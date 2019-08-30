// Unit Disarm
//
// Handles disarming units. A disarm can only be applied for a secpfieid
// duration, or removed. When applying another disarm, the duration is only
// extended if the new disarm has a longer duration.
//
// If other behavior is needed, for example, preventing overlapping disarms,
// then a check should be done to determine if the unit is darmed before
// applying a disarm.
//
// ## Depends
// - `ID`
// - `Handle`
// - `Unit Indexer`
//
// ## Public
// - `Unit_Disarm__Is_Disarmed ()`
// - `Unit_Disarm__Duration ()`
// - `Unit_Disarm__Apply ()`
// - `Unit_Disarm__Remove ()`
// - `Unit_Disarm__Initialize ()`
//
// ## Notes
// - Only an indexed unit can be disarmed.
// - If a unit is disarmed, the timer that is used to track disarm duration
//   remains until the unit leaves the map.

globals
	constant integer Unit_Disarm___ABILITY_ID = 'UDDA'
	constant integer Unit_Disarm___TEMPORARY_ID = 'UDDT'
	constant integer Unit_Disarm___BUFF_ID = 'UDDB'

	integer Unit_Disarm___ID_UNIT_INDEX = ID__NULL

	integer array Unit_Disarm___Finish
	integer array Unit_Disarm___Runners
	integer array Unit_Disarm___Indices

	timer array Unit_Disarm___Timers
	boolean array Unit_Disarm___Is_Disarmed
endglobals

// Returns a boolean indicating whether or not the unit is disarmed.
function Unit_Disarm__Is_Disarmed takes unit the_unit returns boolean
	return Unit_Disarm___Is_Disarmed [Unit_Indexer__Unit_Index (the_unit)]
endfunction

function Unit_Disarm___Expires takes nothing returns boolean
	local integer runner = Run__Scheduled ()
	local integer index = Unit_Disarm___Indices [runner]

	call Unit_Disarm___Remove (index)

	return true
endfunction

// Returns the amount of time left for the unit to remain disarmed. Returns
// zero if the unit is not currently disarmed, or if it is not indexed.
function Unit_Disarm__Duration takes unit the_unit returns real
	local integer index

	set index = Unit_Indexer__Unit_Index (the_unit)

	if index > 0 and Unit_Disarm___Is_Disarmed [index] then
		return Time__To_Seconds (Unit_Disarm___Finish [index] - Time__Now ())
	endif

	return 0.00
endfunction

// If a unit is not disarmed, then this function will disarm it for the
// provided duration. If a unit is already disarmed, then this function will
// extend the disarm length to the provided duration, assuming it is longer
// than what remains.
function Unit_Disarm__Apply takes unit the_unit, real duration returns nothing
	local integer index
	local timer the_timer
	local integer runner
	local integer finish

	set index = Unit_Indexer__Unit_Index (the_unit)

	if index > 0 and duration > 0.00 then
		// A disarm lasts forever, technically. So we only need to disarm a unit
		// if it has not actually been disarmed. Realize that a unit that is
		// spell immune cannot be disarmed.
		if not Unit_Disarm___Is_Disarmed [index] then
			set Unit_Disarm___Is_Disarmed [index] = true
			call UnitAddAbility (the_unit, Unit_Disarm___ABILITY_ID)
			call UnitAddAbility (the_unit, Unit_Disarm___TEMPORARY_ID)
			call UnitMakeAbilityPermanent (the_unit, true, Unit_Disarm___TEMPORARY_ID)
		endif

		set finish = Time__Now () + Time__To_Milliseconds (duration)

		// Determine if we need to extend the disarm.
		if Unit_Disarm___Is_Disarmed [index] and finish > Unit_Disarm___Finish [index] then
			set runner = Unit_Disarm___Runners [index]
			set Unit_Disarm___Indices [runner] = 0
			call Run__Cancel (runner)
			set runner = Run__After (duration, function Unit_Disarm___Expires)
			set Unit_Disarm___Runners [index] = runner
			set Unit_Disarm___Indices [runner] = index
			set Unit_Disarm___Finish [index] = finish
		endif
	endif
endfunction

function Unit_Disarm___Remove takes integer index returns nothing
	local unit which
	local integer runner

	if not Unit_Disarm___Is_Disarmed [index] then
		return
	endif

	set which = Unit_Indexer__Unit_By_Index (index)
	set Unit_Disarm___Is_Disarmed [index] = false
	call UnitRemoveAbility (which, Unit_Disarm___ABILITY_ID)
	call UnitRemoveAbility (which, Unit_Disarm___TEMPORARY_ID)
	call UnitRemoveAbility (which, Unit_Disarm___BUFF_ID)
	set runner = Unit_Disarm___Runners [index]
	set Unit_Disarm___Runners [index] = Run__NULL
	set Unit_Disarm___Indices [runner] = 0
	set Unit_Disarm___Finish [index] = 0
endfunction

function Unit_Disarm__Remove takes unit the_unit returns nothing
	local integer index = Unit_Indexer__Unit_Index (the_unit)

	call Unit_Disarm___Remove (index)
endfunction

function Unit_Disarm___On_Death takes nothing returns boolean
	call Unit_Disarm__Remove (Unit_Event__The_Unit ())

	return false
endfunction

function Unit_Disarm___On_Leave takes nothing returns boolean
	call Unit_Disarm__Remove (Unit_Event__The_Unit ())

	return false
endfunction

function Unit_Disarm__Initialize takes nothing returns boolean
	set Unit_Disarm___ID_UNIT_INDEX = ID ()

	call Unit_Event__On_Death (Condition (function Unit_Disarm___On_Death))
	call Unit_Event__On_Leave (Condition (function Unit_Disarm___On_Leave))

	return false
endfunction
