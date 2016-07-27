// # Unit Event: Enters
//
// Detect when a unit enters the map, and fire any registered functions.

function Unit_Event___Enters takes nothing returns boolean
	local integer callback_index
	local unit temporary_unit
	local unit the_unit

	set the_unit = GetFilterUnit ()

	// Only deal with a unit if it is lacking the `Unit Event Leave Detection`
	// ability.
	if GetUnitAbilityLevel (the_unit, Unit_Event___ABILITY_ID) == 0 then
		call UnitAddAbility (the_unit, Unit_Event___ABILITY_ID)
		call UnitMakeAbilityPermanent (the_unit, true, Unit_Event___ABILITY_ID)

		set temporary_unit = Unit_Event___The_Unit
		set Unit_Event___The_Unit = the_unit

		// Iterate through the list of registered callbacks in registration
		// order (FIFO).
		set callback_index = 0
		loop
			call TriggerEvaluate (Unit_Event___On_Enter_Callbacks [callback_index])

			set callback_index = callback_index + 1
			exitwhen callback_index >= Unit_Event___On_Enter_Callback_Count
		endloop

		set Unit_Event___The_Unit = temporary_unit
		set temporary_unit = null
	endif

	set the_unit = null

	return false
endfunction

function Unit_Event___Initialize_Enters takes nothing returns nothing
	local rect world_bounds
	local region the_world

	set world_bounds = GetWorldBounds ()
	set the_world = CreateRegion ()

	call RegionAddRect (the_world, world_bounds)
	call RemoveRect (world_bounds)

	call TriggerRegisterEnterRegion (CreateTrigger (), the_world, Filter (function Unit_Event___Enters))

	set world_bounds = null
	set the_world = null
endfunction
