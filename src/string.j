// # String
//
// ## Depends
//
// - Character

globals

	// This is a string's maximum length before it will crash the game. The
	// methods discussed below apply to a string greater than this limit.
	//
	// It is possible to circumvent the limit by concatenating strings
	// together, then using the result. However, this method will ultimately
	// break save/load compatibility.
	//
	// An alternative solution that may not break save/load compatibility is to
	// make use of the `war3map.wts` file. However, this would prevent string
	// inlining during map optimizations.
	constant integer String__MAXIMUM_LENGTH = 1023

endglobals

// Returns a `boolean` indicating whether the provided `text` contains only
// hexadecimal characters. Note that `false` is returned if provided an empty
// string or `null`.
function String__Is_Hexadecimal takes string text returns boolean
	local integer index
	local string character
	local boolean is_hexadecimal

	set is_hexadecimal = not (text == null or text == "")

	set index = 0
	loop
		set character = SubString (text, index, index + 1)

		exitwhen not is_hexadecimal or character == "" or character == null
		set index = index + 1

		set is_hexadecimal = is_hexadecimal and Character__Is_Hexadecimal (character)
	endloop

	return is_hexadecimal
endfunction

// Returns the `real` screen width that the provided `text` approximately
// occupies. Returns `0.00` for invalid input. Characters outside the ASCII
// printable range (i.e. `[32-126]`) will be assumed to have the width of the
// `W` character.
function String__Width takes string text returns real
	local integer index
	local string character
	local real width

	set width = 0.00

	set index = 0
	loop
		set character = SubString (text, index, index + 1)

		exitwhen character == "" or character == null
		set index = index + 1

		set width = width + Character__Width (character)
	endloop

	return width
endfunction

// Returns a `string` where various characters and sequences have been escaped.
// At the moment, this includes the following:
//
// - Vertical bar characters (`|`).
//
// At a minimum, an empty string will be returned regardless of the input.
function String__Escape takes string text returns string
	local integer index
	local string character
	local string output

	set output = ""

	set index = 0
	loop
		set character = SubString (text, index, index + 1)

		exitwhen character == "" or character == null
		set index = index + 1

		if character == "|" then
			set output = output + "|"
		endif

		set output = output + character
	endloop

	return output
endfunction

// Returns a `string` where various characters and sequences have been removed.
// At the moment, this includes the following:
//
// - Special tags (i.e. `|cAARRGGBB`, `|r`, and `|n`.
//
// At a minimum, an empty string will be returned regardless of the input.
function String__Sanitize takes string text returns string
	local integer index
	local string previous
	local string current
	local string output
	local string color

	set previous = null
	set current = null
	set output = ""

	set index = 0
	loop
		set previous = current
		set current = SubString (text, index, index + 1)

		exitwhen current == "" or current == null
		set index = index + 1

		// Beginning of a special tag?
		if current == "|" then
			// Do nothing.

		elseif previous == "|" then

			// Color tag: `|cAARRGGBB`. Only skip if matches fully, as this is the
			// default Warcraft 3 sanitizing behavior.
			if current == "c" or current == "C" then
				set color = SubString (text, index, index + 8)

				if StringLength (color) == 8 and String__Is_Hexadecimal (color) then
					set index = index + 8
				else
					set output = output + previous + current
				endif

			// Color reset tag: `|r`.
			elseif current == "r" or current == "R" then
				// Do nothing.

			// Line break tag: `|n`.
			elseif current == "n" or current == "N" then
				// Do nothing.

			// Not a special tag. Include these characters.
			else
				set output = output + previous + current
			endif

		// Not a special tag. Include this character.
		else
			set output = output + current
		endif
	endloop

	return output
endfunction
