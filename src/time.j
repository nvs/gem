// # Time
//
// An attempt to track elapsed time in an accurate manner (relative to time
// outside the game).  A number of methods have been tested, but most lose
// accuracy as duration increases.  The best solution seems to be using
// a periodic `timer` with a high frequency, although not all periods are
// equally effective.
//
// ## Notes
//
// - Using a `real` to store ticks or elapsed time is foolhardy.
// - Using `TimerGetElapsed ()` on a long running `timer` is inaccurate for
//   anything approaching half an hour.  The same most likely holds true for
//   shorter durations as well.
// - All of this may be for naught if the client itself slows down as game
//   duration increases.  An extreme example of this existed in 1.30.2 PTR.
//   If this is the case, then `timer` inaccuracy is not an issue, and
//   instead it would be entirely accurate in relation to the client.
// - This method was not tested at anything but the default speed in
//   multiplayer games.  This is the speed Gem uses in all standard cases.

globals
	// The following periods were tested and found to be less accurate than
	// what is currently used: `0.01`, `0.008`, `0.004`, `0.002`, and
	// `0.001`.
	constant integer Time___FREQUENCY = 200
	constant real Time__PERIOD = 1. / I2R (Time___FREQUENCY) // `0.005`

	// Accuracy will be lost unless divisible by the frequency.
	constant integer Time___MILLISECONDS = 1000
	constant integer Time___PER = Time___MILLISECONDS / Time___FREQUENCY

	constant trigger Time___TRIGGER = CreateTrigger ()
endglobals

// The number of milliseconds since map start.
function Time__Now takes nothing returns integer
	return Run__Ticks () * Time___PER
endfunction

// Converts the specified time from milliseconds to seconds.
function Time__To_Seconds takes integer milliseconds returns real
	return I2R (milliseconds) / Time___MILLISECONDS
endfunction

// Converts the specified time from seconds to milliseconds.  Further
// precision is truncated.
function Time__To_Milliseconds takes real seconds returns integer
	return R2I (seconds * Time___MILLISECONDS + 0.0005)
endfunction
