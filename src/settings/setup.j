globals
	timer Settings___Timer = null
endglobals

function Settings__Reset takes nothing returns nothing
	call Settings_Difficulty__Reset ()
endfunction

function Settings___Setup_Mode takes nothing returns nothing
	call DisplayTextToPlayer (GetLocalPlayer (), 0.00, 0.00, "|cff22ff22Game mode has been set to Race|r")

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

			call CreateUnit (the_player, 'u000', x, y, bj_UNIT_FACING)
		endif
		set starts [index] = null

		set index = index + 1
		exitwhen index == Settings___MAXIMUM_PLAYERS
	endloop

	set the_player = null
endfunction

// This function is guaranteed to run after map initialization, and currently
// represents the start of the game.
function Settings__Setup takes nothing returns nothing
	// We use a global instead of `GetExpiredTimer ()` to avoid a crash when
	// there is no timer (i.e. the function is called directly).
	if Settings___Timer != null then
		call DestroyTimer (Settings___Timer)
		set Settings___Timer = null
	endif

	call Settings___Setup_Mode ()
	call Settings__Difficulty_Setup ()
	call Settings___Create_Miners ()

	call Time__Setup ()
	call Board__Setup ()

	call Trig_Quests_messages_Actions ()
endfunction
