globals
	group Commands___Debug_Group = CreateGroup ()
	boolexpr Commands___Debug_Group_Filter = null
endglobals

function Commands___Debug_Move takes nothing returns boolean
	local unit the_unit
	local integer unit_index
	local rect the_rect

	set the_unit = GetFilterUnit ()
	set unit_index = Unit_Indexer__Unit_Index (the_unit)
	set the_rect = udg_Move1st [udg_CreepOwner [unit_index]]

	call IssuePointOrder (the_unit, "move", GetRectCenterX (the_rect), GetRectCenterY (the_rect))

	set the_unit = null
	set the_rect = null

	return false
endfunction

function Commands___Debug takes nothing returns boolean
	local player the_player
	local integer player_index

	set the_player = GetTriggerPlayer ()
	set player_index = GetPlayerId (the_player)

	call DisplayTextToPlayer (the_player, 0.00, 0.00, "Debugging...")

	// Ensure that units stuck at the player's spawn point receive the 'move'
	// order. It is assumed that unit's within a spawn point belong to a
	// particular player.
	call GroupEnumUnitsInRect (Commands___Debug_Group, udg_Spawn [player_index + 1], Commands___Debug_Group_Filter)

	set the_player = null

	return false
endfunction

function Commands___Initialize_Debug takes nothing returns nothing
	local integer player_index
	local player the_player
	local trigger the_trigger

	set Commands___Debug_Group_Filter = Filter (function Commands___Debug_Move)

	set the_trigger = CreateTrigger ()

	set player_index = 0
	loop
		set the_player = Player (player_index)

		call TriggerRegisterPlayerChatEvent (the_trigger, the_player, "-debug", true)

		set player_index = player_index + 1
		exitwhen player_index >= bj_MAX_PLAYERS
	endloop

	call TriggerAddCondition (the_trigger, Condition (function Commands___Debug))

	set the_player = null
	set the_trigger = null
endfunction
