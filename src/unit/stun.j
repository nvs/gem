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
	constant string Unit_Stun___ORDER = "firebolt"

	integer Unit_Stun___ID_UNIT_INDEX = ID__NULL

	integer array Unit_Stun___Finish
	integer array Unit_Stun___Stop

	integer array Unit_Stun___Runners
	integer array Unit_Stun___Indices

	boolean array Unit_Stun___Is_Stunned

	constant integer Unit_Stun___IMMUNITY = 100
endglobals

// Returns a boolean indicating whether or not the unit is stunned.
function Unit_Stun__Is_Stunned takes unit the_unit returns boolean
	return Unit_Stun___Is_Stunned [Unit_Indexer__Unit_Index (the_unit)]
endfunction

function Unit_Stun___Expires takes nothing returns boolean
	local integer runner = Run__Scheduled ()
	local integer index = Unit_Stun___Indices [runner]

	call Unit_Stun___Remove (index)

	return true
endfunction

// Returns the amount of time left for the unit to remain stunned. Returns
// zero if the unit is not currently stunned, or if it is not indexed.
function Unit_Stun__Duration takes unit the_unit returns real
	local integer index

	set index = Unit_Indexer__Unit_Index (the_unit)

	if index > 0 and Unit_Stun___Is_Stunned [index] then
		return Time__To_Seconds (Unit_Stun___Finish [index] - Time__Now ())
	endif

	return 0.00
endfunction

// If a unit is not stunned, then this function will stun it for the provided
// duration. If a unit is already stunned, then this function will extend the
// stun length to the provided duration, assuming it is longer than what
// remains.
function Unit_Stun__Apply takes unit the_unit, real duration returns boolean
	local integer index
	local timer the_timer
	local integer runner
	local integer finish

	set index = Unit_Indexer__Unit_Index (the_unit)

	// No sense trying to stun a unit that is not indexed, or if the stun
	// duration is not greater than zero.
	if index > 0 and duration > 0.00 then
		if Time__Now () - Unit_Stun___Stop [index] <= Unit_Stun___IMMUNITY then
			return false
		endif

		// A stun lasts forever, technically. So we only need to stun a unit if
		// it has not actually been stunned.
		if not Unit_Stun___Is_Stunned [index] then
			set Unit_Stun___Is_Stunned [index] = Dummy_Caster__Cast_On_Target (null, Unit_Stun___ABILITY_ID, 1, Unit_Stun___ORDER, the_unit)
		endif

		set finish = Time__Now () + Time__To_Milliseconds (duration)

		// Determine if we need to extend the stun.
		if Unit_Stun___Is_Stunned [index] and finish > Unit_Stun___Finish [index] then
			set runner = Unit_Stun___Runners [index]
			call Run__Cancel (runner)
			set runner = Run__After (duration, function Unit_Stun___Expires)
			set Unit_Stun___Runners [index] = runner
			set Unit_Stun___Indices [runner] = index
			set Unit_Stun___Finish [index] = finish
		endif

		return true
	endif

	return false
endfunction

function Unit_Stun___Remove takes integer index returns nothing
	local unit which
	local integer runner

	if not Unit_Stun___Is_Stunned [index] then
		return
	endif

	set which = Unit_Indexer__Unit_By_Index (index)
	set Unit_Stun___Is_Stunned [index] = false
	set Unit_Stun___Stop [index] = Time__Now ()
	call UnitRemoveAbility (which, Unit_Stun___BUFF_ID)
	set runner = Unit_Stun___Runners [index]
	set Unit_Stun___Runners [index] = Run__NULL
	set Unit_Stun___Indices [runner] = 0
	set Unit_Stun___Finish [index] = 0
endfunction

function Unit_Stun__Remove takes unit the_unit returns nothing
	local integer index = Unit_Indexer__Unit_Index (the_unit)

	call Unit_Stun___Remove (index)
endfunction

function Unit_Stun___On_Death takes nothing returns boolean
	call Unit_Stun__Remove (Unit_Event__The_Unit ())

	return false
endfunction

function Unit_Stun___On_Leave takes nothing returns boolean
	call Unit_Stun__Remove (Unit_Event__The_Unit ())

	return false
endfunction

function Unit_Stun__Initialize takes nothing returns boolean
	set Unit_Stun___ID_UNIT_INDEX = ID ()

	call Unit_Event__On_Death (Condition (function Unit_Stun___On_Death))
	call Unit_Event__On_Leave (Condition (function Unit_Stun___On_Leave))

	return false
endfunction
