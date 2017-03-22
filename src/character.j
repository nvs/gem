// # Character
//
// Manages individual string characters. In particular, dealing with ASCII
// codes and character widths.
//
// ## Notes
//
// - Only printable ASCII characters (i.e. codes `[32-126]`) are supported.
// - The hashing function used interally by Warcraft 3 is lookup2 by Bob
//   Jenkins. Prior to hashing, the following modifications are made to the
//   input string: forward slashes are converted to backslashes; and, lowercase
//   characters are converted to uppercase.
// - The font used by Warcraft 3 is Friz Quadrata.
// - Inkscape is used to determine the width of each character (at size 10).

globals

	// The width of the screen that the `W` character approximately takes.
	constant real Character___WIDTH_SCREEN = 13.13 / 1500.00

	// The width (in pixels at size 10) used by the `W` character. All character
	// widths are relative to this value.
	constant real Character___WIDTH_PIXELS = 9.96

	constant integer Character__ERROR_INVALID = -1

	// The ASCII code `0` refers to a null character (typically, `\0`). However,
	// for all intents and purposes, this has no real meaning for Warcraft 3
	// strings that are displayed. As such, we can interpret the default value
	// for integer arrays (`0`) to signify a miss.
	constant integer Character__ERROR_UNREGISTERED = 0

	integer array Character___ASCII
	boolean array Character___IS_HEXADECIMAL
	real array Character___WIDTH
endglobals

// Returns a `integer` hash representation of the provided `character`. The aim
// here is to ensure that the output range of this function is `[0, 8190]` for
// the supported characters.
//
// It is still to be seen whether this will be enough. An alternative
// implementation would be using the result of `StringHash ()` directly with a
// `hashtable` object.
function Character___Hash takes string character returns integer
	return StringHash (character) / 0x7B1E9 + 0x1081
endfunction

// Returns the `integer` ASCII code for the provided `character`. A character,
// in Warcraft 3 terms, is a `string` with a length of `1`. Invalid input or
// unsupported characters will cause `-1` to be returned.
function Character__ASCII takes string character returns integer
	local integer hash
	local integer ascii
	local boolean is_uppercase

	if character == null or character == "" or StringLength (character) > 1 then
		return Character__ERROR_INVALID
	endif

	set ascii = Character___ASCII [Character___Hash (character)]

	// Due to Warcraft 3 hashing, forward slashes will have the wrong ASCII code
	// (that of backslashes) at this point.
	if ascii == 92 and character == "/" then
		set ascii = 47

	// Due to Warcraft 3 hashing, uppercase and lowercase have the same ASCII
	// code at this point. As lowercase is registered later in this module, the
	// conversion, if necessary, will be from lowercase to uppercase.
	elseif ascii >= 97 and ascii <= 122 then
		set is_uppercase = character == StringCase (character, true)

		if is_uppercase then
			set ascii = ascii - 0x20
		endif
	endif

	return ascii
endfunction

// Returns a `boolean` indicating whether the provided `character` is
// hexadecimal (i.e. `[0-9][a-f][A-F]`).
function Character__Is_Hexadecimal takes string character returns boolean
	return Character___IS_HEXADECIMAL [Character__ASCII (character)]
endfunction

// Returns the `real` screen width that the provided `character` approximately
// occupies. Returns `0.00` for invalid characters. Returns the width for the
// `W` character if provided an unregistered character.
function Character__Width takes string character returns real
	local integer ascii

	set ascii = Character__ASCII (character)

	if ascii == Character__ERROR_UNREGISTERED then
		set ascii = 87
	endif

	return Character___WIDTH [ascii]
endfunction

function Character___Register takes integer ascii, string character, real width, boolean is_hexadecimal returns nothing
	local integer hash

	set hash = Character___Hash (character)
	set width = Character___WIDTH_SCREEN * width / Character___WIDTH_PIXELS

	set Character___ASCII [hash] = ascii
	set Character___WIDTH [ascii] = width
	set Character___IS_HEXADECIMAL [ascii] = is_hexadecimal
endfunction

