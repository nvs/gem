// # Time
//
// An attempt to track elapsed time in an accurate manner.  A number of
// methods have been tested, but most lose accuracy as duration increases.
// The best solution seems to be using a periodic `timer` with a high
// frequency, although not all periods are equally effective.
//
// ## Notes
//
// - Using a `real` to store ticks or elapsed time is foolhardy.
// - Using `TimerGetElapsed ()` on a long running `timer` is inaccurate for
//   anything approaching half an hour.  The same most likely holds true for
//   shorter durations as well.
// - The following periods were tested and found to be less accurate than
//   what is currently used: `0.01`, `0.008`, `0.004`, `0.002`, and `0.001`.

globals
	constant integer Time___FREQUENCY = 200
	constant real Time___PERIOD = 1. / I2R (Time___FREQUENCY) // `0.005`

	// We increment the `integer` total every tick.  To ensure that accuracy is
	// not lost, `1000` must be divisble by the frequency.
	constant integer Time___PER_TICK = 1000 / Time___FREQUENCY

	timer Time___Timer = null
	boolean Time___Is_Running = false

	integer Time___Total = 0
endglobals

function Time__Is_Running takes nothing returns boolean
	return Time___Is_Running
endfunction

function Time__Total takes nothing returns integer
	return Time___Total
endfunction

function Time___Event takes nothing returns nothing
	set Time___Total = Time___Total + Time___PER_TICK
endfunction

function Time__Start takes nothing returns nothing
	if Time___Timer == null then
		set Time___Timer = CreateTimer ()
	endif

	set Time___Is_Running = true

	call TimerStart (Time___Timer, Time___PERIOD, true, function Time___Event)
endfunction

function Time__Stop takes nothing returns nothing
	set Time___Is_Running = false
	set Time___Total = 0

	call PauseTimer (Time___Timer)
endfunction
