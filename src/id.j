// ID
// ==
//
// Provides unique identification values.
//
// Notes
// -----
//
// - ID values are represented exclusively by negative integers. This is to
//   avoid collisions with some commonly used values (e.g. the index of a
//   player, integer raw codes, and handle IDs).
// - Integers in JASS are represented by long signed integers.

globals

	// This represents an unallocated ID. It can be used to determine if an ID
	// has been allocated or not, depending on how variables are initialized.
	constant integer ID__NULL = -1

	integer ID___Index = -2
endglobals

// Returns a unique `integer` ID value. Returns the value of `ID__NULL` if the
// maximum number of ID values has been reached.
function ID takes nothing returns integer
	local integer index__id

	// Realistically, this should never happen. But if it does, we stop
	// decrementing the ID index.
	if ID___Index >= 0 then
		call BJDebugMsg ("Error: ID (): Maximum number of ID values reached")

		return ID__NULL
	endif

	set index__id = ID___Index
	set ID___Index = ID___Index - 1

	return index__id
endfunction
