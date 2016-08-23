// # Jade

function Gem_Special___Jade takes nothing returns boolean
	local unit attacker
	local unit victim
	local player owner
	local texttag tag
	local integer player_index
	local integer roll
	local integer gold

	set attacker = GetAttacker ()
	set victim = GetTriggerUnit ()

	if GetUnitTypeId (attacker) == 'h035' then
		set owner = GetOwningPlayer (attacker)
		set roll = GetRandomInt (1, 100)

		set tag = CreateTextTag ()
		call SetTextTagPos (tag, GetUnitX (attacker), GetUnitY (attacker), 0.00)
		call SetTextTagPermanent (tag, false)
		call SetTextTagLifespan (tag, 2.00)
		call SetTextTagFadepoint (tag, 1.50)
		call SetTextTagVisibility (tag, true)

		// Gold:
		if roll == 1 then
			set player_index = GetPlayerId (owner)
			set gold = udg_RLevel [player_index + 1] / 2
			set udg_CountJadeMoney [player_index + 1] = udg_CountJadeMoney [player_index + 1] + gold

			call SetPlayerState (owner, PLAYER_STATE_RESOURCE_GOLD, GetPlayerState (owner, PLAYER_STATE_RESOURCE_GOLD) + gold)

			call SetTextTagText (tag, "+" + I2S (gold) + " Gold!", 0.023)
			call SetTextTagColor (tag, 255, 255, 0, 255)

		// Stun:
		elseif roll == 2 and not Unit_Stun__Is_Stunned (victim) then
			call DestroyEffect (AddSpecialEffectTarget ("Abilities\\Spells\\Undead\\DeathCoil\\DeathCoilSpecialArt.mdl", victim, "chest"))
			call Unit_Stun__Apply (victim, 2.00)

			call SetTextTagText (tag, "Stun Hit!", 0.023)
			call SetTextTagColor (tag, 0, 255, 255, 255)
		endif
	endif

	set attacker = null
	set victim = null
	set owner = null
	set tag = null

	return false
endfunction

function Gem_Special___Initialize_Jade takes nothing returns nothing
	local trigger the_trigger

	set the_trigger = CreateTrigger ()

	call TriggerRegisterPlayerUnitEvent (the_trigger, Gem__PLAYER_CREEPS, EVENT_PLAYER_UNIT_ATTACKED, null)
	call TriggerAddCondition (the_trigger, Condition (function Gem_Special___Jade))

	set the_trigger = null
endfunction
