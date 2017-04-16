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
// - `Dummy Caster`
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
// - A spell immune unit cannot be disarmed.
// - If a unit is disarmed, the timer that is used to track disarm duration
//   remains until the unit leaves the map.

globals
	constant integer Unit_Disarm___ABILITY_ID = 'UDDA'
	constant integer Unit_Disarm___BUFF_ID = 'UDDB'
	constant string Unit_Disarm___ORDER = "drunkenhaze"

	integer Unit_Disarm___ID_UNIT_INDEX = ID__NULL

	timer array Unit_Disarm___Timers
	boolean array Unit_Disarm___Is_Disarmed
endglobals

// Returns a boolean indicating whether or not the unit is disarmed.
function Unit_Disarm__Is_Disarmed takes unit the_unit returns boolean
	return Unit_Disarm___Is_Disarmed [Unit_Indexer__Unit_Index (the_unit)]
endfunction

function Unit_Disarm___Expires takes nothing returns nothing
	local integer index

	set index = Handle__Load (GetExpiredTimer (), Unit_Disarm___ID_UNIT_INDEX)

	if index > 0 then
		set Unit_Disarm___Is_Disarmed [index] = false
		call UnitRemoveAbility (Unit_Indexer__Unit_By_Index (index), Unit_Disarm___BUFF_ID)
	endif
endfunction

// Returns the amount of time left for the unit to remain disarmed. Returns
// zero if the unit is not currently disarmed, or if it is not indexed.
function Unit_Disarm__Duration takes unit the_unit returns real
	local integer index

	set index = Unit_Indexer__Unit_Index (the_unit)

	if index > 0 and Unit_Disarm___Is_Disarmed [index] then
		return TimerGetRemaining (Unit_Disarm___Timers [index])
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

	set index = Unit_Indexer__Unit_Index (the_unit)

	if index > 0 and duration > 0.00 then
		set the_timer = Unit_Disarm___Timers [index]

		if the_timer == null then
			set the_timer = CreateTimer ()
			call Handle__Save (the_timer, Unit_Disarm___ID_UNIT_INDEX, index)
			set Unit_Disarm___Timers [index] = the_timer
		endif

		// A disarm lasts forever, technically. So we only need to disarm a unit
		// if it has not actually been disarmed. Realize that a unit that is
		// spell immune cannot be disarmed.
		if not Unit_Disarm___Is_Disarmed [index] then
			set Unit_Disarm___Is_Disarmed [index] = Dummy_Caster__Cast_On_Target (null, Unit_Disarm___ABILITY_ID, 1, Unit_Disarm___ORDER, the_unit)
		endif

		// Determine if we need to extend the disarm.
		if Unit_Disarm___Is_Disarmed [index] and duration > TimerGetRemaining (the_timer) then
			call TimerStart (the_timer, duration, false, function Unit_Disarm___Expires)
		endif
	endif

	set the_timer = null
endfunction

// Removes disarm from the unit.
function Unit_Disarm__Remove takes unit the_unit returns nothing
	local integer index

	set index = Unit_Indexer__Unit_Index (the_unit)

	if index > 0 and Unit_Disarm___Is_Disarmed [index] then
		set Unit_Disarm___Is_Disarmed [index] = false
		call UnitRemoveAbility (the_unit, Unit_Disarm___BUFF_ID)
		call PauseTimer (Unit_Disarm___Timers [index])
	endif
endfunction

function Unit_Disarm___On_Death takes nothing returns boolean
	call Unit_Disarm__Remove (Unit_Event__The_Unit ())

	return false
endfunction

function Unit_Disarm___On_Leave takes nothing returns boolean
	local timer the_timer
	local integer index

	set index = Unit_Indexer__The_Index ()

	if index > 0 then
		set the_timer = Unit_Disarm___Timers [index]

		call Handle__Flush (the_timer)
		call PauseTimer (the_timer)
		call DestroyTimer (the_timer)

		set Unit_Disarm___Timers [index] = null
		set Unit_Disarm___Is_Disarmed [index] = false
	endif

	set the_timer = null

	return false
endfunction

function Unit_Disarm__Initialize takes nothing returns boolean
	set Unit_Disarm___ID_UNIT_INDEX = ID__Allocate ()

	call Unit_Event__On_Death (Condition (function Unit_Disarm___On_Death))
	call Unit_Event__On_Leave (Condition (function Unit_Disarm___On_Leave))

	return false
endfunction
