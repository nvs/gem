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

		set damage = Unit_User_Data__Get (attacker) * 10 + 256
		call Unit_Damage__Is_Code ()
		call UnitDamageTarget (attacker, victim, damage, true, true, ATTACK_TYPE_MELEE, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)

		set tag = CreateTextTag ()

		if GetHandleId (tag) == 0 then
			call BJDebugMsg ("Error: Gem_Slate___Damage (): `texttag` limit reached")
		endif

		call SetTextTagText (tag, I2S (damage) + " Damage!", 0.023)
		call SetTextTagPos (tag, x - 75.00, y, 0.00)
		call SetTextTagColor (tag, GetRandomInt (0, 255), GetRandomInt (0, 255), GetRandomInt (0, 255), 255)
		call SetTextTagPermanent (tag, false)
		call SetTextTagLifespan (tag, 1.50)
		call SetTextTagFadepoint (tag, 1.00)
		call SetTextTagVisibility (tag, true)

		call Unit_Disarm__Apply (attacker, 1.00)
	endif

	return false
endfunction

function Gem_Slate___Initialize_Damage takes nothing returns nothing
	local trigger the_trigger
	local integer index

	set the_trigger = CreateTrigger ()

	set index = 11
	loop
		call TriggerRegisterPlayerUnitEvent (the_trigger, Player (index), EVENT_PLAYER_UNIT_ATTACKED, null)
		set index = index + 1
		exitwhen index > 18
	endloop

	call TriggerAddCondition (the_trigger, Condition (function Gem_Slate___Damage))
endfunction
