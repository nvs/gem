globals
	constant integer Settings_Difficulty___DEFAULT_OPTION = 1

	integer Settings_Difficulty___Option = Settings_Difficulty___DEFAULT_OPTION
	string array Settings_Difficulty___Options

	constant integer Settings_Difficulty__HOTKEY = 68

	string array Settings_Difficulty___Labels
endglobals

function Settings_Difficulty__Option takes nothing returns integer
	return Settings_Difficulty___Option
endfunction

function Settings_Difficulty__Name takes nothing returns string
	return Settings_Difficulty___Options [Settings_Difficulty___Option]
endfunction

function Settings_Difficulty__Label takes nothing returns string
	if Settings_Difficulty___Labels [Settings_Difficulty___Option] == null then
		set Settings_Difficulty___Labels [Settings_Difficulty___Option] = Color__White ("D") + Color__Gold ("ifficulty: ") + Color__White (Settings_Difficulty__Name ())
	endif

	return Settings_Difficulty___Labels [Settings_Difficulty___Option]
endfunction

function Settings_Difficulty__Reset takes nothing returns nothing
	set Settings_Difficulty___Option = Settings_Difficulty___DEFAULT_OPTION
endfunction

function Settings_Difficulty__Set takes integer difficulty returns nothing
	if Settings_Difficulty___Options [difficulty] == null then
		call Settings_Difficulty__Reset ()
	else
		set Settings_Difficulty___Option = difficulty
	endif
endfunction

function Settings_Difficulty__Next takes nothing returns nothing
	set Settings_Difficulty___Option = Settings_Difficulty___Option + 1

	if Settings_Difficulty__Name () == null then
		set Settings_Difficulty___Option = 1
	endif
endfunction

function Settings_Difficulty__Is_Default takes nothing returns boolean
	return Settings_Difficulty___Option == Settings_Difficulty___DEFAULT_OPTION
endfunction

function Settings__Difficulty_Setup takes nothing returns nothing

	// Extreme:
	if Settings_Difficulty___Option == 1 then
		set udg_DiffFactor = 1.00

	// Hard:
	elseif Settings_Difficulty___Option == 2 then
		set udg_DiffFactor = 0.90

	// Normal:
	elseif Settings_Difficulty___Option == 3 then
		set udg_DiffFactor = 0.75

	// Easy:
	elseif Settings_Difficulty___Option == 4 then
		set udg_DiffFactor = 0.55
	endif
endfunction

function Settings_Difficulty__Initialize takes nothing returns nothing
	set Settings_Difficulty___Options [1] = "Extreme"
	set Settings_Difficulty___Options [2] = "Hard"
	set Settings_Difficulty___Options [3] = "Normal"
	set Settings_Difficulty___Options [4] = "Easy"
endfunction
