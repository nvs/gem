// # Gem Slate: Ancient

globals
	group Gem_Slate___Ancient_Group = CreateGroup ()
	unit Gem_Slate___Ancient_Unit = null

	integer Gem_Slate___ID_ANCIENT_UNIT_INDEX
endglobals

function Gem_Slate___Ancient_Taunt takes nothing returns boolean
	local unit the_unit
	local integer the_unit_type
	local real x
	local real y

	set the_unit = GetFilterUnit ()
	set the_unit_type = GetUnitTypeId (the_unit)


	if GetOwningPlayer (the_unit) != Gem__PLAYER_CREEPS and the_unit_type != 'u000' and the_unit_type != Gem_Slate__HOLD and the_unit_type != Gem_Slate__ANCIENT then
		call IssueTargetOrder (the_unit, "attack", Gem_Slate___Ancient_Unit)
	endif

	set the_unit = null

	return false
endfunction

function Gem_Slate___Ancient_Remove_Debuff takes nothing returns nothing
	local integer index
	local unit victim

	set index = Handle__Load (GetExpiredTimer (), Gem_Slate___ID_ANCIENT_UNIT_INDEX)

	if index > 0 then
		set victim = Unit_Indexer__Unit_By_Index (index)
		call UnitRemoveAbility (victim, 'A02I')
		call UnitRemoveAbility (victim, 'B008')
	endif

	set victim = null
endfunction

function Gem_Slate___Ancient takes nothing returns boolean
	local unit attacker
	local unit victim
	local player owner
	local texttag tag
	local integer damage
	local timer the_timer
	local real x
	local real y

	set attacker = GetAttacker ()
	set victim = GetTriggerUnit ()

	if GetUnitTypeId (attacker) == 'n003' and not Unit_Stun__Is_Stunned (victim) then
		set owner = GetOwningPlayer (attacker)

		call UnitAddAbility (victim, 'A02I')

		set the_timer = CreateTimer ()
		call Handle__Save (the_timer, Gem_Slate___ID_ANCIENT_UNIT_INDEX, Unit_Indexer__Unit_Index (victim))
		call TimerStart (the_timer, 2.50, false, function Gem_Slate___Ancient_Remove_Debuff)

		set Gem_Slate___Ancient_Unit = victim
		call GroupEnumUnitsInRange (Gem_Slate___Ancient_Group, GetUnitX (victim), GetUnitY (victim), 600.00, Filter (function Gem_Slate___Ancient_Taunt))
		set Gem_Slate___Ancient_Unit = victim

		set x = GetUnitX (attacker)
		set y = GetUnitY (attacker)

		call DestroyEffect (AddSpecialEffectTarget ("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl", victim, "chest"))
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Undead\\ReplenishHealth\\ReplenishHealthCasterOverhead.mdl", x, y))

		set damage = Unit_User_Data__Get (attacker) * GetRandomInt (5, 120) + udg_RLevel [GetPlayerId (owner) + 1] * 50
		call UnitDamageTarget (attacker, victim, damage, true, true, ATTACK_TYPE_MELEE, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)

		set tag = CreateTextTag ()
		call SetTextTagText (tag, I2S (damage) + " Damage!", 0.023)
		call SetTextTagPos (tag, x, y, 0.00)
		call SetTextTagColor (tag, 255, 255, 0, 255)
		call SetTextTagPermanent (tag, false)
		call SetTextTagLifespan (tag, 3.00)
		call SetTextTagFadepoint (tag, 2.50)
		call SetTextTagVisibility (tag, true)

		call Unit_Stun__Apply (victim, 2.50)
		call Unit_Disarm__Apply (attacker, 5.00)
	endif

	set attacker = null
	set victim = null
	set owner = null
	set tag = null

	return false
endfunction

function Gem_Slate___Initialize_Ancient takes nothing returns nothing
	local trigger the_trigger

	set Gem_Slate___ID_ANCIENT_UNIT_INDEX = ID ()

	set the_trigger = CreateTrigger ()

	call TriggerRegisterPlayerUnitEvent (the_trigger, Gem__PLAYER_CREEPS, EVENT_PLAYER_UNIT_ATTACKED, null)
	call TriggerAddCondition (the_trigger, Condition (function Gem_Slate___Ancient))

	set the_trigger = null
endfunction
