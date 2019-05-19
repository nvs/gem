// # Dark Emerald
globals
	integer array Gem_Special_Dark_Emerald___COUNT
endglobals

function Gem_Special_Dark_Emerald___Damage takes nothing returns boolean
	local string kind = Unit_Damage__Kind ()

	local unit source = GetEventDamageSource ()
	local unit target = GetTriggerUnit ()

	local integer id
	local integer whom_id
	local integer count
	local real check

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

	set whom_id = GetPlayerId (GetOwningPlayer (source))
	set count = Gem_Special_Dark_Emerald___COUNT [whom_id]

	if count == 0 then
		call Log__Warning ("Dark Emerald", "Count should not be zero")
		return true
	endif

	set check = 283.0 / 256.0 - Pow (1.0 - 5.0 / 256.0, count)

	if check >= GetRandomReal (0.0, 1.0) then
		call DestroyEffect (AddSpecialEffectTarget ("Abilities\\Spells\\Undead\\DeathCoil\\DeathCoilSpecialArt.mdl", target, "chest"))
		call Unit_Stun__Apply (target, 1.50)
	endif

	return true
endfunction

function Gem_Special_Dark_Emerald___Enter takes nothing returns boolean
	local unit which = Unit_Event__The_Unit ()
	local integer id = GetUnitTypeId (which)
	local player whom
	local integer whom_id
	local integer count

	if not (id == Gem_Special__DARK_EMERALD_1 or id == Gem_Special__DARK_EMERALD_2) then
		return true
	endif

	set whom = GetOwningPlayer (which)
	set whom_id = GetPlayerId (whom)

	set count = Gem_Special_Dark_Emerald___COUNT [whom_id] + 1
	set Gem_Special_Dark_Emerald___COUNT [whom_id] = count

	// This is the new count.
	if count > 1 then
		call AddPlayerTechResearched (whom, 'GDEB', 1)
	endif

	return true
endfunction

function Gem_Special_Dark_Emerald___Leave takes nothing returns boolean
	local unit which = Unit_Event__The_Unit ()
	local integer id = GetUnitTypeId (which)
	local player whom
	local integer whom_id
	local integer count

	if not (id == Gem_Special__DARK_EMERALD_1 or id == Gem_Special__DARK_EMERALD_2) then
		return true
	endif

	set whom = GetOwningPlayer (which)
	set whom_id = GetPlayerId (whom)

	set count = Gem_Special_Dark_Emerald___COUNT [whom_id]
	set Gem_Special_Dark_Emerald___COUNT [whom_id] = count - 1

	// This is the old count.
	if count > 1 then
		call BlzDecPlayerTechResearched (whom, 'GDEB', 1)
	endif

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
