// # String
//
// ## Notes
//
// - In functions that deal with ASCII code points, only the ASCII printable
//   characters (i.e. codes `[32-126]`) are supported.
// - Specifying `\` or `'` directly as a literal in the script will cause the
//   map to not load.
// - The hashing function (e.g. `StringHash ()`) used interally by Warcraft
//   III is lookup2 by Bob Jenkins. Prior to hashing, the following
//   modifications are made to the input string: forward slashes are converted
//   to backslashes; and, lowercase characters are converted to uppercase.
// - The font used by Warcraft III is Friz Quadrata.
// - Inkscape is used to determine the width of each character (at size 10).

globals

	// This is a string's maximum size (in bytes) before it will crash the game
	// (there needs to be room for the `null` character at the end).
	//
	// A few methods to circumvent this limit:
	//
	// - Concatenating strings togther, then using the result. This makes it
	//   possible to use strings of up to roughly `4096` bytes in length. Note
	//   that this method will break save/load compatibility.
	// - Making use of the `war3map.wts` file. However, this would prevent the
	//   use of string inlining during map optimization. The length of strings
	//   used in this manner is not known.
	constant integer String__MAXIMUM_LENGTH = 1023

	// The width of the screen that the `W` character approximately takes
	// (non-stretched resolution).  For stretched, divide by `1500`.
	constant real String___SCREEN_WIDTH = 13.13 / 1125

	// The width (in pixels) used by the `W` character. All character widths are
	// relative to this value.
	constant real String___CHARACTER_WIDTH = 9.96

	integer array String___ASCII
	string array String___CHARACTER
	boolean array String___IS_HEXADECIMAL
	real array String___WIDTH
endglobals

// Returns a `integer` hash representation of the provided `text`.  The aim
// here it to ensure that the output range of this function is `[0, 8190]` for
// the printable ASCII characters.
function String___Hash takes string text returns integer
	return StringHash (text) / 0x7B1E9 + 0x1081
endfunction

// Returns a `string` representation for the provided `ascii` value. This value
// is typically either one or four bytes in length (e.g. `'A'` or `'A000'`).
// Characters outside the ASCII printable range will not be included in the
// result.
function String__From_ASCII takes integer ascii returns string
	local string output

	set output = ""

	loop
		set output = String___CHARACTER [ModuloInteger (ascii, 256)] + output
		set ascii = ascii / 256
		exitwhen ascii == 0
	endloop

	return output
endfunction

// Returns the `integer` ASCII code for the provided `character`. A character
// is a `string` with a length of `1`. Invalid input or unsupported characters
// will cause `0` to be returned.
function String___Character_To_ASCII takes string character returns integer
	local integer hash
	local integer ascii
	local boolean is_uppercase

	if StringLength (character) != 1 then
		return 0
	endif

	set ascii = String___ASCII [String___Hash (character)]

	// Due to Warcraft III hashing, forward slashes will have the wrong ASCII
	// code (that of backslashes) at this point.
	if ascii == 92 and character == "/" then
		set ascii = 47

	// Due to Warcraft III hashing, uppercase and lowercase have the same ASCII
	// code at this point. As lowercase is registered later in this module (and
	// thus stored in the `hashtable` last), the conversion, if necessary, will
	// be from lowercase to uppercase.
	elseif ascii >= 97 and ascii <= 122 then
		set is_uppercase = character == StringCase (character, true)

		if is_uppercase then
			set ascii = ascii - 0x20
		endif
	endif

	return ascii
endfunction

// Returns the `integer` ASCII code for the provided `text` (e.g. `"Z"`
// becomes `Z` and `"A000"` becomes `'A000'`). Characters outside the ASCII
// printable range will be ignored.
function String__To_ASCII takes string text returns integer
	local integer length
	local integer ascii
	local integer index
	local string character

	if text == "" or text == null then
		return 0
	endif

	set length = StringLength (text)
	set ascii = 0

	set index = 0
	loop
		set character = SubString (text, index, index + 1)
		set ascii = ascii * 256 + String___Character_To_ASCII (character)

		set index = index + 1
		exitwhen index >= length
	endloop

	return ascii
