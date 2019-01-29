globals
	timer Settings___Timer = null
	timerdialog Settings___Countdown = null

	constant real Settings___COUNTDOWN_TIME = 10.00
endglobals

function Settings___Setup_Mode takes nothing returns nothing
	set udg_Mode = 2
	set udg_Level = 2
endfunction

function Settings___Pause_Miners takes nothing returns nothing
	local integer index__player
	local unit miner

	set index__player = 0
	loop
		set miner = Gem_Player__Get_Miner (Player (index__player))

		if miner != null then
			call PauseUnit (miner, true)
		endif

		set index__player = index__player + 1
		exitwhen index__player == Gem__MAXIMUM_PLAYERS
	endloop

	set miner = null
endfunction

function Settings___Begin_Game takes nothing returns nothing
	local integer index
	local unit miner

	call TimerDialogDisplay (Settings___Countdown, false)
	call DestroyTimerDialog (Settings___Countdown)
	set Settings___Countdown = null

	call PauseTimer (Settings___Timer)
	call DestroyTimer (Settings___Timer)
	set Settings___Timer = null

	call Board__Setup ()
	call Clock__Start ()

	set index = 0
	loop
		set miner = Gem_Player__Get_Miner (Player (index))

		if miner != null then
			call Gem_Placement__Start (Player (index), 5)
			call SetPlayerState (Player (index), PLAYER_STATE_RESOURCE_GOLD, 10)
			call PauseUnit (miner, false)
		endif

		set index = index + 1
		exitwhen index == Gem__MAXIMUM_PLAYERS
	endloop

	set miner = null
endfunction

// This function is guaranteed to run after map initialization, and currently
// handles setting up the game start.
function Settings__Setup takes nothing returns boolean
	local integer index
	local player the_player
	local string text = ""

	call Settings___Setup_Mode ()

	// If a player has their ability to select, etc. disabled, we try to
	// make things right.  Not really targetting any issue in particular.
	call EnableUserControl (true)
	call EnableUserUI (true)
	call EnableSelect (true, true)
	call EnablePreSelect (true, true)
	call EnableDragSelect (true, true)

	if Settings___Timer == null then
		set Settings___Timer = CreateTimer ()
	endif

	set text = text + Color__Gold ("Welcome to " + Gem__NAME + "!") + "\n"
	set text = text + "For map information, including a list of\n"
	set text = text + "changes, see " + Color__Gold ("Information (F9)") + ".\n"
	set text = text + "\n"
	set text = text + "For the latest news, to find other players,\n"
	set text = text + "or to view the leaderboards, visit:\n"
	set text = text + "\n"
	set text = text + "- " + Color__Link (Gem__WEBSITE_REPOSITORY) + "\n"
	set text = text + "- " + Color__Link (Gem__WEBSITE_DISCORD) + "\n"
	set text = text + "\n"
	set text = text + "Please report any bugs or errors\n"
	set text = text + "encountered. Thanks.\n"
	set text = text + "\n"
	set text = text + "\n"

	call ClearTextMessages ()
	call DisplayTimedTextToPlayer (GetLocalPlayer (), Settings___TEXT_DISPLAY_X, Settings___TEXT_DISPLAY_Y, Settings___COUNTDOWN_TIME, text)

	// Ensure that the unit selected is the Miner, and that the camera is
	// focused on it initially.
	set index = 0
	loop
		set the_player = Player (index)

		if GetLocalPlayer () == the_player then
			call ClearSelection ()
			call SelectUnit (Gem_Player__Get_Miner (the_player), true)
			call SetCameraPosition (GetStartLocationX (index), GetStartLocationY (index))
		endif

		set index = index + 1
		exitwhen index == Gem__MAXIMUM_PLAYERS
	endloop

	call TimerStart (Settings___Timer, Settings___COUNTDOWN_TIME, false, function Settings___Begin_Game)
	set Settings___Countdown = CreateTimerDialog (Settings___Timer)
	call TimerDialogSetTitle (Settings___Countdown, "Game starts in:")
	call TimerDialogSetTimeColor (Settings___Countdown, 255, 255, 255, 0)
	call TimerDialogDisplay (Settings___Countdown, true)

	return false
endfunction
