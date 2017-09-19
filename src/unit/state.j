// # Unit State
//
// Provides functions to access unit state (i.e. life and mana). In most cases,
// these functions are simply wrappers to those that already exist in the
// `common.j`. However, special handling is performed when setting
// `UNIT_STATE_MAX_LIFE` or `UNIT_STATE_MAX_MANA`
//
// The method used in these cases is that used in Earth-Fury's
// [SetUnitMaxState][1] (which in turn is based upon a function by Blade.dk).
// In short, it exploits a bug introduced in a patch that allows you to change
// a unit's maximum life or mana without utilizing a permanent ability. The
// bonus amount added by the first level of the ability is added; however, the
// amount specified by the current level of the ability is removed.
//
// [1]: https://www.hiveworkshop.com/threads/65622
//
// ## Depends
//
// - Preload

globals
	constant integer Unit_State___MAXIMUM_LIFE = 'US_L'
	constant integer Unit_State___MAXIMUM_MANA = 'US_M'

	// A larger value here means fewer loop iterations during execution, at the
	// cost of increased loading time.
	constant integer Unit_State___MAXIMUM_POWER = 20

	integer array Unit_State___Powers
endglobals

function Unit_State___Set_Maximum takes unit target, unitstate state, real value returns nothing
	local integer id
	local integer offset
	local integer power

	if state == UNIT_STATE_MAX_LIFE then
		set id = Unit_State___MAXIMUM_LIFE
	elseif state == UNIT_STATE_MAX_MANA then
		set id = Unit_State___MAXIMUM_MANA
	else
		return
	endif

	set value = value - GetUnitState (target, state)

	if value > 0 then
		set offset = Unit_State___MAXIMUM_POWER + 3
	elseif value < 0 then
		set offset = 2
		set value = -value
	else
		return
	endif

	set power = Unit_State___MAXIMUM_POWER
	loop
		exitwhen value == 0 or power < 0

		if value >= Unit_State___Powers [power] then
			call UnitAddAbility (target, id)
			call SetUnitAbilityLevel (target, id, offset + power)
			call UnitRemoveAbility (target, id)

			set value = value - Unit_State___Powers [power]
		else
			set power = power - 1
		endif
	endloop
endfunction

function Unit_State__Set takes unit target, unitstate state, real value returns nothing
	if target == null then
		return
	endif

	if state == UNIT_STATE_MAX_LIFE or state == UNIT_STATE_MAX_MANA then
		call Unit_State___Set_Maximum (target, state, value)
	else
		call SetUnitState (target, state, value)
	endif
endfunction

function Unit_State__Get takes unit target, unitstate state returns real
	return GetUnitState (target, state)
endfunction

function Unit_State__Initialize takes nothing returns boolean
	local integer power

	set power = 0
	set Unit_State___Powers [power] = 1
	loop
		set power = power + 1
		set Unit_State___Powers [power] = Unit_State___Powers [power - 1] * 2

		exitwhen power >= Unit_State___MAXIMUM_POWER
	endloop

	call Preload__Ability (Unit_State___MAXIMUM_LIFE)
	call Preload__Ability (Unit_State___MAXIMUM_MANA)

	return false
endfunction
