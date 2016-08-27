// # ID
//
// This system provides unique identification values.
//
// ## Index
//
// ### Functions
//
// - `ID__Allocate ()`
//
// ## Notes
// - The possible ID values are represented by long signed integers.
// - The value `0` can be used to determine if an ID has been allocated or
//   not. It is never intended to be used as an ID; however, it can be
//   returned when there are no remaining ID values.

// ## Globals

globals
	integer ID___Index = 1
endglobals

// ## Functions

// ### `ID__Allocate ()`
//
// Returns a unique `integer` ID value. Returns `0` if the maximum number of ID
// values has been reached.
function ID__Allocate takes nothing returns integer
	local integer index

	set index = ID___Index
	set ID___Index = ID___Index + 1

	if ID___Index == 0 then
		call Error ("ID__Allocate ()", "Maximum number of ID values reached.")
		return 0
	endif

	return index
endfunction
