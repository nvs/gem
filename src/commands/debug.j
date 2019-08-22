// # Commands: Debug
//
// The purpose of this command is to deal with issues where no solution has
// been found, and to provide blanket coverage for issues that may or may not
// be encountered by the user.
//
// The hope is that if this command is used and actually addresses an issue,
// then the user will report the behavior and the bug involved.
//
// ## Depends
//
// - `Gem`
// - `Gem 3.1`

// ## Globals

globals
	group Commands___Debug_Group = CreateGroup ()
endglobals

// ## Functions

// Ensure that units stuck at the player's spawn point receive the 'move'
// order. This will only work for creep units.
function Commands___Debug_Move takes nothing returns boolean
	local unit the_unit
	local integer unit_index
	local rect the_rect

	set the_unit = GetFilterUnit ()

	if Gem_Player__Is_Monster (GetOwningPlayer (the_unit)) then
		set unit_index = Unit_Indexer__Unit_Index (the_unit)
		set the_rect = udg_Move1st [udg_CreepOwner [unit_index]]

		call IssuePointOrder (the_unit, "move", GetRectCenterX (the_rect), GetRectCenterY (the_rect))
	endif

	return false
endfunction

// The primary function for the debug command.
function Commands___Debug takes nothing returns boolean
	local player the_player
	local integer player_index

	set the_player = GetTriggerPlayer ()
	set player_index = GetPlayerId (the_player)

	call DisplayTextToPlayer (the_player, 0.00, 0.00, "Debugging...")
	call DisplayTextToPlayer (the_player, 0.00, 0.00, "If this command fixes your issue, please file a bug report.")

	call GroupEnumUnitsInRect (Commands___Debug_Group, udg_Spawn [player_index + 1], Filter (function Commands___Debug_Move))

	if GetLocalPlayer () == the_player then
		call EnableUserControl (true)
		call EnableUserUI (true)
		call EnableSelect (true, true)
		call EnablePreSelect (true, true)
		call EnableDragSelect (true, true)
	endif

	return false
endfunction

// Initializes the debug command.
function Commands___Initialize_Debug takes nothing returns nothing
	local trigger the_trigger
	local player the_player
	local integer player_index

	set the_trigger = CreateTrigger ()

	set player_index = 0
	loop
		set the_player = Player (player_index)

		call TriggerRegisterPlayerChatEvent (the_trigger, the_player, "-debug", true)

		set player_index = player_index + 1
		exitwhen player_index >= bj_MAX_PLAYERS
	endloop

	call TriggerAddCondition (the_trigger, Condition (function Commands___Debug))

endfunction
