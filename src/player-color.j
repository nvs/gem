// # Player Color
//
// A simple system to display player colors.
globals
	string array Player_Color___Strings

	integer array Player_Color___Red
	integer array Player_Color___Green
	integer array Player_Color___Blue
endglobals

function Player_Color__String takes integer index returns string
	return Player_Color___Strings [index]
endfunction

function Player_Color__Red takes integer index returns integer
	return Player_Color___Red [index]
endfunction

function Player_Color__Green takes integer index returns integer
	return Player_Color___Green [index]
endfunction

function Player_Color__Blue takes integer index returns integer
	return Player_Color___Blue [index]
endfunction

function Player_Color__Initialize takes nothing returns nothing
	// Red:
	set Player_Color___Strings [0] = "|c00ff0303"
	set Player_Color___Red [0] = 255
	set Player_Color___Green [0] = 2
	set Player_Color___Blue [0] = 2

	// Blue:
	set Player_Color___Strings [1] = "|c000042ff"
	set Player_Color___Red [1] = 0
	set Player_Color___Green [1] = 66
	set Player_Color___Blue [1] = 255

	// Teal:
	set Player_Color___Strings [2] = "|c001ce6b9"
	set Player_Color___Red [2] = 28
	set Player_Color___Green [2] = 230
	set Player_Color___Blue [2] = 185

	// Purple:
	set Player_Color___Strings [3] = "|c00540081"
	set Player_Color___Red [3] = 84
	set Player_Color___Green [3] = 0
	set Player_Color___Blue [3] = 129

	// Yellow:
	set Player_Color___Strings [4] = "|c00fffc01"
	set Player_Color___Red [4] = 255
	set Player_Color___Green [4] = 252
	set Player_Color___Blue [4] = 1

	// Orange:
	set Player_Color___Strings [5] = "|c00feba0e"
	set Player_Color___Red [5] = 254
	set Player_Color___Green [5] = 138
	set Player_Color___Blue [5] = 14

	// Green:
	set Player_Color___Strings [6] = "|c0020c000"
	set Player_Color___Red [6] = 32
	set Player_Color___Green [6] = 192
	set Player_Color___Blue [6] = 0

	// Pink:
	set Player_Color___Strings [7] = "|c00e55bb0"
	set Player_Color___Red [7] = 229
	set Player_Color___Green [7] = 91
	set Player_Color___Blue [7] = 176
endfunction
