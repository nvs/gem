// Gem Combination
// ===============
//
// Depends
// -------
//
// - Gem Combination Marker
// - Gem Gems
// - Gem Player
// - Gem Recipe
// - Unit Event
// - Unit Indexer
// - Unit User Data

globals
	constant hashtable Gem_Combination___TABLE = InitHashtable ()

	integer array Gem_Combination___Indices

	constant integer Gem_Combination___INDEX = -1
	constant integer Gem_Combination___SIZE = -2
endglobals

function Gem_Combination___Container takes player the_player, integer the_unit_type returns integer
	local integer the_player_index

	set the_player_index = GetPlayerId (the_player)

	if not HaveSavedInteger (Gem_Combination___TABLE, the_player_index, the_unit_type) then
		call SaveInteger (Gem_Combination___TABLE, the_player_index, the_unit_type, ID ())
	endif

	return LoadInteger (Gem_Combination___TABLE, the_player_index, the_unit_type)
endfunction

function Gem_Combination___Container_Size takes player the_player, integer the_unit_type returns integer
	return LoadInteger (Gem_Combination___TABLE, Gem_Combination___Container (the_player, the_unit_type), Gem_Combination___SIZE)
endfunction

function Gem_Combination___Container_Index takes player the_player, unit the_unit returns integer
	return Gem_Combination___Indices [Unit_Indexer__Unit_Index (the_unit)]
endfunction

function Gem_Combination___Container_Get takes player the_player, integer the_unit_type, integer index returns unit
	return LoadUnitHandle (Gem_Combination___TABLE, Gem_Combination___Container (the_player, the_unit_type), index)
endfunction

function Gem_Combination___Container_Add takes player the_player, unit the_unit returns nothing
	local integer container
	local integer index

	set container = Gem_Combination___Container (the_player, GetUnitTypeId (the_unit))

	set index = LoadInteger (Gem_Combination___TABLE, container, Gem_Combination___INDEX) + 1
	call SaveInteger (Gem_Combination___TABLE, container, Gem_Combination___INDEX, index)

	set Gem_Combination___Indices [Unit_Indexer__Unit_Index (the_unit)] = index

	call SaveUnitHandle (Gem_Combination___TABLE, container, index, the_unit)
	call SaveInteger (Gem_Combination___TABLE, container, Gem_Combination___SIZE, LoadInteger (Gem_Combination___TABLE, container, Gem_Combination___SIZE) + 1)
endfunction

function Gem_Combination___Container_Remove takes player the_player, integer the_unit_type, integer index returns nothing
	local integer container
	local integer size

	set container = Gem_Combination___Container (the_player, the_unit_type)

	if not HaveSavedHandle (Gem_Combination___TABLE, container, index) then
		return
	endif

	call RemoveSavedHandle (Gem_Combination___TABLE, container, index)
	call SaveInteger (Gem_Combination___TABLE, container, Gem_Combination___SIZE, LoadInteger (Gem_Combination___TABLE, container, Gem_Combination___SIZE) - 1)
endfunction

function Gem_Combination__Register takes unit the_unit returns boolean
	local player the_player

	local integer the_unit_type

	local integer combination
	local integer combination_size

	local integer container_size
	local boolean is_combination

	local integer index
	local integer the_part_type

	if the_unit == null then
		return false
	endif

	set the_player = GetOwningPlayer (the_unit)

	if not Gem_Player__Is_Player (the_player) then
		set the_player = null

		return false
	endif

	set the_unit_type = GetUnitTypeId (the_unit)

	if not Gem_Recipe__Has_Combination (the_unit_type) then
		return false
	endif

	set combination = Gem_Recipe__Get_Combination (the_unit_type)
	set combination_size = Gem_Recipe__Get_Size (combination)

	call Gem_Combination___Container_Add (the_player, the_unit)
	set container_size = Gem_Combination___Container_Size (the_player, the_unit_type)

	set is_combination = true

	set index = 0
	loop
		set the_part_type = Gem_Recipe__Get_Part (combination, index)

		if the_part_type > 0 and the_part_type != the_unit_type and container_size > Gem_Combination___Container_Size (the_player, the_part_type) then
			set is_combination = false
		endif

		set index = index + 1
		exitwhen not is_combination or index >= combination_size
	endloop

	if is_combination then
		call UnitAddAbility (the_unit, 'A10R')
		call DisplayTextToPlayer (the_player, 0.00, 0.00, Color ("ffff00", "You are able to create a special unit. Select your ") + GetUnitName (the_unit) + Color ("ffff00", " and click the combine special button."))

		call Gem_Combination_Marker__Add (the_unit)
	endif

	set the_player = null

	return true
endfunction

