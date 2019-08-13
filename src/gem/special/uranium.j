function Gem_Special_Uranium___Register_SFX takes nothing returns nothing
	local string id = "uranium"
	local string sfx = "Abilities\\Weapons\\Bolt\\BoltImpact.mdl"
	local string attach = "head"
	local real period = 1.0

	call Gem_Immolation__Register_SFX (id, sfx, attach, period)
endfunction

function Gem_Special_Uranium___Register takes unit which returns nothing
	local string id = "uranium"
	local real radius = 500.0
	local real period = 0.10
	local real damage = 20.0

	call Gem_Immolation__Register (which, id, radius, period, damage)
endfunction

function Gem_Special_Uranium___Enter takes nothing returns boolean
	local unit which = Unit_Event__The_Unit ()
	local integer id = GetUnitTypeId (which)

	if id == Gem_Special__URANIUM_1 then
		call Gem_Special_Uranium___Register (which)
	elseif id == Gem_Special__URANIUM_2 then
		call Gem_Special_Uranium___Register (which)
	endif

	return true
endfunction

function Gem_Special_Uranium___Upgrade takes nothing returns boolean
	local unit which = GetTriggerUnit ()
	local integer id = GetUnitTypeId (which)
	local integer kills
	local integer level

	if id == Gem_Special__URANIUM_2 then
		set kills = Unit_User_Data__Get (which)
		set level = IMinBJ (10, kills / 10) + 1
		call SetUnitAbilityLevel (which, 'A0U0', level)
	endif

	return true
endfunction

function Gem_Special_Uranium___Combine takes unit which returns nothing
	local integer id = GetUnitTypeId (which)
	local integer kills
	local integer skill
	local integer level

	if id == Gem_Special__URANIUM_1 then
		set skill = 'A00W'
	elseif id == Gem_Special__URANIUM_2 then
		set skill = 'A0U0'
	else
		return
	endif

	set kills = Unit_User_Data__Get (which)
	set level = IMinBJ (10, kills / 10) + 1
	call SetUnitAbilityLevel (which, skill, level)
endfunction

function Gem_Special_Uranium___Kill takes nothing returns nothing
	local unit killer = GetKillingUnit ()
	local integer id = GetUnitTypeId (killer)
	local integer kills
	local integer skill

	if id == Gem_Special__URANIUM_1 then
		set skill = 'A00W'
	elseif id == Gem_Special__URANIUM_2 then
		set skill = 'A0U0'
	else
		return
	endif

	set kills = Unit_User_Data__Get (killer)

	if kills <= 100 and ModuloInteger (kills, 10) == 0 then
		call IncUnitAbilityLevel (killer, skill)
	endif
endfunction

function Gem_Special_Uranium__Initialize takes nothing returns nothing
	local boolexpr enter
	local trigger upgrade

	call Gem_Special_Uranium___Register_SFX ()

	set enter = Condition (function Gem_Special_Uranium___Enter)
	call Unit_Event__On_Enter (enter)

	set upgrade = Trigger__New ()
	call Trigger__Try (upgrade, function Gem_Special_Uranium___Upgrade)
	call TriggerRegisterAnyUnitEventBJ (upgrade, EVENT_PLAYER_UNIT_UPGRADE_FINISH)
endfunction
