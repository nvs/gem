globals
	trigger Settings_Dialog___Trigger = CreateTrigger ()
	boolexpr Settings_Dialog___Condition

	timer Settings_Dialog___Timer = CreateTimer ()
	constant real Settings_Dialog___SELECTION_TIME = 20.00

	dialog Settings_Dialog___Menu = DialogCreate ()
	timerdialog Settings_Dialog___Countdown = CreateTimerDialog (Settings_Dialog___Timer)

	constant string Settings_Dialog___TITLE = "|c00fe0303Settings|r"

	constant string Settings_Dialog___BUTTON_CONFIRM = "|c0020c000Confirm|r"

	constant string Settings_Dialog___BUTTON_MODE = "|c00feba0eMode:|r "
	constant string Settings_Dialog___BUTTON_DIFFICULTY = "|c00feba0eDifficulty:|r "

	button array Settings_Dialog___Buttons

	integer Settings_Dialog___Player_Index = -1
endglobals

function Settings_Dialog___Destroy takes nothing returns nothing
	local integer index = 0

	call EnableUserControl (true)

	loop
		exitwhen Settings_Dialog___Buttons [index] == null
		set Settings_Dialog___Buttons [index] = null
		set index = index + 1
	endloop

	call DialogDisplay (GetLocalPlayer (), Settings_Dialog___Menu, false)
	call DialogDestroy (Settings_Dialog___Menu)
	set Settings_Dialog___Menu = null

	call PauseTimer (Settings_Dialog___Timer)
	call DestroyTimer (Settings_Dialog___Timer)
	set Settings_Dialog___Timer = null

	call TimerDialogDisplay (Settings_Dialog___Countdown, false)
	call DestroyTimerDialog (Settings_Dialog___Countdown)
	set Settings_Dialog___Countdown = null

	call TriggerClearConditions (Settings_Dialog___Trigger)
	call DestroyBoolExpr (Settings_Dialog___Condition)
	set Settings_Dialog___Condition = null

	call DestroyTrigger (Settings_Dialog___Trigger)
	set Settings_Dialog___Trigger = null

	call Settings__Setup_Game ()
endfunction

function Settings_Dialog___Refresh takes player the_player returns nothing
	call DialogClear (Settings_Dialog___Menu)
	call DialogSetMessage (Settings_Dialog___Menu, Settings_Dialog___TITLE)

	set Settings_Dialog___Buttons [0] = DialogAddButton (Settings_Dialog___Menu, Settings_Dialog___BUTTON_MODE + "|c00ffffff" + Settings__Mode_Name () + "|r", 0)
	set Settings_Dialog___Buttons [1] = DialogAddButton (Settings_Dialog___Menu, Settings_Dialog___BUTTON_DIFFICULTY + "|c00ffffff" + Settings__Difficulty_Name () + "|r", 0)
	set Settings_Dialog___Buttons [2] = DialogAddButton (Settings_Dialog___Menu, Settings_Dialog___BUTTON_CONFIRM, 0)

	if GetLocalPlayer () == the_player then
		call EnableUserControl (true)
		call DialogDisplay (the_player, Settings_Dialog___Menu, true)
	endif
endfunction

function Settings_Dialog___Core takes nothing returns nothing
	local player the_player

	call EnableUserControl (false)
	call DialogDisplay (GetLocalPlayer (), Settings_Dialog___Menu, false)

	loop
		set Settings_Dialog___Player_Index = Settings_Dialog___Player_Index + 1
		exitwhen Settings_Dialog___Player_Index == Settings___MAXIMUM_PLAYERS

		set the_player = Player (Settings_Dialog___Player_Index)

		exitwhen udg_PlayerHERE [Settings_Dialog___Player_Index + 1]
	endloop

	if Settings_Dialog___Player_Index == Settings___MAXIMUM_PLAYERS then
		call Settings_Dialog___Destroy ()

		call DisplayTimedTextToPlayer (GetLocalPlayer (), 0.00, 0.00, 60.00, "All players passed. Using default settings.")
	else
		call Settings__Reset ()
		call Settings_Dialog___Refresh (the_player)

		call TimerStart (Settings_Dialog___Timer, Settings_Dialog___SELECTION_TIME, false, function Settings_Dialog___Core)
		call TimerDialogDisplay (Settings_Dialog___Countdown, true)
		call TimerDialogSetTitle (Settings_Dialog___Countdown, "Time before passing:")
	endif

	set the_player = null
endfunction

function Settings_Dialog___On_Click takes nothing returns boolean
	local button the_button = GetClickedButton ()

	if Settings_Dialog___Buttons [0] == the_button then
		call Settings__Mode_Next ()
		call Settings_Dialog___Refresh (Player (Settings_Dialog___Player_Index))
	elseif Settings_Dialog___Buttons [1] == the_button then
		call Settings__Difficulty_Next ()
		call Settings_Dialog___Refresh (Player (Settings_Dialog___Player_Index))
	elseif Settings_Dialog___Buttons [2] == the_button then
		call Settings_Dialog___Destroy ()
	endif

	return false
endfunction

function Settings_Dialog__Initialize takes nothing returns nothing
	call TriggerRegisterDialogEvent (Settings_Dialog___Trigger, Settings_Dialog___Menu)
	set Settings_Dialog___Condition = Condition (function Settings_Dialog___On_Click)
	call TriggerAddCondition (Settings_Dialog___Trigger, Settings_Dialog___Condition)

	call TimerStart (Settings_Dialog___Timer, 0.00, false, function Settings_Dialog___Core)
endfunction
