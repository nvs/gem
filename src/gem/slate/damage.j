// # Gem Slate: Damage

function Gem_Slate___Damage takes nothing returns boolean
	local unit attacker
	local unit victim
	local player owner
	local texttag tag
	local integer damage
	local real x
	local real y

	set attacker = GetAttacker ()

	if GetUnitTypeId (attacker) == 'n00C' then
		set victim = GetTriggerUnit ()
		set owner = GetOwningPlayer (attacker)
		set x = GetUnitX (attacker)
		set y = GetUnitY (attacker)

		call DestroyEffect (AddSpecialEffectTarget ("Abilities\\Spells\\Human\\Invisibility\\InvisibilityTarget.mdl", victim, "chest"))
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Items\\AIma\\AImaTarget.mdl", x, y))

		set damage = Unit_User_Data__Get (attacker) * 10 + udg_RLevel [GetPlayerId (owner) + 1] * 20
		call UnitDamageTarget (attacker, victim, damage, true, true, ATTACK_TYPE_MELEE, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)

		set tag = CreateTextTag ()
		call SetTextTagText (tag, I2S (damage) + " Damage!", 0.023)
		call SetTextTagPos (tag, x, y, 0.00)
		call SetTextTagColor (tag, 0, GetRandomInt (0, 255), GetRandomInt (0, 255), GetRandomInt (0, 255))
		call SetTextTagPermanent (tag, false)
		call SetTextTagLifespan (tag, 1.50)
		call SetTextTagFadepoint (tag, 1.00)
		call SetTextTagVisibility (tag, true)

		call Unit_Disarm__Apply (attacker, 1.00)
	endif

	set attacker = null
	set victim = null
	set tag = null

	return false
endfunction

function Gem_Slate___Initialize_Damage takes nothing returns nothing
	local trigger the_trigger

	set the_trigger = CreateTrigger ()

	call TriggerRegisterPlayerUnitEvent (the_trigger, Gem__PLAYER_CREEPS, EVENT_PLAYER_UNIT_ATTACKED, null)
	call TriggerAddCondition (the_trigger, Condition (function Gem_Slate___Damage))

	set the_trigger = null
endfunction
