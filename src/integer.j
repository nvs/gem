// Integer

globals
	constant integer Integer__MAXIMUM = 2147483647
	constant integer Integer__MINIMUM = -2147483648
endglobals

// Returns the `string` representation of `value` in the given `base` The
// supported range for `base` is `[2, 36]`. The result uses characters from the
// following ranges: `[0, 9]` and `[a, z]`.
function Integer__To_String takes integer value, integer base returns string
	local string digits
	local string sign
	local string result
	local integer index
	local integer character

	if base == 10 then
		return I2S (value)
	endif

	set digits = "0123456789abcdefghijklmnopqrstuvwxyz"

	if base < 2 or base >= StringLength (digits) then
		return null
	endif

	set sign = ""

	if value < 0 then
		set sign = "-"
		set value = -value
	endif

	set result = ""

	set index = 0
	loop
		set character = ModuloInteger (value, base)
		set value = value / base
		set result = SubString (digits, character, character + 1) + result

		set index = index + 1
		exitwhen value == 0
	endloop

	return sign + result
endfunction
