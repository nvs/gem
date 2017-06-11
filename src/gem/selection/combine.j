// Gem Selection: Combine
// ======================
//
// Depends
// -------
//
// - Color
// - Gem Gems
// - Gem Placement
// - Gem Quality
// - Gem Selection
// - Gem Type

globals
	constant integer Gem_Selection_Combine__ABILITY = 'A007'
endglobals

function Gem_Selection_Combine___On_Finish takes nothing returns boolean
	local player the_player

	local unit the_unit
	local integer the_unit_type

	local integer index

	set the_player = Gem_Placement__The_Player ()

	set index = 1
	loop
		exitwhen not Gem_Selection__Has (the_player, index)

		set the_unit = Gem_Selection__Get (the_player, index)
		set the_unit_type = GetUnitTypeId (the_unit)

		if Gem_Selection__Get_Count (the_player, the_unit_type) > 1 then
			call UnitAddAbility (the_unit, Gem_Selection_Combine__ABILITY)
		endif

		set index = index + 1
	endloop

	set the_player = null
	set the_unit = null

	return false
endfunction

function Gem_Selection_Combine___Event takes nothing returns boolean
	local player the_player
	local integer the_player_index

	local unit original
	local integer original_type

	local unit replacement
	local integer replacement_type

	local integer quality_id
	local integer quality_index

	local integer type_id

	if GetSpellAbilityId () != Gem_Selection_Combine__ABILITY then
		return false
	endif

	set the_player = GetTriggerPlayer ()
	set the_player_index = GetPlayerId (the_player)

	set original = GetTriggerUnit ()
	set original_type = GetUnitTypeId (original)

	set quality_id = Gem_Gems__Get_ID_Quality (original_type)
	set type_id = Gem_Gems__Get_ID_Type (original_type)

	set quality_index = Gem_Quality__Get_Index (quality_id) + 1

	// Skip a quality with four of a kind.
	if Gem_Selection__Get_Count (the_player, original_type) >= 4 then
		set quality_index = quality_index + 1
	endif

	// Stone of Bryvx:
	if quality_index > Gem_Quality__Get_Index (Gem_Quality__GREAT) then
		set quality_id = ID__NULL
		set type_id = ID__NULL
		set replacement_type = 'h04A'

	// Normal combination:
	else
		set quality_id = Gem_Quality__Get_ID (quality_index)
		set replacement_type = Gem_Gems__Get_Unit_Type (type_id, quality_id)
	endif

	call ShowUnit (original, false)
	set replacement = CreateUnit (the_player, replacement_type, GetUnitX (original), GetUnitY (original), GetUnitFacing (original))
	call RemoveUnit (original)

	if type_id == Gem_Type__OPAL then
		call SetUnitAbilityLevel (replacement, 'S008', quality_index + 1)
	endif

	call DisplayTextToPlayer (the_player, 0.00, 0.00, Color ("33ff33", GetUnitName (replacement) + " has been created!!"))

	call Gem_Selection__Finalize (replacement, original)

	set the_player = null
	set original = null
	set replacement = null

	return false
endfunction

function Gem_Selection_Combine__Initialize takes nothing returns boolean
	call Gem_Placement__On_Finish (Condition (function Gem_Selection_Combine___On_Finish))
	call Gem_Selection__Register_Event (Condition (function Gem_Selection_Combine___Event))

	return false
endfunction
