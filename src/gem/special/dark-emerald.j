// # Dark Emerald

globals
	boolean array Gem_Special_Dark_Emerald___Stunned
	unit array Gem_Special_Dark_Emerald___Victim
endglobals

function Gem_Special_Dark_Emerald___Remove_Bonus takes nothing returns boolean
	local integer runner = Run__Scheduled ()
	local unit victim = Gem_Special_Dark_Emerald___Victim [runner]
	local integer index

	if victim == null then
		return true
	endif

	set index = Unit_Indexer__Unit_Index (victim)

	if index == 0 then
		return true
	endif

	set Gem_Special_Dark_Emerald___Stunned [index] = false

	return true
endfunction

function Gem_Special_Dark_Emerald___Damage takes nothing returns boolean
	local string kind = Unit_Damage__Kind ()

	local unit source = GetEventDamageSource ()
	local unit target = GetTriggerUnit ()

	local real damage
	local integer id
	local integer index = Unit_Indexer__Unit_Index (target)
	local real stun
	local integer runner

	set Label = "Gem_Special_Dark_Emerald___Damage"

	// This is a hack.  Ideally, a proper damage pipeline would be setup.
	// But it is not.  Nor are there plans to implement one for Gem in Jass.
	// As such, we do this here.
	//
	// TL;DR: If a unit is stunned by a Dark Emerald then it is stunned, and
	// we will be exiting out.
	if Gem_Special_Dark_Emerald___Stunned [index] then
		set damage = GetEventDamage ()
		call BlzSetEventDamage (damage * 1.2)

		return true
	endif

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

		// The unit was not stunned, but needs the current damage event to
		// factor the bonus.
		set damage = GetEventDamage ()
		call BlzSetEventDamage (damage * 1.2)

		set runner = Run__After (stun, function Gem_Special_Dark_Emerald___Remove_Bonus)
		set Gem_Special_Dark_Emerald___Stunned [index] = true
		set Gem_Special_Dark_Emerald___Victim [runner] = target
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
	local integer index
	local player whom

	if not (id == Gem_Special__DARK_EMERALD_1 or id == Gem_Special__DARK_EMERALD_2) then
		set index = Unit_Indexer__Unit_Index (which)
		set Gem_Special_Dark_Emerald___Stunned [index] = false
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
