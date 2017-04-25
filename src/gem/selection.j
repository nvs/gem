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
// - Gem
// - Gem 3.1
// - Gem Gems
// - Gem Placement
// - Gem Quality
// - Gem Special
// - Gem Type
//
// Notes
// -----
//
// - There is a maximum of a single one-hit special per placement phase. In the
//   future this may change, and a modification may be necessary.

globals

	unit array Gem_Selection___Units
	integer array Gem_Selection___Count

	constant hashtable Gem_Selection___TABLE = InitHashtable ()

	integer array Gem_Selection___SPECIAL
endglobals

function Gem_Selection___Has_Slate takes integer index__player, integer N, integer A, integer B, integer C returns boolean
	return LoadInteger (Gem_Selection___TABLE, index__player, N) > 0 and (LoadInteger (Gem_Selection___TABLE, index__player, A) > 0 or LoadInteger (Gem_Selection___TABLE, index__player, B) > 0 or LoadInteger (Gem_Selection___TABLE, index__player, C) > 0)
endfunction

function Gem_Selection___Tag_Slate takes unit the_unit, string text, integer red, integer green, integer blue returns nothing
	local texttag tag

	call UnitAddAbility (the_unit, 'A03M')

	set tag = CreateTextTag ()

	call SetTextTagText (tag, text, 0.023)
	call SetTextTagPos (tag, GetUnitX (the_unit), GetUnitY (the_unit), 0.0)
	call SetTextTagColor (tag, red, green, blue, 255)
	call SetTextTagPermanent (tag, false)
	call SetTextTagLifespan (tag, 3.0)
	call SetTextTagFadepoint (tag, 2.5)
	call SetTextTagVisibility (tag, true)

	set tag = null
endfunction

function Gem_Selection___On_Placement takes nothing returns boolean
	local player the_player
	local integer index__player

	local unit the_unit
	local integer unit_type

	local integer count

	local integer index

	local integer special
	local integer special_count

	set the_player = Gem_Placement__The_Player ()
	set index__player = GetPlayerId (the_player)

	if the_player == null then
		return false
	endif

	set the_unit = Gem_Placement__The_Unit ()
	set unit_type = GetUnitTypeId (the_unit)

	if the_unit == null then
		set the_player = null
		return false
	endif

	// Store this unit by its placement index.
	set index = Gem_Placement__Placed (the_player)

	// Ensure we have a clean slate if this is the first placement object.
	if index == 1 then
		set Gem_Selection___SPECIAL [index__player] = 0
		call FlushChildHashtable (Gem_Selection___TABLE, index__player)
	endif

	call SaveUnitHandle (Gem_Selection___TABLE, index__player, index, the_unit)

	// Increment count for this unit type.
	set count = LoadInteger (Gem_Selection___TABLE, index__player, unit_type) + 1
	call SaveInteger (Gem_Selection___TABLE, index__player, unit_type, count)

	// Only increment special count if this is the first of this unit type. Due
	// to the simplistic nature of specials (i.e. one part is used for only one
	// special), it is possible to to this simple check.
	if count == 1 then
		set special = Gem_Recipe__Get_Combination (unit_type)
		set special_count = LoadInteger (Gem_Selection___TABLE, index__player, special) + 1
		call SaveInteger (Gem_Selection___TABLE, index__player, special, special_count)

		// We have a special.
		if special_count >= Gem_Recipe__Get_Size (special) then
			set Gem_Selection___SPECIAL [index__player] = special
		endif
	endif

	set the_player = null
	set the_unit = null

	return false
endfunction

