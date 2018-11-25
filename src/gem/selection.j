// Gem Selection
// =============
//
// Manages selection events within Gem. That is, actions presented to players
// upon finishing a placement phase. The following actions are supported:
//
// - Keep
// - Downgrade
// - Combine
// - Special
// - Slate
//
// Depends
// -------
//
// - Color
// - Gem
// - Gem Placement
//
// Notes
// -----
//
// - There is a maximum of a single one-hit special per placement phase. In the
//   future this may change, and a modification may be necessary.

globals
	constant trigger Gem_Selection___TRIGGER = CreateTrigger ()
	constant hashtable Gem_Selection___TABLE = InitHashtable ()
endglobals

function Gem_Selection__Has takes player the_player, integer index returns boolean
	return HaveSavedHandle (Gem_Selection___TABLE, GetPlayerId (the_player), index)
endfunction

function Gem_Selection__Get takes player the_player, integer index returns unit
	return LoadUnitHandle (Gem_Selection___TABLE, GetPlayerId (the_player), index)
endfunction

function Gem_Selection__Set takes player the_player, integer index, unit the_unit returns nothing
	call SaveUnitHandle (Gem_Selection___TABLE, GetPlayerId (the_player), index, the_unit)
endfunction

function Gem_Selection__Flush takes player the_player returns nothing
	call FlushChildHashtable (Gem_Selection___TABLE, GetPlayerId (the_player))
endfunction

function Gem_Selection__Get_Count takes player the_player, integer the_unit_type returns integer
	return LoadInteger (Gem_Selection___TABLE, GetPlayerId (the_player), the_unit_type)
endfunction

function Gem_Selection__Set_Count takes player the_player, integer the_unit_type, integer count returns nothing
	call SaveInteger (Gem_Selection___TABLE, GetPlayerId (the_player), the_unit_type, count)
endfunction

function Gem_Selection___On_Start takes nothing returns boolean
	local player the_player
	local integer the_player_index

	set the_player = Gem_Placement__The_Player ()
	set the_player_index = GetPlayerId (the_player)

	if the_player == null then
		return false
	endif

	call Gem_Selection__Flush (the_player)

	set the_player = null

	return false
endfunction

function Gem_Selection___On_Placement takes nothing returns boolean
	local player the_player
	local integer the_player_index

	local unit the_unit
	local integer the_unit_type

	local integer quality_id
	local integer quality_index

	local integer index
	local integer count

	set the_player = Gem_Placement__The_Player ()
	set the_player_index = GetPlayerId (the_player)

	if the_player == null then
		return false
	endif

	set the_unit = Gem_Placement__The_Unit ()
	set the_unit_type = GetUnitTypeId (the_unit)

	if the_unit == null then
		set the_player = null

		return false
	endif

	if Gem_Type__OPAL == Gem_Gems__Get_ID_Type (the_unit_type) then
		set quality_id = Gem_Gems__Get_ID_Quality (the_unit_type)
		set quality_index = Gem_Quality__Get_Index (quality_id)

		call SetUnitAbilityLevel (the_unit, 'S008', quality_index + 1)
	endif

	set index = Gem_Placement__Placed (the_player)
	call Gem_Selection__Set (the_player, index, the_unit)

	set count = Gem_Selection__Get_Count (the_player, the_unit_type) + 1
	call Gem_Selection__Set_Count (the_player, the_unit_type, count)

	call Gem_Selection_Marker__Add (the_unit)

	set the_player = null
	set the_unit = null

	return false
endfunction

function Gem_Selection___On_Finish takes nothing returns boolean
	local player the_player
	local integer the_player_index

	set the_player = Gem_Placement__The_Player ()
	set the_player_index = GetPlayerId (the_player)

	if the_player == null then
		return false
	endif

	call DisplayTextToPlayer (the_player, 0.00, 0.00, Color ("66ffff", "Now see what you can combine!!"))

	return false
endfunction

function Gem_Selection__Finalize takes unit current, unit previous returns nothing
	local player the_player
	local integer the_player_index
	local integer index
	local unit the_unit

	local real x
	local real y

	// This functions expects that `previous` was replaced by `current`.
	// However, it is possible that `previous` is `null` and no replacement was
	// ever made. Handle that case.
	if previous == null then
		set previous = current

		// If no replacement was done, then we need to remove various
		// markers.  In the case of replacement, then markers are removed
		// automatically when the units leave the map or die.
		call Gem_Selection_Marker__Remove (current)
		call Gem_Selection_Slate_Marker__Detach (current)
	endif

	set the_player = GetOwningPlayer (current)
	set the_player_index = GetPlayerId (the_player)

	set index = 1
	loop
		exitwhen not Gem_Selection__Has (the_player, index)
		set the_unit = Gem_Selection__Get (the_player, index)

		if the_unit != previous and the_unit != null and UnitAlive (the_unit) then
			call ShowUnit (the_unit, false)
			call CreateUnit (the_player, 'h00G', GetUnitX (the_unit), GetUnitY (the_unit), GetUnitFacing (the_unit))
			call RemoveUnit (the_unit)
		endif

		set index = index + 1
	endloop

	if GetLocalPlayer () == the_player then
		call ClearSelection ()
		call SelectUnit (current, true)
	endif

	set x = GetUnitX (current)
	set y = GetUnitY (current)

	call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl", x, y))
	call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Undead\\ReplenishMana\\ReplenishManaCasterOverhead.mdl", x, y))

	call IssueImmediateOrder (current, "stop")

	call Gem_Combination__Register (current)

	if the_player_index == 0 then
		call Trig_Finish_Build_Race_P1_Actions ()
	elseif the_player_index == 1 then
		call Trig_Finish_Build_Race_P2_Actions ()
	elseif the_player_index == 2 then
		call Trig_Finish_Build_Race_P3_Actions ()
	elseif the_player_index == 3 then
		call Trig_Finish_Build_Race_P4_Actions ()
	elseif the_player_index == 4 then
		call Trig_Finish_Build_Race_P5_Actions ()
	elseif the_player_index == 5 then
		call Trig_Finish_Build_Race_P6_Actions ()
	elseif the_player_index == 6 then
		call Trig_Finish_Build_Race_P7_Actions ()
	elseif the_player_index == 7 then
		call Trig_Finish_Build_Race_P8_Actions ()
	endif

	set the_player = null
	set the_unit = null
endfunction

function Gem_Selection__Register_Event takes boolexpr callback returns nothing
	call TriggerAddCondition (Gem_Selection___TRIGGER, callback)
endfunction
