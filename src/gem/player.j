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

function Gem_Player__Is_Monster takes player whom returns boolean
	local integer index

	if whom == null then
		return false
	endif

	set index = GetPlayerId (whom)

	return 11 <= index and index <= 18
endfunction

function Gem_Player__Remove_Creeps takes player whom returns nothing
	local integer whom_id
	local group units
	local unit which

	if not Gem_Player__Is_Player (whom) then
		return
	endif

	set whom_id = GetPlayerId (whom)
	set units = CreateGroup ()
	// Shifting ownership of monsters to individual computer players gives
	// the guarantee that all units owned by one is associated with a single
	// human player.
	call GroupEnumUnitsOfPlayer (units, Player (whom_id + 11), null)

	loop
		set which = FirstOfGroup (units)
		exitwhen which == null
		call GroupRemoveUnit (units, which)
		call RemoveUnit (which)
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
	local real x
	local real y
	local unit miner

	set index__player = 0
	loop
		set the_player = Player (index__player)

		if GetPlayerSlotState (the_player) == PLAYER_SLOT_STATE_PLAYING and Gem_Player__Is_Player (the_player) then
			set x = GetStartLocationX (index__player)
			set y = GetStartLocationY (index__player)
			set miner = CreateUnit (the_player, 'u000', x, y, bj_UNIT_FACING)
			set Gem_Player___MINER [index__player] = miner

			call UnitAddItem (miner, CreateItem ('gmi1', x, y))
			call UnitAddItem (miner, CreateItem ('gmi2', x, y))

			// Ensure that the player camera is set to the builder during
			// map initialization.  This prevents a brief shift from the
			// middle of the map at game start.
			if the_player == GetLocalPlayer () then
				call SetCameraPosition (x, y)
			endif
		endif

		set index__player = index__player + 1
		exitwhen index__player >= Gem__MAXIMUM_PLAYERS
	endloop

	return false
endfunction
