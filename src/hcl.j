// # [HostBot Command Library (HCL)] [1]
//
// A JASS version of the HCL library. It allows reading a command string that
// has been trasparently encoded into player handicaps. This process is
// typically only done by hosting bots.
//
// [1]: http://www.wc3c.net/showthread.php?p=1094560
//
// ## Notes
//
// - Implements version 1.01 of the HCL library.
// - Each player in the game allows this system to support an additional
//   character. Empty slots are not considered; however, computer ones are.

globals
	string HCL___Command = ""
endglobals

function HCL__Command takes nothing returns string
	return HCL___Command
endfunction

function HCL__Initialize takes nothing returns boolean
	local player the_player
	local integer the_player_index

	local string characters
	local integer handicap
	local integer index

	local boolean array ignore
	local integer array mapping

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
	set the_player_index = 0
	loop
		set the_player = Player (the_player_index)
		set handicap = R2I (100 * GetPlayerHandicap (the_player) + 0.5)

		if not ignore [handicap] then
			set handicap = mapping [handicap]
			set index = handicap / 6
			set handicap = handicap - index * 6

			call SetPlayerHandicap (the_player, 0.5 + handicap / 10.0)
			set HCL___Command = HCL___Command + SubString (characters, index, index + 1)
		endif

		set the_player_index = the_player_index + 1
		exitwhen the_player_index >= bj_MAX_PLAYERS
	endloop

	return false
endfunction
