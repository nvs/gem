// # Array
//
// ## Index
//
// ### Globals
//
// - `Array__MINIMUM_INDEX`
// - `Array__MAXIMUM_INDEX`
// - `Array__MAXIMUM_SIZE`

// ## Globals

globals

	// ### `Array__MINIMUM_INDEX`
	// ### `Array__MAXIMUM_INDEX`
	//
	// Arrays in JASS are quite particular. Trying to set a value with an index
	// outside the bounds `[0, 8191]` will silently fail. And an attempt to
	// retrieve a value outside those bounds will return some arbtirary value
	// dependent on the type.
	//
	// On top of that, the index `8191` cannot be used or save/load
	// functionality will break.
	constant integer Array__MINIMUM_INDEX = 0
	constant integer Array__MAXIMUM_INDEX = 8190

	// ### `Array__MAXIMUM_SIZE`
	//
	// The above constraints lower the maximum size of an array. Ultimately,
	// this ends up being one less than `JASS_MAX_ARRAY_SIZE`.
	constant integer Array__MAXIMUM_SIZE = 8191

endglobals
