// # Unit Indexer
//
// This system catches any unit that enters the map and assigns it an index.
// This index is unique and is valid until the unit is removed from the map.
// The `Defend` ability is used, as it triggers an `undefend` order when a
// unit is removed from the map.
//
// Notes:
// - Calling `GetUnitUserData ()` with a `null` unit returns zero.
//
// Caveats:
// - The system makes use of `GetUnitUserData ()` and `SetUnitUserData ()`,
//   and assumes it has total control over such functionality.
// - The maximum number of supported units is 8192.
// - If a unit is paused within a transport, it must be unpaused before
//   removal or it will not be dexindexed.
globals
	constant integer Unit_Indexer___DETECT_LEAVE_ABILITY = 'UIDL'
	constant integer Unit_Indexer___DETECT_LEAVE_ORDER_ID = 852056

	// In order to ensure save/load compatibility, the index `8191` must not be
	// used. If it is, the game will crash during loading. As such, the
	// maximum size of the stack will always be one less than the
	// `JASS_MAX_ARRAY_SIZE`.
	constant integer Unit_Indexer___STACK_MAXIMUM_SIZE = JASS_MAX_ARRAY_SIZE - 1

	constant integer Unit_Indexer___STACK_MINIMUM_INDEX = 0
	constant integer Unit_Indexer___STACK_MAXIMUM_INDEX = Unit_Indexer___STACK_MAXIMUM_SIZE - 1 // 8190

	integer Unit_Indexer___Stack_Index = Unit_Indexer___STACK_MAXIMUM_SIZE

	// An already populated stack, where the inserted integers are in
	// decreasing order. Note that only integers that have been popped off
	// count toward the size of the stack.
	integer array Unit_Indexer___Stack

	constant trigger Unit_Indexer___EVENT_ON_INDEX = CreateTrigger ()
	constant trigger Unit_Indexer___EVENT_ON_DEINDEX = CreateTrigger ()

	// Stores a reference to all units indexed by the system.
	unit array Unit_Indexer___Units

	// Stores index of the last unit reigstered or deregistered.
	integer Unit_Indexer___Last_Index = 0
endglobals

function Unit_Indexer___Stack_Is_Empty takes nothing returns boolean
	return Unit_Indexer___Stack_Index == Unit_Indexer___STACK_MINIMUM_INDEX
endfunction

function Unit_Indexer___Stack_Is_Full takes nothing returns boolean
	return Unit_Indexer___Stack_Index == Unit_Indexer___STACK_MAXIMUM_INDEX
endfunction

function Unit_Indexer___Stack_Pop takes nothing returns integer
	if Unit_Indexer___Stack_Is_Empty () then
		call Error ("Unit_Indexer___Stack_Pop ()", "Underflow. Please report this error.")

		return 0
	endif

	set Unit_Indexer___Stack_Index = Unit_Indexer___Stack_Index - 1

	return Unit_Indexer___Stack [Unit_Indexer___Stack_Index]
endfunction

function Unit_Indexer___Stack_Push takes integer index returns nothing
	if Unit_Indexer___Stack_Is_Full () then
		call Error ("Unit_Indexer___Stack_Push ()", "Overflow. Please report this error.")

		return
	endif

	set Unit_Indexer___Stack [Unit_Indexer___Stack_Index] = index
	set Unit_Indexer___Stack_Index = Unit_Indexer___Stack_Index + 1
endfunction

function Unit_Indexer___Stack_Size takes nothing returns integer
	return Unit_Indexer___STACK_MAXIMUM_SIZE - Unit_Indexer___Stack_Index
endfunction

function Unit_Indexer___Stack_Initialize takes nothing returns nothing
	local integer index = Unit_Indexer___STACK_MAXIMUM_INDEX
	local integer unit_index = Unit_Indexer___STACK_MINIMUM_INDEX + 1

	loop
		set Unit_Indexer___Stack [index] = unit_index

		set index = index - 1
		set unit_index = unit_index + 1

		exitwhen index < Unit_Indexer___STACK_MINIMUM_INDEX
	endloop
endfunction

function Unit_Indexer__Unit_Index takes unit the_unit returns integer
	return GetUnitUserData (the_unit)
endfunction

function Unit_Indexer__Unit_By_Index takes integer index returns unit
	return Unit_Indexer___Units [index]
endfunction

