// # ID
//
// Unique identification values.
//
// ## Public
// - `ID__Allocate ()`
//
// ## Notes
// - The possible ID values are represented by long signed integers.

globals
	integer ID___Index = 0
endglobals

// Returns a unique integer identification value.
function ID__Allocate takes nothing returns integer
	local integer index

	set index = ID___Index
	set ID___Index = ID___Index + 1

	if ID___Index == 0 then
		call Error ("ID__Allocate ():", "Maximum number of ID values reached. Please report this error.")
	endif

	return index
endfunction
