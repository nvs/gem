// Gem Combination Marker
// ======================
//
// Marks the focal point of a combination. That is, the final unit to fufill a
// recipe and one which can be used to create a special.
//
// Depends
// -------
//
// - ID
// - Table
// - Unit Event

globals
	integer array Gem_Combination_Marker___Runners
	integer array Gem_Combination_Marker___Indices
	effect array Gem_Combination_Marker___Markers
endglobals

// Displays the focal point special effect until the unit in question is
// unmarked as a focal point.
function Gem_Combination_Marker___Effect takes nothing returns boolean
	local integer runner = Run__Scheduled ()
	local integer index = Gem_Combination_Marker___Indices [runner]
	local unit the_unit = Unit_Indexer__Unit_By_Index (index)

	call DestroyEffect (Gem_Combination_Marker___Markers [index])
	set Gem_Combination_Marker___Markers [index] = AddSpecialEffect ("Abilities\\Spells\\Orc\\AncestralSpirit\\AncestralSpiritCaster.mdl", GetUnitX (the_unit), GetUnitY (the_unit))

	return true
endfunction

// Adds `the_unit` to be marked as a focal point. This will cause it to have
// the combination special effect applied.
function Gem_Combination_Marker__Add takes unit the_unit returns nothing
	local integer index = Unit_Indexer__Unit_Index (the_unit)
	local integer runner = Gem_Combination_Marker___Runners [index]

	if runner != Run__NULL then
		return
	endif

	// This initial wait is necessary to avoid having too much special effect
	// clutter immediately after keeping a gem.
	set runner = Run__Every (2.00, function Gem_Combination_Marker___Effect)
	set Gem_Combination_Marker___Indices [runner] = index
	set Gem_Combination_Marker___Runners [index] = runner
endfunction

// Removes `the_unit` from being marked as a focal point, removing the
// currently displaying special effect as well.
function Gem_Combination_Marker__Remove takes unit the_unit returns nothing
	local integer index = Unit_Indexer__Unit_Index (the_unit)
	local integer runner = Gem_Combination_Marker___Runners [index]

	if runner == Run__NULL then
		return
	endif

	call Run__Cancel (runner)
	set Gem_Combination_Marker___Runners [index] = Run__NULL
	set Gem_Combination_Marker___Indices [runner] = 0

	call DestroyEffect (Gem_Combination_Marker___Markers [index])
	set Gem_Combination_Marker___Markers [index] = null
endfunction

// Unmarks a unit when it leaves the map, causing the special effect to no
// longer display.
function Gem_Combination_Marker___On_Leave takes nothing returns boolean
	call Gem_Combination_Marker__Remove (Unit_Event__The_Unit ())

	return false
endfunction

// This ensures that a dead unit will stop displaying the special effect.
// Otherwise, it will only disappear after the unit has decayed.
function Gem_Combination_Marker___On_Death takes nothing returns boolean
	call Gem_Combination_Marker__Remove (Unit_Event__The_Unit ())

	return false
endfunction

function Gem_Combination_Marker__Initialize takes nothing returns boolean
	call Unit_Event__On_Leave (Condition (function Gem_Combination_Marker___On_Leave))
	call Unit_Event__On_Death (Condition (function Gem_Combination_Marker___On_Death))

	return false
endfunction
