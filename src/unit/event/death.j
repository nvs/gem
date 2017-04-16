// # Unit Event: Death
//
// Detect when a unit dies, and fire any registered callbacks.

function Unit_Event___Death takes nothing returns boolean
	local integer callback_index
	local unit temporary_unit

	set temporary_unit = Unit_Event___The_Unit
	set Unit_Event___The_Unit = GetTriggerUnit ()

	// Iterate through the list of registered callbacks in registration
	// order (FIFO).
	set callback_index = 0
	loop
		call TriggerEvaluate (Unit_Event___On_Death_Callbacks [callback_index])

		set callback_index = callback_index + 1
		exitwhen callback_index >= Unit_Event___On_Death_Callback_Count
	endloop

	set Unit_Event___The_Unit = temporary_unit
	set temporary_unit = null

	return false
endfunction

function Unit_Event___Initialize_Death takes nothing returns nothing
	local trigger the_trigger
	local integer player_index
	local player the_player

	set the_trigger = CreateTrigger ()
	set player_index = 0
	loop
		set the_player = Player (player_index)

		call TriggerRegisterPlayerUnitEvent (the_trigger, the_player, EVENT_PLAYER_UNIT_DEATH, null)

		set player_index = player_index + 1
		exitwhen player_index >= bj_MAX_PLAYER_SLOTS
	endloop

	call TriggerAddCondition (the_trigger, Condition (function Unit_Event___Death))

	set the_trigger = null
	set the_player = null
endfunction
