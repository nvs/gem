globals
	integer Trigger___List = Node__NULL
	constant integer Trigger___SIZE = 0
endglobals

function Trigger__New takes nothing returns trigger
	return CreateTrigger ()
endfunction

function Trigger__Try takes trigger which, boolexpr try, boolexpr catch returns nothing
	local integer id = GetHandleId (which)
	local integer list
	local integer size
	local boolexpr pair

	if catch == null then
		set catch = Condition (function Run__Catch)
	endif

	if Trigger___List == Node__NULL then
		set Trigger___List = Node__New ()
	endif

	if Node__Has_Integer (Trigger___List, id) then
		set list = Node__Get_Integer (Trigger___List, id)
	else
		set list = Node__New ()
		call Node__Set_Integer (Trigger___List, id, list)
	endif

	set size = Node__Get_Integer (list, Trigger___SIZE) + 1
	call Node__Set_Integer (list, Trigger___SIZE, size)

	set pair = Or (try, catch)
	call Node__Set_Boolean_Expression (list, size, pair)
	call TriggerAddCondition (which, pair)
endfunction

function Trigger__Try takes trigger which, boolexpr try returns nothing
	call Trigger__Try (which, try, null)
endfunction

function Trigger__Try takes trigger which, code try, code catch returns nothing
	if catch == null then
		set catch = function Run__Catch
	endif

	call Trigger__Try (which, Condition (try), Condition (catch))
endfunction

function Trigger__Try takes trigger which, code try returns nothing
	call Trigger__Try (which, try, null)
endfunction

function Trigger__Clear takes trigger which returns nothing
	local integer id = GetHandleId (which)
	local integer list
	local integer index
	local boolexpr pair

	if not Node__Has_Integer (Trigger___List, id) then
		return
	endif

	set list = Node__Get_Integer (Trigger___List, id)
	call Node__Remove_Integer (Trigger___List, id)
	set index = Node__Get_Integer (list, Trigger___SIZE)

	loop
		exitwhen index == 0

		set pair = Node__Get_Boolean_Expression (list, index)
		call DestroyBoolExpr (pair)

		set index = index - 1
	endloop

	call Node__Destroy (list)
	call TriggerClearConditions (which)
endfunction

function Trigger__Destroy takes trigger which returns nothing
	call Trigger__Clear (which)
	call DestroyTrigger (which)
endfunction
