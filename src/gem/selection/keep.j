// Gem Selection Keep
// ==================
//
// Depends
// -------
//
// - Color
// - Gem 3.1
// - Gem Placement
// - Gem Selection
// - Gem Selection Downgrade
// - Gem Selection Combine
// - Gem Selection Slate
// - Gem Selection Special
// - Gem Slate

globals
	constant integer Gem_Selection_Keep__ABILITY = 'A009'
endglobals

function Gem_Selection_Keep___On_Finish takes nothing returns boolean
	local player the_player
	local unit the_unit
	local integer index

	set the_player = Gem_Placement__The_Player ()

	set index = 1
	loop
		exitwhen not Gem_Selection__Has (the_player, index)
		set the_unit = Gem_Selection__Get (the_player, index)

		call UnitAddAbility (the_unit, Gem_Selection_Keep__ABILITY)

		set index = index + 1
	endloop

	set the_player = null
	set the_unit = null

	return false
endfunction

function Gem_Selection_Keep___Event takes nothing returns boolean
	local player the_player
	local integer the_player_index

	local unit the_unit
	local integer the_unit_type

	if GetSpellAbilityId () != Gem_Selection_Keep__ABILITY then
		return false
	endif

	set the_player = GetTriggerPlayer ()
	set the_player_index = GetPlayerId (the_player)

	set the_unit = GetTriggerUnit ()
	set the_unit_type = GetUnitTypeId (the_unit)

	call DisplayTextToPlayer (the_player, 0.00, 0.00, Color ("66ffff", GetUnitName (the_unit) + " has been chosen as your gem this round."))

	call UnitRemoveAbility (the_unit, Gem_Selection_Keep__ABILITY)
	call UnitRemoveAbility (the_unit, Gem_Selection_Downgrade__ABILITY)
	call UnitRemoveAbility (the_unit, Gem_Selection_Combine__ABILITY)
	call UnitRemoveAbility (the_unit, Gem_Selection_Slate__ABILITY)
	call UnitRemoveAbility (the_unit, Gem_Selection_Special__ABILITY)

	// TODO: Remove after extra chance updates.
	if the_unit_type == Gem_Slate__HOLD or the_unit_type == Gem_Slate__AIR or the_unit_type == Gem_Slate__OPAL_VEIN or the_unit_type == Gem_Slate__SLOW or the_unit_type == Gem_Slate__SPELL or the_unit_type == Gem_Slate__POISON or the_unit_type == Gem_Slate__DAMAGE or the_unit_type == Gem_Slate__RANGE then
		set udg_SlateStackUnit = the_unit
		call Trig_Slate_Stack_Check_Actions ()
	endif

	call Gem_Selection__Finalize (the_unit, null)

	set the_player = null
	set the_unit = null

	return false
endfunction

function Gem_Selection_Keep__Initialize takes nothing returns boolean
	call Gem_Placement__On_Finish (Condition (function Gem_Selection_Keep___On_Finish))
	call Gem_Selection__Register_Event (Condition (function Gem_Selection_Keep___Event))

	return false
endfunction
