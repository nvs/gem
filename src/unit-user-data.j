// # Unit User Data
//
// This system provides a stopgap solution to Gem's use of unit user data.
// Essentially it provides function calls to simulate the use of unit user
// data, not requiring too much change to existing code.
//
// Additionally, upon unit deindexing it resets the internal value associated
// with that specific index to zero, as existing code expects each unit to
// begin fresh.
globals
	integer array Unit_User_Data___Values
endglobals

function Unit_User_Data__Get takes unit the_unit returns integer
	local integer index = Unit_Indexer__Unit_Index (the_unit)

	return Unit_User_Data___Values [index]
endfunction

function Unit_User_Data__Set takes unit the_unit, integer value returns nothing
	local integer index = Unit_Indexer__Unit_Index (the_unit)

	set Unit_User_Data___Values [index] = value
endfunction

function Unit_User_Data___Reset_On_Deindex takes nothing returns boolean
	local integer index = Unit_Indexer__Last_Index ()

	set Unit_User_Data___Values [index] = 0

	return false
endfunction

function Unit_User_Data__Initialize takes nothing returns nothing
	call Unit_Indexer__On_Deindex (function Unit_User_Data___Reset_On_Deindex)
endfunction
