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
	local player the_player
	local integer index

	local real x
	local real y

	local rect array starts

	set starts [0] = gg_rct_1start
	set starts [1] = gg_rct_2start
	set starts [2] = gg_rct_3start
	set starts [3] = gg_rct_4start
	set starts [4] = gg_rct_5start
	set starts [5] = gg_rct_6start
	set starts [6] = gg_rct_7start
	set starts [7] = gg_rct_8start

	set index = 0
	loop
		if udg_PlayerHERE [index + 1] then
			set the_player = Player (index)

			set x = GetRectCenterX (starts [index])
			set y = GetRectCenterY (starts [index])

			set Settings___Miners [index] = CreateUnit (the_player, 'u000', x, y, bj_UNIT_FACING)
			call PauseUnit (Settings___Miners [index], true)
		endif
		set starts [index] = null

		set index = index + 1
		exitwhen index == Settings___MAXIMUM_PLAYERS
	endloop

	set the_player = null
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
		exitwhen index == Settings___MAXIMUM_PLAYERS
	endloop
endfunction

// This function is guaranteed to run after map initialization, and currently
// handles setting up the game start.  Note that this is expected to be called
// either directly or via an expired timer.
function Settings__Setup takes nothing returns nothing
	local integer index

	call Settings___Setup_Mode ()
	call Settings__Difficulty_Setup ()

	call Quests__Setup ()
	call Board__Setup ()

	if Settings___Timer == null then
		set Settings___Timer = CreateTimer ()
	else
		call PauseTimer (Settings___Timer)
	endif

	call ClearTextMessages ()
	call DisplayTimedTextToPlayer (GetLocalPlayer (), 0.00, 0.90, Settings___COUNTDOWN_TIME, Color__Gold ("Welcome to " + Gem__NAME + "!"))
	call DisplayTimedTextToPlayer (GetLocalPlayer (), 0.00, 0.90, Settings___COUNTDOWN_TIME, "The game will start when the countdown timer finishes.")
	call DisplayTimedTextToPlayer (GetLocalPlayer (), 0.00, 0.90, Settings___COUNTDOWN_TIME, "Feel free to chat and use commands such as `-zoom`.")
	call DisplayTimedTextToPlayer (GetLocalPlayer (), 0.00, 0.90, Settings___COUNTDOWN_TIME, " ")
	call DisplayTimedTextToPlayer (GetLocalPlayer (), 0.00, 0.90, Settings___COUNTDOWN_TIME, "See " + Color__Gold ("Information (F9)") + " for a list of changes.")

	// Ensure that the unit selected is the Miner, and that the camera is
	// focused on it initially.
	set index = 0
	loop
		if Settings___Miners [index] != null then
			if GetLocalPlayer () == Player (index) then
				call SelectUnit (Settings___Miners [index], true)
				call SetCameraPosition (GetUnitX (Settings___Miners [index]), GetUnitY (Settings___Miners [index]))
			endif
		endif

		set index = index + 1
		exitwhen index == Settings___MAXIMUM_PLAYERS
	endloop

	call TimerStart (Settings___Timer, Settings___COUNTDOWN_TIME, false, function Settings___Begin_Game)
	set Settings___Countdown = CreateTimerDialog (Settings___Timer)
	call TimerDialogSetTitle (Settings___Countdown, "Game starts in:")
	call TimerDialogSetTitleColor (Settings___Countdown, 255, 255, 255, 0)
	call TimerDialogSetTimeColor (Settings___Countdown, 255, 255, 255, 0)
	call TimerDialogDisplay (Settings___Countdown, true)
endfunction