function Gem_Selection___On_Finish takes nothing returns boolean
	local player the_player
	local integer index__player

	local unit the_unit
	local integer unit_type

	local integer index
	local integer count

	set the_player = Gem_Placement__The_Player ()
	set index__player = GetPlayerId (the_player)

	set index = 1
	loop
		exitwhen not HaveSavedHandle (Gem_Selection___TABLE, index__player, index)

		set the_unit = LoadUnitHandle (Gem_Selection___TABLE, index__player, index)
		set unit_type = GetUnitTypeId (the_unit)

		set count = LoadInteger (Gem_Selection___TABLE, index__player, unit_type)

		// Keep:
		call UnitAddAbility (the_unit, 'A009')

		// Downgrade:
		if Gem_Gems__Is_Gem (unit_type) and Gem_Gems__Get_ID_Quality (unit_type) != Gem_Quality__CHIPPED then
			call UnitAddAbility (the_unit, 'A02G')
		endif

		// Combine:
		if count > 1 then
			// 2x:
			call UnitAddAbility (the_unit, 'A007')
		endif

		// Special:
		if Gem_Selection___SPECIAL [index__player] > 0 then
			call UnitAddAbility (the_unit, 'A00R')
		endif

		// Slate:
		if Gem_Gems__Get_ID_Quality (unit_type) == Gem_Quality__NORMAL then
			if unit_type == Gem_Gems__AMETHYST_NORMAL then

				// Air Slate:
				if Gem_Selection___Has_Slate (index__player, Gem_Gems__AMETHYST_NORMAL, Gem_Gems__EMERALD_FLAWED, Gem_Gems__OPAL_FLAWED, Gem_Gems__RUBY_FLAWED) then
					call Gem_Selection___Tag_Slate (the_unit, "Air Slate", 0, 255, 255)
				endif

			elseif unit_type == Gem_Gems__AQUAMARINE_NORMAL then

				// Spell Slate:
				if Gem_Selection___Has_Slate (index__player, Gem_Gems__AQUAMARINE_NORMAL, Gem_Gems__AMETHYST_FLAWED, Gem_Gems__DIAMOND_FLAWED, 0) then
					call Gem_Selection___Tag_Slate (the_unit, "Spell Slate", 255, 0, 255)
				endif

			elseif unit_type == Gem_Gems__DIAMOND_NORMAL then

				// Damage Slate:
				if Gem_Selection___Has_Slate (index__player, Gem_Gems__DIAMOND_NORMAL, Gem_Gems__OPAL_FLAWED, Gem_Gems__SAPPHIRE_FLAWED, 0) then
					call Gem_Selection___Tag_Slate (the_unit, "Damage Slate", 0, 255, 255)
				endif

			elseif unit_type == Gem_Gems__EMERALD_NORMAL then

				// Poison Slate:
				if Gem_Selection___Has_Slate (index__player, Gem_Gems__EMERALD_NORMAL, Gem_Gems__AQUAMARINE_FLAWED, Gem_Gems__OPAL_FLAWED, Gem_Gems__TOPAZ_FLAWED) then
					call Gem_Selection___Tag_Slate (the_unit, "Poison Slate", 0, 255, 0)
				endif

			elseif unit_type == Gem_Gems__OPAL_NORMAL then

				// Opal Vein Slate:
				if Gem_Selection___Has_Slate (index__player, Gem_Gems__OPAL_NORMAL, Gem_Gems__RUBY_FLAWED, Gem_Gems__TOPAZ_FLAWED, 0) then
					call Gem_Selection___Tag_Slate (the_unit, "Opal Vein Slate", 0, 255, 255)
				endif

			elseif unit_type == Gem_Gems__RUBY_NORMAL then

				// Range Slate:
				if Gem_Selection___Has_Slate (index__player, Gem_Gems__RUBY_NORMAL, Gem_Gems__AMETHYST_FLAWED, Gem_Gems__RUBY_FLAWED, Gem_Gems__TOPAZ_FLAWED) then
					call Gem_Selection___Tag_Slate (the_unit, "Range Slate", 255, 127, 0)
				endif

			elseif unit_type == Gem_Gems__SAPPHIRE_NORMAL then

				// Slow Slate:
				if Gem_Selection___Has_Slate (index__player, Gem_Gems__SAPPHIRE_NORMAL, Gem_Gems__AQUAMARINE_FLAWED, Gem_Gems__DIAMOND_FLAWED, Gem_Gems__EMERALD_FLAWED) then
					call Gem_Selection___Tag_Slate (the_unit, "Slow Slate", 0, 0, 255)
				endif

			elseif unit_type == Gem_Gems__TOPAZ_NORMAL then

				// Hold Slate:
				if Gem_Selection___Has_Slate (index__player, Gem_Gems__TOPAZ_NORMAL, Gem_Gems__AMETHYST_FLAWED, Gem_Gems__SAPPHIRE_FLAWED, 0) then
					call Gem_Selection___Tag_Slate (the_unit, "Hold Slate", 0, 0, 255)
				endif

			endif
		endif

		set index = index + 1
	endloop

	set Gem_Selection___SPECIAL [index__player] = 0

	set the_player = null
	set the_unit = null

	return false
