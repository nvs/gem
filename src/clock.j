globals
	integer Clock___Start = 0

	timer Clock___Timer = null
	timerdialog Clock___Dialog = null
endglobals

function Clock___Update takes nothing returns nothing
	call TimerStart (Clock___Timer, Time__To_Seconds (Time__Now () - Clock___Start), false, null)
	call PauseTimer (Clock___Timer)
endfunction

function Clock__Started takes nothing returns integer
	return Clock___Start
endfunction

function Clock__Start takes nothing returns nothing
	set Clock___Start = Time__Now ()

	// Setup the clock.
	set Clock___Timer = CreateTimer ()
	set Clock___Dialog = CreateTimerDialog (Clock___Timer)

	call TimerDialogSetTitle (Clock___Dialog, "Game Time:")
	call TimerDialogSetTimeColor (Clock___Dialog, 255, 255, 255, 0)
	call TimerDialogDisplay (Clock___Dialog, true)

	// Start the timer to update the clock.
	call TimerStart (CreateTimer (), 0.10, true, function Clock___Update)
endfunction
