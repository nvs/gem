// # Clock
//
// Keeps track of the game clock, which is the amount of time that has passed
// since the race has begun.
//
// ## Notes
//
// - This is currently the same for all players. However, once the ability to
//   restart is added this will need to be tracked on an individual basis.

globals
	real Clock___Total = 0.00

	integer Clock___Centiseconds = 0
	integer Clock___Seconds = 0
	integer Clock___Minutes = 0
	integer Clock___Hours = 0
endglobals

// Returns a `real` containing total time on the clock in seconds, with
// centisecond resolution.
function Clock__Total takes nothing returns real
	return Clock___Total
endfunction

// Formats the provided `value`, prepending a zero if needed.
function Clock___Format takes integer value returns string
	if value < 10 then
		return "0" + I2S (value)
	else
		return I2S (value)
	endif
endfunction

// Returns a `string` representation of the game clock. By default, the lowest
// resolution displayed is seconds. Finer resolution can be displayed by
// specifying `with_centiseconds`.
function Clock__String takes boolean with_centiseconds returns string
	local string time

	set time = Clock___Format (Clock___Hours) + ":" + Clock___Format (Clock___Minutes) + ":" + Clock___Format (Clock___Seconds)

	if with_centiseconds then
		set time = time + "." + Clock___Format (Clock___Centiseconds)
	endif

	return time
endfunction

function Clock___Update takes nothing returns nothing
	set Clock___Total = Clock___Total + 0.01
	set Clock___Centiseconds = Clock___Centiseconds + 1

	if Clock___Centiseconds == 100 then
		set Clock___Centiseconds = 0
		set Clock___Seconds = Clock___Seconds + 1

		if Clock___Seconds == 60 then
			set Clock___Seconds = 0
			set Clock___Minutes = Clock___Minutes + 1

			if Clock___Minutes == 60 then
				set Clock___Minutes = 0
				set Clock___Hours = Clock___Hours + 1
			endif
		endif
	endif
endfunction

function Clock__Start takes nothing returns nothing
	call TimerStart (CreateTimer (), 0.01, true, function Clock___Update)
endfunction
