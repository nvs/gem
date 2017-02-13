// Gem Extra Chance
// ================
//
// Depends
// -------
//
// - Gem
// - Gem 3.1
// - Gem Placement
//
// Notes
// -----
//
// - Uses the 'Rock' unit type in the placement system to represent an extra
//   chance event.

globals
	constant integer Gem_Extra_Chance___RESEARCH = 'R001'
	constant integer Gem_Extra_Chance___ROCK = 'h00G'

	integer array Gem_Extra_Chance___Unit_Type
endglobals

function Gem_Extra_Chance___Update_Weight takes player the_player returns nothing
	local integer the_player_index
	local integer level
	local real extra_chance

	set level = GetPlayerTechCount (the_player, Gem_Extra_Chance___RESEARCH, true)
	set extra_chance = (level + 3) * 10.00
	set the_player_index = GetPlayerId (the_player)

	call Gem_Placement__Set_Weight (the_player, Gem_Extra_Chance___ROCK, extra_chance)
endfunction

function Gem_Extra_Chance__Is_Enabled takes player the_player returns boolean
	return Gem_Extra_Chance___Unit_Type [GetPlayerId (the_player)] != 0
endfunction

function Gem_Extra_Chance__Enable takes player the_player, integer unit_type returns nothing
	local integer the_player_index

	if not Gem_Player__Is_Player (the_player) then
		return
	endif

	if not Gem_Extra_Chance__Is_Enabled (the_player) then
		call Gem_Extra_Chance___Update_Weight (the_player)
	endif

	set the_player_index = GetPlayerId (the_player)

	set Gem_Extra_Chance___Unit_Type [the_player_index] = unit_type
	set udg_ExtraChanceON [the_player_index + 1] = true
endfunction

function Gem_Extra_Chance__Disable takes player the_player returns nothing
	local integer the_player_index

	if not Gem_Player__Is_Player (the_player) then
		return
	endif

	if not Gem_Extra_Chance__Is_Enabled (the_player) then
		return
	endif

	call Gem_Placement__Clear_Weight (the_player, Gem_Extra_Chance___ROCK)

	set the_player_index = GetPlayerId (the_player)

	set Gem_Extra_Chance___Unit_Type [the_player_index] = 0
	set udg_ExtraChanceON [the_player_index + 1] = false
endfunction

function Gem_Extra_Chance___On_Placement takes nothing returns boolean
	local player the_player
	local integer the_player_index
	local unit original
	local unit replacement
	local texttag tag

	set the_player = Gem_Placement__The_Player ()
	set the_player_index = GetPlayerId (the_player)

	set original = Gem_Placement__The_Unit ()

	if Gem_Extra_Chance__Is_Enabled (the_player) and GetUnitTypeId (original) == Gem_Extra_Chance___ROCK then
		call ShowUnit (original, false)
		set replacement = CreateUnit (the_player, Gem_Extra_Chance___Unit_Type [the_player_index], GetUnitX (original), GetUnitY (original), GetUnitFacing (original))
		call RemoveUnit (original)

		call Gem_Extra_Chance__Disable (the_player)

		// TODO: Avoid touching private variable.
		// Not a fan of setting this 'private' variable directly. But also not
		// a fan of exposing it via a function. This will have to do for now...
		set Gem_Placement___The_Unit = replacement

		set udg_CountExtrachance [the_player_index + 1] = udg_CountExtrachance [the_player_index + 1] + 1

		set tag = CreateTextTag ()
		call SetTextTagText (tag, "Extra Chanced!", 0.023)
		call SetTextTagPos (tag, GetUnitX (replacement), GetUnitY (replacement), 0.0)
		call SetTextTagColor (tag, 255, 255, 0, 255)
		call SetTextTagPermanent (tag, false)
		call SetTextTagLifespan (tag, 3.0)
		call SetTextTagFadepoint (tag, 2.5)
		call SetTextTagVisibility (tag, true)

		set replacement = null
		set tag = null
	endif

	set the_player = null
	set original = null

	return false
endfunction

function Gem_Extra_Chance___On_Finish takes nothing returns boolean
	local player the_player

	set the_player = Gem_Placement__The_Player ()

	if Gem_Extra_Chance__Is_Enabled (the_player) then
		call Gem_Extra_Chance__Disable (the_player)
	endif

	set the_player = null

	return false
endfunction

function Gem_Extra_Chance___Research takes nothing returns boolean
	local player the_player

	if GetResearched () == Gem_Extra_Chance___RESEARCH then
		set the_player = GetTriggerPlayer ()

		if Gem_Extra_Chance__Is_Enabled (the_player) then
			call Gem_Extra_Chance___Update_Weight (the_player)
		endif
	endif

	set the_player = null

	return false
endfunction

function Gem_Extra_Chance__Initialize takes nothing returns boolean
	local trigger research
	local integer index

	call Gem_Placement__Register (Gem_Extra_Chance___ROCK)

	call Gem_Placement__On_Placement (Condition (function Gem_Extra_Chance___On_Placement))
	call Gem_Placement__On_Finish (Condition (function Gem_Extra_Chance___On_Finish))

	set research = CreateTrigger ()
	call TriggerAddCondition (research, Condition (function Gem_Extra_Chance___Research))

	set index = 0
	loop
		call TriggerRegisterPlayerUnitEvent (research, Player (index), EVENT_PLAYER_UNIT_RESEARCH_FINISH, null)

		set index = index + 1
		exitwhen index >= Gem__MAXIMUM_PLAYERS
	endloop

	set research = null

	return false
endfunction
