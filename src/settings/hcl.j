// # [HostBot Command Library] [1]
//
// This system is simply a JASS version of the HCL library.  It allows reading
// a command string that has been transparently encoded into player handicaps.
// This process is almost always only done by hosting bots.
//
// Notes:
// - Empty slots are not considered, however computer ones are.
//
// [1]: http://www.wc3c.net/showthread.php?p=1094560
globals
	constant string Settings_HCL___Characters = "abcdefghijklmnopqrstuvwxyz0123456789 -=,."
	string Settings_HCL___Command = ""
endglobals

function Settings_HCL__Command takes nothing returns string
	return Settings_HCL___Command
endfunction

function Settings_HCL__Process takes nothing returns nothing
	local integer index
	local string character
	local integer value

	// Process the mode:
	if StringLength (Settings_HCL___Command) > 1 then
		set index = 0
		set character = SubString (Settings_HCL___Command, index, index + 1)
		set value = S2I (character)

		call Settings__Mode_Set (value)
	endif

	// Process the difficulty:
	if StringLength (Settings_HCL___Command) > 2 then
		set index = 1
		set character = SubString (Settings_HCL___Command, index, index + 1)
		set value = S2I (character)

		call Settings__Difficulty_Set (value)
	endif
endfunction

function Settings_HCL__Initialize takes nothing returns nothing
	local integer handicap
	local integer index
	local integer player_index
	local player the_player
	local boolean array ignore
	local integer array mapping

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
	set player_index = 0
	loop
		exitwhen player_index == bj_MAX_PLAYERS

		set the_player = Player (player_index)
		set handicap = R2I (100 * GetPlayerHandicap (the_player) + 0.5)

		if not ignore [handicap] then
			set handicap = mapping [handicap]
			set index = handicap / 6
			set handicap = handicap - index * 6

			call SetPlayerHandicap (the_player, 0.5 + handicap / 10.0)
			set Settings_HCL___Command = Settings_HCL___Command + SubString (Settings_HCL___Characters, index, index + 1)
		endif

		set player_index = player_index + 1
	endloop

	set the_player = null
endfunction