endfunction

// Returns a `boolean` indicating whether the provided `text` contains only
// hexadecimal characters (i.e. `[0-9][a-f][A-F]`). Note that `false` is
// returned if provided an empty string or `null`.
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

		set is_hexadecimal = is_hexadecimal and String___IS_HEXADECIMAL [String___Character_To_ASCII (character)]
	endloop

	return is_hexadecimal
endfunction

// Returns the `real` screen width that the provided `text` approximately
// occupies. Returns `0.00` for invalid input. Unregistered characters will be
// assumed to have the width of the `W` character.
function String__Width takes string text returns real
	local integer index
	local string character
	local integer ascii
	local real width

	set width = 0.00

	set index = 0
	loop
		set character = SubString (text, index, index + 1)

		exitwhen character == "" or character == null
		set index = index + 1

		set ascii = String___Character_To_ASCII (character)

		if ascii == 0 then
			set ascii = 87
		endif

		set width = width + String___WIDTH [ascii]
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
// - Special tags (i.e. `|cAARRGGBB`, `|r`, and `|n`).
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

// Returns the `integer` index of the first match of `needle` in `text`,
// starting form the specified `offset`. If no match is found, or invalid
// arguments are passed, then `-1` is returned.
function String__Find_From takes string text, string needle, integer offset returns integer
	local integer length
	local integer size

	if text == null or needle == null then
		return -1
	endif

	set length = StringLength (text)

	if offset < 0 or offset > length then
		return -1
	endif

	if needle == "" then
		return 0
	endif

	set size = StringLength (needle)

	loop
		exitwhen offset + size > length

		if SubString (text, offset, offset + size) == needle then
			return offset
		endif

		set offset = offset + 1
	endloop

	return -1
endfunction

// Returns the `integer` index of the first match of `needle` in `text`. If no
// match is found, or invalid arguments are passed, then `-1` is returned.
function String__Find takes string text, string needle returns integer
	return String__Find_From (text, needle, 0)
endfunction

function String___Register_Character takes integer ascii, string character, real width, boolean is_hexadecimal returns nothing
	set String___ASCII [String___Hash (character)] = ascii
	set String___CHARACTER [ascii] = character
	set String___WIDTH [ascii] = String___SCREEN_WIDTH * width / String___CHARACTER_WIDTH
	set String___IS_HEXADECIMAL [ascii] = is_hexadecimal
endfunction

