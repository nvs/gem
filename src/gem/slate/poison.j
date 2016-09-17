// # Gem Slate: Poison

function Gem_Slate___Poison takes nothing returns boolean
	local unit attacker
	local unit victim
	local real x
	local real y
	local integer level

	set attacker = GetAttacker ()

	if GetUnitTypeId (attacker) == 'n008' then
		set victim = GetTriggerUnit ()
		set level = Unit_User_Data__Get (attacker) / 10 + 1
		set level = IMinBJ (level, 11)
		set x = GetUnitX (attacker)
		set y = GetUnitY (attacker)

		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Undead\\RaiseSkeletonWarrior\\RaiseSkeleton.mdl", x, y))

		call UnitAddAbility (attacker, 'A05N')
		call SetUnitAbilityLevel (attacker, 'A05N', level)
		call IssueTargetOrder (attacker, "shadowstrike", victim)
		call UnitRemoveAbility (attacker, 'A05N')

		call Unit_Disarm__Apply (attacker, 0.30)
	endif

	set attacker = null
	set victim = null

	return false
endfunction

function Gem_Slate___Initialize_Poison takes nothing returns nothing
	local trigger the_trigger

	set the_trigger = CreateTrigger ()

	call TriggerRegisterPlayerUnitEvent (the_trigger, Gem__PLAYER_CREEPS, EVENT_PLAYER_UNIT_ATTACKED, null)
	call TriggerAddCondition (the_trigger, Condition (function Gem_Slate___Poison))

	set the_trigger = null
endfunction
