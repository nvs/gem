globals
	integer Clock___Start = -1
	timerdialog Clock___Dialog = null
	framehandle Clock___Frame = null
endglobals

function Clock___Update takes nothing returns boolean
	local string time = Board___Time (Time__Now () - Clock___Start)
	call BlzFrameSetText (Clock___Frame, time)

	return true
endfunction

function Clock__Started takes nothing returns integer
	return Clock___Start
endfunction

function Clock__Start takes nothing returns nothing
	local integer context

	set Clock___Start = Time__Now ()
	set Clock___Dialog = CreateTimerDialog (null)

	call TimerDialogSetTitle (Clock___Dialog, "Game Time:")
	call TimerDialogSetTimeColor (Clock___Dialog, 255, 255, 255, 0)
	call TimerDialogDisplay (Clock___Dialog, true)

	set context = -1
	loop
		set context = context + 1
		set Clock___Frame = BlzGetFrameByName ("TimerDialogValue", context)
		exitwhen BlzFrameIsVisible (Clock___Frame)
	endloop

	call BlzFrameSetText (Clock___Frame, "00:00:00")

	call Run__Every (0.10, function Clock___Update)
endfunction
