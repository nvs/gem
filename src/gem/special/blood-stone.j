function Gem_Special_Blood_Stone___Register_SFX takes nothing returns nothing
	local string id = "blood stone"
	local string sfx = "Abilities\\Spells\\Human\\FlameStrike\\FlameStrikeDamageTarget.mdl"
	local string attach = "chest"
	local real duration = 2.1
	local real period = 2.1

	call Gem_Immolation__Register_SFX (id, sfx, attach, period, duration)
endfunction

function Gem_Special_Blood_Stone___Register takes unit which returns nothing
	local string id = "blood stone"
	local real radius = 500.0
	local real period = 0.20
	local real damage = 15.0

	call Gem_Immolation__Register (which, id, radius, period, damage)
endfunction

function Gem_Special_Blood_Stone___Enter takes nothing returns boolean
	local unit which = Unit_Event__The_Unit ()
	local integer id = GetUnitTypeId (which)

	if id == Gem_Special__BLOOD_STONE_1 then
		call Gem_Special_Blood_Stone___Register (which)
	endif

	return true
endfunction

function Gem_Special_Blood_Stone__Initialize takes nothing returns nothing
	local boolexpr enter

	call Gem_Special_Blood_Stone___Register_SFX ()
	call Preload__Ability ('A07A') // Forked Lightning

	set enter = Condition (function Gem_Special_Blood_Stone___Enter)
	call Unit_Event__On_Enter (enter)
endfunction
