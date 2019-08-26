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
	integer Gem_Combination_Marker___EFFECT = ID__NULL
	integer Gem_Combination_Marker___UNIT = ID__NULL

	timer array Gem_Combination_Marker___Timer
endglobals

// Displays the focal point special effect until the unit in question is
// unmarked as a focal point.
function Gem_Combination_Marker___Effect takes nothing returns nothing
	local timer the_timer
	local integer the_timer_id
	local unit the_unit

	set the_timer = GetExpiredTimer ()
	set the_timer_id = GetHandleId (the_timer)
	set the_unit = LoadUnitHandle (Table, the_timer_id, Gem_Combination_Marker___UNIT)

	call DestroyEffect (LoadEffectHandle (Table, the_timer_id, Gem_Combination_Marker___EFFECT))
	call SaveEffectHandle (Table, the_timer_id, Gem_Combination_Marker___EFFECT, AddSpecialEffect ("Abilities\\Spells\\Orc\\AncestralSpirit\\AncestralSpiritCaster.mdl", GetUnitX (the_unit), GetUnitY (the_unit)))
endfunction

// Adds `the_unit` to be marked as a focal point. This will cause it to have
// the combination special effect applied.
function Gem_Combination_Marker__Add takes unit the_unit returns nothing
	local integer index
	local timer the_timer
	local integer the_timer_id

	set index = Unit_Indexer__Unit_Index (the_unit)

	if Gem_Combination_Marker___Timer [index] != null then
		return
	endif

	set the_timer = CreateTimer ()
	set Gem_Combination_Marker___Timer [index] = the_timer
	set the_timer_id = GetHandleId (the_timer)

	call SaveUnitHandle (Table, the_timer_id, Gem_Combination_Marker___UNIT, the_unit)

	// This initial wait is necessary to avoid having too much special effect
	// clutter immediately after keeping a gem.
	call TimerStart (the_timer, 2.00, true, function Gem_Combination_Marker___Effect)
endfunction

// Removes `the_unit` from being marked as a focal point, removing the
// currently displaying special effect as well.
function Gem_Combination_Marker__Remove takes unit the_unit returns nothing
	local integer index
	local timer the_timer
	local integer the_timer_id

	set index = Unit_Indexer__Unit_Index (the_unit)
	set the_timer = Gem_Combination_Marker___Timer [index]

	if the_timer == null then
		return
	endif

	set Gem_Combination_Marker___Timer [index] = null
	set the_timer_id = GetHandleId (the_timer)

	call DestroyEffect (LoadEffectHandle (Table, the_timer_id, Gem_Combination_Marker___EFFECT))
	call FlushChildHashtable (Table, the_timer_id)

	call PauseTimer (the_timer)
	call DestroyTimer (the_timer)
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
	set Gem_Combination_Marker___EFFECT = ID ()
	set Gem_Combination_Marker___UNIT = ID ()

	call Unit_Event__On_Leave (Condition (function Gem_Combination_Marker___On_Leave))
	call Unit_Event__On_Death (Condition (function Gem_Combination_Marker___On_Death))

	return false
endfunction
