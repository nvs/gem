// Array
// =====

globals

	// Trying to set a value with an index outside the bounds `[0, 8191]` will
	// silently fail and break save/load functionality. Attempting to retrieve a
	// value outside these bounds will return an arbitrary value dependent on
	// the type.
	//
	// On top of that, the index `8191` cannot be used or save/load
	// functionality will break as well.
	constant integer Array__MINIMUM_INDEX = 0
	constant integer Array__MAXIMUM_INDEX = 8190

	// The above constraints lower the maximum size of an array. Ultimately,
	// this ends up being one less than `JASS_MAX_ARRAY_SIZE`.
	constant integer Array__MAXIMUM_SIZE = 8191

endglobals
