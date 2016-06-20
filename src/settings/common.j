globals
	constant integer Settings___MAXIMUM_PLAYERS = 8
endglobals

function Settings__String takes nothing returns string
	return Settings_Difficulty__Name ()
endfunction

function Settings__Reset takes nothing returns nothing
	call Settings_Difficulty__Reset ()
endfunction
