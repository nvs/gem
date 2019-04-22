function Gem_Slate_Viper___Register_SFX takes nothing returns nothing
	local string id = "viper"
	local string sfx = "Abilities\\Spells\\Undead\\ReplenishMana\\ReplenishManaCaster.mdl"
	local string attach = "head"
	local real period = 0.20
	local real duration = 1.035

	call Gem_Immolation__Register_SFX (id, sfx, attach, period, duration)
endfunction

function Gem_Slate_Viper___Register takes unit which returns nothing
	local string id = "viper"
	local real radius = 400.0
	local real period = 0.20
	local real damage = 10.0

	call Gem_Immolation__Register (which, id, radius, period, damage)
endfunction

function Gem_Slate_Viper___Enter takes nothing returns boolean
	local unit which = Unit_Event__The_Unit ()
	local integer id = GetUnitTypeId (which)

	if id == Gem_Slate__VIPER then
		call Gem_Slate_Viper___Register (which)
	endif

	return true
endfunction

function Gem_Slate_Viper___Leave takes nothing returns boolean
	local unit which = Unit_Event__The_Unit ()
	local integer id = GetUnitTypeId (which)

	if id == Gem_Slate__VIPER then
		call Gem_Immolation__Deregister (which)
	endif

	return true
endfunction

function Gem_Slate_Viper__Initialize takes nothing returns nothing
	local boolexpr enter
	local boolexpr leave

	call Gem_Slate_Viper___Register_SFX ()

	set enter = Condition (function Gem_Slate_Viper___Enter)
	call Unit_Event__On_Enter (enter)

	set leave = Condition (function Gem_Slate_Viper___Leave)
	call Unit_Event__On_Death (leave)
	call Unit_Event__On_Leave (leave)
endfunction
