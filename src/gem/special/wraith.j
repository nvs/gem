function Gem_Slate_Wraith___Enter takes nothing returns boolean
	local unit which = Unit_Event__The_Unit ()
	local integer id = GetUnitTypeId (which)

	if id == Gem_Slate__WRAITH then
		call BlzUnitHideAbility (which, 'A02V', true)
	endif

	return true
endfunction

function Gem_Slate_Wraith__Initialize takes nothing returns nothing
	call Unit_Event__On_Enter (Condition (function Gem_Slate_Wraith___Enter))
endfunction
