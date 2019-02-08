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

	return false
endfunction

function Gem_Selection_Keep___Event takes nothing returns boolean
	local player the_player
	local unit the_unit

	if GetSpellAbilityId () != Gem_Selection_Keep__ABILITY then
		return false
	endif

	set the_player = GetTriggerPlayer ()
	set the_unit = GetTriggerUnit ()

	call DisplayTextToPlayer (the_player, 0.00, 0.00, Color ("66ffff", GetUnitName (the_unit) + " has been chosen as your gem this round."))

	call UnitRemoveAbility (the_unit, Gem_Selection_Keep__ABILITY)
	call UnitRemoveAbility (the_unit, Gem_Selection_Downgrade__ABILITY)
	call UnitRemoveAbility (the_unit, Gem_Selection_Combine__X2_ID)
	call UnitRemoveAbility (the_unit, Gem_Selection_Combine__X3_ID)
	call UnitRemoveAbility (the_unit, Gem_Selection_Combine__X4_ID)
	call UnitRemoveAbility (the_unit, Gem_Selection_Slate__KEEP_ID)
	call UnitRemoveAbility (the_unit, Gem_Selection_Slate__COMBINE_ID)
	call UnitRemoveAbility (the_unit, Gem_Selection_Special__ABILITY)

	call Gem_Selection__Finalize (the_unit, null)

	return false
endfunction

function Gem_Selection_Keep__Initialize takes nothing returns boolean
	call Gem_Placement__On_Finish (Condition (function Gem_Selection_Keep___On_Finish))
	call Gem_Selection__Register_Event (Condition (function Gem_Selection_Keep___Event))

	return false
endfunction
