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

	integer Gem_Selection_Marker___TARGET = ID__NULL
	integer Gem_Selection_Marker___MARKER = ID__NULL

	timer array Gem_Selection_Marker___Timer
endglobals

// Determines if the unit displaying the selection location special effect
// needs to be moved to the location of its taret.
function Gem_Selection_Marker___Check takes nothing returns nothing
	local timer the_timer
	local integer the_timer_id

	local unit target
	local unit marker

	local real x
	local real y

	set the_timer = GetExpiredTimer ()
	set the_timer_id = GetHandleId (the_timer)

	set target = LoadUnitHandle (Table, the_timer_id, Gem_Selection_Marker___TARGET)
	set marker = LoadUnitHandle (Table, the_timer_id, Gem_Selection_Marker___MARKER)

	set x = GetUnitX (target)
	set y = GetUnitY (target)

	if GetUnitX (marker) != x or GetUnitY (marker) != y then
		call SetUnitPosition (marker, x, y)
	endif

	call TimerStart (the_timer, 0.10, false, function Gem_Selection_Marker___Check)

	set the_timer = null
	set target = null
	set marker = null
endfunction

// Adds `the_unit` to be marked as a selection location. This will cause it to
// have the selection special effect applied.
function Gem_Selection_Marker__Add takes unit the_unit returns nothing
	local integer index
	local timer the_timer
	local integer the_timer_id

	set index = Unit_Indexer__Unit_Index (the_unit)

	if Gem_Selection_Marker___Timer [index] != null then
		return
	endif

	set the_timer = CreateTimer ()
	set Gem_Selection_Marker___Timer [index] = the_timer
	set the_timer_id = GetHandleId (the_timer)

	call SaveUnitHandle (Table, the_timer_id, Gem_Selection_Marker___TARGET, the_unit)
	call SaveUnitHandle (Table, the_timer_id, Gem_Selection_Marker___MARKER, CreateUnit (Player (PLAYER_NEUTRAL_PASSIVE), Gem_Selection_Marker___UNIT, GetUnitX (the_unit), GetUnitY (the_unit), GetUnitFacing (the_unit)))

	call TimerStart (the_timer, 0.00, false, function Gem_Selection_Marker___Check)

	set the_timer = null
endfunction

// Removes `the_unit` from being marked as a selection location, removing the
// currently displaying special effect as well.
function Gem_Selection_Marker__Remove takes unit the_unit returns nothing
	local integer index
	local timer the_timer
	local integer the_timer_id

	set index = Unit_Indexer__Unit_Index (the_unit)
	set the_timer = Gem_Selection_Marker___Timer [index]

	if the_timer == null then
		return
	endif

	set Gem_Selection_Marker___Timer [index] = null
	set the_timer_id = GetHandleId (the_timer)

	call RemoveUnit (LoadUnitHandle (Table, the_timer_id, Gem_Selection_Marker___MARKER))
	call FlushChildHashtable (Table, the_timer_id)

	call PauseTimer (the_timer)
	call DestroyTimer (the_timer)

	set the_timer = null
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
	set Gem_Selection_Marker___TARGET = ID ()
	set Gem_Selection_Marker___MARKER = ID ()

	call Unit_Event__On_Leave (Condition (function Gem_Selection_Marker___On_Leave))
	call Unit_Event__On_Death (Condition (function Gem_Selection_Marker___On_Death))

	return false
endfunction
