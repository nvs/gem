function Gem_Special_Red_Crystal___Register_SFX takes nothing returns nothing
	local string id = "red crystal"
	local string sfx = "Abilities\\Spells\\Demon\\DemonBoltImpact\\DemonBoltImpact.mdl"
	local string attach = "chest"
	local real period = 1.0

	call Gem_Immolation__Register_SFX (id, sfx, attach, period)
endfunction

function Gem_Special_Red_Crystal___Register takes unit which returns nothing
	local string id = "red crystal"
	local real radius = 1500.0
	local real period = 0.20
	local real damage = 10.0

	call Gem_Immolation__Register (which, id, radius, period, damage)
endfunction

function Gem_Special_Red_Crystal___Enter takes nothing returns boolean
	local unit which = Unit_Event__The_Unit ()
	local integer id = GetUnitTypeId (which)

	if id == Gem_Special__RED_CRYSTAL_3 then
		call Gem_Special_Red_Crystal___Register (which)
	endif

	return true
endfunction

function Gem_Special_Red_Crystal___Upgrade takes nothing returns boolean
	local unit which = GetTriggerUnit ()
	local integer id = GetUnitTypeId (which)
	local integer kills
	local integer level

	if id == Gem_Special__RED_CRYSTAL_3 then
		call Gem_Special_Red_Crystal___Register (which)
		set kills = Unit_User_Data__Get (which)
		set level = IMinBJ (10, kills / 10) + 1
		call SetUnitAbilityLevel (which, 'A01H', level)
	endif

	return true
endfunction

function Gem_Special_Red_Crystal___Kill takes nothing returns nothing
	local unit killer = GetKillingUnit ()
	local integer id = GetUnitTypeId (killer)
	local integer kills

	if id != Gem_Special__RED_CRYSTAL_3 then
		return
	endif

	set kills = Unit_User_Data__Get (killer)

	if kills <= 100 and ModuloInteger (kills, 10) == 0 then
		call IncUnitAbilityLevel (killer, 'A01H')
	endif
endfunction

function Gem_Special_Red_Crystal__Initialize takes nothing returns nothing
	local boolexpr enter
	local trigger upgrade

	call Gem_Special_Red_Crystal___Register_SFX ()

	set enter = Condition (function Gem_Special_Red_Crystal___Enter)
	call Unit_Event__On_Enter (enter)

	set upgrade = Trigger__New ()
	call Trigger__Try (upgrade, function Gem_Special_Red_Crystal___Upgrade)
	call TriggerRegisterAnyUnitEventBJ (upgrade, EVENT_PLAYER_UNIT_UPGRADE_FINISH)
endfunction
