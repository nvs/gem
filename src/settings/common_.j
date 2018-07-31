globals
	constant real Settings___TEXT_DISPLAY_X = 0.00
	constant real Settings___TEXT_DISPLAY_Y = 0.50
endglobals

function Settings__String takes nothing returns string
	return Settings_Difficulty__Name ()
endfunction

function Settings__Reset takes nothing returns nothing
	call Settings_Difficulty__Reset ()
endfunction