function Gem_Combination___Recipe takes nothing returns boolean
	local player the_player
	local integer the_player_index

	local unit original
	local integer original_type

	local unit replacement

	local integer combination
	local integer combination_size

	local unit the_part
	local integer the_part_type

	local integer container_index
	local integer index
	local integer kills

	if GetSpellAbilityId () != 'A10R' then
		return false
	endif

	set the_player = GetTriggerPlayer ()
	set the_player_index = GetPlayerId (the_player)

	set original = GetTriggerUnit ()
	set original_type = GetUnitTypeId (original)

	call Gem_Combination_Marker__Remove (original)

	call SetSoundPosition (gg_snd_Avatar, 100, GetUnitX (original), GetUnitY (original))
	call SetSoundVolume (gg_snd_Avatar, 127)
	call StartSound (gg_snd_Avatar)

	set udg_CountSpecials [the_player_index + 1] = udg_CountSpecials [the_player_index + 1] + 1

	set combination = Gem_Recipe__Get_Combination (original_type)
	set combination_size = Gem_Recipe__Get_Size (combination)

	set container_index = Gem_Combination___Container_Index (the_player, original)
	call Gem_Combination___Container_Remove (the_player, original_type, container_index)

	set kills = Unit_User_Data__Get (original)

	call ShowUnit (original, false)
	set replacement = CreateUnit (the_player, combination, GetUnitX (original), GetUnitY (original), GetUnitFacing (original))
	call RemoveUnit (original)

	set index = 0
	loop
		set the_part_type = Gem_Recipe__Get_Part (combination, index)

		if the_part_type > 0 and the_part_type != original_type then
			set the_part = Gem_Combination___Container_Get (the_player, the_part_type, container_index)
			call Gem_Combination___Container_Remove (the_player, the_part_type, container_index)

			if the_part != null then
				set kills = kills + Unit_User_Data__Get (the_part)

				if Gem_Gems__Is_Gem (the_part_type) then
					call ShowUnit (the_part, false)
					set replacement = CreateUnit (the_player, 'h00G', GetUnitX (the_part), GetUnitY (the_part), GetUnitFacing (the_part))
					call RemoveUnit (the_part)

				// Slates do not get replaced by rocks.
				else
					call RemoveUnit (the_part)
				endif
			endif
		endif

		set index = index + 1
		exitwhen index >= combination_size
	endloop

	call DisplayTextToPlayer (the_player, 0.00, 0.00, "- " + GetUnitName (replacement) + Color ("ffff00", " has been created with ") + I2S (kills) + Color ("ffff00", " kills saved from its combined gems."))

	call Unit_User_Data__Set (replacement, kills)

	if kills < 10 then
	elseif kills < 20 then
		call UnitAddAbility (replacement, 'A01L')
	elseif kills < 30 then
		call UnitAddAbility (replacement, 'A01N')
	elseif kills < 40 then
		call UnitAddAbility (replacement, 'A01M')
	elseif kills < 50 then
		call UnitAddAbility (replacement, 'A01O')
		call UnitAddAbility (replacement, 'A01Z')
	elseif kills < 60 then
		call UnitAddAbility (replacement, 'A01V')
		call UnitAddAbility (replacement, 'A01P')
	elseif kills < 70 then
		call UnitAddAbility (replacement, 'A01R')
		call UnitAddAbility (replacement, 'A022')
	elseif kills < 80 then
		call UnitAddAbility (replacement, 'A01S')
		call UnitAddAbility (replacement, 'A023')
		call UnitAddAbility (replacement, 'A026')
	elseif kills < 90 then
		call UnitAddAbility (replacement, 'A01T')
		call UnitAddAbility (replacement, 'A024')
		call UnitAddAbility (replacement, 'A027')
	elseif kills < 100 then
		call UnitAddAbility (replacement, 'A01U')
		call UnitAddAbility (replacement, 'A021')
		call UnitAddAbility (replacement, 'A028')
	elseif kills < 110 then
		call UnitAddAbility (replacement, 'A01W')
		call UnitAddAbility (replacement, 'A020')
		call UnitAddAbility (replacement, 'A029')
		call UnitAddAbility (replacement, 'A02C')
	else
		call UnitAddAbility (replacement, 'A01X')
		call UnitAddAbility (replacement, 'A01Y')
		call UnitAddAbility (replacement, 'A02A')
		call UnitAddAbility (replacement, 'A02D')
	endif

	if GetLocalPlayer () == the_player then
		call ClearSelection ()
		call SelectUnit (replacement, true)
	endif

	set the_player = null
	set original = null
	set replacement = null
	set the_part = null

	return false
endfunction

function Gem_Combination___On_Enter takes nothing returns boolean
	set Gem_Combination___Indices [Unit_Indexer__The_Index ()] = 0

	return false
endfunction

function Gem_Combination__Initialize takes nothing returns boolean
	local trigger combination
	local integer the_player_index

	call Unit_Event__On_Enter (Condition (function Gem_Combination___On_Enter))

	set combination = CreateTrigger ()
	call TriggerAddAction (combination, function Gem_Combination___Recipe)

	set the_player_index = 0
	loop
		call TriggerRegisterPlayerUnitEvent (combination, Player (the_player_index), EVENT_PLAYER_UNIT_SPELL_CAST, null)

		set the_player_index = the_player_index + 1
		exitwhen the_player_index >= Gem__MAXIMUM_PLAYERS
	endloop

	set combination = null

	return false
endfunction
