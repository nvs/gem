// # Unit Stun
//
// Handles stunning units. The thing to note about this system is that a stun
// can only be applied for a specified duration, or removed. When applying
// another stun, the duration is only extended if the new stun has a longer
// duration.
//
// If other behavior is needed, for example, preventing overlapping stuns,
// then a check should be done to determine if the unit is stunned before
// applying a stun.
//
// ## Depends
// - `ID`
// - `Handle`
// - `Unit Indexer`
// - `Dummy Caster`
//
// ## Public
// - `Unit_Stun__Is_Stunned ()`
// - `Unit_Stun__Duration ()`
// - `Unit_Stun__Apply ()`
// - `Unit_Stun__Remove ()`
// - `Unit_Stun__Initialize ()`
//
// ## Notes
// - An alternative to Firebolt might be Bash. However, for now that option
//   does not necessarily need to be considered.
// - Only an indexed unit can be stunned.
// - If a unit is stunned, the timer that is used to track stun duration
//   remains until the unit leaves the map.

globals
	constant integer Unit_Stun___ABILITY_ID = 'USSA'
	constant integer Unit_Stun___BUFF_ID = 'USSB'
	constant integer Unit_Stun___ORDER_ID = 852231 // Firebolt

	integer Unit_Stun___ID_UNIT_INDEX = ID__NULL

	timer array Unit_Stun___Timers
	boolean array Unit_Stun___Is_Stunned
endglobals

// Returns a boolean indicating whether or not the unit is stunned.
function Unit_Stun__Is_Stunned takes unit the_unit returns boolean
	return Unit_Stun___Is_Stunned [Unit_Indexer__Unit_Index (the_unit)]
endfunction

function Unit_Stun___Expires takes nothing returns nothing
	local integer index

	set index = Handle__Load (GetExpiredTimer (), Unit_Stun___ID_UNIT_INDEX)

	if index > 0 and Unit_Stun___Is_Stunned [index] then
		set Unit_Stun___Is_Stunned [index] = false
		call UnitRemoveAbility (Unit_Indexer__Unit_By_Index (index), Unit_Stun___BUFF_ID)
	endif
endfunction

// Returns the amount of time left for the unit to remain stunned. Returns
// zero if the unit is not currently stunned, or if it is not indexed.
function Unit_Stun__Duration takes unit the_unit returns real
	local integer index

	set index = Unit_Indexer__Unit_Index (the_unit)

	if index > 0 and Unit_Stun___Is_Stunned [index] then
		return TimerGetRemaining (Unit_Stun___Timers [index])
	endif

	return 0.00
endfunction

// If a unit is not stunned, then this function will stun it for the provided
// duration. If a unit is already stunned, then this function will extend the
// stun length to the provided duration, assuming it is longer than what
// remains.
function Unit_Stun__Apply takes unit the_unit, real duration returns nothing
	local integer index
	local timer the_timer

	set index = Unit_Indexer__Unit_Index (the_unit)

	// No sense trying to stun a unit that is not indexed, or if the stun
	// duration is not greater than zero.
	if index > 0 and duration > 0.00 then
		set the_timer = Unit_Stun___Timers [index]

		if the_timer == null then
			set the_timer = CreateTimer ()
			call Handle__Save (the_timer, Unit_Stun___ID_UNIT_INDEX, index)
			set Unit_Stun___Timers [index] = the_timer
		endif

		// A stun lasts forever, technically. So we only need to stun a unit if
		// it has not actually been stunned.
		if not Unit_Stun___Is_Stunned [index] then
			set Unit_Stun___Is_Stunned [index] = Dummy_Caster__Cast_On_Target (null, Unit_Stun___ABILITY_ID, 1, Unit_Stun___ORDER_ID, the_unit)
		endif

		// Determine if we need to extend the stun.
		if Unit_Stun___Is_Stunned [index] and duration > TimerGetRemaining (the_timer) then
			call TimerStart (the_timer, duration, false, function Unit_Stun___Expires)
		endif
	endif

	set the_timer = null
endfunction

// Removes stun from the unit.
function Unit_Stun__Remove takes unit the_unit returns nothing
	local integer index

	set index = Unit_Indexer__Unit_Index (the_unit)

	if index > 0 and Unit_Stun___Is_Stunned [index] then
		set Unit_Stun___Is_Stunned [index] = false
		call UnitRemoveAbility (the_unit, Unit_Stun___BUFF_ID)
		call PauseTimer (Unit_Stun___Timers [index])
	endif
endfunction

function Unit_Stun___On_Death takes nothing returns boolean
	call Unit_Stun__Remove (Unit_Event__The_Unit ())

	return false
endfunction

function Unit_Stun___On_Leave takes nothing returns boolean
	local timer the_timer
	local integer index

	set index = Unit_Indexer__The_Index ()

	if index > 0 then
		set the_timer = Unit_Stun___Timers [index]

		call Handle__Flush (the_timer)
		call PauseTimer (the_timer)
		call DestroyTimer (the_timer)

		set Unit_Stun___Timers [index] = null
		set Unit_Stun___Is_Stunned [index] = false
	endif

	set the_timer = null

	return false
endfunction

function Unit_Stun__Initialize takes nothing returns boolean
	set Unit_Stun___ID_UNIT_INDEX = ID__Allocate ()

	call Unit_Event__On_Death (function Unit_Stun___On_Death)
	call Unit_Event__On_Leave (function Unit_Stun___On_Leave)

	return false
endfunction
