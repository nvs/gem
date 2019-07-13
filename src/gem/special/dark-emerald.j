// # Dark Emerald

function Gem_Special_Dark_Emerald___Damage takes nothing returns boolean
	local string kind = Unit_Damage__Kind ()

	local unit source = GetEventDamageSource ()
	local unit target = GetTriggerUnit ()

	local integer id
	local real stun

	set Label = "Gem_Special_Dark_Emerald___Damage"

	if kind != "attack" then
		return true
	endif

	set id = GetUnitTypeId (source)

	if not (id == Gem_Special__DARK_EMERALD_1 or id == Gem_Special__DARK_EMERALD_2) then
		return true
	endif

	if Unit_Stun__Is_Stunned (target) then
		return true
	endif

	set stun = GetRandomReal (3.0, 7.0)

	if GetRandomInt (1, 8) == 1 and Unit_Stun__Apply (target, stun) then
		call DestroyEffect (AddSpecialEffectTarget ("Abilities\\Spells\\Undead\\DeathCoil\\DeathCoilSpecialArt.mdl", target, "chest"))
	endif

	return true
endfunction

function Gem_Special_Dark_Emerald___Enter takes nothing returns boolean
	local unit which = Unit_Event__The_Unit ()
	local integer id = GetUnitTypeId (which)
	local player whom

	if not (id == Gem_Special__DARK_EMERALD_1 or id == Gem_Special__DARK_EMERALD_2) then
		return true
	endif

	set whom = GetOwningPlayer (which)
	call AddPlayerTechResearched (whom, 'GDEB', 1)

	return true
endfunction

function Gem_Special_Dark_Emerald___Leave takes nothing returns boolean
	local unit which = Unit_Event__The_Unit ()
	local integer id = GetUnitTypeId (which)
	local player whom

	if not (id == Gem_Special__DARK_EMERALD_1 or id == Gem_Special__DARK_EMERALD_2) then
		return true
	endif

	set whom = GetOwningPlayer (which)
	call BlzDecPlayerTechResearched (whom, 'GDEB', 1)

	return true
endfunction

function Gem_Special___Initialize_Dark_Emerald takes nothing returns nothing
	local boolexpr enter
	local boolexpr leave

	call Unit_Damage__On_Damage (function Gem_Special_Dark_Emerald___Damage)

	set enter = Condition (function Gem_Special_Dark_Emerald___Enter)
	call Unit_Event__On_Enter (enter)

	set leave = Condition (function Gem_Special_Dark_Emerald___Leave)
	call Unit_Event__On_Leave (leave)
endfunction
