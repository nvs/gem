globals
	unit Gem_Slate_Stacking___Target = null
	constant real Gem_Slate_Stacking___RADIUS = 220.0
endglobals

function Gem_Slate_Stacking__Get_Stacking_At takes unit slate, real x, real y, real radius returns group
	local integer slate_id
	local group stacking
	local group in_range
	local integer combination
	local integer A
	local integer B = 0
	local unit check
	local integer check_id

	if slate == null then
		return null
	endif

	if radius < 0.00 then
		return null
	endif

	set slate_id = GetUnitTypeId (slate)

	if not Gem_Slate__Is_Slate (slate_id) then
		return null
	endif

	set in_range = CreateGroup ()
	set stacking = CreateGroup ()

	call GroupEnumUnitsInRange (in_range, x, y, radius, null)

	// Ignore the target itself.
	call GroupRemoveUnit (in_range, slate)

	// A base slate cannot stack with another slate of the same type or its
	// combination.
	if Gem_Recipe__Has_Combination (slate_id) then
		set combination = Gem_Recipe__Get_Combination (slate_id)
		set A = slate_id

	// A combination slate cannot stack with another slate of the same type or
	// either of its component pieces.
	else
		set combination = slate_id
		set A = Gem_Recipe__Get_Part (combination, 0)
		set B = Gem_Recipe__Get_Part (combination, 1)
	endif

	loop
		set check = FirstOfGroup (in_range)
		exitwhen check == null
		set check_id = GetUnitTypeId (check)

		if check_id == combination or check_id == A or check_id == B then
			call GroupAddUnit (stacking, check)
		endif

		call GroupRemoveUnit (in_range, check)
	endloop

	call DestroyGroup (in_range)

	return stacking
endfunction

function Gem_Slate_Stacking__Get_Stacking_At takes unit slate, real x, real y returns group
	return Gem_Slate_Stacking__Get_Stacking_At (slate, x, y, Gem_Slate_Stacking___RADIUS)
endfunction

function Gem_Slate_Stacking__Get_Stacking takes unit slate, real radius returns group
	return Gem_Slate_Stacking__Get_Stacking_At (slate, GetUnitX (slate), GetUnitY (slate), radius)
endfunction

function Gem_Slate_Stacking__Get_Stacking takes unit slate returns group
	return Gem_Slate_Stacking__Get_Stacking_At (slate, GetUnitX (slate), GetUnitY (slate))
endfunction

function Gem_Slate_Stacking__Is_Stacking_At takes unit slate, real x, real y returns boolean
return Gem_Slate_Stacking__Is_Stacking_At (slate, x, y, Gem_Slate_Stacking___RADIUS)
endfunction

function Gem_Slate_Stacking__Is_Stacking_At takes unit slate, real x, real y, real radius returns boolean
	local group slates = Gem_Slate_Stacking__Get_Stacking_At (slate, x, y)
	local boolean is_stacking = CountUnitsInGroup (slates) > 0

	call DestroyGroup (slates)

	return is_stacking
endfunction

function Gem_Slate_Stacking__Is_Stacking takes unit slate returns boolean
	return Gem_Slate_Stacking__Is_Stacking (slate, Gem_Slate_Stacking___RADIUS)
endfunction

function Gem_Slate_Stacking__Is_Stacking takes unit slate, real radius returns boolean
	return Gem_Slate_Stacking__Is_Stacking_At (slate, GetUnitX (slate), GetUnitY (slate), radius)
endfunction

function Gem_Slate_Stacking__Move takes unit slate returns nothing
	local real x
	local real y
	local real angle

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
