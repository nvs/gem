// Gem Selection Marker
// ====================
//
// Marks the location of a selection phase target.
//
// Depends
// -------
//
// - ID
// - Table
// - Unit Event

globals
	constant integer Gem_Selection_Marker___UNIT = 'n00B'

	integer array Gem_Selection_Marker___Runners
	integer array Gem_Selection_Marker___Indices
	unit array Gem_Selection_Marker___Markers
endglobals

// Determines if the unit displaying the selection location special effect
// needs to be moved to the location of its taret.
function Gem_Selection_Marker___Check takes nothing returns boolean
	local integer runner = Run__Scheduled ()
	local integer index = Gem_Selection_Marker___Indices [runner]

	local unit target
	local unit marker

	local real x
	local real y

	if index == 0 then
		return true
	endif

	set target = Unit_Indexer__Unit_By_Index (index)
	set marker = Gem_Selection_Marker___Markers [index]

	set x = GetUnitX (target)
	set y = GetUnitY (target)

	if GetUnitX (marker) != x or GetUnitY (marker) != y then
		call SetUnitPosition (marker, x, y)
	endif

	return true
endfunction

// Adds `the_unit` to be marked as a selection location. This will cause it to
// have the selection special effect applied.
function Gem_Selection_Marker__Add takes unit the_unit returns nothing
	local integer index = Unit_Indexer__Unit_Index (the_unit)
	local integer runner = Gem_Selection_Marker___Runners [index]

	if runner != Run__NULL then
		return
	endif

	set runner = Run__Every (0.10, function Gem_Selection_Marker___Check)
	set Gem_Selection_Marker___Indices [runner] = index
	set Gem_Selection_Marker___Runners [index] = runner
	set Gem_Selection_Marker___Markers [index] = CreateUnit (Player (PLAYER_NEUTRAL_PASSIVE), Gem_Selection_Marker___UNIT, GetUnitX (the_unit), GetUnitY (the_unit), GetUnitFacing (the_unit))
endfunction

// Removes `the_unit` from being marked as a selection location, removing the
// currently displaying special effect as well.
function Gem_Selection_Marker__Remove takes unit the_unit returns nothing
	local integer index = Unit_Indexer__Unit_Index (the_unit)
	local integer runner = Gem_Selection_Marker___Runners [index]

	if runner == Run__NULL then
		return
	endif

	call Run__Cancel (runner)
	set Gem_Selection_Marker___Runners [index] = Run__NULL
	set Gem_Selection_Marker___Indices [runner] = 0

	call RemoveUnit (Gem_Selection_Marker___Markers [index])
	set Gem_Selection_Marker___Markers [index] = null
endfunction

// Unmarks a unit when it leaves the map, causing the special effect to no
// longer display.
function Gem_Selection_Marker___On_Leave takes nothing returns boolean
	call Gem_Selection_Marker__Remove (Unit_Event__The_Unit ())

	return false
endfunction

// This ensures that a dead unit will stop displaying the special effect.
// Otherwise, it will only disappear after the unit has decayed.
function Gem_Selection_Marker___On_Death takes nothing returns boolean
	call Gem_Selection_Marker__Remove (Unit_Event__The_Unit ())

	return false
endfunction

function Gem_Selection_Marker__Initialize takes nothing returns boolean
	call Unit_Event__On_Leave (Condition (function Gem_Selection_Marker___On_Leave))
	call Unit_Event__On_Death (Condition (function Gem_Selection_Marker___On_Death))

	return false
endfunction
