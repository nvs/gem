// # Unit Indexer
//
// Catches any unit that enters the map and assigns it a unique index that is
// valid until the unit leaves the map.
//
// ## Depends
// - `Unit Event`
//
// ## Public
// - `Unit_Indexer__Unit_Index ()`
// - `Unit_Indexer__Unit_By_Index ()`
// - `Unit_Indexer__Is_Indexed ()`
// - `Unit_Indexer__Initialize ()`
//
// ## Notes
// - The system makes use of `GetUnitUserData ()` and `SetUnitUserData`, and
//   assumes it has total control over such functionality.
// - Calling `GetUnitUserData ()` with a `null` unit returns zero.
// - The maximum number of supported units is `8191`, with the following range
//   of indices: `[1, 8191]`.

globals
	unit array Unit_Indexer___Units
endglobals

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
		set unit_index = Unit_Indexer___Stack_Pop ()
		call SetUnitUserData (the_unit, unit_index)
		set Unit_Indexer___Units [unit_index] = the_unit
	endif

	set the_unit = null

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

	set the_unit = null

	return false
endfunction

function Unit_Indexer__Initialize takes nothing returns nothing
	call Unit_Indexer___Initialize_Stack ()

	call Unit_Event__On_Enter (function Unit_Indexer___On_Enter)
	call Unit_Event__On_Leave (function Unit_Indexer___On_Leave)
endfunction
