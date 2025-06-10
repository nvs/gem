globals
	boolean array Commands___Smart_Teleport
endglobals

function Commands___Teleport takes nothing returns boolean
	local player whom = GetTriggerPlayer ()
	local integer whom_id = GetPlayerId (whom)
	local boolean smart = not Commands___Smart_Teleport [whom_id]

	set Commands___Smart_Teleport [whom_id] = smart

	if smart then
		call DisplayTextToPlayer (whom, 0.0, 0.0, "Smart slate teleport has been enabled")
	else
		call DisplayTextToPlayer (whom, 0.0, 0.0, "Smart slate teleport has been disabled")
	endif

	return false
endfunction

function Commands___Initialize_Teleport takes nothing returns nothing
	local integer whom_id
	local player whom
	local trigger teleport = CreateTrigger ()

	set whom_id = 0
	loop
		set whom = Player (whom_id)
		call TriggerRegisterPlayerChatEvent (teleport, whom, "-teleport", true)
		set whom_id = whom_id + 1
		exitwhen whom_id >= bj_MAX_PLAYERS
	endloop

	call TriggerAddCondition (teleport, Condition (function Commands___Teleport))
endfunction
