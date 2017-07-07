// # Gem Spawn
//
// This handles spawning units within Gem TD.
//
// ## Depends
//
// - `ID`
// - `Handle`
// - `Spawn`
// - `Gem 3.1 Globals`
// - `Gem`
//
// ## Index
//
// ### Functions
//
// - `Gem_Spawn__Start ()`
// - `Gem_Spawn__Stop ()`
// - `Gem_Spawn__Update ()`
// - `Gem_Spawn__Initialize ()`
//
// ## Notes
//
// - This cannot be initialized before `Gem 3.1`, otherwise the unit types for
//   each round will not be set.
// - The function `Gem_Spawn__Update ()` must be called after the difficulty
//   is set, or the unit types will not match.

// ## Globals

globals
	integer Gem_Spawn___ID_PLAYER_INDEX = ID__NULL

	real array Gem_Spawn___Movement_Rect_X
	real array Gem_Spawn___Movement_Rect_Y

	region array Gem_Spawn___Region
	integer array Gem_Spawn___Round
	integer array Gem_Spawn___Index
	real array Gem_Spawn___Facing

	constant real Gem_Spawn___FACING_LEFT = 180.00
	constant real Gem_Spawn___FACING_RIGHT = 0.00
	constant real Gem_Spawn___FACING_UP = 90.00
	constant real Gem_Spawn___FACING_DOWN = 270.00
endglobals

// ## Functions

// Returns the spawn `rect` for the player specified by `player_index
// (integer)`.
function Gem_Spawn___Spawn_Rect takes integer player_index returns rect
	return udg_Spawn [player_index + 1]
endfunction

// Returns the first touchpoint `rect` for the player specified by
// `player_index (integer)`.
function Gem_Spawn___Movement_Rect takes integer player_index returns rect
	return udg_Move1st [player_index + 1]
endfunction

// Returns the `integer` unit type for the specified `round (integer)`.
function Gem_Spawn___Unit_Type takes integer round returns integer
	return udg_SpawningUnit [round]
endfunction

// ### `Gem_Spawn__Start ()`
//
// Starts spawning units for the specified `round (integer)` at the spawn
// location belonging to the player referenced by `player_index (integer)`.
function Gem_Spawn__Start takes integer player_index, integer round returns nothing
	set Gem_Spawn___Index [player_index] = Spawn__Clone (Gem_Spawn___Round [round])

	call Spawn__Set_X (Gem_Spawn___Index [player_index], GetRectCenterX (Gem_Spawn___Spawn_Rect (player_index)))
	call Spawn__Set_Y (Gem_Spawn___Index [player_index], GetRectCenterY (Gem_Spawn___Spawn_Rect (player_index)))
	call Spawn__Set_Facing (Gem_Spawn___Index [player_index], Gem_Spawn___Facing [player_index])

	call Spawn__Start (Gem_Spawn___Index [player_index])
endfunction

// ### `Gem_Spawn__Stop ()`
//
// Stops spawning units for the player specified by `player_index (integer)`,
// and performs any necessary cleanup.
function Gem_Spawn__Stop takes integer player_index returns nothing
	if Spawn__Is_Allocated (Gem_Spawn___Index [player_index]) then
		call Spawn__Destroy (Gem_Spawn___Index [player_index])
		set Gem_Spawn___Index [player_index] = 0
	endif
endfunction

// ### `Gem_Spawn__Update ()`
//
// Updates the registered spawn objects, ensuring that their stored unit types
// are up to date. This is only really necessary if the difficulty is set to
// 'Extreme'.
function Gem_Spawn__Update takes nothing returns nothing
	local integer round

	set round = 0
	loop
		set round = round + 1
		exitwhen round > 50

		if Spawn__Get_Type (Gem_Spawn___Round [round]) != Gem_Spawn___Unit_Type (round) then
			call Spawn__Set_Type (Gem_Spawn___Round [round], Gem_Spawn___Unit_Type (round))
		endif
	endloop
endfunction

// Handles freshly spawned units, issuing an order for them to mvoe to the
// first touch point.
function Gem_Spawn___Movement takes nothing returns boolean
	local integer player_index
	local unit the_unit
	local player owner

	set the_unit = GetTriggerUnit ()
	set owner = GetOwningPlayer (the_unit)

	if owner == Gem__PLAYER_CREEPS then
		set player_index = Handle__Load (GetTriggeringRegion (), Gem_Spawn___ID_PLAYER_INDEX)

		call IssuePointOrder (the_unit, "move", GetRectCenterX (Gem_Spawn___Movement_Rect (player_index)), GetRectCenterY (Gem_Spawn___Movement_Rect (player_index)))
		set udg_CreepOwner [Unit_Indexer__Unit_Index (the_unit)] = player_index + 1

		call Gem_Rank__Register_Unit (the_unit)
	endif

	set the_unit = null
	set owner = null

	return false
endfunction

// ### `Gem_Spawn__Initialize ()`
//
// Setup the system for use.
function Gem_Spawn__Initialize takes nothing returns boolean
	local region the_region
	local trigger the_trigger
	local integer player_index
	local integer round
	local integer array unit_type

	set Gem_Spawn___ID_PLAYER_INDEX = ID ()

	set the_trigger = CreateTrigger ()
	call TriggerAddCondition (the_trigger, Condition (function Gem_Spawn___Movement))

	set the_region = CreateRegion ()

	set player_index = 0
	loop
		set Gem_Spawn___Region [player_index] = CreateRegion ()
		call RegionAddRect (Gem_Spawn___Region [player_index], Gem_Spawn___Spawn_Rect (player_index))
		call TriggerRegisterEnterRegion (the_trigger, Gem_Spawn___Region [player_index], null)
		call Handle__Save (Gem_Spawn___Region [player_index], Gem_Spawn___ID_PLAYER_INDEX, player_index)

		set player_index = player_index + 1
		exitwhen player_index >= Gem__MAXIMUM_PLAYERS
	endloop

	set round = 0
	loop
		set round = round + 1
		exitwhen round > 50

		set Gem_Spawn___Round [round] = Spawn__Create (Gem__PLAYER_CREEPS, Gem_Spawn___Unit_Type (round), 1, 10, 0.00, 0.00, Gem_Spawn___FACING_RIGHT, 0.00, 1.61)
	endloop

	set Gem_Spawn___Facing [0] = Gem_Spawn___FACING_RIGHT
	set Gem_Spawn___Facing [1] = Gem_Spawn___FACING_LEFT
	set Gem_Spawn___Facing [2] = Gem_Spawn___FACING_DOWN
	set Gem_Spawn___Facing [3] = Gem_Spawn___FACING_UP
	set Gem_Spawn___Facing [4] = Gem_Spawn___FACING_LEFT
	set Gem_Spawn___Facing [5] = Gem_Spawn___FACING_RIGHT
	set Gem_Spawn___Facing [6] = Gem_Spawn___FACING_UP
	set Gem_Spawn___Facing [7] = Gem_Spawn___FACING_DOWN

	return false
endfunction
