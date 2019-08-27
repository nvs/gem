globals
	constant string Gem_Selection_Slate_Marker___SFX = "Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl"

	constant real Gem_Selection_Slate_Marker___PERIOD = 0.9

	integer array Gem_Selection_Slate_Marker___Runners
	integer array Gem_Selection_Slate_Marker___Indices
	effect array Gem_Selection_Slate_Marker___Markers
endglobals

function Gem_Selection_Slate_Marker___SFX takes unit which returns nothing
	local integer index = Unit_Indexer__Unit_Index (which)

	call DestroyEffect (Gem_Selection_Slate_Marker___Markers [index])
	set Gem_Selection_Slate_Marker___Markers [index] = AddSpecialEffect (Gem_Selection_Slate_Marker___SFX, GetUnitX (which), GetUnitY (which))
endfunction

function Gem_Selection_Slate_Marker___Effect takes nothing returns boolean
	local integer runner = Run__Scheduled ()
	local integer index = Gem_Selection_Slate_Marker___Indices [runner]
	local unit which = Unit_Indexer__Unit_By_Index (index)

	call Gem_Selection_Slate_Marker___SFX (which)

	return true
endfunction

function Gem_Selection_Slate_Marker__Attach takes unit which returns nothing
	local integer index = Unit_Indexer__Unit_Index (which)
	local integer runner = Gem_Selection_Slate_Marker___Runners [index]

	if runner != Run__NULL then
		return
	endif

	set runner = Run__Every (Gem_Selection_Slate_Marker___PERIOD, function Gem_Selection_Slate_Marker___Effect)
	set Gem_Selection_Slate_Marker___Indices [runner] = index
	set Gem_Selection_Slate_Marker___Runners [index] = runner
	call Gem_Selection_Slate_Marker___SFX (which)
endfunction

function Gem_Selection_Slate_Marker__Detach takes unit which returns nothing
	local integer index = Unit_Indexer__Unit_Index (which)
	local integer runner = Gem_Selection_Slate_Marker___Runners [index]

	if runner == Run__NULL then
		return
	endif

	call Run__Cancel (runner)
	set Gem_Selection_Slate_Marker___Runners [index] = Run__NULL
	set Gem_Selection_Slate_Marker___Indices [runner] = 0

	call DestroyEffect (Gem_Selection_Slate_Marker___Markers [index])
	set Gem_Selection_Slate_Marker___Markers [index] = null
endfunction

function Gem_Selection_Slate_Marker___On_Leave takes nothing returns boolean
	call Gem_Selection_Slate_Marker__Detach (Unit_Event__The_Unit ())

	return false
endfunction

function Gem_Selection_Slate_Marker___On_Death takes nothing returns boolean
	call Gem_Selection_Slate_Marker__Detach (Unit_Event__The_Unit ())

	return false
endfunction

function Gem_Selection_Slate_Marker__Initialize takes nothing returns boolean
	call Unit_Event__On_Leave (Condition (function Gem_Selection_Slate_Marker___On_Leave))
	call Unit_Event__On_Death (Condition (function Gem_Selection_Slate_Marker___On_Death))

	return false
endfunction
