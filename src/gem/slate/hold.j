// # Gem Slate: Hold

globals
	group Gem_Slate___Hold_Group = CreateGroup ()
	unit Gem_Slate___Hold_Unit = null
endglobals

function Gem_Slate___Hold_Taunt takes nothing returns boolean
	local unit the_unit
	local real x
	local real y

	set the_unit = GetFilterUnit ()

	if GetOwningPlayer (the_unit) != Gem__PLAYER_CREEPS and GetUnitTypeId (the_unit) != 'u000' then
		call IssueTargetOrder (the_unit, "attack", Gem_Slate___Hold_Unit)
	endif

	set the_unit = null

	return false
endfunction

function Gem_Slate___Hold takes nothing returns boolean
	local unit attacker
	local unit victim
	local texttag tag
	local integer damage
	local real x
	local real y

	set attacker = GetAttacker ()
	set victim = GetTriggerUnit ()

	if GetUnitTypeId (attacker) == 'n002' and not Unit_Stun__Is_Stunned (victim) then
		set Gem_Slate___Hold_Unit = victim
		call GroupEnumUnitsInRange (Gem_Slate___Hold_Group, GetUnitX (victim), GetUnitY (victim), 600.00, Filter (function Gem_Slate___Hold_Taunt))
		set Gem_Slate___Hold_Unit = null

		set x = GetUnitX (attacker)
		set y = GetUnitY (attacker)

		call DestroyEffect (AddSpecialEffectTarget ("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl", victim, "chest"))
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Undead\\ReplenishHealth\\ReplenishHealthCasterOverhead.mdl", x, y))

		set damage = Unit_User_Data__Get (attacker) * 20 + 160
		call UnitDamageTarget (attacker, victim, damage, true, true, ATTACK_TYPE_CHAOS, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)

		set tag = CreateTextTag ()
		call SetTextTagText (tag, I2S (damage) + " Damage!", 0.023)
		call SetTextTagPos (tag, x, y, 0.00)
		call SetTextTagColor (tag, 0, 255, 0, 255)
		call SetTextTagPermanent (tag, false)
		call SetTextTagLifespan (tag, 3.00)
		call SetTextTagFadepoint (tag, 2.50)
		call SetTextTagVisibility (tag, true)

		call Unit_Stun__Apply (victim, 1.50)
		call Unit_Disarm__Apply (attacker, 3.50)
	endif

	set attacker = null
	set victim = null
	set tag = null

	return false
endfunction

function Gem_Slate___Initialize_Hold takes nothing returns nothing
	local trigger the_trigger

	set the_trigger = CreateTrigger ()

	call TriggerRegisterPlayerUnitEvent (the_trigger, Gem__PLAYER_CREEPS, EVENT_PLAYER_UNIT_ATTACKED, null)
	call TriggerAddCondition (the_trigger, Condition (function Gem_Slate___Hold))

	set the_trigger = null
endfunction
