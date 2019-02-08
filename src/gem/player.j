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

function Gem_Player__Remove_Creeps takes player whom returns nothing
	local integer whom_id
	local group units
	local unit which
	local integer index
	local integer owner_id

	if not Gem_Player__Is_Player (whom) then
		return
	endif

	set whom_id = GetPlayerId (whom)
	set units = CreateGroup ()
	call GroupEnumUnitsOfPlayer (units, Gem__PLAYER_CREEPS, null)

	loop
		set which = FirstOfGroup (units)
		exitwhen which == null
		call GroupRemoveUnit (units, which)

		set index = Unit_Indexer__Unit_Index (which)
		set owner_id = udg_CreepOwner [index] - 1

		if whom_id == owner_id then
			call RemoveUnit (which)
		endif
	endloop

	call DestroyGroup (units)
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

	return false
endfunction
