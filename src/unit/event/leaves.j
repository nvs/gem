// # Unit Event: Leaves
//
// Detect when a unit leaves the map, and fire any registered callbacks.

function Unit_Event___Leaves takes nothing returns boolean
	local integer callback_index
	local unit temporary_unit
	local unit the_unit

	// A match here implies that a unit has left the map or been killed.
	if GetIssuedOrderId () == Unit_Event___ORDER_ID then
		set the_unit = GetTriggerUnit ()

		// Only deal with a unit that has left the map, either by being removed
		// or having its corpse fully decay.
		if GetUnitAbilityLevel (the_unit, Unit_Event___ABILITY_ID) == 0 then
			set temporary_unit = Unit_Event___The_Unit
			set Unit_Event___The_Unit = the_unit

			// Iterate through the list of registered callbacks in reverse
			// registration order (LIFO).
			set callback_index = Unit_Event___On_Leave_Callback_Count
			loop
				set callback_index = callback_index - 1
				exitwhen callback_index < 0

				call TriggerEvaluate (Unit_Event___On_Leave_Callbacks [callback_index])
			endloop

			set Unit_Event___The_Unit = temporary_unit
			set temporary_unit = null
		endif

		set the_unit = null
	endif

	return false
endfunction

function Unit_Event___Initialize_Leaves takes nothing returns nothing
	local trigger the_trigger
	local integer player_index
	local player the_player

	set the_trigger = CreateTrigger ()
	set player_index = 0
	loop
		set the_player = Player (player_index)

		call SetPlayerAbilityAvailable (the_player, Unit_Event___ABILITY_ID, false)
		call TriggerRegisterPlayerUnitEvent (the_trigger, the_player, EVENT_PLAYER_UNIT_ISSUED_ORDER, null)

		set player_index = player_index + 1
		exitwhen player_index >= bj_MAX_PLAYER_SLOTS
	endloop

	call TriggerAddCondition (the_trigger, Condition (function Unit_Event___Leaves))

	set the_trigger = null
	set the_player = null
endfunction
