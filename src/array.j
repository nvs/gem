// # Array
//
// Trying to set an index outside the range `[0, 8191]` will silently fail and
// break save/load functionality. Attempting to retrieve a value outside of
// these bounds will return an arbitrary value dependent on the type.
//
// In addition, the index `8191`, while perfectly fine in most cases, cannot be
// used or save/load functionality with also break. All of this causes us to
// constrain ourselves to indices within the range `[0, 8190]`.

globals
	constant integer Array__MINIMUM_INDEX = 0
	constant integer Array__MAXIMUM_INDEX = 8190

	constant integer Array__MAXIMUM_SIZE = 8191
endglobals
