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
	local integer hash = StringHash (character)

	if StringCase (character, false) == character then
		return LoadReal (Character_Width, Character_Width___LOWERCASE, hash)
	else
		return LoadReal (Character_Width, Character_Width___UPPERCASE, hash)
	endif
endfunction

function Character_Width__Initialize takes nothing returns nothing
	call Character_Width___Register ("a", 5.9896392)
	call Character_Width___Register ("b", 6.4584489)
	call Character_Width___Register ("c", 5.7323148)
	call Character_Width___Register ("d", 6.8452605)
	call Character_Width___Register ("e", 6.3935403)
	call Character_Width___Register ("f", 3.8885052)
	call Character_Width___Register ("g", 6.8085514)
	call Character_Width___Register ("h", 6.4797184)
	call Character_Width___Register ("i", 2.8055586)
	call Character_Width___Register ("j", 2.7887991)
	call Character_Width___Register ("k", 5.7979934)
	call Character_Width___Register ("l", 2.7630195)
	call Character_Width___Register ("m", 10.1749280)
	call Character_Width___Register ("n", 6.5223675)
	call Character_Width___Register ("o", 6.9306686)
	call Character_Width___Register ("p", 6.8882395)
	call Character_Width___Register ("q", 6.8662000)
	call Character_Width___Register ("r", 3.9676433)
	call Character_Width___Register ("s", 5.1286280)
	call Character_Width___Register ("t", 3.8201866)
	call Character_Width___Register ("u", 6.4797184)
	call Character_Width___Register ("v", 6.2530136)
	call Character_Width___Register ("w", 9.1743798)
	call Character_Width___Register ("x", 6.0810973)
	call Character_Width___Register ("y", 6.1678255)
	call Character_Width___Register ("z", 5.6921958)
	call Character_Width___Register ("A", 8.4420858)
	call Character_Width___Register ("B", 6.9503981)
	call Character_Width___Register ("C", 7.3633192)
	call Character_Width___Register ("D", 8.1540319)
	call Character_Width___Register ("E", 6.0517978)
	call Character_Width___Register ("F", 5.1476975)
	call Character_Width___Register ("G", 8.7106697)
	call Character_Width___Register ("H", 8.6896202)
	call Character_Width___Register ("I", 3.3400469)
	call Character_Width___Register ("J", 3.1789106)
	call Character_Width___Register ("K", 7.2152025)
	call Character_Width___Register ("L", 6.0728473)
	call Character_Width___Register ("M", 11.0370390)
	call Character_Width___Register ("N", 8.6490611)
	call Character_Width___Register ("O", 9.4013047)
	call Character_Width___Register ("P", 6.3292917)
	call Character_Width___Register ("Q", 9.4186847)
	call Character_Width___Register ("R", 6.9599681)
	call Character_Width___Register ("S", 6.3724908)
	call Character_Width___Register ("T", 5.9098411)
	call Character_Width___Register ("U", 8.2603795)
	call Character_Width___Register ("V", 7.1971230)
	call Character_Width___Register ("W", 11.0208300)
	call Character_Width___Register ("X", 7.9479366)
	call Character_Width___Register ("Y", 7.0256467)
	call Character_Width___Register ("Z", 7.1927230)
	call Character_Width___Register ("0", 7.0381163)
	call Character_Width___Register ("1", 5.2421626)
	call Character_Width___Register ("2", 7.0362463)
	call Character_Width___Register ("3", 7.0315162)
	call Character_Width___Register ("4", 7.0427362)
	call Character_Width___Register ("5", 7.0312963)
	call Character_Width___Register ("6", 7.0365762)
	call Character_Width___Register ("7", 6.5001054)
	call Character_Width___Register ("8", 7.0385563)
	call Character_Width___Register ("9", 7.0367962)
	call Character_Width___Register ("-", 4.3108158)
	call Character_Width___Register ("_", 5.7362748)
	call Character_Width___Register (".", 2.8219881)
	call Character_Width___Register ("(", 3.5341127)
	call Character_Width___Register (")", 3.5558222)
	call Character_Width___Register ("[", 3.6630498)
	call Character_Width___Register ("]", 3.5986912)

endfunction
