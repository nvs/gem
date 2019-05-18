function Gem_Special_Star_Ruby___Register_SFX takes nothing returns nothing
	local string id = "star ruby"
	local string sfx = "Abilities\\Spells\\Items\\AIfb\\AIfbSpecialArt.mdl"
	local string attach = "head"
	local real period = 0.290

	call Gem_Immolation__Register_SFX (id, sfx, attach, period)
endfunction

function Gem_Special_Star_Ruby___Register takes unit which returns nothing
	local string id = "star ruby"
	local real radius
	local real period = 0.25
	local real damage

	if GetUnitTypeId (which) == Gem_Special__STAR_RUBY_1 then
		set damage = 10.0
		set radius = 265.0
	elseif GetUnitTypeId (which) == Gem_Special__STAR_RUBY_2 then
		set damage = 12.5
		set radius = 500.0
	else
		return
	endif

	call Gem_Immolation__Deregister (which)
	call Gem_Immolation__Register (which, id, radius, period, damage)
endfunction

function Gem_Special_Star_Ruby___Enter takes nothing returns boolean
	local unit which = Unit_Event__The_Unit ()
	local integer id = GetUnitTypeId (which)

	if id == Gem_Special__STAR_RUBY_1 then
		call Gem_Special_Star_Ruby___Register (which)
	elseif id == Gem_Special__STAR_RUBY_2 then
		call Gem_Special_Star_Ruby___Register (which)
	endif

	return true
endfunction

function Gem_Special_Star_Ruby___Upgrade takes nothing returns boolean
	local unit which = GetTriggerUnit ()
	local integer id = GetUnitTypeId (which)
	local integer kills
	local integer level

	if id == Gem_Special__STAR_RUBY_2 then
		call Gem_Special_Star_Ruby___Register (which)
	elseif id == Gem_Special__STAR_RUBY_3 then
		call Gem_Immolation__Deregister (which)
		set kills = Unit_User_Data__Get (which)
		set level = IMinBJ (10, kills / 10) + 1
		call SetUnitAbilityLevel (which, 'A02F', level)
	endif

	return true
endfunction

function Gem_Special_Star_Ruby__Initialize takes nothing returns nothing
	local boolexpr enter
	local trigger upgrade

	call Gem_Special_Star_Ruby___Register_SFX ()

	set enter = Condition (function Gem_Special_Star_Ruby___Enter)
	call Unit_Event__On_Enter (enter)

	set upgrade = Trigger__New ()
	call Trigger__Try (upgrade, function Gem_Special_Star_Ruby___Upgrade)
	call TriggerRegisterAnyUnitEventBJ (upgrade, EVENT_PLAYER_UNIT_UPGRADE_FINISH)
endfunction
