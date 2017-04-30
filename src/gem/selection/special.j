// Gem Selection Special
// =====================
//
// Depends
// -------
//
// - Color
// - Gem 3.1
// - Gem Gems
// - Gem Placement
// - Gem Recipe
// - Gem Selection

globals
	constant integer Gem_Selection_Special__ABILITY = 'A00R'

	integer array Gem_Selection_Special___COMBINATION
endglobals

function Gem_Selection_Special___On_Placement takes nothing returns boolean
	local player the_player
	local integer the_player_index

	local unit the_unit
	local integer the_unit_type
	local integer the_unit_type_count

	local integer combination
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

	// Slates have recipes, but we do not consider them for one-hits.
	if not Gem_Gems__Is_Gem (the_unit_type) then
		set the_player = null
		set the_unit = null

		return false
	endif

	// Only increment the special count if this is the first of this unit type.
	// The current guarantee that a part is used for only one special makes this
	// simple check possible.
	if Gem_Selection__Get_Count (the_player, the_unit_type) == 1 then
		set combination = Gem_Recipe__Get_Combination (the_unit_type)

		set count = Gem_Selection__Get_Count (the_player, combination) + 1
		call Gem_Selection__Set_Count (the_player, combination, count)

		if count >= Gem_Recipe__Get_Size (combination) then
			set Gem_Selection_Special___COMBINATION [the_player_index] = combination
		endif
	endif

	set the_player = null
	set the_unit = null

	return false
endfunction

function Gem_Selection_Special___On_Finish takes nothing returns boolean
	local player the_player
	local integer the_player_index

	local integer index
	local unit the_unit

	set the_player = Gem_Placement__The_Player ()
	set the_player_index = GetPlayerId (the_player)

	if Gem_Selection_Special___COMBINATION [the_player_index] == 0 then
		set the_player = null

		return false
	endif

	set index = 1
	loop
		exitwhen not Gem_Selection__Has (the_player, index)
		set the_unit = Gem_Selection__Get (the_player, index)

		call UnitAddAbility (the_unit, Gem_Selection_Special__ABILITY)

		set index = index + 1
	endloop

	set Gem_Selection_Special___COMBINATION [the_player_index] = 0

	set the_player = null
	set the_unit = null

	return false
endfunction

function Gem_Selection_Special___Event takes nothing returns boolean
	local player the_player
	local integer the_player_index

	local unit original
	local integer original_type

	local unit replacement
	local integer replacement_type

	local location point

	if GetSpellAbilityId () != Gem_Selection_Special__ABILITY then
		return false
	endif

	set the_player = GetTriggerPlayer ()
	set the_player_index = GetPlayerId (the_player)

	set original = GetTriggerUnit ()
	set original_type = GetUnitTypeId (original)

	set replacement_type = Gem_Recipe__Get_Combination (original_type)

	call ShowUnit (original, false)
	set replacement = CreateUnit (the_player, replacement_type, GetUnitX (original), GetUnitY (original), GetUnitFacing (original))
	call RemoveUnit (original)

	set udg_CountSpecials [the_player_index + 1] = udg_CountSpecials [the_player_index + 1] + 1

	call QuestMessage (bj_FORCE_ALL_PLAYERS, bj_QUESTMESSAGE_UPDATED, Color ("00ffff", GetPlayerName (the_player) + " has created " + GetUnitName (replacement) + Color ("00ffff", " in one-hit!")))

	set point = GetUnitLoc (replacement)
	call PlaySoundAtPointBJ (gg_snd_Avatar, 100.00, point, 0.00)
	call RemoveLocation (point)

	call Gem_Selection__Finalize (replacement, original)

	set the_player = null
	set original = null
	set replacement = null
	set point = null

	return false
endfunction

function Gem_Selection_Special__Initialize takes nothing returns boolean
	call Gem_Placement__On_Placement (Condition (function Gem_Selection_Special___On_Placement))
	call Gem_Placement__On_Finish (Condition (function Gem_Selection_Special___On_Finish))
	call Gem_Selection__Register_Event (Condition (function Gem_Selection_Special___Event))

	return false
endfunction
