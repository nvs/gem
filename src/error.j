globals
	constant real Error___X = 0.00
	constant real Error___Y = 0.00
	constant real Error___Duration = 60.00
endglobals

function Error takes string header, string message returns nothing
	call DisplayTimedTextToPlayer (GetLocalPlayer (), Error___X, Error___Y, Error___Duration, header + ": " + message)
endfunction