function String__Initialize takes nothing returns boolean
	// Inkscape does not return a width for the space character. However, it
	// appears to match `]` in game.
	call String___Register_Character (32, " ", 2.31, false)
	call String___Register_Character (33, "!", 1.64, false)
	call String___Register_Character (34, "\"", 2.69, false)
	call String___Register_Character (35, "#", 6.14, false)
	call String___Register_Character (36, "$", 4.62, false)
	call String___Register_Character (37, "%", 6.69, false)
	call String___Register_Character (38, "&", 8.00, false)
	call String___Register_Character (39, "'", 1.05, false)
	call String___Register_Character (40, "(", 2.24, false)
	call String___Register_Character (41, ")", 2.28, false)
	call String___Register_Character (42, "*", 3.57, false)
	call String___Register_Character (43, "+", 4.62, false)
	call String___Register_Character (44, ",", 1.43, false)
	call String___Register_Character (45, "-", 3.24, false)
	call String___Register_Character (46, ".", 1.31, false)
	call String___Register_Character (47, "/", 4.09, false)
	call String___Register_Character (48, "0", 5.61, true)
	call String___Register_Character (49, "1", 2.82, true)
	call String___Register_Character (50, "2", 5.44, true)
	call String___Register_Character (51, "3", 5.01, true)
	call String___Register_Character (52, "4", 6.03, true)
	call String___Register_Character (53, "5", 4.99, true)
	call String___Register_Character (54, "6", 5.47, true)
	call String___Register_Character (55, "7", 5.03, true)
	call String___Register_Character (56, "8", 5.65, true)
	call String___Register_Character (57, "9", 5.49, true)
	call String___Register_Character (58, ":", 1.31, false)
	call String___Register_Character (59, ";", 1.43, false)
	call String___Register_Character (60, "<", 4.52, false)
	call String___Register_Character (61, "=", 4.62, false)
	call String___Register_Character (62, ">", 4.52, false)
	call String___Register_Character (63, "?", 4.00, false)
	call String___Register_Character (64, "@", 6.93, false)
	call String___Register_Character (65, "A", 7.56, true)
	call String___Register_Character (66, "B", 5.37, true)
	call String___Register_Character (67, "C", 6.17, true)
	call String___Register_Character (68, "D", 6.51, true)
	call String___Register_Character (69, "E", 4.89, true)
	call String___Register_Character (70, "F", 3.91, true)
	call String___Register_Character (71, "G", 6.84, false)
	call String___Register_Character (72, "H", 6.86, false)
	call String___Register_Character (73, "I", 2.00, false)
	call String___Register_Character (74, "J", 2.82, false)
	call String___Register_Character (75, "K", 6.24, false)
	call String___Register_Character (76, "L", 4.87, false)
	call String___Register_Character (77, "M", 9.50, false)
	call String___Register_Character (78, "N", 7.04, false)
	call String___Register_Character (79, "O", 7.75, false)
	call String___Register_Character (80, "P", 4.98, false)
	call String___Register_Character (81, "Q", 9.33, false)
	call String___Register_Character (82, "R", 6.24, false)
	call String___Register_Character (83, "S", 5.04, false)
	call String___Register_Character (84, "T", 5.52, false)
	call String___Register_Character (85, "U", 6.51, false)
	call String___Register_Character (86, "V", 6.53, false)
	call String___Register_Character (87, "W", 9.96, false)
	call String___Register_Character (88, "X", 7.11, false)
	call String___Register_Character (89, "Y", 6.41, false)
	call String___Register_Character (90, "Z", 6.13, false)
	call String___Register_Character (91, "[", 2.36, false)
	call String___Register_Character (92, "\\", 4.09, false)
	call String___Register_Character (93, "]", 2.31, false)
	call String___Register_Character (94, "^", 4.83, false)
	call String___Register_Character (95, "_", 5.21, false)
	call String___Register_Character (96, "`", 2.61, false)
	call String___Register_Character (97, "a", 5.04, true)
	call String___Register_Character (98, "b", 5.12, true)
	call String___Register_Character (99, "c", 4.85, true)
	call String___Register_Character (100, "d", 5.48, true)
	call String___Register_Character (101, "e", 5.02, true)
	call String___Register_Character (102, "f", 3.52, true)
	call String___Register_Character (103, "g", 6.01, false)
	call String___Register_Character (104, "h", 5.12, false)
	call String___Register_Character (105, "i", 1.75, false)
	call String___Register_Character (106, "j", 2.16, false)
	call String___Register_Character (107, "k", 5.02, false)
	call String___Register_Character (108, "l", 1.75, false)
	call String___Register_Character (109, "m", 8.47, false)
	call String___Register_Character (110, "n", 5.13, false)
	call String___Register_Character (111, "o", 5.51, false)
	call String___Register_Character (112, "p", 5.52, false)
	call String___Register_Character (113, "q", 5.45, false)
	call String___Register_Character (114, "r", 2.98, false)
	call String___Register_Character (115, "s", 4.11, false)
	call String___Register_Character (116, "t", 3.11, false)
	call String___Register_Character (117, "u", 5.12, false)
	call String___Register_Character (118, "v", 5.78, false)
	call String___Register_Character (119, "w", 8.39, false)
	call String___Register_Character (120, "x", 5.62, false)
	call String___Register_Character (121, "y", 5.77, false)
	call String___Register_Character (122, "z", 5.07, false)
	call String___Register_Character (123, "{", 2.47, false)
	call String___Register_Character (124, "|", 0.96, false)
	call String___Register_Character (125, "}", 2.47, false)
	call String___Register_Character (126, "~", 5.03, false)

	return false
endfunction
