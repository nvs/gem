function Trig_Swap_Reworked_Conditions takes nothing returns boolean
	if(not(GetSpellAbilityId()=='A05L'))then
		return false
	endif
	if(not(GetUnitTypeId(GetSpellTargetUnit())!='h01V'))then
		return false
	endif
	if(not(GetUnitTypeId(GetSpellTargetUnit())!='h043'))then
		return false
	endif
	if(not(GetUnitTypeId(GetSpellTargetUnit())!='h047'))then
		return false
	endif
	if(not(GetUnitTypeId(GetSpellTargetUnit())!='h00E'))then
		return false
	endif
	if(not(GetUnitTypeId(GetSpellTargetUnit())!='h034'))then
		return false
	endif
	if(not(GetUnitTypeId(GetSpellTargetUnit())!='n000'))then
		return false
	endif
	if(not(GetUnitTypeId(GetSpellTargetUnit())!='n007'))then
		return false
	endif
	if(not(GetUnitTypeId(GetSpellTargetUnit())!='n002'))then
		return false
	endif
	if(not(GetUnitTypeId(GetSpellTargetUnit())!='n004'))then
		return false
	endif
	if(not(GetUnitTypeId(GetSpellTargetUnit())!='n008'))then
		return false
	endif
	if(not(GetUnitTypeId(GetSpellTargetUnit())!='n001'))then
		return false
	endif
	if(not(GetUnitTypeId(GetSpellTargetUnit())!='n009'))then
		return false
	endif
	if(not(GetUnitTypeId(GetSpellTargetUnit())!='n003'))then
		return false
	endif
	if(not(GetUnitTypeId(GetSpellTargetUnit())!='n00A'))then
		return false
	endif
	if(not(GetUnitTypeId(GetSpellTargetUnit())!='n005'))then
		return false
	endif
	return true
endfunction
function Trig_Swap_Reworked_Actions takes nothing returns nothing
	local player the_player
	local integer index__player

	local integer gold

	// The caster:
	local unit A
	local real A_x
	local real A_y

	// The target:
	local unit B
	local real B_x
	local real B_y

	set the_player = GetTriggerPlayer ()
	set index__player = GetPlayerId (the_player)

	set gold = GetPlayerState (the_player, PLAYER_STATE_RESOURCE_GOLD)

	if gold >= 200 then
		call SetPlayerState (the_player, PLAYER_STATE_RESOURCE_GOLD, gold - 200)

		set A = GetSpellAbilityUnit ()
		set A_x = GetUnitX (A)
		set A_y = GetUnitY (A)

		set B = GetSpellTargetUnit ()
		set B_x = GetUnitX (B)
		set B_y = GetUnitY (B)

		// Hide the target, not the caster. Or selection circle will switch.
		call ShowUnit (B, false)
		call SetUnitPosition (A, B_x, B_y)
		call SetUnitPosition (B, A_x, A_y)
		call ShowUnit (B, true)

		call UnitRemoveAbility (A, 'A05L')
	else
		call QuestMessage (bj_FORCE_PLAYER [index__player], bj_QUESTMESSAGE_UPDATED, "|cffff33ffYou need 200 Gold to swap|r")
	endif

	set the_player = null
	set A = null
	set B = null
endfunction
function InitTrig_Swap_Reworked takes nothing returns nothing
	set gg_trg_Swap_Reworked=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(gg_trg_Swap_Reworked,EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(gg_trg_Swap_Reworked,Condition(function Trig_Swap_Reworked_Conditions))
	call TriggerAddAction(gg_trg_Swap_Reworked,function Trig_Swap_Reworked_Actions)
endfunction
