// # Unit User Data
//
// A stopgap solution to Gem's use of unit user data, providing function calls
// to simulate the behavior.
//
// ## Depends
// - `Unit Event`
// - `Unit Indexer`
//
// ## Public
// - `Unit_User_Data__Get ()`
// - `Unit_User_Data__Set ()`
// - `Unit_User_Data__Initialize ()`

globals
	integer array Unit_User_Data___Values
endglobals

// Returns the unit's simulated unit user data value.
function Unit_User_Data__Get takes unit the_unit returns integer
	return Unit_User_Data___Values [Unit_Indexer__Unit_Index (the_unit)]
endfunction

// Sets the unit's simulated unit user data value.
function Unit_User_Data__Set takes unit the_unit, integer value returns nothing
	set Unit_User_Data___Values [Unit_Indexer__Unit_Index (the_unit)] = value
endfunction

// Existing code expects each unit to begin with fresh unit user data. As
// such, any internal value associated with the new unit is zeroed.
function Unit_User_Data___On_Enter takes nothing returns boolean
	call Unit_User_Data__Set (Unit_Event__The_Unit (), 0)

	return false
endfunction

function Unit_User_Data__Initialize takes nothing returns boolean
	call Unit_Event__On_Enter (function Unit_User_Data___On_Enter)

	return false
endfunction
