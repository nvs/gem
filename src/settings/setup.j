globals
	timer Settings___Timer = null
	timerdialog Settings___Countdown = null

	constant real Settings___COUNTDOWN_TIME = 10.00
endglobals

function Settings___Setup_Mode takes nothing returns nothing
	set udg_Mode = 2
	set udg_Level = 2
endfunction

function Settings___Create_Miners takes nothing returns nothing
	local player the_player
	local integer index
	local unit the_unit

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

			set the_unit = CreateUnit (the_player, 'u000', x, y, bj_UNIT_FACING)

			if GetLocalPlayer () == the_player then
				call SelectUnit (the_unit, true)
				call SetCameraTargetController (the_unit, 0, 0, false)
			endif
		endif
		set starts [index] = null

		set index = index + 1
		exitwhen index == Settings___MAXIMUM_PLAYERS
	endloop

	set the_unit = null
	set the_player = null
endfunction

function Settings___Begin_Game takes nothing returns nothing
	call TimerDialogDisplay (Settings___Countdown, false)
	call DestroyTimerDialog (Settings___Countdown)
	set Settings___Countdown = null

	call PauseTimer (Settings___Timer)
	call DestroyTimer (Settings___Timer)
	set Settings___Timer = null

	call EnableUserControl (true)
	call ResetToGameCamera (0.00)

	call Quests__Setup ()
	call Time__Setup ()
	call Board__Setup ()
endfunction

// This function is guaranteed to run after map initialization, and currently
// handles setting up the game start.  Note that this is expected to be called
// either directly or via an expired timer.
function Settings__Setup takes nothing returns nothing
	call Settings___Setup_Mode ()
	call Settings__Difficulty_Setup ()
	call Settings___Create_Miners ()

	if Settings___Timer == null then
		set Settings___Timer = CreateTimer ()
	else
		call PauseTimer (Settings___Timer)
	endif

	call TimerStart (Settings___Timer, Settings___COUNTDOWN_TIME, false, function Settings___Begin_Game)
	set Settings___Countdown = CreateTimerDialog (Settings___Timer)
	call TimerDialogSetTitle (Settings___Countdown, "Game (|cfffed312" + Settings__String () + "|r) starts in:")
	call TimerDialogSetTitleColor (Settings___Countdown, 255, 255, 255, 255)
	call TimerDialogSetTimeColor (Settings___Countdown, 255, 255, 255, 255)
	call TimerDialogDisplay (Settings___Countdown, true)
endfunction
