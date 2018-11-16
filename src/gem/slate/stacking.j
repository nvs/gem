globals
	unit Gem_Slate_Stacking___Target = null
endglobals

function Gem_Slate_Stacking__Get_Stacking_At takes unit slate, real x, real y returns group
	local integer slate_id = 0
	local group stacking = null
	local group in_range = null
	local integer combination = 0
	local integer A = 0
	local integer B = 0
	local unit check = null
	local integer check_id = 0

	if slate == null then
		return null
	endif

	set slate_id = GetUnitTypeId (slate)

	if not Gem_Slate__Is_Slate (slate_id) then
		return null
	endif

	set in_range = CreateGroup ()
	set stacking = CreateGroup ()

	call GroupEnumUnitsInRange (in_range, x, y, 220, null)

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
	set in_range = null

	return stacking
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