endfunction

function Gem_Selection___Cleanup takes integer index__player, unit current, unit previous returns nothing
	local integer index
	local unit check

	local real x
	local real y

	// This function expects the `previous` unit to be replaced by the `current`
	// unit. However, this is not always the case.
	if previous == null then
		set previous = current
	endif

	set index = 1
	loop
		exitwhen not HaveSavedHandle (Gem_Selection___TABLE, index__player, index)

		set check = LoadUnitHandle (Gem_Selection___TABLE, index__player, index)

		if check != previous and check != null then
			call ReplaceUnitBJ (check, 'h00G', bj_UNIT_STATE_METHOD_MAXIMUM)
		endif

		set index = index + 1
	endloop

	call FlushChildHashtable (Gem_Selection___TABLE, index__player)

	if GetLocalPlayer () == Player (index__player) then
		call ClearSelection ()
		call SelectUnit (current, true)
	endif

	set x = GetUnitX (current)
	set y = GetUnitY (current)

	call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl", x, y))
	call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Undead\\ReplenishMana\\ReplenishManaCasterOverhead.mdl", x, y))

	// TODO: Verify if this is still accurate.
	// For some reason the unit needs to be given an order or it may not
	// automatically attack.
	call IssueImmediateOrder (current, "stop")

	call Gem_Combination__Register (current)

	if index__player == 0 then
		call Trig_Finish_Build_Race_P1_Actions ()
	elseif index__player == 1 then
		call Trig_Finish_Build_Race_P2_Actions ()
	elseif index__player == 2 then
		call Trig_Finish_Build_Race_P3_Actions ()
	elseif index__player == 3 then
		call Trig_Finish_Build_Race_P4_Actions ()
	elseif index__player == 4 then
		call Trig_Finish_Build_Race_P5_Actions ()
	elseif index__player == 5 then
		call Trig_Finish_Build_Race_P6_Actions ()
	elseif index__player == 6 then
		call Trig_Finish_Build_Race_P7_Actions ()
	elseif index__player == 7 then
		call Trig_Finish_Build_Race_P8_Actions ()
	endif
endfunction

function Gem_Selection___Keep takes nothing returns boolean
	local player the_player
	local integer index__player

	local unit the_unit
	local integer unit_type

	if GetSpellAbilityId () == 'A009' then
		set the_unit = GetTriggerUnit ()
		set unit_type = GetUnitTypeId (the_unit)

		set the_player = GetTriggerPlayer ()
		set index__player = GetPlayerId (the_player)

		call DisplayTextToPlayer (the_player, 0.00, 0.00, Color ("66ffff", GetUnitName (the_unit) + " has been chosen as your gem this round."))

		// Needed as kept gems are not replaced.
		call UnitRemoveAbility (the_unit, 'A009')
		call UnitRemoveAbility (the_unit, 'A02G')
		call UnitRemoveAbility (the_unit, 'A007')
		call UnitRemoveAbility (the_unit, 'A03M')
		call UnitRemoveAbility (the_unit, 'A00R')

		// TODO: Remove me after extra chance upgrades.
		if unit_type == 'n000' or unit_type == 'n00C' or unit_type == 'n002' or unit_type == 'n004' or unit_type == 'n008' or unit_type == 'n00E' or unit_type == 'n001' or unit_type == 'n009' then
			set udg_SlateStackUnit = the_unit
			call ConditionalTriggerExecute (gg_trg_Slate_Stack_Check)
		endif

		call Gem_Selection___Cleanup (index__player, the_unit, null)
	endif

	set the_unit = null
	set the_player = null

	return false
endfunction

