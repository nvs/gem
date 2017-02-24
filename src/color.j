globals
	constant string Color__WHITE = "ffffff"
	constant string Color__RED = "ff0000"
	constant string Color__GOLD = "fed312"
	constant string Color__LINK = "00ff00"
endglobals

function Color takes string color, string text returns string
	return "|cff" + color + text + "|r"
endfunction

function Color__White takes string text returns string
	return Color (Color__WHITE, text)
endfunction

function Color__Gold takes string text returns string
	return Color (Color__GOLD, text)
endfunction

function Color__Link takes string text returns string
	return Color (Color__LINK, text)
endfunction

function Color__Reset takes nothing returns string
	return Color (Color__WHITE, "")
endfunction
