// # Gem Reminders
//
// ## Depends
//
// - Gem

globals
	boolean array Gem_Reminders___Is_Active
endglobals

function Gem_Reminders__Enable takes player the_player returns nothing
	set Gem_Reminders___Is_Active [GetPlayerId (the_player)] = true
endfunction

function Gem_Reminders__Disable takes player the_player returns nothing
	set Gem_Reminders___Is_Active [GetPlayerId (the_player)] = false
endfunction

function Gem_Reminders__Is_Active takes player the_player returns boolean
	return Gem_Reminders___Is_Active [GetPlayerId (the_player)]
endfunction

function Gem_Reminders__Initialize takes nothing returns boolean
	local integer the_player_index

	set the_player_index = Gem__MAXIMUM_PLAYERS
	loop
		set the_player_index = the_player_index - 1
		exitwhen the_player_index < 0

		set Gem_Reminders___Is_Active [the_player_index] = true
	endloop

	return false
endfunction
