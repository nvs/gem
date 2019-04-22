globals
	constant integer Run___IS_RUNNING = -1

	constant string Run___DEFAULT_ERROR = "Thread crash or failure encountered"

	constant trigger Run___RUNNER = CreateTrigger ()
	constant trigger Run___SCHEDULER = CreateTrigger ()

	constant integer Run__NULL = 0

	integer Run___Ticks = -1
	integer Run___Schedule = Node__NULL
	integer Run___Scheduled = Run__NULL

	integer array Run___Recycler
	integer Run___Recycler_Size

	// List attributes.
	constant integer Run___SIZE = 0

	// Runner attributes.
	integer Run___Runner_Index = 0
	boolean array Run___Is_Scheduled
	integer array Run___List
	boolexpr array Run___Try
	boolexpr array Run___Catch
	integer array Run___Period
endglobals

function Run___Runner takes boolexpr condition, string label returns nothing
	local trigger runner = CreateTrigger ()
	local integer runner_id = GetHandleId (runner)

	local integer error
	local string message

	call TriggerAddCondition (runner, condition)
	call SaveBoolean (Table, runner_id, Run___IS_RUNNING, true)

	call Error__Clear ()

	if not TriggerEvaluate (runner) then
		// We do not care about the error code, only the message.
		if Error__Message == null then
			set message = Run___DEFAULT_ERROR
		else
			set message = Error__Message
		endif

		call BJDebugMsg ("Error: " + label + ": " + message)
	endif

	call DestroyTrigger (runner)
	call FlushChildHashtable (Table, runner_id)
endfunction

function Run__Condition takes boolexpr condition, string label returns nothing
	if condition == null or label == null then
		return
	endif

	call Run___Runner (condition, label)
endfunction

function Run__Code takes code task, string label returns nothing
	if task == null or label == null then
		return
	endif

	call Run___Runner (Condition (task), label)
endfunction

function Run__Catch takes nothing returns boolean
	if Error == null then
		set Error = "Unexpected thread crash or failure"
	endif

	call Log__Error (Label, Error)

	set Label = null
	set Error = null

	return false
endfunction

function Run___Now takes boolexpr try, boolexpr catch returns nothing
	local boolexpr pair

	set pair = Or (try, catch)
	call TriggerAddCondition (Run___RUNNER, pair)
	call TriggerEvaluate (Run___RUNNER)
	call DestroyBoolExpr (pair)
	call TriggerClearConditions (Run___RUNNER)
endfunction

function Run takes code try, code catch returns nothing
	local boolexpr pair

	if try == null then
		return
	endif

	if catch == null then
		set catch = function Run__Catch
	endif

	call Run___Now (Condition (try), Condition (catch))
endfunction

function Run takes code try returns nothing
	call Run (try, null)
endfunction

function Run___Recycler_Pop takes nothing returns integer
	local integer size = Run___Recycler_Size
	local integer runner

	if size == 0 then
		return Run__NULL
	endif

	set size = size - 1
	set runner = Run___Recycler [size]

	set Run___Recycler [size] = Run__NULL
	set Run___Recycler_Size = size

	return runner
endfunction

function Run___Recycler_Push takes integer runner returns boolean
	local integer size = Run___Recycler_Size

	if size == JASS_MAX_ARRAY_SIZE then
		call Log__Error ("Run___Recycler_Push", "Overflow")
		return false
	endif

	set Run___Recycler [size] = runner
	set Run___Recycler_Size = size + 1

	return true
endfunction

function Run__Ticks takes nothing returns integer
	return Run___Ticks
endfunction

function Run__Scheduled takes nothing returns integer
	return Run___Scheduled
endfunction

function Run__Is_Scheduled takes integer self returns boolean
	return Run___Is_Scheduled [self]
endfunction

function Run___New takes code try, code catch, integer period returns integer
	local integer self = Run___Recycler_Pop  ()

	if self == Run__NULL then
		set self = Run___Runner_Index + 1

		if self == JASS_MAX_ARRAY_SIZE then
			call Log__Error ("Run___New", "Insufficient memory")
			return Run__NULL
		endif

		set Run___Runner_Index = self
	endif

	set Run___Is_Scheduled [self] = true
	set Run___List [self] = Node__NULL
	set Run___Try [self] = Condition (try)
	set Run___Catch [self] = null
	set Run___Period [self] = period

	if catch != null then
		set Run___Catch [self] = Condition (catch)
	endif

	return self
endfunction

function Run___New takes code try, code catch returns integer
	return Run___New (try, catch, 0)
