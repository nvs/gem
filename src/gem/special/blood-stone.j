globals
	integer array Gem_Special_Blood_Stone___COUNT
endglobals

function Gem_Special_Blood_Stone___Damage takes nothing returns boolean
	local string kind = Unit_Damage__Kind ()

	local unit source = GetEventDamageSource ()
	local unit target = GetTriggerUnit ()
	local integer id
	local integer whom_id
	local integer count
	local integer chance
	local integer roll
	local integer kills
	local integer level

	set Label = "Gem_Special_Blood_Stone"

	if kind != "attack" then
		return true
	endif

	set id = GetUnitTypeId (source)

	if not (id == Gem_Special__BLOOD_STONE_1 or id == Gem_Special__BLOOD_STONE_2) then
		return true
	endif

	if GetUnitState (source, UNIT_STATE_MANA) < 5.0 then
		return true
	endif

	set whom_id = GetPlayerId (GetOwningPlayer (source))
	set count = Gem_Special_Blood_Stone___COUNT [whom_id]

	set roll = GetRandomInt (1, 100)

	// By default, a single Ancient Blood Stone has `24%` chance to trigger
	// Blood Lightning on attack.  Each additional Blood Stone or Ancient
	// Blood Stone adds `12%` chance.
	set chance = 24 + 12 * (count - 1)

	if id == Gem_Special__BLOOD_STONE_1 then
		set id = 'GBSB'
	else
		set id = 'A07A'
	endif


	call BJDebugMsg ("Count: " + I2S (count))
	call BJDebugMsg ("Roll: " + I2S (roll))
	call BJDebugMsg ("Chanc: " + I2S (chance))


	if roll <= chance then
		set kills = Unit_User_Data__Get (source)
		set level = IMinBJ (kills / 10 + 1, 11)

		call UnitAddAbility (source, id)
		call SetUnitAbilityLevel (source, id, level)
		call IssueTargetOrder (source, ORDER_FORKEDLIGHTNING, target)
		call UnitRemoveAbility (source, id)
	endif

	return true
endfunction

function Gem_Special_Blood_Stone___Enter takes nothing returns boolean
	local unit which = Unit_Event__The_Unit ()
	local integer id = GetUnitTypeId (which)
	local player whom
	local integer whom_id
	local integer count

	if not (id == Gem_Special__BLOOD_STONE_1 or id == Gem_Special__BLOOD_STONE_2) then
		return true
	endif

	set whom = GetOwningPlayer (which)
	set whom_id = GetPlayerId (whom)

	set count = Gem_Special_Blood_Stone___COUNT [whom_id]
	set Gem_Special_Blood_Stone___COUNT [whom_id] = count + 1

	return true
endfunction

function Gem_Special_Blood_Stone___Leave takes nothing returns boolean
	local unit which = Unit_Event__The_Unit ()
	local integer id = GetUnitTypeId (which)
	local player whom
	local integer whom_id
	local integer count

	if not (id == Gem_Special__BLOOD_STONE_1 or id == Gem_Special__BLOOD_STONE_2) then
		return true
	endif

	set whom = GetOwningPlayer (which)
	set whom_id = GetPlayerId (whom)

	set count = Gem_Special_Blood_Stone___COUNT [whom_id]
	set Gem_Special_Blood_Stone___COUNT [whom_id] = count - 1

	return true
endfunction

function Gem_Special_Blood_Stone___Kill takes nothing returns nothing
	local unit killer = GetKillingUnit ()
	local integer id = GetUnitTypeId (killer)
	local integer kills

	// Ancient Blood Stone is handled by Gem 3.1 (and we don't want to
	// bother touching that right now).
	if id != Gem_Special__BLOOD_STONE_1 then
		return
	endif

	set kills = Unit_User_Data__Get (killer)

	if kills <= 100 and ModuloInteger (kills, 10) == 0 then
		call IncUnitAbilityLevel (killer, 'A00Q')
	endif
endfunction

function Gem_Special_Blood_Stone__Initialize takes nothing returns nothing
	local boolexpr enter
	local boolexpr leave

	call Unit_Damage__On_Damage (function Gem_Special_Blood_Stone___Damage)

	set enter = Condition (function Gem_Special_Blood_Stone___Enter)
	call Unit_Event__On_Enter (enter)

	set leave = Condition (function Gem_Special_Blood_Stone___Leave)
	call Unit_Event__On_Leave (leave)

	call Preload__Ability ('A07A')
	call Preload__Ability ('GBSB')
endfunction
