globals
	constant integer Settings_Difficulty___DEFAULT_VALUE = 1

	integer Settings_Difficulty___Value = Settings_Difficulty___DEFAULT_VALUE
	string array Settings_Difficulty___Values
endglobals

function Settings_Difficulty__Value takes nothing returns integer
	return Settings_Difficulty___Value
endfunction

function Settings_Difficulty__Name takes nothing returns string
	return Settings_Difficulty___Values [Settings_Difficulty___Value]
endfunction

function Settings_Difficulty__Reset takes nothing returns nothing
	set Settings_Difficulty___Value = Settings_Difficulty___DEFAULT_VALUE
endfunction

function Settings_Difficulty__Set takes integer difficulty returns nothing
	if Settings_Difficulty___Values [difficulty] != null then
		set Settings_Difficulty___Value = difficulty
	else
		call Settings_Difficulty__Reset ()
	endif
endfunction

function Settings_Difficulty__Next takes nothing returns nothing
	set Settings_Difficulty___Value = Settings_Difficulty___Value + 1

	if Settings_Difficulty__Name () == null then
		set Settings_Difficulty___Value = 1
	endif
endfunction

function Settings_Difficulty__Is_Default takes nothing returns boolean
	return Settings_Difficulty___Value == Settings_Difficulty___DEFAULT_VALUE
endfunction

function Settings__Difficulty_Setup takes nothing returns nothing

	// Extreme:
	if Settings_Difficulty___Value == 1 then
		call UnitAddAbility (gg_unit_h027_0019, 'A00U')
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

	// Hard:
	elseif Settings_Difficulty___Value == 2 then
		call UnitAddAbility (gg_unit_h027_0019, 'A01E')
		set udg_DiffLevel = 3

	// Normal:
	elseif Settings_Difficulty___Value == 3 then
		call UnitAddAbility (gg_unit_h027_0019, 'A00T')

	// Easy:
	elseif Settings_Difficulty___Value == 4 then
		call UnitAddAbility (gg_unit_h027_0019, 'A00S')
	endif
endfunction

function Settings_Difficulty__Initialize takes nothing returns nothing
	set Settings_Difficulty___Values [1] = "Extreme"
	set Settings_Difficulty___Values [2] = "Hard"
	set Settings_Difficulty___Values [3] = "Normal"
	set Settings_Difficulty___Values [4] = "Easy"
endfunction