function Gem_Selection___Downgrade takes nothing returns boolean
	local player the_player
	local integer index__player

	local unit original
	local unit replacement
	local integer unit_type

	local integer id__quality
	local integer index__quality

	local integer id__type

	if GetSpellAbilityId () == 'A02G' then
		set the_player = GetTriggerPlayer ()
		set index__player = GetPlayerId (the_player)

		set original = GetTriggerUnit ()
		set unit_type = GetUnitTypeId (original)

		set id__quality = Gem_Gems__Get_ID_Quality (unit_type)
		set id__type = Gem_Gems__Get_ID_Type (unit_type)

		set index__quality = Gem_Quality__Get_Index (id__quality) - 1
		set id__quality = Gem_Quality__Get_ID (index__quality)
		set unit_type = Gem_Gems__Get_Unit_Type (id__type, id__quality)

		set replacement = ReplaceUnitBJ (original, unit_type, bj_UNIT_STATE_METHOD_MAXIMUM)

		call DisplayTextToPlayer (the_player, 0.00, 0.00, Color ("33ff33", GetUnitName (replacement) + " has been created!!"))

		call Gem_Selection___Cleanup (index__player, replacement, original)
	endif

	set original = null
	set replacement = null
	set the_player = null

	return false
endfunction

function Gem_Selection___Combine takes nothing returns boolean
	local player the_player
	local integer index__player

	local unit original
	local unit replacement
	local integer unit_type

	local integer count

	local integer id__quality
	local integer index__quality

	local integer id__type

	if GetSpellAbilityId () == 'A007' then
		set original = GetTriggerUnit ()
		set unit_type = GetUnitTypeId (original)

		set id__quality = Gem_Gems__Get_ID_Quality (unit_type)
		set id__type = Gem_Gems__Get_ID_Type (unit_type)

		set index__quality = Gem_Quality__Get_Index (id__quality)

		set the_player = GetTriggerPlayer ()
		set index__player = GetPlayerId (the_player)

		set count = LoadInteger (Gem_Selection___TABLE, index__player, unit_type)

		// TODO: Multiple combine abilities.
		//
		// This will make it possible to detect and handle each abilitity. This
		// will make it unnecessary to check the count.
		if count < 4 then
			// 2x:
			set index__quality = index__quality + 1
		else
			// 4x:
			set index__quality = index__quality + 2
		endif

		// Stone of Bryvx:
		if index__quality > Gem_Quality__Get_Index (Gem_Quality__GREAT) then
			set unit_type = 'h04A'

			set id__quality = ID__NULL
			set id__type = ID__NULL

		// Normal combination:
		else
			set id__quality = Gem_Quality__Get_ID (index__quality)
			set unit_type = Gem_Gems__Get_Unit_Type (id__type, id__quality)
		endif

		set replacement = ReplaceUnitBJ (original, unit_type, bj_UNIT_STATE_METHOD_MAXIMUM)

		if id__type == Gem_Type__OPAL then
			call SetUnitAbilityLevelSwapped ('S008', replacement, index__quality + 1)
		endif

		call DisplayTextToPlayer (the_player, 0.00, 0.00, Color ("33ff33", GetUnitName (replacement) + " has been created!!"))

		call Gem_Selection___Cleanup (index__player, replacement, original)
	endif

	set original = null
	set replacement = null
	set the_player = null

	return false
endfunction

