// # Unit Indexer
//
// Catches any unit that enters the map and assigns it a unique index that is
// valid until the unit leaves the map.
//
// ## Depends
//
// - Array
// - Unit Event
//
// ## Notes
//
// - The system makes use of `GetUnitUserData ()` and `SetUnitUserData`, and
//   assumes it has total control over such functionality.
// - Calling `GetUnitUserData ()` with a `null` unit returns zero.
// - The maximum number of supported units is `8190`, with the following range
//   of indices: `[1, 8190]`.

globals
	// The stack will use indices `[1, 8190]` to store unit indices. The index
	// `0` within the stack is empty and represents an empty stack.
	integer Unit_Indexer___Stack_Index = Array__MINIMUM_INDEX
	integer array Unit_Indexer___Stack

	unit array Unit_Indexer___Units

	integer Unit_Indexer___Index = 0
endglobals

function Unit_Indexer___Stack_Is_Empty takes nothing returns boolean
	return Unit_Indexer___Stack_Index <= Array__MINIMUM_INDEX
endfunction

function Unit_Indexer___Stack_Is_Full takes nothing returns boolean
	return Unit_Indexer___Stack_Index >= Array__MAXIMUM_INDEX
endfunction

function Unit_Indexer___Stack_Push takes integer unit_index returns nothing
	if Unit_Indexer___Stack_Is_Full () then
		call BJDebugMsg ("Error: Unit_Indexer___Stack_Push (): Overflow")
		return
	endif

	set Unit_Indexer___Stack_Index = Unit_Indexer___Stack_Index + 1
	set Unit_Indexer___Stack [Unit_Indexer___Stack_Index] = unit_index
endfunction

function Unit_Indexer___Stack_Pop takes nothing returns integer
	local integer unit_index

	if Unit_Indexer___Stack_Is_Empty () then
		call BJDebugMsg ("Error: Unit_Indexer___Stack_Pop (): Underflow")
		return 0
	endif

	set unit_index = Unit_Indexer___Stack [Unit_Indexer___Stack_Index]
	set Unit_Indexer___Stack_Index = Unit_Indexer___Stack_Index - 1

	return unit_index
endfunction

// Returns the unit's unit index.
function Unit_Indexer__Unit_Index takes unit the_unit returns integer
	return GetUnitUserData (the_unit)
endfunction

// Returns the unit referenced by the provided unit index.
function Unit_Indexer__Unit_By_Index takes integer index returns unit
	return Unit_Indexer___Units [index]
endfunction

// Indicates whether or not the specified unit is currently indexed.
function Unit_Indexer__Is_Indexed takes unit the_unit returns boolean
	return Unit_Indexer__Unit_Index (the_unit) > 0
endfunction

// Returns the unit index of `Unit_Event__The_Unit ()`. This is essentially a
// convenience function given how often this behavior is likely to occur.
function Unit_Indexer__The_Index takes nothing returns integer
	return Unit_Indexer__Unit_Index (Unit_Event__The_Unit ())
endfunction

function Unit_Indexer___On_Enter takes nothing returns boolean
	local unit the_unit
	local integer unit_index

	set the_unit = Unit_Event__The_Unit ()
	set unit_index = Unit_Indexer__Unit_Index (the_unit)

	// Only proceed if this unit has not been indexed.
	if unit_index == 0 then
		if Unit_Indexer___Stack_Is_Empty () then
			set Unit_Indexer___Index = Unit_Indexer___Index + 1
			set unit_index = Unit_Indexer___Index
		else
			set unit_index = Unit_Indexer___Stack_Pop ()
		endif

		call SetUnitUserData (the_unit, unit_index)
		set Unit_Indexer___Units [unit_index] = the_unit
	endif

	return false
endfunction

function Unit_Indexer___On_Leave takes nothing returns boolean
	local unit the_unit
	local integer unit_index

	set the_unit = Unit_Event__The_Unit ()
	set unit_index = Unit_Indexer__Unit_Index (the_unit)

	// Only proceed if this unit has been indexed.
	if unit_index > 0 then
		call Unit_Indexer___Stack_Push (unit_index)
		call SetUnitUserData (the_unit, 0)
		set Unit_Indexer___Units [unit_index] = null
	endif

	return false
endfunction

function Unit_Indexer__Initialize takes nothing returns boolean
	call Unit_Event__On_Enter (Condition (function Unit_Indexer___On_Enter))
	call Unit_Event__On_Leave (Condition (function Unit_Indexer___On_Leave))

	return false
endfunction
