globals
	constant integer Unit_Bonus_Armor___NEGATIVE = 'GBAN'
	integer array Unit_Bonus_Armor___POSITIVE

	constant integer Unit_Bonus_Armor___MAXIMUM = 4095
	constant integer Unit_Bonus_Armor___MINIMUM = -4096
	constant integer Unit_Bonus_Armor___POWERS = 11
endglobals

function Unit_Bonus_Armor__Set takes unit which, integer value returns nothing
	local integer index = Unit_Indexer__Unit_Index (which)
	local integer power

	if index == 0 then
		return
	endif

	if value > Unit_Bonus_Armor___MAXIMUM then
		return
	endif

	if value < Unit_Bonus_Armor___MINIMUM then
		return
	endif

	if value < 0 then
		set value = value + Unit_Bonus_Armor___MAXIMUM + 1

		call UnitAddAbility (which, Unit_Bonus_Armor___NEGATIVE)
		call UnitMakeAbilityPermanent (which, true, Unit_Bonus_Armor___NEGATIVE)
	else
		call UnitRemoveAbility (which, Unit_Bonus_Armor___NEGATIVE)
	endif

	set power = Unit_Bonus_Armor___POWERS
	loop
		if value >= Unit_State___Powers [power] then
			call UnitAddAbility (which, Unit_Bonus_Armor___POSITIVE [power])
			call UnitMakeAbilityPermanent (which, true, Unit_Bonus_Armor___POSITIVE [power])

			set value = value - Unit_State___Powers [power]
		else
			call UnitRemoveAbility (which, Unit_Bonus_Armor___POSITIVE [power])
		endif

		set power = power - 1
		exitwhen power < 0
	endloop
endfunction

function Unit_Bonus_Armor__Get takes unit which returns integer
	local integer index = Unit_Indexer__Unit_Index (which)
	local integer power
	local integer value = 0

	if index == 0 then
		return value
	endif

	if GetUnitAbilityLevel (which, Unit_Bonus_Armor___NEGATIVE) > 0 then
		set value = Unit_Bonus_Armor___MINIMUM
	endif

	set power = Unit_Bonus_Armor___POWERS
	loop
		if GetUnitAbilityLevel (which, Unit_Bonus_Armor___POSITIVE [power]) > 0 then
			set value = value + Unit_State___Powers [power]
		endif

		set power = power - 1
		exitwhen power < 0
	endloop

	return value
endfunction

function Unit_Bonus_Armor__Clear takes unit which returns nothing
	local integer index = Unit_Indexer__Unit_Index (which)
	local integer power

	if index == 0 then
		return
	endif

	call UnitRemoveAbility (which, Unit_Bonus_Armor___NEGATIVE)

	set power = 0
	loop
		call UnitRemoveAbility (which, Unit_Bonus_Armor___POSITIVE [power])

		set power = power + 1
		exitwhen power > Unit_Bonus_Armor___POWERS
	endloop
endfunction

function Unit_Bonus_Armor__Initialize takes nothing returns nothing
	local integer power

	set Unit_Bonus_Armor___POSITIVE [0] = 'GBA0'
	set Unit_Bonus_Armor___POSITIVE [1] = 'GBA1'
	set Unit_Bonus_Armor___POSITIVE [2] = 'GBA2'
	set Unit_Bonus_Armor___POSITIVE [3] = 'GBA3'
	set Unit_Bonus_Armor___POSITIVE [4] = 'GBA4'
	set Unit_Bonus_Armor___POSITIVE [5] = 'GBA5'
	set Unit_Bonus_Armor___POSITIVE [6] = 'GBA6'
	set Unit_Bonus_Armor___POSITIVE [7] = 'GBA7'
	set Unit_Bonus_Armor___POSITIVE [8] = 'GBA8'
	set Unit_Bonus_Armor___POSITIVE [9] = 'GBA9'
	set Unit_Bonus_Armor___POSITIVE [10] = 'GBAA'
	set Unit_Bonus_Armor___POSITIVE [11] = 'GBAB'

	set power = Unit_Bonus_Armor___POWERS
	loop
		call Preload__Ability (Unit_Bonus_Armor___POSITIVE [power])

		set power = power - 1
		exitwhen power < 0
	endloop

	call Preload__Ability (Unit_Bonus_Armor___NEGATIVE)
endfunction
