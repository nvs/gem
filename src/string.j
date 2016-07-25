globals

	// This is a string's maximum length before it will crash the game. The
	// methods discussed below apply to string greater than this limit.
	//
	// It is possible to circumvent the limit by concatenating strings
	// together, then using the result. However, this method will ultimately
	// break save/load compatibility.
	//
	// An alternative solution that may not break save/load compatibility is to
	// make use of the `war3map.wts` file. However, this would prevent use of
	// string inlining during map optimizations, as doing so could inline long
	// strings that would break save/load compatibility.
	constant integer String__MAXIMUM_LENGTH = 1023
endglobals
