globals
	unit Gem_Slate_Stacking___Target = null
endglobals

function Gem_Slate_Stacking___Filter takes nothing returns boolean
	local integer filter = 0
	local integer slate = 0
	local boolean is_base = false
	local integer combination = 0
	local integer A = 0
	local integer B = 0

	// Ignore the target itself.
	if Gem_Slate_Stacking___Target == GetFilterUnit () then
		return false
	endif

	set filter = GetUnitTypeId (GetFilterUnit ())
	set slate = GetUnitTypeId (Gem_Slate_Stacking___Target)
	set is_base = Gem_Recipe__Has_Combination (slate)

	// A base slate cannot stack with another slate of the same type or its
	// combination.
	if is_base then
		set combination = Gem_Recipe__Get_Combination (slate)
		set A = slate

	// A combination slate cannot stack with another slate of the same type or
	// either of its component pieces.
	else
		set combination = slate
		set A = Gem_Recipe__Get_Part (combination, 0)
		set B = Gem_Recipe__Get_Part (combination, 1)
	endif

	return filter == combination or filter == A or filter == B
endfunction

function Gem_Slate_Stacking__Get_Stacking_At takes unit slate, real x, real y returns group
	local group slates = null

	if slate == null then
		return null
	endif

	if not Gem_Slate__Is_Slate (GetUnitTypeId (slate)) then
		return null
	endif

	set Gem_Slate_Stacking___Target = slate
	set slates = CreateGroup ()
	call GroupEnumUnitsInRange (slates, x, y, 220, Filter (function Gem_Slate_Stacking___Filter))

	return slates
endfunction

function Gem_Slate_Stacking__Get_Stacking takes unit slate returns group
	return Gem_Slate_Stacking__Get_Stacking_At (slate, GetUnitX (slate), GetUnitY (slate))
endfunction

function Gem_Slate_Stacking__Is_Stacking_At takes unit slate, real x, real y returns boolean
	local group slates = Gem_Slate_Stacking__Get_Stacking_At (slate, x, y)
	local boolean is_stacking = CountUnitsInGroup (slates) > 0

	call DestroyGroup (slates)
	set slates = null

	return is_stacking
endfunction

function Gem_Slate_Stacking__Is_Stacking takes unit slate returns boolean
	return Gem_Slate_Stacking__Is_Stacking_At (slate, GetUnitX (slate), GetUnitY (slate))
endfunction

function Gem_Slate_Stacking__Move takes unit slate returns nothing
	local real x = 0
	local real y = 0
	local real angle = 0

	if slate == null then
		return
	endif

	if not Gem_Slate__Is_Slate (GetUnitTypeId (slate)) then
		return
	endif

	set x = GetUnitX (slate)
	set y = GetUnitY (slate)

	call DisplayTextToPlayer (GetOwningPlayer (slate), 0, 0, Color ("33ff33", "Slate Stacking found!"))
	call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Items\\AIre\\AIreTarget.mdl", x, y))

	set angle = GetRandomReal (0, 360)
	set x = x + 400 * Cos (angle * bj_DEGTORAD)
	set y = y + 400 * Sin (angle * bj_DEGTORAD)

	call SetUnitPosition (slate, x, y)
	call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\ThunderClap\\ThunderClapCaster.mdl", x, y))

	if Gem_Slate_Stacking__Is_Stacking (slate) then
		call Gem_Slate_Stacking__Move (slate)
	endif
endfunction
