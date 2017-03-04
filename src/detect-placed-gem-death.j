// # Detect Placed Gem Death
//
// The point of this system is simple: detect when a player opts to kill all
// five of their placed gems. Without this system that player's game would end
// when they opt for essentially total gem annihilation. When the event is
// detected, we finish the building period and begin the level.
//
// ## Public
// - `Detect_Placed_Gem_Death__Initialize ()`

globals
	trigger array Detect_Placed_Gem_Death___Triggers
endglobals

function Detect_Placed_Gem_Death___Check takes integer player_index, unit the_unit returns nothing
	local integer index

	set index = 0

	if player_index == 0 then
		loop
			if the_unit == udg_GemPlaced1 [index] then
				set Detect_Placed_Gem_Death___Count [0] = Detect_Placed_Gem_Death___Count [0] + 1
			endif

			set index = index + 1
			exitwhen index > 5
		endloop
	elseif player_index == 1 then
		loop
			if the_unit == udg_GemPlaced2 [index] then
				set Detect_Placed_Gem_Death___Count [1] = Detect_Placed_Gem_Death___Count [1] + 1
			endif

			set index = index + 1
			exitwhen index > 5
		endloop
	elseif player_index == 2 then
		loop
			if the_unit == udg_GemPlaced3 [index] then
				set Detect_Placed_Gem_Death___Count [2] = Detect_Placed_Gem_Death___Count [2] + 1
			endif

			set index = index + 1
			exitwhen index > 5
		endloop
	elseif player_index == 3 then
		loop
			if the_unit == udg_GemPlaced4 [index] then
				set Detect_Placed_Gem_Death___Count [3] = Detect_Placed_Gem_Death___Count [3] + 1
			endif

			set index = index + 1
			exitwhen index > 5
		endloop
	elseif player_index == 4 then
		loop
			if the_unit == udg_GemPlaced5 [index] then
				set Detect_Placed_Gem_Death___Count [4] = Detect_Placed_Gem_Death___Count [4] + 1
			endif

			set index = index + 1
			exitwhen index > 5
		endloop
	elseif player_index == 5 then
		loop
			if the_unit == udg_GemPlaced6 [index] then
				set Detect_Placed_Gem_Death___Count [5] = Detect_Placed_Gem_Death___Count [5] + 1
			endif

			set index = index + 1
			exitwhen index > 5
		endloop
	elseif player_index == 6 then
		loop
			if the_unit == udg_GemPlaced7 [index] then
				set Detect_Placed_Gem_Death___Count [6] = Detect_Placed_Gem_Death___Count [6] + 1
			endif

			set index = index + 1
			exitwhen index > 5
		endloop
	elseif player_index == 7 then
		loop
			if the_unit == udg_GemPlaced8 [index] then
				set Detect_Placed_Gem_Death___Count [7] = Detect_Placed_Gem_Death___Count [7] + 1
			endif

			set index = index + 1
			exitwhen index > 5
		endloop
	endif
endfunction

