// # String
//
// ## Index
//
// ### Globals
//
// - `String__MAXIMUM_LENGTH`
//
// ### Functions
//
// - `String__Remove_Color_Tags ()`

// ## Globals

globals

	// ### `String__MAXIMUM_LENGTH`
	//
	// This is a string's maximum length before it will crash the game. The
	// methods discussed below apply to a string greater than this limit.
	//
	// It is possible to circumvent the limit by concatenating strings
	// together, then using the result. However, this method will ultimately
	// break save/load compatibility.
	//
	// An alternative solution that may not break save/load compatibility is to
	// make use of the `war3map.wts` file. However, this would prevent string
	// inlining during map optimizations, as doing so could inline long strings
	// that would break save/load compatibility.
	constant integer String__MAXIMUM_LENGTH = 1023

endglobals

// ### `String__Remove_Color_Tags ()`
//
// Returns a `string` where the color tags have been stripped from the provided
// `text (string)`.
function String__Remove_Color_Tags takes string text returns string
	local integer index
	local string previous
	local string current
	local string output

	set previous = null
	set current = null
	set output = ""

	set index = 0
	loop
		set previous = current
		set current = SubString (text, index, index + 1)

		// Could be the beginning of part of a color tag.
		if current == "|" then
			// Do nothing.

		elseif previous == "|" then

			// This is an opening color tag: `|cAARRGGBB`. Skip it and the next
			// eight characters.
			if current == "c" or current == "C" then
				set index = index + 8
				set current = SubString (text, index, index + 1)

			// This is a closing color tag: `|r`. Ignore it.
			elseif current == "r" or current == "R" then
				set current = SubString (text, index, index + 1)

			// Not a color tag. Include these characters.
			else
				set output = output + previous + current
			endif

		// Not a color tag. Include this character.
		else
			set output = output + current
		endif

		set index = index + 1
		exitwhen index >= StringLength (text)
	endloop

	return output
endfunction
