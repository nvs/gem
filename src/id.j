// # ID
//
// This system provides unique identification values.
//
// ## Index
//
// ### Globals
//
// - `ID__NULL`
//
// ### Functions
//
// - `ID__Allocate ()`
//
// ## Notes
// - The possible ID values are represented by long signed integers.

// ## Globals

globals
	// ### `ID_NULL`
	//
	// This represents an unallocated ID. It can be used to determine if an ID
	// has been allocated or not, depending on how variables are initialized.
	constant integer ID__NULL = 0

	integer ID___Index = 1
endglobals

// ## Functions

// ### `ID__Allocate ()`
//
// Returns a unique `integer` ID value. Returns the value of `ID__NULL` if the
// maximum number of ID values has been reached.
function ID__Allocate takes nothing returns integer
	local integer index

	set index = ID___Index
	set ID___Index = ID___Index + 1

	if ID___Index == ID__NULL then
		call Error ("ID__Allocate ()", "Maximum number of ID values reached.")
		return ID__NULL
	endif

	return index
endfunction
