globals
	constant integer Rule___IS_ALLOCATED = -1
	constant integer Rule___IS_INITIALIZED = -2
	constant integer Rule___SIZE = -3
endglobals

function Rule___Runner takes nothing returns boolean
	local trigger rule = GetTriggeringTrigger ()
	local integer rule_id = GetHandleId (rule)

	local boolexpr condition
	local string label

	local integer index = -1
	local integer size = LoadInteger (Table, rule_id, Rule___SIZE)

	loop
		set index = index + 1
		exitwhen index >= size

		set condition = LoadBooleanExprHandle (Table, rule_id, index)
		set label = LoadStr (Table, rule_id, index)

		call Run__Condition (condition, label)
	endloop

	return false
endfunction

function Rule__Register takes trigger rule returns nothing
	if rule == null then
		return
	endif

	call SaveBoolean (Table, GetHandleId (rule), Rule___IS_ALLOCATED, true)
endfunction

function Rule___Add takes trigger rule, boolexpr condition, string label returns nothing
	local integer rule_id = GetHandleId (rule)
	local integer index

	if not LoadBoolean (Table, rule_id, Rule___IS_ALLOCATED) then
		return
	endif

	if not LoadBoolean (Table, rule_id, Rule___IS_INITIALIZED) then
		call SaveBoolean (Table, rule_id, Rule___IS_INITIALIZED, true)
		call TriggerAddCondition (rule, Condition (function Rule___Runner))
	endif

	set index = LoadInteger (Table, rule_id, Rule___SIZE)
	call SaveInteger (Table, rule_id, Rule___SIZE, index + 1)

	call SaveBooleanExprHandle (Table, rule_id, index, condition)
	call SaveStr (Table, rule_id, index, label)
endfunction

function Rule__Add_Condition takes trigger rule, boolexpr condition, string label returns nothing
	if rule == null or condition == null or label == null then
		return
	endif

	call Rule___Add (rule, condition, label)
endfunction

function Rule__Add_Code takes trigger rule, code task, string label returns nothing
	if rule == null or task == null or label == null then
		return
	endif

	call Rule___Add (rule, Condition (task), label)
endfunction
