// # Game

globals
	constant trigger Game___IS_SAVED = CreateTrigger ()
	constant trigger Game___IS_LOADED = CreateTrigger ()
endglobals

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
endfunction

function Game__Is_Loaded takes nothing returns boolean
	return GetTriggerEvalCount (Game___IS_LOADED) > 0
endfunction

function Game__Is_Saved takes nothing returns boolean
	return GetTriggerEvalCount (Game___IS_SAVED) > 0
endfunction

function Game__Initialize takes nothing returns boolean
	call TriggerRegisterGameEvent (Game___IS_SAVED, EVENT_GAME_SAVE)
	call TriggerRegisterGameEvent (Game___IS_LOADED, EVENT_GAME_LOADED)

	return false
endfunction
