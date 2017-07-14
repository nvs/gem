// # Gem Command Reminders
//
// ## Depends
//
// - Gem

function Gem_Command_Reminders___Enable takes nothing returns boolean
	local player the_player

	set the_player = GetTriggerPlayer ()

	call Gem_Reminders__Enable (the_player)

	call DisplayTextToPlayer (the_player, 0.00, 0.00, " ")
	call DisplayTextToPlayer (the_player, 0.00, 0.00, "Reminders have been enabled.")

	set the_player = null

	return false
endfunction

function Gem_Command_Reminders___Disable takes nothing returns boolean
	local player the_player

	set the_player = GetTriggerPlayer ()

	call Gem_Reminders__Disable (the_player)

	call DisplayTextToPlayer (the_player, 0.00, 0.00, " ")
	call DisplayTextToPlayer (the_player, 0.00, 0.00, "Reminders have been disabled.")

	set the_player = null

	return false
endfunction

function Gem_Command_Reminders__Initialize takes nothing returns boolean
	local player the_player
	local integer the_player_index
	local trigger reminders_on
	local trigger reminders_off

	set reminders_on = CreateTrigger ()
	call TriggerAddCondition (reminders_on, Condition (function Gem_Command_Reminders___Enable))

	set reminders_off = CreateTrigger ()
	call TriggerAddCondition (reminders_off, Condition (function Gem_Command_Reminders___Disable))

	set the_player_index = 0
	loop
		set the_player = Player (the_player_index)

		call TriggerRegisterPlayerChatEvent (reminders_on, the_player, "-reminders on", true)
		call TriggerRegisterPlayerChatEvent (reminders_off, the_player, "-reminders off", true)

		set the_player_index = the_player_index + 1
		exitwhen the_player_index >= Gem__MAXIMUM_PLAYERS
	endloop

	set the_player = null
	set reminders_on = null
	set reminders_off = null

	return false
endfunction
