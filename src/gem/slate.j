// Gem Slate
// =========

globals
	constant integer Gem_Slate__HOLD = 'n002'
	constant integer Gem_Slate__AIR = 'n000'
	constant integer Gem_Slate__ANCIENT = 'n003'

	constant integer Gem_Slate__OPAL_VEIN = 'n004'
	constant integer Gem_Slate__SLOW = 'n001'
	constant integer Gem_Slate__WRAITH = 'n005'

	constant integer Gem_Slate__SPELL = 'n009'
	constant integer Gem_Slate__POISON = 'n008'
	constant integer Gem_Slate__ELDER = 'n00A'

	constant integer Gem_Slate__DAMAGE = 'n00C'
	constant integer Gem_Slate__RANGE = 'n00E'
	constant integer Gem_Slate__VIPER = 'n00F'

	boolean array Gem_Slate___Is_Slate
	string array Gem_Slate___Name
	integer array Gem_Slate___Normal
	integer array Gem_Slate___Flawed_A
	integer array Gem_Slate___Flawed_B
	integer array Gem_Slate___Flawed_C
endglobals

// Convert the unit type referenced by `slate` into a more appropriate
// `integer` ID usable within an array (i.e. of the range `[0, 15]`).
function Gem_Slate___ID takes integer slate returns integer
	return slate - 'n000'
endfunction

function Gem_Slate__Is_Slate takes integer slate returns boolean
	return Gem_Slate___Is_Slate [Gem_Slate___ID (slate)]
endfunction

function Gem_Slate__Name takes integer slate returns string
	return Gem_Slate___Name [Gem_Slate___ID (slate)]
endfunction

function Gem_Slate__Get_Normal takes integer slate returns integer
	return Gem_Slate___Normal [Gem_Slate___ID (slate)]
endfunction

function Gem_Slate__Get_Flawed_A takes integer slate returns integer
	return Gem_Slate___Flawed_A [Gem_Slate___ID (slate)]
endfunction

function Gem_Slate__Get_Flawed_B takes integer slate returns integer
	return Gem_Slate___Flawed_B [Gem_Slate___ID (slate)]
endfunction

function Gem_Slate__Get_Flawed_C takes integer slate returns integer
	return Gem_Slate___Flawed_C [Gem_Slate___ID (slate)]
endfunction
