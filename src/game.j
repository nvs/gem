// # Game

function Game___Destroy_Trigger takes nothing returns boolean
	call DestroyTrigger (GetTriggeringTrigger ())

	return false
endfunction

// Registers the provided `callback` to fire once the game starts (that is,
// immediately upon entering the map after loading). This is known as the
// 'On_Start' event.
function Game__On_Start takes boolexpr callback returns nothing
	local trigger on_start

	set on_start = CreateTrigger ()

	call TriggerRegisterTimerEvent (on_start, 0.00, false)
	call TriggerAddCondition (on_start, callback)
	call TriggerAddCondition (on_start, Condition (function Game___Destroy_Trigger))

	set on_start = null
endfunction
