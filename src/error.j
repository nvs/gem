globals
	// These two values can be set to indicate the presence of an error, as
	// well as helping to indicate the location where it occurred.  The
	// values are intended to be significant only when the return value of
	// a call indicates an error (e.g. returning `false`).
	string Error = null
	string Label = null

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
