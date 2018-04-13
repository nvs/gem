// # Dark Emerald

function Gem_Special___Dark_Emerald takes nothing returns boolean
	local unit attacker
	local unit victim
	local integer attacker_id

	set attacker = GetAttacker ()
	set victim = GetTriggerUnit ()
	set attacker_id = GetUnitTypeId (attacker)

	if (attacker_id == 'h02V' or attacker_id == 'h01N') and GetRandomInt (1, 8) == 1 and not Unit_Stun__Is_Stunned (victim) then
		call DestroyEffect (AddSpecialEffectTarget ("Abilities\\Spells\\Undead\\DeathCoil\\DeathCoilSpecialArt.mdl", victim, "chest"))
		call Unit_Stun__Apply (victim, 1.50)
	endif

	set attacker = null
	set victim = null

	return false
endfunction

function Gem_Special___Initialize_Dark_Emerald takes nothing returns nothing
	local trigger the_trigger

	set the_trigger = CreateTrigger ()

	call TriggerRegisterPlayerUnitEvent (the_trigger, Gem__PLAYER_CREEPS, EVENT_PLAYER_UNIT_ATTACKED, null)
	call TriggerAddCondition (the_trigger, Condition (function Gem_Special___Dark_Emerald))

	set the_trigger = null
endfunction
