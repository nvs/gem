globals
	integer Settings___Mode = 0
	string array Settings___Modes

	integer Settings___Difficulty = 0
	string array Settings___Difficulties
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

function Settings__Difficulty_Name takes nothing return string
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
