// # Character Width
//
// This system deals with individual character widths for the default font used
// as text in the game: Friz Quadrata.  Currently, only characters that can be
// used in a player name are supported.
globals
	hashtable Character_Width = InitHashtable ()

	constant integer Character_Width___LOWERCASE = 0
	constant integer Character_Width___UPPERCASE = 1

	// The width of the screen that the 'W' character approximately takes.
	constant real Character_Width__WIDTH = 13.13 / 1500

	// The width (in pixels at size 11) required for the 'W' character, as
	// reported by Inkscape.
	constant real Character_Width__PIXELS = 10.956
endglobals

// Reigster each character's screen width ratio in comparison to the 'W'
// character.  Due to `StringHash ()` being case insensitive, a check must be
// done.
function Character_Width___Register takes string character, real pixels returns nothing
	local integer hash = StringHash (character)
	local real width = pixels / Character_Width__PIXELS * Character_Width__WIDTH

	if StringCase (character, false) == character then
		call SaveReal (Character_Width, Character_Width___LOWERCASE, hash, width)
	else
		call SaveReal (Character_Width, Character_Width___UPPERCASE, hash, width)
	endif
endfunction

function Character_Width__Value takes string character returns real
	local integer hash
	local real value

	if character == "" or character == null then
		return 0.00
	endif

	set hash = StringHash (character)

	if StringCase (character, false) == character then
		set value = LoadReal (Character_Width, Character_Width___LOWERCASE, hash)
	else
		set value = LoadReal (Character_Width, Character_Width___UPPERCASE, hash)
	endif

	// A value of zero here implies that the character is not registered.
	if value == 0.00 then
		set value = Character_Width__Value ("W")
	endif

	return value
endfunction

function Character_Width__Initialize takes nothing returns nothing
	call Character_Width___Register ("a", 5.544)
	call Character_Width___Register ("b", 5.632)
	call Character_Width___Register ("c", 5.335)
	call Character_Width___Register ("d", 6.028)
	call Character_Width___Register ("e", 5.522)
	call Character_Width___Register ("f", 3.872)
	call Character_Width___Register ("g", 6.611)
	call Character_Width___Register ("h", 5.632)
	call Character_Width___Register ("i", 1.925)
	call Character_Width___Register ("j", 2.376)
	call Character_Width___Register ("k", 5.522)
	call Character_Width___Register ("l", 1.925)
	call Character_Width___Register ("m", 9.317)
	call Character_Width___Register ("n", 5.643)
	call Character_Width___Register ("o", 6.061)
	call Character_Width___Register ("p", 6.072)
	call Character_Width___Register ("q", 5.995)
	call Character_Width___Register ("r", 3.278)
	call Character_Width___Register ("s", 4.521)
	call Character_Width___Register ("t", 3.421)
	call Character_Width___Register ("u", 5.632)
	call Character_Width___Register ("v", 6.358)
	call Character_Width___Register ("w", 9.229)
	call Character_Width___Register ("x", 6.182)
	call Character_Width___Register ("y", 6.347)
	call Character_Width___Register ("z", 5.577)
	call Character_Width___Register ("A", 8.316)
	call Character_Width___Register ("B", 5.907)
	call Character_Width___Register ("C", 6.787)
	call Character_Width___Register ("D", 7.161)
	call Character_Width___Register ("E", 5.379)
	call Character_Width___Register ("F", 4.301)
	call Character_Width___Register ("G", 7.524)
	call Character_Width___Register ("H", 7.546)
	call Character_Width___Register ("I", 2.2)
	call Character_Width___Register ("J", 3.102)
	call Character_Width___Register ("K", 6.864)
	call Character_Width___Register ("L", 5.357)
	call Character_Width___Register ("M", 10.45)
	call Character_Width___Register ("N", 7.744)
	call Character_Width___Register ("O", 8.525)
	call Character_Width___Register ("P", 5.478)
	call Character_Width___Register ("Q", 10.263)
	call Character_Width___Register ("R", 6.864)
	call Character_Width___Register ("S", 5.544)
	call Character_Width___Register ("T", 6.072)
	call Character_Width___Register ("U", 7.161)
	call Character_Width___Register ("V", 7.183)
	call Character_Width___Register ("W", 10.956)
	call Character_Width___Register ("X", 7.821)
	call Character_Width___Register ("Y", 7.051)
	call Character_Width___Register ("Z", 6.743)
	call Character_Width___Register ("0", 6.171)
	call Character_Width___Register ("1", 3.102)
	call Character_Width___Register ("2", 5.984)
	call Character_Width___Register ("3", 5.511)
	call Character_Width___Register ("4", 6.633)
	call Character_Width___Register ("5", 5.489)
	call Character_Width___Register ("6", 6.017)
	call Character_Width___Register ("7", 5.533)
	call Character_Width___Register ("8", 6.215)
	call Character_Width___Register ("9", 6.039)
	call Character_Width___Register ("-", 3.564)
	call Character_Width___Register ("_", 5.731)
	call Character_Width___Register (".", 1.441)
	call Character_Width___Register ("(", 2.464)
	call Character_Width___Register (")", 2.508)
	call Character_Width___Register ("[", 2.596)
	call Character_Width___Register ("]", 2.541)
endfunction
