globals
	constant trigger Unit_Damage___CALLBACK = CreateTrigger ()

	trigger array Unit_Damage___Triggers

	string Unit_Damage___Kind = null
endglobals

function Unit_Damage__Kind takes nothing returns string
	return Unit_Damage___Kind
endfunction

function Unit_Damage__On_Damage takes code try returns nothing
	call Trigger__Try (Unit_Damage___CALLBACK, try)
endfunction

function Unit_Damage__Is_Code takes nothing returns nothing
	set Unit_Damage___Kind = "code"
endfunction

function Unit_Damage___Process takes nothing returns boolean
	local real amount = GetEventDamage ()
	local string kind = Unit_Damage___Kind

	set Label = "Unit_Damage___Process"

	if amount == 0.0 then
		set Unit_Damage___Kind = null
		return true
	endif

	if amount < 0.0 then
		call BlzSetEventDamage (amount * -1)

		if kind == null then
			set kind = "spell"
		endif
	elseif kind == null then
		set kind = "attack"
	endif

	set Unit_Damage___Kind = kind
	call TriggerEvaluate (Unit_Damage___CALLBACK)
	set Unit_Damage___Kind = null

	return true
endfunction

function Unit_Damage___Enter takes nothing returns boolean
	local unit which = Unit_Event__The_Unit ()
	local integer index = Unit_Indexer__Unit_Index (which)
	local trigger damaged

	call UnitAddAbility (which, 'UEDD')
	call UnitMakeAbilityPermanent (which, true, 'UEDD')

	set damaged = CreateTrigger ()
	set Unit_Damage___Triggers [index] = damaged
	call Trigger__Try (damaged, function Unit_Damage___Process)
	call TriggerRegisterUnitEvent (damaged, which, EVENT_UNIT_DAMAGED)

	return true
endfunction

function Unit_Damage___Leave takes nothing returns boolean
	local unit which = Unit_Event__The_Unit ()
	local integer index = Unit_Indexer__Unit_Index (which)

	call Trigger__Destroy (Unit_Damage___Triggers [index])
	set Unit_Damage___Triggers [index] = null

	return true
endfunction

function Unit_Damage__Initialize takes nothing returns boolean
	local boolexpr enter
	local boolexpr leave

	set enter = Condition (function Unit_Damage___Enter)
	call Unit_Event__On_Enter (enter)

	set leave = Condition (function Unit_Damage___Leave)
	call Unit_Event__On_Death (leave)
	call Unit_Event__On_Leave (leave)

	return true
endfunction