function Character__Initialize takes nothing returns boolean
	// Inkscape does not return a width for the space character. However, it
	// appears to match `]` in game.
	call Character___Register (32, " ", 2.31, false)
	call Character___Register (33, "!", 1.64, false)
	call Character___Register (34, "\"", 2.69, false)
	call Character___Register (35, "#", 6.14, false)
	call Character___Register (36, "$", 4.62, false)
	call Character___Register (37, "%", 6.69, false)
	call Character___Register (38, "&", 8.00, false)
	call Character___Register (39, "'", 1.05, false)
	call Character___Register (40, "(", 2.24, false)
	call Character___Register (41, ")", 2.28, false)
	call Character___Register (42, "*", 3.57, false)
	call Character___Register (43, "+", 4.62, false)
	call Character___Register (44, ",", 1.43, false)
	call Character___Register (45, "-", 3.24, false)
	call Character___Register (46, ".", 1.31, false)
	call Character___Register (47, "/", 4.09, false)
	call Character___Register (48, "0", 5.61, true)
	call Character___Register (49, "1", 2.82, true)
	call Character___Register (50, "2", 5.44, true)
	call Character___Register (51, "3", 5.01, true)
	call Character___Register (52, "4", 6.03, true)
	call Character___Register (53, "5", 4.99, true)
	call Character___Register (54, "6", 5.47, true)
	call Character___Register (55, "7", 5.03, true)
	call Character___Register (56, "8", 5.65, true)
	call Character___Register (57, "9", 5.49, true)
	call Character___Register (58, ":", 1.31, false)
	call Character___Register (59, ";", 1.43, false)
	call Character___Register (60, "<", 4.52, false)
	call Character___Register (61, "=", 4.62, false)
	call Character___Register (62, ">", 4.52, false)
	call Character___Register (63, "?", 4.00, false)
	call Character___Register (64, "@", 6.93, false)
	call Character___Register (65, "A", 7.56, true)
	call Character___Register (66, "B", 5.37, true)
	call Character___Register (67, "C", 6.17, true)
	call Character___Register (68, "D", 6.51, true)
	call Character___Register (69, "E", 4.89, true)
	call Character___Register (70, "F", 3.91, true)
	call Character___Register (71, "G", 6.84, false)
	call Character___Register (72, "H", 6.86, false)
	call Character___Register (73, "I", 2.00, false)
	call Character___Register (74, "J", 2.82, false)
	call Character___Register (75, "K", 6.24, false)
	call Character___Register (76, "L", 4.87, false)
	call Character___Register (77, "M", 9.50, false)
	call Character___Register (78, "N", 7.04, false)
	call Character___Register (79, "O", 7.75, false)
	call Character___Register (80, "P", 4.98, false)
	call Character___Register (81, "Q", 9.33, false)
	call Character___Register (82, "R", 6.24, false)
	call Character___Register (83, "S", 5.04, false)
	call Character___Register (84, "T", 5.52, false)
	call Character___Register (85, "U", 6.51, false)
	call Character___Register (86, "V", 6.53, false)
	call Character___Register (87, "W", 9.96, false)
	call Character___Register (88, "X", 7.11, false)
	call Character___Register (89, "Y", 6.41, false)
	call Character___Register (90, "Z", 6.13, false)
	call Character___Register (91, "[", 2.36, false)
	call Character___Register (92, "\\", 4.09, false)
	call Character___Register (93, "]", 2.31, false)
	call Character___Register (94, "^", 4.83, false)
	call Character___Register (95, "_", 5.21, false)
	call Character___Register (96, "`", 2.61, false)
	call Character___Register (97, "a", 5.04, true)
	call Character___Register (98, "b", 5.12, true)
	call Character___Register (99, "c", 4.85, true)
	call Character___Register (100, "d", 5.48, true)
	call Character___Register (101, "e", 5.02, true)
	call Character___Register (102, "f", 3.52, true)
	call Character___Register (103, "g", 6.01, false)
	call Character___Register (104, "h", 5.12, false)
	call Character___Register (105, "i", 1.75, false)
	call Character___Register (106, "j", 2.16, false)
	call Character___Register (107, "k", 5.02, false)
	call Character___Register (108, "l", 1.75, false)
	call Character___Register (109, "m", 8.47, false)
	call Character___Register (110, "n", 5.13, false)
	call Character___Register (111, "o", 5.51, false)
	call Character___Register (112, "p", 5.52, false)
	call Character___Register (113, "q", 5.45, false)
	call Character___Register (114, "r", 2.98, false)
	call Character___Register (115, "s", 4.11, false)
	call Character___Register (116, "t", 3.11, false)
	call Character___Register (117, "u", 5.12, false)
	call Character___Register (118, "v", 5.78, false)
	call Character___Register (119, "w", 8.39, false)
	call Character___Register (120, "x", 5.62, false)
	call Character___Register (121, "y", 5.77, false)
	call Character___Register (122, "z", 5.07, false)
	call Character___Register (123, "{", 2.47, false)
	call Character___Register (124, "|", 0.96, false)
	call Character___Register (125, "}", 2.47, false)
	call Character___Register (126, "~", 5.03, false)

	return false
endfunction
