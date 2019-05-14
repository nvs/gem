// # Dark Emerald

function Gem_Special_Dark_Emerald___Damage takes nothing returns boolean
	local string kind = Unit_Damage__Kind ()

	local unit source = GetEventDamageSource ()
	local unit target = GetTriggerUnit ()

	local integer id

	set Label = "Gem_Special_Dark_Emerald___Damage"

	if kind != "attack" then
		return true
	endif

	set id = GetUnitTypeId (source)

	if id != Gem_Special__DARK_EMERALD_1 and id != Gem_Special__DARK_EMERALD_2 then
		return true
	endif

	if not Unit_Stun__Is_Stunned (target) and GetRandomInt (1, 8) == 1 then
		call DestroyEffect (AddSpecialEffectTarget ("Abilities\\Spells\\Undead\\DeathCoil\\DeathCoilSpecialArt.mdl", target, "chest"))
		call Unit_Stun__Apply (target, 1.50)
	endif

	return true
endfunction

function Gem_Special___Initialize_Dark_Emerald takes nothing returns nothing
	call Unit_Damage__On_Damage (function Gem_Special_Dark_Emerald___Damage)
endfunction