function Detect_Placed_Gem_Death___Remove_Gems takes integer player_index returns nothing
	local integer index

	set index = 0

	if player_index == 0 then
		loop
			if udg_GemPlaced1 [index] != null then
				call RemoveUnit (udg_GemPlaced1 [index])
			endif

			set index = index + 1
			exitwhen index > 5
		endloop
	elseif player_index == 1 then
		loop
			if udg_GemPlaced2 [index] != null then
				call RemoveUnit (udg_GemPlaced2 [index])
			endif

			set index = index + 1
			exitwhen index > 5
		endloop
	elseif player_index == 2 then
		loop
			if udg_GemPlaced3 [index] != null then
				call RemoveUnit (udg_GemPlaced3 [index])
			endif

			set index = index + 1
			exitwhen index > 5
		endloop
	elseif player_index == 3 then
		loop
			if udg_GemPlaced4 [index] != null then
				call RemoveUnit (udg_GemPlaced4 [index])
			endif

			set index = index + 1
			exitwhen index > 5
		endloop
	elseif player_index == 4 then
		loop
			if udg_GemPlaced5 [index] != null then
				call RemoveUnit (udg_GemPlaced5 [index])
			endif

			set index = index + 1
			exitwhen index > 5
		endloop
	elseif player_index == 5 then
		loop
			if udg_GemPlaced6 [index] != null then
				call RemoveUnit (udg_GemPlaced6 [index])
			endif

			set index = index + 1
			exitwhen index > 5
		endloop
	elseif player_index == 6 then
		loop
			if udg_GemPlaced7 [index] != null then
				call RemoveUnit (udg_GemPlaced7 [index])
			endif

			set index = index + 1
			exitwhen index > 5
		endloop
	elseif player_index == 7 then
		loop
			if udg_GemPlaced8 [index] != null then
				call RemoveUnit (udg_GemPlaced8 [index])
			endif

			set index = index + 1
			exitwhen index > 5
		endloop
	endif
endfunction

function Detect_Placed_Gem_Death___Core takes nothing returns boolean
	local player the_player
	local integer player_index
	local unit the_unit

	set the_player = GetTriggerPlayer ()
	set player_index = GetPlayerId (the_player)

	// Only consider units belonging to this player that die during their
	// building period.
	if not udg_RaceBuildingPeriod [player_index + 1] then
		return false
	endif

	set the_unit = GetDyingUnit ()

	// This will only return true if the player waits and the dead unit decays,
	// thus being removed from the map. We want to avoid situations like these.
	if the_unit == null then
		return false
	endif

	// Search through the placed gems for the dying unit.
	call Detect_Placed_Gem_Death___Check (player_index, the_unit)

	// We only need to do the check if all of the gems have been placed.
	if udg_PlayerFinishBuild [player_index + 1] then
		if Detect_Placed_Gem_Death___Count [player_index] >= 5 then
			call DisplayTextToPlayer (the_player, 0.0, 0.0, "|c0066ffffYou have destroyed all your gems this round!|r")

			// Gems belonging to the player must be removed, assuming they still
			// exist and have not fully decayed, otherwise they may be considered
			// as the kept gem.
			call Detect_Placed_Gem_Death___Remove_Gems (player_index)

			call TriggerExecute (Detect_Placed_Gem_Death___Triggers [player_index])
		endif
	endif

	set the_player = null
	set the_unit = null

	return false
endfunction

function Detect_Placed_Gem_Death__Initialize takes nothing returns boolean
	local integer player_index
	local trigger the_trigger

	set Detect_Placed_Gem_Death___Triggers [0] = gg_trg_Finish_Build_Race_P1
	set Detect_Placed_Gem_Death___Triggers [1] = gg_trg_Finish_Build_Race_P2
	set Detect_Placed_Gem_Death___Triggers [2] = gg_trg_Finish_Build_Race_P3
	set Detect_Placed_Gem_Death___Triggers [3] = gg_trg_Finish_Build_Race_P4
	set Detect_Placed_Gem_Death___Triggers [4] = gg_trg_Finish_Build_Race_P5
	set Detect_Placed_Gem_Death___Triggers [5] = gg_trg_Finish_Build_Race_P6
	set Detect_Placed_Gem_Death___Triggers [6] = gg_trg_Finish_Build_Race_P7
	set Detect_Placed_Gem_Death___Triggers [7] = gg_trg_Finish_Build_Race_P8

	set the_trigger = CreateTrigger ()

	set player_index = 0
	loop
		call TriggerRegisterPlayerUnitEvent (the_trigger, Player (player_index), EVENT_PLAYER_UNIT_DEATH, null)

		set player_index = player_index + 1
		exitwhen player_index >= Gem__MAXIMUM_PLAYERS
	endloop

	call TriggerAddCondition (the_trigger, Condition (function Detect_Placed_Gem_Death___Core))

	set the_trigger = null

	return false
endfunction
