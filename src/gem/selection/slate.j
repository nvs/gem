globals
	constant integer Gem_Selection_Slate__KEEP_ID = 'GSSK'
	constant string Gem_Selection_Slate___KEEP_ORDER = "roar"
	constant integer Gem_Selection_Slate___KEEP_ORDER_ID = OrderId (Gem_Selection_Slate___KEEP_ORDER)

	constant integer Gem_Selection_Slate__COMBINE_ID = 'GSSC'
	constant string Gem_Selection_Slate___COMBINE_ORDER = "scout"
	constant integer Gem_Selection_Slate___COMBINE_ORDER_ID = OrderId (Gem_Selection_Slate___COMBINE_ORDER)
endglobals

function Gem_Selection_Slate___Get_Other_Part takes integer part returns integer
	local integer combination = Gem_Recipe__Get_Combination (part)
	local integer other = Gem_Recipe__Get_Part (combination, 0)

	if other == part then
		return Gem_Recipe__Get_Part (combination, 1)
	endif

	return other
endfunction

function Gem_Selection_Slate___Tag takes unit which, integer slate, string color returns nothing
	local player whom = GetOwningPlayer (which)
	local texttag tag = CreateTextTag ()
	local integer target = 0
	local string prefix = ""
	local integer which_id = GetUnitTypeId (which)
	local integer combination = Gem_Recipe__Get_Combination (slate)
	local integer other = Gem_Selection_Slate___Get_Other_Part (slate)

	if Gem_Extra_Chance__Is_Active (whom) then
		set target = Gem_Extra_Chance__Current_Target (whom)

		if Gem_Slate__Get_Normal (target) == GetUnitTypeId (which) then
			set prefix = Gem_Extra_Chance__MESSAGE + "\n"
		endif
	endif

	call UnitAddAbility (which, Gem_Selection_Slate__KEEP_ID)

	if other > 0 and Gem_Selection_Slate__Has (whom, other) then
		call UnitAddAbility (which, Gem_Selection_Slate__COMBINE_ID)
	endif

	call Gem_Selection_Slate_Marker__Attach (which)

	call SetTextTagText (tag, prefix + Color (color, Gem_Slate__Name (slate) + " Slate"), 0.023)
	call SetTextTagPos (tag, GetUnitX (which), GetUnitY (which), 0.0)
	call SetTextTagPermanent (tag, false)
	call SetTextTagLifespan (tag, 3.0)
	call SetTextTagFadepoint (tag, 2.5)
	call SetTextTagVisibility (tag, true)

	set whom = null
	set tag = null
endfunction

function Gem_Selection_Slate__Has takes player whom, integer slate returns boolean
	local integer N
	local integer A
	local integer B
	local integer C

	set N = Gem_Slate__Get_Normal (slate)
	if Gem_Selection__Get_Count (whom, N) <= 0 then
		return false
	endif

	set A = Gem_Slate__Get_Flawed_A (slate)
	if Gem_Selection__Get_Count (whom, A) > 0 then
		return true
	endif

	set B = Gem_Slate__Get_Flawed_B (slate)
	if Gem_Selection__Get_Count (whom, B) > 0 then
		return true
	endif

	set C = Gem_Slate__Get_Flawed_C (slate)
	if Gem_Selection__Get_Count (whom, C) > 0 then
		return true
	endif

	return false
endfunction

function Gem_Selection_Slate___On_Finish takes nothing returns boolean
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

		if Gem_Gems__Get_ID_Quality (the_unit_type) == Gem_Quality__NORMAL then
			if the_unit_type == Gem_Gems__AMETHYST_NORMAL then

				// Air Slate:
				if Gem_Selection_Slate__Has (the_player, Gem_Slate__AIR) then
					call Gem_Selection_Slate___Tag (the_unit, Gem_Slate__AIR, "00ffff")
				endif

			elseif the_unit_type == Gem_Gems__AQUAMARINE_NORMAL then

				// Spell Slate:
				if Gem_Selection_Slate__Has (the_player, Gem_Slate__SPELL) then
					call Gem_Selection_Slate___Tag (the_unit, Gem_Slate__SPELL, "ff00ff")
				endif

			elseif the_unit_type == Gem_Gems__DIAMOND_NORMAL then

				// Damage Slate:
				if Gem_Selection_Slate__Has (the_player, Gem_Slate__DAMAGE) then
					call Gem_Selection_Slate___Tag (the_unit, Gem_Slate__DAMAGE, "00ffff")
				endif

			elseif the_unit_type == Gem_Gems__EMERALD_NORMAL then

				// Poison Slate:
				if Gem_Selection_Slate__Has (the_player, Gem_Slate__POISON) then
					call Gem_Selection_Slate___Tag (the_unit, Gem_Slate__POISON, "00ff00")
				endif

			elseif the_unit_type == Gem_Gems__OPAL_NORMAL then

				// Opal Vein Slate:
				if Gem_Selection_Slate__Has (the_player, Gem_Slate__OPAL_VEIN) then
					call Gem_Selection_Slate___Tag (the_unit, Gem_Slate__OPAL_VEIN, "00ffff")
				endif

			elseif the_unit_type == Gem_Gems__RUBY_NORMAL then

				// Range Slate:
				if Gem_Selection_Slate__Has (the_player, Gem_Slate__RANGE) then
					call Gem_Selection_Slate___Tag (the_unit, Gem_Slate__RANGE, "ff7f00")
				endif

			elseif the_unit_type == Gem_Gems__SAPPHIRE_NORMAL then

				// Slow Slate:
				if Gem_Selection_Slate__Has (the_player, Gem_Slate__SLOW) then
					call Gem_Selection_Slate___Tag (the_unit, Gem_Slate__SLOW, "0000ff")
				endif

			elseif the_unit_type == Gem_Gems__TOPAZ_NORMAL then

				// Hold Slate:
				if Gem_Selection_Slate__Has (the_player, Gem_Slate__HOLD) then
					call Gem_Selection_Slate___Tag (the_unit, Gem_Slate__HOLD, "0000ff")
				endif

			endif
		endif

		set index = index + 1
	endloop

	set the_player = null
	set the_unit = null

	return false
