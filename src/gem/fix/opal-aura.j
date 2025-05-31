function Gem_Fix_Opal_Aura__Refresh takes player whom returns nothing
	local group units = CreateGroup()
	local unit which

	call GroupEnumUnitsOfPlayer(units, whom, null)

	loop
		set which = FirstOfGroup (units)
		exitwhen which == null
		call GroupRemoveUnit(units, which)
		call UnitRemoveAbility(which, 'B002')
	endloop

	call GroupClear(units)
	call DestroyGroup(units)
endfunction

function Gem_Fix_Opal_Aura___Leave takes nothing returns boolean
	local unit which = Unit_Event__The_Unit()

	if GetUnitAbilityLevel(which, 'S008') == 0 then
		return false
	endif

	call Gem_Fix_Opal_Aura__Refresh(GetOwningPlayer(which))

	return false
endfunction

function Gem_Fix_Opal_Aura__Initialize takes nothing returns boolean
	call Unit_Event__On_Leave(Condition(function Gem_Fix_Opal_Aura___Leave))

	return false
endfunction
