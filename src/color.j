globals
	constant string Color__LINK = "ff00ff00"
endglobals

function Color__White takes string text returns string
	return "|c00ffffff" + text + "|r"
endfunction

function Color__Gold takes string text returns string
	return "|c00fed312" + text + "|r"
endfunction

function Color__Green takes string text returns string
	return "|c0000ff00" + text + "|r"
endfunction

function Color__Link takes string text returns string
	return "|c" + Color__LINK + text + "|r"
endfunction

function Color__Reset takes nothing returns string
	return "|cffffffff|r"
endfunction
