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

	call Settings___Setup_Mode ()
	call Settings__Difficulty_Setup ()

	call Board__Setup ()

	if Settings___Timer == null then
		set Settings___Timer = CreateTimer ()
	endif

	call ClearTextMessages ()
	call DisplayTimedTextToPlayer (GetLocalPlayer (), Settings___TEXT_DISPLAY_X, Settings___TEXT_DISPLAY_Y, Settings___COUNTDOWN_TIME, Color__Gold ("Welcome to " + Gem__NAME + "!"))
	call DisplayTimedTextToPlayer (GetLocalPlayer (), Settings___TEXT_DISPLAY_X, Settings___TEXT_DISPLAY_Y, Settings___COUNTDOWN_TIME, "For map information, including a list of")
	call DisplayTimedTextToPlayer (GetLocalPlayer (), Settings___TEXT_DISPLAY_X, Settings___TEXT_DISPLAY_Y, Settings___COUNTDOWN_TIME, "changes, see " + Color__Gold ("Information (F9)") + ".")
	call DisplayTimedTextToPlayer (GetLocalPlayer (), Settings___TEXT_DISPLAY_X, Settings___TEXT_DISPLAY_Y, Settings___COUNTDOWN_TIME, " ")
	call DisplayTimedTextToPlayer (GetLocalPlayer (), Settings___TEXT_DISPLAY_X, Settings___TEXT_DISPLAY_Y, Settings___COUNTDOWN_TIME, "For further information and discussion on the")
	call DisplayTimedTextToPlayer (GetLocalPlayer (), Settings___TEXT_DISPLAY_X, Settings___TEXT_DISPLAY_Y, Settings___COUNTDOWN_TIME, "map, or to report bugs and other issues, visit:")
	call DisplayTimedTextToPlayer (GetLocalPlayer (), Settings___TEXT_DISPLAY_X, Settings___TEXT_DISPLAY_Y, Settings___COUNTDOWN_TIME, "- " + Color__Link (Gem__WEBSITE_REPOSITORY))
	call DisplayTimedTextToPlayer (GetLocalPlayer (), Settings___TEXT_DISPLAY_X, Settings___TEXT_DISPLAY_Y, Settings___COUNTDOWN_TIME, "- " + Color__Link (Gem__WEBSITE_DISCORD))
	call DisplayTimedTextToPlayer (GetLocalPlayer (), Settings___TEXT_DISPLAY_X, Settings___TEXT_DISPLAY_Y, Settings___COUNTDOWN_TIME, "- " + Color__Link (Gem__WEBSITE_FORUM))
	call DisplayTimedTextToPlayer (GetLocalPlayer (), Settings___TEXT_DISPLAY_X, Settings___TEXT_DISPLAY_Y, Settings___COUNTDOWN_TIME, " ")
	call DisplayTimedTextToPlayer (GetLocalPlayer (), Settings___TEXT_DISPLAY_X, Settings___TEXT_DISPLAY_Y, Settings___COUNTDOWN_TIME, "Notable changes:")
	call DisplayTimedTextToPlayer (GetLocalPlayer (), Settings___TEXT_DISPLAY_X, Settings___TEXT_DISPLAY_Y, Settings___COUNTDOWN_TIME, "- Downgrade has been moved alongside the other")
	call DisplayTimedTextToPlayer (GetLocalPlayer (), Settings___TEXT_DISPLAY_X, Settings___TEXT_DISPLAY_Y, Settings___COUNTDOWN_TIME, "  selection actions. It is no longer after Keep.")
	call DisplayTimedTextToPlayer (GetLocalPlayer (), Settings___TEXT_DISPLAY_X, Settings___TEXT_DISPLAY_Y, Settings___COUNTDOWN_TIME, "- The ReRunner has been removed.")

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
	call TimerDialogSetTitleColor (Settings___Countdown, 255, 255, 255, 0)
	call TimerDialogSetTimeColor (Settings___Countdown, 255, 255, 255, 0)
	call TimerDialogDisplay (Settings___Countdown, true)

	return false
endfunction