endfunction

function Gem_Selection_Slate___Button takes nothing returns boolean
	local player whom = null
	local integer whom_id = 0

	local integer order_id = 0
	local boolean is_combination = false

	local unit old = GetTriggerUnit ()
	local integer old_id = GetUnitTypeId (old)
	local unit new = null
	local integer new_id = 0

	if not Gem_Gems__Is_Gem (old_id) then
		set old = null
		return true
	endif

	set order_id = GetIssuedOrderId ()

	if order_id == Gem_Selection_Slate___KEEP_ORDER_ID then
		set is_combination = false
	elseif order_id == Gem_Selection_Slate___COMBINE_ORDER_ID then
		set is_combination = true
	else
		set old = null
		return true
	endif

	set whom = GetTriggerPlayer ()
	set whom_id = GetPlayerId (whom)

	if old_id == Gem_Gems__AMETHYST_NORMAL then
		if is_combination then
			set new_id = Gem_Slate__ANCIENT
		else
			set new_id = Gem_Slate__AIR
		endif
	elseif old_id == Gem_Gems__AQUAMARINE_NORMAL then
		if is_combination then
			set new_id = Gem_Slate__ELDER
		else
			set new_id = Gem_Slate__SPELL
		endif
	elseif old_id == Gem_Gems__DIAMOND_NORMAL then
		if is_combination then
			set new_id = Gem_Slate__VIPER
		else
			set new_id = Gem_Slate__DAMAGE
		endif
	elseif old_id == Gem_Gems__EMERALD_NORMAL then
		if is_combination then
			set new_id = Gem_Slate__ELDER
		else
			set new_id = Gem_Slate__POISON
		endif
	elseif old_id == Gem_Gems__OPAL_NORMAL then
		if is_combination then
			set new_id = Gem_Slate__WRAITH
		else
			set new_id = Gem_Slate__OPAL_VEIN
		endif
	elseif old_id == Gem_Gems__RUBY_NORMAL then
		if is_combination then
			set new_id = Gem_Slate__VIPER
		else
			set new_id = Gem_Slate__RANGE
		endif
	elseif old_id == Gem_Gems__SAPPHIRE_NORMAL then
		if is_combination then
			set new_id = Gem_Slate__WRAITH
		else
			set new_id = Gem_Slate__SLOW
		endif
	elseif old_id == Gem_Gems__TOPAZ_NORMAL then
		if is_combination then
			set new_id = Gem_Slate__ANCIENT
		else
			set new_id = Gem_Slate__HOLD
		endif
	endif

	call ShowUnit (old, false)
	set new = CreateUnit (whom, new_id, GetUnitX (old), GetUnitY (old), GetUnitFacing (old))
	call RemoveUnit (old)

	call DisplayTextToPlayer (whom, 0, 0, Color ("66ffff", "Slate Create!"))

	if is_combination then
		call QuestMessage (bj_FORCE_ALL_PLAYERS, bj_QUESTMESSAGE_UPDATED,  Color ("00ffff", GetPlayerName (whom) + " has created " + GetUnitName (new) + Color ("00ffff", " in one-hit!")))
	endif

	if Gem_Slate_Stacking__Is_Stacking (new) then
		call Gem_Slate_Stacking__Move (new)
	endif

	call Gem_Selection__Finalize (new, old)

	set whom = null
	set old = null
	set new = null

	return true
endfunction

function Gem_Selection_Slate__Initialize takes trigger rule returns boolean
	local code task = function Gem_Selection_Slate___Button
	local string label = "Gem_Selection_Slate___Button"

	call Rule__Add_Code (rule, task, label)
	call Gem_Placement__On_Finish (Condition (function Gem_Selection_Slate___On_Finish))

	return false
endfunction
