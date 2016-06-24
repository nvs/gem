globals
	integer Settings_Window___Player_Index = -1

	timer Settings_Window___Timer
	timerdialog Settings_Window___Timer_Dialog

	constant real Settings_Window___SELECTION_TIME = 20.00

	dialog Settings_Window___Menu_Dialog
	button array Settings_Window___Menu_Buttons

	trigger Settings_Window___Menu_Trigger
	boolexpr Settings_Window___Menu_Condition

	string array Settings_Window___Menu_Labels
	integer array Settings_Window___Menu_Hotkeys
endglobals

function Settings_Window___Menu_Destroy takes nothing returns nothing
	local integer index = 0

	loop
		exitwhen Settings_Window___Menu_Buttons [index] == null
		set Settings_Window___Menu_Buttons [index] = null
		set index = index + 1
	endloop

	call DialogDisplay (GetLocalPlayer (), Settings_Window___Menu_Dialog, false)
	call DialogDestroy (Settings_Window___Menu_Dialog)
	set Settings_Window___Menu_Dialog = null

	call TriggerClearConditions (Settings_Window___Menu_Trigger)
	call DestroyBoolExpr (Settings_Window___Menu_Condition)
	set Settings_Window___Menu_Condition = null

	call DestroyTrigger (Settings_Window___Menu_Trigger)
	set Settings_Window___Menu_Trigger = null
endfunction

function Settings_Window___Destroy takes nothing returns nothing
	call Settings_Window___Menu_Destroy ()

	call PauseTimer (Settings_Window___Timer)
	call DestroyTimer (Settings_Window___Timer)
	set Settings_Window___Timer = null

	call TimerDialogDisplay (Settings_Window___Timer_Dialog, false)
	call DestroyTimerDialog (Settings_Window___Timer_Dialog)
	set Settings_Window___Timer_Dialog = null

	call Settings__Setup ()
endfunction

function Settings_Window___Menu_Display takes nothing returns nothing
	local integer index

	local player the_player = Player (Settings_Window___Player_Index)

	call DialogClear (Settings_Window___Menu_Dialog)
	call DialogSetMessage (Settings_Window___Menu_Dialog, Gem__NAME + " Settings")

	set Settings_Window___Menu_Buttons [0] = DialogAddButton (Settings_Window___Menu_Dialog, Settings_Difficulty__Label (), Settings_Difficulty__HOTKEY)

	set index = 1
	loop
		set Settings_Window___Menu_Buttons [index] = DialogAddButton (Settings_Window___Menu_Dialog, Settings_Window___Menu_Labels [index], Settings_Window___Menu_Hotkeys [index])

		set index = index + 1
		exitwhen Settings_Window___Menu_Labels [index] == null
	endloop

	call DialogDisplay (the_player, Settings_Window___Menu_Dialog, true)

	set the_player = null
endfunction

function Settings_Window___Core takes nothing returns nothing
	call DialogDisplay (GetLocalPlayer (), Settings_Window___Menu_Dialog, false)

	loop
		set Settings_Window___Player_Index = Settings_Window___Player_Index + 1
		exitwhen Settings_Window___Player_Index == Settings___MAXIMUM_PLAYERS
		exitwhen udg_PlayerHERE [Settings_Window___Player_Index + 1]
	endloop

	if Settings_Window___Player_Index == Settings___MAXIMUM_PLAYERS then
		call Settings__Reset ()
		call Settings_Window___Destroy ()
	else
		call Settings__Reset ()
		call Settings_Window___Menu_Display ()

		call PauseTimer (Settings_Window___Timer)
		call TimerStart (Settings_Window___Timer, Settings_Window___SELECTION_TIME, false, function Settings_Window___Core)
		call TimerDialogSetTitle (Settings_Window___Timer_Dialog, "Time before passing:")
		call TimerDialogSetTimeColor (Settings_Window___Timer_Dialog, 255, 255, 255, 0)
		call TimerDialogDisplay (Settings_Window___Timer_Dialog, true)
	endif
endfunction

function Settings_Window___Menu_Event takes nothing returns boolean
	local button the_button = GetClickedButton ()

	// Difficulty:
	if Settings_Window___Menu_Buttons [0] == the_button then
		call Settings_Difficulty__Next ()
		call Settings_Window___Menu_Display ()

	// Reset:
	elseif Settings_Window___Menu_Buttons [1] == the_button then
		call Settings__Reset ()
		call Settings_Window___Menu_Display ()

	// Pass Turn:
	elseif Settings_Window___Menu_Buttons [2] == the_button then
		call Settings_Window___Core ()

	// Confirm:
	elseif Settings_Window___Menu_Buttons [3] == the_button then
		call Settings_Window___Destroy ()
	endif

	set the_button = null

	return false
endfunction

function Settings_Window___Menu_Initialize takes nothing returns nothing
	set Settings_Window___Menu_Dialog = DialogCreate ()

	set Settings_Window___Menu_Labels [1] = Color__White ("R") + Color__Gold ("eset Defaults")
	set Settings_Window___Menu_Labels [2] = Color__White ("P") + Color__Gold ("ass Turn")
	set Settings_Window___Menu_Labels [3] = Color__White ("C") + Color__Gold ("onfirm")

	set Settings_Window___Menu_Hotkeys [1] = 82
	set Settings_Window___Menu_Hotkeys [2] = 80
	set Settings_Window___Menu_Hotkeys [3] = 67

	set Settings_Window___Menu_Trigger = CreateTrigger ()
	set Settings_Window___Menu_Condition = Condition (function Settings_Window___Menu_Event)

	call TriggerRegisterDialogEvent (Settings_Window___Menu_Trigger, Settings_Window___Menu_Dialog)
	call TriggerAddCondition (Settings_Window___Menu_Trigger, Settings_Window___Menu_Condition)
endfunction

function Settings_Window__Initialize takes nothing returns nothing
	call Settings_Window___Menu_Initialize ()

	set Settings_Window___Timer = CreateTimer ()
	set Settings_Window___Timer_Dialog = CreateTimerDialog (Settings_Window___Timer)

	call TimerStart (Settings_Window___Timer, 0.00, false, function Settings_Window___Core)
endfunction
