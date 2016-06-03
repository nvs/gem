globals
	integer Time___Total = 0
	integer Time___Seconds = 0
	integer Time___Minutes = 0
	integer Time___Hours = 0
endglobals

function Time__Total takes nothing returns integer
	return Time___Total
endfunction

function Time__Hours takes nothing returns integer
	return Time___Hours
endfunction

function Time__Minutes takes nothing returns integer
	return Time___Minutes
endfunction

function Time__Seconds takes nothing returns integer
	return Time___Seconds
endfunction

function Time___Update takes nothing returns nothing
	set Time___Total = Time___Total + 1
	set Time___Seconds = Time___Seconds + 1

	if Time___Seconds == 60 then
		set Time___Seconds = 0
		set Time___Minutes = Time___Minutes + 1
	endif

	if Time___Minutes == 60 then
		set Time___Minutes = 0
		set Time___Hours = Time___Hours + 1
	endif
endfunction

function Time___Begin takes nothing returns nothing
	local timer the_timer = GetExpiredTimer ()

	call PauseTimer (the_timer)
	call TimerStart (the_timer, 1.00, true, function Time___Update)

	set the_timer = null
endfunction

function Time__Initialize takes nothing returns nothing
	call TimerStart (CreateTimer (), 0.00, false, function Time___Begin)
endfunction
