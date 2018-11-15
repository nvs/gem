// # Gem Player
//
// ## Depends
//
// - Gem
//
// ## Notes
//
// - `Player ()` returns `null` when called with an out of bounds player
//   integer. That is, outside the range `[0, 15]`.
// - `GetPlayerId ()` returns `0` when called with `null`.

globals
	unit array Gem_Player___MINER
endglobals

// Returns a `boolean` indicating whether `the_player` is a valid gem player.
// Note that this does not indicate presence in the game.
function Gem_Player__Is_Player takes player the_player returns boolean
	if the_player == null then
		return false
	endif

	if GetPlayerId (the_player) >= Gem__MAXIMUM_PLAYERS then
		return false
	endif

	return GetPlayerController (the_player) == MAP_CONTROL_USER
endfunction

// Returns the miner `unit` for `the_player`. Returns `null` for an invalid
// player.
function Gem_Player__Get_Miner takes player the_player returns unit
	if not Gem_Player__Is_Player (the_player) then
		return null
	endif

	return Gem_Player___MINER [GetPlayerId (the_player)]
endfunction

function Gem_Player__Initialize takes nothing returns boolean
	local player the_player
	local integer index__player

	set index__player = 0
	loop
		set the_player = Player (index__player)

		if GetPlayerSlotState (the_player) == PLAYER_SLOT_STATE_PLAYING then
			set Gem_Player___MINER [index__player] = CreateUnit (the_player, 'u000', GetStartLocationX (index__player), GetStartLocationY (index__player), bj_UNIT_FACING)
		endif

		set index__player = index__player + 1
		exitwhen index__player >= Gem__MAXIMUM_PLAYERS
	endloop

	set the_player = null

	return false
endfunction
