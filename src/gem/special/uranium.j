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

function Gem_Special_Uranium__Initialize takes nothing returns nothing
	local boolexpr enter

	call Gem_Special_Uranium___Register_SFX ()

	set enter = Condition (function Gem_Special_Uranium___Enter)
	call Unit_Event__On_Enter (enter)
endfunction
