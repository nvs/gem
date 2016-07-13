globals
	// The X/Y coordinates when using text display functions, to help ensure
	// that they line up.  A total of ten lines are expected.  Please note that
	// a single trailing `\n` character will be removed if passed to the
	// display functions.
	constant real Settings___TEXT_DISPLAY_X = 0.00
	constant real Settings___TEXT_DISPLAY_Y = 0.66

	constant integer Settings___MAXIMUM_PLAYERS = 8
endglobals

function Settings__String takes nothing returns string
	return Settings_Difficulty__Name ()
endfunction

function Settings__Reset takes nothing returns nothing
	call Settings_Difficulty__Reset ()
endfunction
