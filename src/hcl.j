// # HostBot Command Library (HCL)
//
// A JASS version of the [HCL][1] library.  It allows reading a command string
// that has been trasparently encoded into player handicaps.  This process is
// typically only done by hosting bots.
//
// [1]: http://www.wc3c.net/showthread.php?p=1094560
//
// ## Notes
//
// - Implements version 1.01 of the HCL library.
// - Each player in the game allows this system to support an additional
//   character.  Empty slots are not considered; however, computer ones are.

globals
	string HCL___Command = null
endglobals

function HCL__Command takes nothing returns string
	return HCL___Command
endfunction

function HCL__Initialize takes nothing returns boolean
	local player whom = null
	local integer whom_id = 0

	local string command
	local string characters
	local integer handicap
	local integer index

	local boolean array ignore
	local integer array mapping

	set command = ""
	set characters = "abcdefghijklmnopqrstuvwxyz0123456789 -=,."

	// Invalid, as well as user-selectable, handicaps must be ignored.
	set ignore [0] = true
	set ignore [50] = true
	set ignore [60] = true
	set ignore [70] = true
	set ignore [80] = true
	set ignore [90] = true
	set ignore [100] = true

	set handicap = 0
	set index = 0
	loop
		if ignore [index] then
			set index = index + 1
		endif
		exitwhen index >= 256

		set mapping [index] = handicap
		set handicap = handicap + 1
		set index = index + 1
	endloop

	// Extract the command string from player handicaps.
	set whom_id = 0
	loop
		set whom = Player (whom_id)
		set handicap = R2I (100 * GetPlayerHandicap (whom) + 0.5)

		if not ignore [handicap] then
			set handicap = mapping [handicap]
			set index = handicap / 6
			set handicap = handicap - index * 6

			call SetPlayerHandicap (whom, 0.5 + handicap / 10.0)
			set command = command + SubString (characters, index, index + 1)
		endif

		set whom_id = whom_id + 1
		exitwhen whom_id >= bj_MAX_PLAYERS
	endloop

	if StringLength (command) > 0 then
		set HCL___Command = command
	endif

	return false
endfunction
