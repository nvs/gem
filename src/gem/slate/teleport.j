function Gem_Slate__Teleport takes unit slate, real x, real y returns boolean
	local group slates
	local boolean is_stacking
	local player owner = GetOwningPlayer (slate)
	local string sfx

	set slates = Gem_Slate_Stacking__Get_Stacking_At (slate, x, y)
	set is_stacking = CountUnitsInGroup (slates) > 0

	if is_stacking then
		set sfx = "Abilities\\Spells\\Human\\ThunderClap\\ThunderClapCaster.mdl"
		call DestroyEffect (AddSpecialEffect (sfx, GetUnitX (slate), GetUnitY (slate)))
		call DisplayTextToPlayer (owner, 0., 0., Color ("ffff00", "Moving to that location would cause Slate Stacking!"))
	else
		call SetUnitPosition (slate, x, y)
	endif

	call GroupClear (slates)
	call DestroyGroup (slates)
	return not is_stacking
endfunction