function Gem_Selection___Slate takes nothing returns boolean
	local player the_player
	local integer index__player

	local unit original
	local unit replacement

	local integer unit_type

	if GetSpellAbilityId () == 'A03M' then
		set original = GetTriggerUnit ()
		set unit_type = GetUnitTypeId (original)

		set the_player = GetTriggerPlayer ()
		set index__player = GetPlayerId (the_player)

		if unit_type == Gem_Gems__AMETHYST_NORMAL then

			// Air Slate:
			set replacement = ReplaceUnitBJ (original, 'n000', bj_UNIT_STATE_METHOD_MAXIMUM)

		elseif unit_type == Gem_Gems__AQUAMARINE_NORMAL then

			// Spell Slate:
			set replacement = ReplaceUnitBJ (original, 'n009', bj_UNIT_STATE_METHOD_MAXIMUM)

		elseif unit_type == Gem_Gems__DIAMOND_NORMAL then

			// Damage Slate:
			set replacement = ReplaceUnitBJ (original, 'n00C', bj_UNIT_STATE_METHOD_MAXIMUM)

		elseif unit_type == Gem_Gems__EMERALD_NORMAL then

			// Poison Slate:
			set replacement = ReplaceUnitBJ (original, 'n008', bj_UNIT_STATE_METHOD_MAXIMUM)

		elseif unit_type == Gem_Gems__OPAL_NORMAL then

			// Opal Vein Slate:
			set replacement = ReplaceUnitBJ (original, 'n004', bj_UNIT_STATE_METHOD_MAXIMUM)

		elseif unit_type == Gem_Gems__RUBY_NORMAL then

			// Range Slate:
			set replacement = ReplaceUnitBJ (original, 'n00E', bj_UNIT_STATE_METHOD_MAXIMUM)

		elseif unit_type == Gem_Gems__SAPPHIRE_NORMAL then

			// Slow Slate:
			set replacement = ReplaceUnitBJ (original, 'n001', bj_UNIT_STATE_METHOD_MAXIMUM)

		elseif unit_type == Gem_Gems__TOPAZ_NORMAL then

			// Hold Slate:
			set replacement = ReplaceUnitBJ (original, 'n002', bj_UNIT_STATE_METHOD_MAXIMUM)

		endif

		call DisplayTextToPlayer (the_player, 0.00, 0.00, Color ("66ffff", "Slate Created!"))

		call Gem_Selection___Cleanup (index__player, replacement, original)

		set udg_SlateStackUnit = replacement
		call ConditionalTriggerExecute (gg_trg_Slate_Stack_Check)
	endif

	set original = null
	set replacement = null
	set the_player = null

	return false
endfunction

function Gem_Selection___Special takes nothing returns boolean
	local player the_player
	local integer index__player

	local location point

	local unit original
	local unit replacement

	local integer unit_type
	local integer special__type

	set the_player = GetTriggerPlayer ()
	set index__player = GetPlayerId (the_player)

	if GetSpellAbilityId () == 'A00R' then
		set original = GetTriggerUnit ()
		set unit_type = GetUnitTypeId (original)
		set special__type = Gem_Recipe__Get_Combination (unit_type)

		set replacement = ReplaceUnitBJ (original, special__type, bj_UNIT_STATE_METHOD_MAXIMUM)
		set udg_CountSpecials [index__player + 1] = udg_CountSpecials [index__player + 1] + 1

		call QuestMessage (bj_FORCE_ALL_PLAYERS, bj_QUESTMESSAGE_UPDATED, Color ("00ffff", GetPlayerName (the_player) + " has created " + GetUnitName (replacement) + Color ("00ffff", " in one-hit!")))

		set point = GetUnitLoc (replacement)
		call PlaySoundAtPointBJ (gg_snd_Avatar, 100.00, point, 0.00)
		call RemoveLocation (point)

		call Gem_Selection___Cleanup (index__player, replacement, original)
	endif

	set point = null
	set original = null
	set replacement = null
	set the_player = null

	return false
endfunction

function Gem_Selection__Initialize takes nothing returns boolean
	local integer index__player
	local trigger selection

	call Gem_Placement__On_Placement (Condition (function Gem_Selection___On_Placement))
	call Gem_Placement__On_Finish (Condition (function Gem_Selection___On_Finish))

	set selection = CreateTrigger ()

	call TriggerAddAction (selection, function Gem_Selection___Keep)
	call TriggerAddAction (selection, function Gem_Selection___Downgrade)
	call TriggerAddAction (selection, function Gem_Selection___Combine)
	call TriggerAddAction (selection, function Gem_Selection___Slate)
	call TriggerAddAction (selection, function Gem_Selection___Special)

	set index__player = 0
	loop
		call TriggerRegisterPlayerUnitEvent (selection, Player (index__player), EVENT_PLAYER_UNIT_SPELL_CAST, null)

		set index__player = index__player + 1
		exitwhen index__player >= Gem__MAXIMUM_PLAYERS
	endloop

	set selection = null

	return false
endfunction
