globals
	integer Error__Code = 0
	string Error__Message = null
endglobals

function Error takes integer error, string message returns nothing
	set Error__Code = error
	set Error__Message = message
endfunction

function Error__Clear takes nothing returns nothing
	call Error (0, null)
endfunction
