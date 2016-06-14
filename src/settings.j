globals
	timer Settings___Timer = null

	integer Settings___Mode = 0
	string array Settings___Modes

	integer Settings___Difficulty = 0
	string array Settings___Difficulties

	constant integer Settings___MAXIMUM_PLAYERS = 8
endglobals

function Settings__Mode takes nothing returns integer
	return Settings___Mode
endfunction

function Settings__Mode_Name takes nothing returns string
	return Settings___Modes [Settings___Mode]
endfunction

function Settings__Mode_Reset takes nothing returns nothing
	set Settings___Mode = 0
endfunction

function Settings__Mode_Set takes integer mode returns nothing
	if Settings___Modes [mode] != null then
		set Settings___Mode = mode
	endif
endfunction

function Settings__Mode_Next takes nothing returns nothing
	set Settings___Mode = Settings___Mode + 1

	if Settings__Mode_Name () == null then
		set Settings___Mode = 0
	endif
endfunction

function Settings__Difficulty takes nothing returns integer
	return Settings___Difficulty
endfunction

function Settings__Difficulty_Name takes nothing returns string
	return Settings___Difficulties [Settings___Difficulty]
endfunction

function Settings__Difficulty_Reset takes nothing returns nothing
	set Settings___Difficulty = 0
endfunction

function Settings__Difficulty_Set takes integer difficulty returns nothing
	if Settings___Difficulties [difficulty] != null then
		set Settings___Difficulty = difficulty
	endif
endfunction

function Settings__Difficulty_Next takes nothing returns nothing
	set Settings___Difficulty = Settings___Difficulty + 1

	if Settings__Difficulty_Name () == null then
		set Settings___Difficulty = 0
	endif
endfunction

function Settings__Reset takes nothing returns nothing
	call Settings__Mode_Reset ()
	call Settings__Difficulty_Reset ()
endfunction

function Settings___Setup_Mode takes nothing returns nothing
	call DisplayTextToPlayer (GetLocalPlayer (), 0.00, 0.00, "|cff22ff22Game mode has been set to " + Settings__Mode_Name () + "|r")

	set udg_Mode = 2
	set udg_Level = 2
endfunction

function Settings___Setup_Difficulty takes nothing returns nothing
	call DisplayTextToPlayer (GetLocalPlayer (), 0.00, 0.00, "|cffff0000Game difficulty has been set to " + Settings__Difficulty_Name () + "|r")

	if Settings___Difficulty == 3 then
		call UnitAddAbility (gg_unit_h027_0019, 'A00S') // Easy
	elseif Settings___Difficulty == 2 then
		call UnitAddAbility (gg_unit_h027_0019, 'A00T') // Normal
	elseif Settings___Difficulty == 1 then
		call UnitAddAbility (gg_unit_h027_0019, 'A01E') // Hard
		set udg_DiffLevel = 3
	elseif Settings___Difficulty == 0 then
		call UnitAddAbility (gg_unit_h027_0019, 'A00U') // Extreme
		set udg_DiffLevel = 4

		set udg_SpawningUnit [17] = 'h02I'
		set udg_SpawningUnit [18] = 'h037'
		set udg_SpawningUnit [19] = 'h038'
		set udg_SpawningUnit [21] = 'h039'
		set udg_SpawningUnit [22] = 'h03A'
		set udg_SpawningUnit [23] = 'h03B'
		set udg_SpawningUnit [25] = 'h03C'
		set udg_SpawningUnit [26] = 'h03D'
		set udg_SpawningUnit [27] = 'h03E'
		set udg_SpawningUnit [29] = 'h03F'
		set udg_SpawningUnit [30] = 'h03G'
		set udg_SpawningUnit [31] = 'h03H'
		set udg_SpawningUnit [33] = 'h03I'
		set udg_SpawningUnit [34] = 'h03J'
		set udg_SpawningUnit [35] = 'h03K'
		set udg_SpawningUnit [37] = 'h03L'
		set udg_SpawningUnit [38] = 'h03M'
		set udg_SpawningUnit [39] = 'h03N'
		set udg_SpawningUnit [41] = 'h03O'
		set udg_SpawningUnit [42] = 'h03P'
		set udg_SpawningUnit [43] = 'h04K'
		set udg_SpawningUnit [45] = 'h04L'
		set udg_SpawningUnit [46] = 'h04M'
		set udg_SpawningUnit [47] = 'h04N'
		set udg_SpawningUnit [49] = 'h04O'
		set udg_SpawningUnit [50] = 'h04P'

		call DisplayTimedTextToPlayer (GetLocalPlayer (), 0.00, 0.00, bj_TEXT_DELAY_HINT, " ")
		call DisplayTimedTextToPlayer (GetLocalPlayer (), 0.00, 0.00, bj_TEXT_DELAY_HINT, "|cffff00ffFrom Round 17 onwards, all ground enemies will be " + Settings__Difficulty_Name () + " Creeps.|r")
      call StartSound(bj_questHintSound)
	endif
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

function Settings__Setup_Game takes nothing returns nothing
	if Settings___Timer != null then
		call DestroyTimer (Settings___Timer)
		set Settings___Timer = null
	endif

	call Settings___Setup_Mode ()
	call Settings___Setup_Difficulty ()
	call Settings___Create_Miners ()

	call Time__Setup ()
	call Board___Setup ()

	call Trig_Quests_messages_Actions ()
endfunction
