// Detect Placed Gem Death
// =======================
//
// The point of this system is simple: detect when a player opts to kill all
// five of their placed gems. Without this system that player's game would end
// when they opt for total gem annihilation. When the event is detected, we
// finish the building period and begin the level.
//
// Depends
// -------
//
// - Gem 3.1
// - Gem Gems
// - Gem Placement
// - Unit Event
//
// Notes
// -----
//
// - This module can be removed after disabling the ability to attack friendly
//   structures.

globals
	integer array Detect_Placed_Gem_Death___Count
endglobals

function Detect_Placed_Gem_Death___On_Placement takes nothing returns boolean
	local player placement__player
	local integer placement__player_index

	set placement__player = Gem_Placement__The_Player ()
	set placement__player_index = GetPlayerId (placement__player)

	if Gem_Placement__Placed (placement__player) == 1 then
		set Detect_Placed_Gem_Death___Count [placement__player_index] = 0
	endif

	set placement__player = null

	return false
endfunction

function Detect_Placed_Gem_Death___On_Death takes nothing returns boolean
	local unit dead
	local player owner
	local integer owner_index
	local integer count

	set dead = Unit_Event__The_Unit ()
	set owner = GetOwningPlayer (dead)
	set owner_index = GetPlayerId (owner)

	if not Gem_Player__Is_Player (owner) then
		set dead = null
		set owner = null

		return false
	endif

	// Only consider units belonging to this player that die during their
	// building period.
	if not udg_RaceBuildingPeriod [owner_index + 1] then
		set dead = null
		set owner = null

		return false
	endif

	if not Gem_Gems__Is_Gem (GetUnitTypeId (dead)) then
		set dead = null
		set owner = null

		return false
	endif

	set count = Detect_Placed_Gem_Death___Count [owner_index] + 1
	set Detect_Placed_Gem_Death___Count [owner_index] = count

	if count >= 5 then
		call DisplayTextToPlayer (owner, 0.0, 0.0, Color ("66ffff", "You have destroyed all your gems this round!"))

		if owner_index == 0 then
			call Trig_Finish_Build_Race_P1_Actions ()
		elseif owner_index == 1 then
			call Trig_Finish_Build_Race_P2_Actions ()
		elseif owner_index == 2 then
			call Trig_Finish_Build_Race_P3_Actions ()
		elseif owner_index == 3 then
			call Trig_Finish_Build_Race_P4_Actions ()
		elseif owner_index == 4 then
			call Trig_Finish_Build_Race_P5_Actions ()
		elseif owner_index == 5 then
			call Trig_Finish_Build_Race_P6_Actions ()
		elseif owner_index == 6 then
			call Trig_Finish_Build_Race_P7_Actions ()
		elseif owner_index == 7 then
			call Trig_Finish_Build_Race_P8_Actions ()
		endif
	endif

	set dead = null
	set owner = null

	return false
endfunction

function Detect_Placed_Gem_Death__Initialize takes nothing returns boolean
	call Unit_Event__On_Death (Condition (function Detect_Placed_Gem_Death___On_Death))
	call Gem_Placement__On_Placement (Condition (function Detect_Placed_Gem_Death___On_Placement))

	return false
endfunction
