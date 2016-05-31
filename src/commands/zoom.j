function Commands_Zoom___Core takes nothing returns boolean
	local player the_player = GetTriggerPlayer ()
	local string the_string = GetEventPlayerChatString ()
	local integer length = StringLength (the_string)
	local integer value = S2I (SubString (the_string, 6, length))

	if GetLocalPlayer () == the_player then
		call SetCameraField (CAMERA_FIELD_TARGET_DISTANCE, value, 0)
	endif

	set the_player = null

	return false
endfunction

function Commands_Zoom__Initialize takes nothing returns nothing
	local trigger the_trigger = CreateTrigger ()
	local boolexpr the_condition = Condition (function Commands_Zoom___Core)
	local integer index = 0

	loop
		call TriggerRegisterPlayerChatEvent (the_trigger, Player (index), "-zoom ", false)

		set index = index + 1
		exitwhen index == bj_MAX_PLAYERS
	endloop

	call TriggerAddCondition (the_trigger, the_condition)

	set the_trigger = null
	set the_condition = null
endfunction