endfunction

function Run___Destroy takes integer self returns nothing
	call Run___Recycler_Push (self)

	set Run___Is_Scheduled [self] = false
endfunction

function Run___Schedule takes integer milliseconds, integer runner returns nothing
	local integer ticks
	local integer list
	local integer size
	local boolexpr try
	local boolexpr catch

	if runner == Run__NULL then
		return
	endif

	set ticks = milliseconds / 5

	if Node__Has_Integer (Run___Schedule, ticks) then
		set list = Node__Get_Integer (Run___Schedule, ticks)
	else
		set list = Node__New ()
		call Node__Set_Integer (Run___Schedule, ticks, list)
	endif

	set Run___List [runner] = list

	set size = Node__Get_Integer (list, Run___SIZE) + 1
	call Node__Set_Integer (list, Run___SIZE, size)
	call Node__Set_Integer (list, size, runner)
endfunction

function Run___Tick takes nothing returns boolean
	local integer list
	local integer index
	local integer runner
	local boolexpr try
	local boolexpr catch
	local integer period

	set Label = "Run___Tick"
	set Run___Ticks = Run___Ticks + 1

	if not Node__Has_Integer (Run___Schedule, Run___Ticks) then
		return true
	endif

	set list = Node__Get_Integer (Run___Schedule, Run___Ticks)
	call Node__Remove_Integer (Run___Schedule, Run___Ticks)
	set index = Node__Get_Integer (list, Run___SIZE)

	loop
		exitwhen index == 0
		set runner = Node__Get_Integer (list, index)

		if runner != Run__NULL then
			set try = Run___Try [runner]
			set catch = Run___Catch [runner]

			if catch == null then
				set catch = Condition (function Run__Catch)
			endif

			set Run___Scheduled = runner
			call Run___Now (try, catch)

			// The runner may have been destroyed during evaluation.
			if Run___Period [runner] > 0 and Run___Is_Scheduled [runner] then
				set period = Run___Period [runner]
				call Run___Schedule (Time__Now () + period, runner)
			elseif Run___Is_Scheduled [runner] then
				call Run___Destroy (runner)
			endif
		endif

		set index = index - 1
	endloop

	call Node__Destroy (list)

	return true
endfunction

function Run__At takes real time, code try, code catch returns integer
	local integer converted = Time__To_Milliseconds (time)
	local integer runner

	if converted < Time__Now () then
		return Run__NULL
	endif

	if try == null then
		return Run__NULL
	endif

	set runner = Run___New (try, catch)
	call Run___Schedule (converted, runner)

	return runner
endfunction

function Run__At takes real time, code try returns integer
	return Run__At (time, try, null)
endfunction

function Run__After takes real time, code try, code catch returns integer
	local integer converted = Time__To_Milliseconds (time)
	local integer runner

	if converted < 0 then
		return Run__NULL
	endif

	if try == null then
		return Run__NULL
	endif

	set runner = Run___New (try, catch)
	call Run___Schedule (Time__Now () + converted, runner)

	return runner
endfunction

function Run__After takes real time, code try returns integer
	return Run__After (time, try, null)
endfunction

function Run__Every takes real period, code try, code catch returns integer
	local integer converted = Time__To_Milliseconds (period)
	local integer runner

	if converted <= 0 then
		return Run__NULL
	endif

	if try == null then
		return Run__NULL
	endif

	set runner = Run___New (try, catch, converted)
	call Run___Schedule (Time__Now () + converted, runner)

	return runner
endfunction

function Run__Every takes real period, code try returns integer
	return Run__Every (period, try, null)
endfunction

function Run__Cancel takes integer runner returns nothing
	local integer list
	local integer index

	if not Run__Is_Scheduled (runner) then
		return
	endif

	set list = Run___List [runner]
	set index = Node__Get_Integer (list, Run___SIZE)

	loop
		exitwhen index == 0

		if runner == Node__Get_Integer (list, index) then
			call Node__Remove_Integer (list, index)
		endif

		set index = index - 1
	endloop

	call Run___Destroy (runner)
endfunction

function Run__Initialize takes nothing returns nothing
	set Run___Schedule = Node__New ()

	call TriggerRegisterTimerEvent (Run___SCHEDULER, 1. / 200., true)
	call Trigger__Try (Run___SCHEDULER, function Run___Tick)

	call Run___Tick ()

	// Thise is mostly here as the label is set within the above call.
	// Normally, such functions (that set labels) are run via a trigger.
	set Label = null
endfunction
