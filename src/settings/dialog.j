globals
	trigger Settings_Dialog___Trigger = CreateTrigger ()
	boolexpr Settings_Dialog___Condition

	timer Settings_Dialog___Timer = CreateTimer ()
	constant real Settings_Dialog___SELECTION_TIME = 20.00

	dialog Settings_Dialog___Menu = DialogCreate ()
	timerdialog Settings_Dialog___Countdown = CreateTimerDialog (Settings_Dialog___Timer)

	constant string Settings_Dialog___TITLE = "Gem TD+ Settings"

	constant string Settings_Dialog___BUTTON_RESET_DEFAULTS_TEXT = "|cffffffffR|r|cfffed312eset Defaults|r"
	constant integer Settings_Dialog___BUTTON_RESET_DEFAULTS_KEY = 82

	constant string Settings_Dialog___BUTTON_CONFIRM_TEXT = "|cffffffffC|r|cfffed312onfirm|r"
	constant integer Settings_Dialog___BUTTON_CONFIRM_KEY = 67

	constant string Settings_Dialog___BUTTON_DIFFICULTY_TEXT = "|cffffffffD|r|cfffed312ifficulty:|r "
	constant integer Settings_Dialog___BUTTON_DIFFICULTY_KEY = 68

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

	call Settings__Setup ()
endfunction

function Settings_Dialog___Refresh takes nothing returns nothing
	local string text
	local player the_player = Player (Settings_Dialog___Player_Index)

	call DialogClear (Settings_Dialog___Menu)
	call DialogSetMessage (Settings_Dialog___Menu, Settings_Dialog___TITLE)

	// Difficulty:
	set Settings_Dialog___Buttons [0] = DialogAddButton (Settings_Dialog___Menu, Settings_Dialog___BUTTON_DIFFICULTY_TEXT + "|cffffffff" + Settings_Difficulty__Name () + "|r", Settings_Dialog___BUTTON_DIFFICULTY_KEY)

	// Reset:
	set Settings_Dialog___Buttons [1] = DialogAddButton (Settings_Dialog___Menu, Settings_Dialog___BUTTON_RESET_DEFAULTS_TEXT, Settings_Dialog___BUTTON_RESET_DEFAULTS_KEY)

	// Confirm:
	set Settings_Dialog___Buttons [2] = DialogAddButton (Settings_Dialog___Menu, Settings_Dialog___BUTTON_CONFIRM_TEXT, Settings_Dialog___BUTTON_CONFIRM_KEY)

	if GetLocalPlayer () == the_player then
		call EnableUserControl (true)
		call DialogDisplay (the_player, Settings_Dialog___Menu, true)
	endif

	set the_player = null
endfunction

function Settings_Dialog___Core takes nothing returns nothing
	call EnableUserControl (false)
	call DialogDisplay (GetLocalPlayer (), Settings_Dialog___Menu, false)

	loop
		set Settings_Dialog___Player_Index = Settings_Dialog___Player_Index + 1
		exitwhen Settings_Dialog___Player_Index == Settings___MAXIMUM_PLAYERS
		exitwhen udg_PlayerHERE [Settings_Dialog___Player_Index + 1]
	endloop

	if Settings_Dialog___Player_Index == Settings___MAXIMUM_PLAYERS then
		call Settings__Reset ()
		call Settings_Dialog___Destroy ()

		call DisplayTimedTextToPlayer (GetLocalPlayer (), 0.00, 0.00, 60.00, "All players passed. Using default settings.")
	else
		call Settings__Reset ()
		call Settings_Dialog___Refresh ()

		call TimerStart (Settings_Dialog___Timer, Settings_Dialog___SELECTION_TIME, false, function Settings_Dialog___Core)
		call TimerDialogDisplay (Settings_Dialog___Countdown, true)
		call TimerDialogSetTitle (Settings_Dialog___Countdown, "Time before passing:")
	endif
endfunction

function Settings_Dialog___On_Click takes nothing returns boolean
	local button the_button = GetClickedButton ()

	// Difficulty:
	if Settings_Dialog___Buttons [0] == the_button then
		call Settings_Difficulty__Next ()
		call Settings_Dialog___Refresh ()

	// Reset:
	elseif Settings_Dialog___Buttons [1] == the_button then
		call Settings__Reset ()
		call Settings_Dialog___Refresh ()

	// Confirm:
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