function Unit_Indexer__Is_Indexed takes unit the_unit returns boolean
	return Unit_Indexer__Unit_By_Index (Unit_Indexer__Unit_Index (the_unit)) == the_unit
endfunction

// Returns the index of the last index allocated or deallocated by the system.
// Intended for use in triggers that have been registered with either
// `Unit_Indexer__on_index ()` or `Unit_Indexer__on_deindex ()`. This value
// is only valid when called within a registered trigger, and will always
// return zero otherwise.
function Unit_Indexer__Last_Index takes nothing returns integer
	return Unit_Indexer___Last_Index
endfunction

// Registers the provided function (that returns a boolean) to fire when a
// unit is indexed by the system.
function Unit_Indexer__On_Index takes code the_function returns triggercondition
	return TriggerAddCondition (Unit_Indexer___EVENT_ON_INDEX, Condition (the_function))
endfunction

// Registers the provided function (that returns a booelean) to fire when a
// unit is deindexed by the system.
function Unit_Indexer__On_Deindex takes code the_function returns triggercondition
	return TriggerAddCondition (Unit_Indexer___EVENT_ON_DEINDEX, Condition (the_function))
endfunction

// Handles units that have entered the map.
function Unit_Indexer___Register takes nothing returns boolean
	local unit the_unit = GetFilterUnit ()
	local integer index = Unit_Indexer__Unit_Index (the_unit)

	// Only proceed if this unit has not been indexed.
	if index == 0 then
		set index = Unit_Indexer___Stack_Pop ()

		call SetUnitUserData (the_unit, index)
		set Unit_Indexer___Units [index] = the_unit

		call UnitAddAbility (the_unit, Unit_Indexer___DETECT_LEAVE_ABILITY)
		call UnitMakeAbilityPermanent (the_unit, true, Unit_Indexer___DETECT_LEAVE_ABILITY)

		set Unit_Indexer___Last_Index = index
		call TriggerEvaluate (Unit_Indexer___EVENT_ON_INDEX)
		set Unit_Indexer___Last_Index = 0
	endif

	return false
endfunction

// Handles units that have either been killed or removed.
function Unit_Indexer___Deregister takes nothing returns boolean
	local integer index
	local unit the_unit

	// The correct order here implies that the unit was removed or killed.
	if GetIssuedOrderId () == Unit_Indexer___DETECT_LEAVE_ORDER_ID then
		set the_unit = GetTriggerUnit ()

		// Only deal with units that have been removed. A positive integer here
		// implies that the unit was killed.
		if GetUnitAbilityLevel (the_unit, Unit_Indexer___DETECT_LEAVE_ABILITY) == 0 then
			set index = Unit_Indexer__Unit_Index (the_unit)

			if index > 0 and Unit_Indexer__Unit_By_Index (index) == the_unit then
				call Unit_Indexer___Stack_Push (index)

				set Unit_Indexer___Last_Index = index
				call TriggerEvaluate (Unit_Indexer___EVENT_ON_DEINDEX)
				set Unit_Indexer___Last_Index = 0

				call SetUnitUserData (the_unit, 0)
				set Unit_Indexer___Units [index] = null
			endif
		endif

		set the_unit = null
	endif

	return false
endfunction

function Unit_Indexer__Initialize takes nothing returns nothing
	local integer player_index
	local player the_player
	local rect world_bounds = GetWorldBounds ()
	local region the_world = CreateRegion ()
	local trigger deregister = CreateTrigger ()

	call Unit_Indexer___Stack_Initialize ()

	call RegionAddRect (the_world, world_bounds)
	call RemoveRect (world_bounds)
	call TriggerRegisterEnterRegion (CreateTrigger (), the_world, Condition (function Unit_Indexer___Register))

	set player_index = 0
	loop
		set the_player = Player (player_index)

		// Hide the leave detection ability from being displayed.
		call SetPlayerAbilityAvailable (the_player, Unit_Indexer___DETECT_LEAVE_ABILITY, false)

		// Detect the ability being ordered upon death and removal.
		call TriggerRegisterPlayerUnitEvent(deregister, the_player, EVENT_PLAYER_UNIT_ISSUED_ORDER, null)

		set player_index = player_index + 1
		exitwhen player_index == bj_MAX_PLAYER_SLOTS
	endloop

	// Add the action to perform when a unit dies or is removed.
	call TriggerAddCondition (deregister, Condition (function Unit_Indexer___Deregister))

	set the_player = null
	set world_bounds = null
endfunction
