globals
	// The changes to zoom are applied instantly.
	constant real Commands___ZOOM_DURATION = 0.0
endglobals

function Commands___Zoom takes nothing returns boolean
	local string the_string
	local integer value

	set the_string = GetEventPlayerChatString ()
	set value = S2I (SubString (the_string, 6, StringLength (the_string)))

	if GetLocalPlayer () == GetTriggerPlayer () then
		call SetCameraField (CAMERA_FIELD_TARGET_DISTANCE, value, Commands___ZOOM_DURATION)
	endif

	return false
endfunction

function Commands___Initialize_Zoom takes nothing returns nothing
	local integer player_index
	local player the_player
	local trigger the_trigger

	set the_trigger = CreateTrigger ()

	set player_index = 0
	loop
		set the_player = Player (player_index)

		call TriggerRegisterPlayerChatEvent (the_trigger, the_player, "-zoom ", false)

		set player_index = player_index + 1
		exitwhen player_index >= bj_MAX_PLAYERS
	endloop

	call TriggerAddCondition (the_trigger, Condition (function Commands___Zoom))

	set the_player = null
	set the_trigger = null
endfunction
