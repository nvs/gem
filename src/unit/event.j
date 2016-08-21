// # Unit Event
//
// Detects when a unit enters or leaves the map, and allows registration of
// functions to fire when such events occurs.
//
// ## Public
// - `Unit_Event__The_Unit ()`
// - `Unit_Enter__On_Enter ()`
// - `Unit_Event__On_Leave ()`
// - `Unit_Event__On_Death ()`

globals
	constant integer Unit_Event___ABILITY_ID = 'UEDL'
	constant integer Unit_Event___ORDER_ID = 852056

	unit Unit_Event___The_Unit = null

	integer Unit_Event___On_Enter_Callback_Count = 0
	trigger array Unit_Event___On_Enter_Callbacks

	integer Unit_Event___On_Leave_Callback_Count = 0
	trigger array Unit_Event___On_Leave_Callbacks

	integer Unit_Event___On_Death_Callback_Count = 0
	trigger array Unit_Event___On_Death_Callbacks
endglobals

// Returns the unit that is currently referenced by an event. If no event is
// being processed, then this will return `null`.
function Unit_Event__The_Unit takes nothing returns unit
	return Unit_Event___The_Unit
endfunction

// Registers the provided function (that returns a boolean) to fire when a
// unit enters the map. Note that registered functions are executed in
// registration order (FIFO).
function Unit_Event__On_Enter takes code callback returns nothing
	local integer callback_index
	local trigger the_trigger

	set the_trigger = CreateTrigger ()
	call TriggerAddCondition (the_trigger, Condition (callback))

	set callback_index = Unit_Event___On_Enter_Callback_Count
	set Unit_Event___On_Enter_Callbacks [callback_index] = the_trigger
	set Unit_Event___On_Enter_Callback_Count = callback_index + 1

	set the_trigger = null
endfunction

// Registers the provided function (that returns a boolean) to fire when a
// unit leaves the map. Note that registered functions are executed in reverse
// registration order (LIFO).
function Unit_Event__On_Leave takes code callback returns nothing
	local integer callback_index
	local trigger the_trigger

	set the_trigger = CreateTrigger ()
	call TriggerAddCondition (the_trigger, Condition (callback))

	set callback_index = Unit_Event___On_Leave_Callback_Count
	set Unit_Event___On_Leave_Callbacks [callback_index] = the_trigger
	set Unit_Event___On_Leave_Callback_Count = callback_index + 1

	set the_trigger = null
endfunction

// Registers the provided function (that returns a boolean) to fire when a
// unit dies. Note that registered functions are executed in registration
// order (FIFO).
function Unit_Event__On_Death takes code callback returns nothing
	local integer callback_index
	local trigger the_trigger

	set the_trigger = CreateTrigger ()
	call TriggerAddCondition (the_trigger, Condition (callback))

	set callback_index = Unit_Event___On_Death_Callback_Count
	set Unit_Event___On_Death_Callbacks [callback_index] = the_trigger
	set Unit_Event___On_Death_Callback_Count = callback_index + 1

	set the_trigger = null
endfunction
