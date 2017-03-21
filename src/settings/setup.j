globals
	timer Settings___Timer = null
	timerdialog Settings___Countdown = null

	constant real Settings___COUNTDOWN_TIME = 10.00

	unit array Settings___Miners
endglobals

function Settings___Setup_Mode takes nothing returns nothing
	set udg_Mode = 2
	set udg_Level = 2
endfunction

function Settings___Create_Miners takes nothing returns nothing
	local integer index

	set index = 0
	loop
		if udg_PlayerHERE [index + 1] then
			set Settings___Miners [index] = CreateUnit (Player (index), 'u000', GetStartLocationX (index), GetStartLocationY (index), bj_UNIT_FACING)
			call PauseUnit (Settings___Miners [index], true)
		endif

		set index = index + 1
		exitwhen index == Gem__MAXIMUM_PLAYERS
	endloop
endfunction

function Settings___Begin_Game takes nothing returns nothing
	local integer index

	call TimerDialogDisplay (Settings___Countdown, false)
	call DestroyTimerDialog (Settings___Countdown)
	set Settings___Countdown = null

	call PauseTimer (Settings___Timer)
	call DestroyTimer (Settings___Timer)
	set Settings___Timer = null

	call Time__Setup ()

	set index = 0
	loop
		if Settings___Miners [index] != null then
			call PauseUnit (Settings___Miners [index], false)
		endif

		set index = index + 1
		exitwhen index == Gem__MAXIMUM_PLAYERS
	endloop
endfunction

// This function is guaranteed to run after map initialization, and currently
// handles setting up the game start.  Note that this is expected to be called
// either directly or via an expired timer.
function Settings__Setup takes nothing returns nothing
	local integer index

	call Settings___Setup_Mode ()
	call Settings__Difficulty_Setup ()

	call Quests__Initialize ()
	call Board__Setup ()

	if Settings___Timer == null then
		set Settings___Timer = CreateTimer ()
	else
		call PauseTimer (Settings___Timer)
	endif

	call ClearTextMessages ()
	call DisplayTimedTextToPlayer (GetLocalPlayer (), Settings___TEXT_DISPLAY_X, Settings___TEXT_DISPLAY_Y, Settings___COUNTDOWN_TIME, Color__Gold ("Welcome to " + Gem__NAME + "!") + "\nThe game will start when the countdown timer finishes.\nFeel free to chat and use commands such as `-zoom`\nduring this period.\n\nFor map information, including a list of\nchanges, see " + Color__Gold ("Information (F9)") + ".\n\nFor further information and discussion on the\nmap, or to report bugs and other issues, visit:\n- " + Color__Link (Gem__WEBSITE_FORUM) + "\n- " + Color__Link (Gem__WEBSITE_DISCORD) + "\n- " + Color__Link (Gem__WEBSITE_REPOSITORY) + "\n\n\n")

	// Ensure that the unit selected is the Miner, and that the camera is
	// focused on it initially.
	set index = 0
	loop
		if Settings___Miners [index] != null then
			if GetLocalPlayer () == Player (index) then
				call ClearSelection ()
				call SelectUnit (Settings___Miners [index], true)
				call SetCameraPosition (GetStartLocationX (index), GetStartLocationY (index))
			endif
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
endfunction
