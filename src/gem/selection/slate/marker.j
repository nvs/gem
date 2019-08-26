globals
	constant integer Gem_Selection_Slate_Marker___EFFECT = ID ()
	constant integer Gem_Selection_Slate_Marker___UNIT = ID ()

	constant string Gem_Selection_Slate_Marker___SFX = "Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl"

	constant real Gem_Selection_Slate_Marker___DELAY = 0.0
	constant real Gem_Selection_Slate_Marker___PERIOD = 0.9

	timer array Gem_Selection_Slate_Marker___Timer
endglobals

function Gem_Selection_Slate_Marker___SFX takes timer clock returns nothing
	local integer clock_id = GetHandleId (clock)
	local unit which = LoadUnitHandle (Table, clock_id, Gem_Selection_Slate_Marker___UNIT)
	local effect sfx = LoadEffectHandle (Table, clock_id, Gem_Selection_Slate_Marker___EFFECT)

	if sfx != null then
		call DestroyEffect (sfx)
	endif

	set sfx = AddSpecialEffect (Gem_Selection_Slate_Marker___SFX, GetUnitX (which), GetUnitY (which))
	call SaveEffectHandle (Table, clock_id, Gem_Selection_Slate_Marker___EFFECT, sfx)
endfunction

function Gem_Selection_Slate_Marker___Effect takes nothing returns nothing
	call Gem_Selection_Slate_Marker___SFX (GetExpiredTimer ())
endfunction

function Gem_Selection_Slate_Marker__Attach takes unit which returns nothing
	local integer which_index = Unit_Indexer__Unit_Index (which)
	local timer clock
	local integer clock_id

	if Gem_Selection_Slate_Marker___Timer [which_index] != null then
		return
	endif

	set clock = CreateTimer ()
	set Gem_Selection_Slate_Marker___Timer [which_index] = clock
	set clock_id = GetHandleId (clock)

	call SaveUnitHandle (Table, clock_id, Gem_Selection_Slate_Marker___UNIT, which)
	call Gem_Selection_Slate_Marker___SFX (clock)
	call TimerStart (clock, Gem_Selection_Slate_Marker___PERIOD, true, function Gem_Selection_Slate_Marker___Effect)
endfunction

function Gem_Selection_Slate_Marker__Detach takes unit which returns nothing
	local integer which_index = Unit_Indexer__Unit_Index (which)
	local timer clock = Gem_Selection_Slate_Marker___Timer [which_index]
	local integer clock_id

	if clock == null then
		return
	endif

	set Gem_Selection_Slate_Marker___Timer [which_index] = null
	set clock_id = GetHandleId (clock)

	call DestroyEffect (LoadEffectHandle (Table, clock_id, Gem_Selection_Slate_Marker___EFFECT))
	call FlushChildHashtable (Table, clock_id)

	call PauseTimer (clock)
	call DestroyTimer (clock)
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
