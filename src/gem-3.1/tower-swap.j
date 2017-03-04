globals
	rect gg_rct_Spawn_Creator=null
	location array udg_SwapUnitPosition
	unit array udg_SwapUnit
endglobals

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
function Trig_Swap_Reworked_Func001Func002001001 takes nothing returns boolean
	return(GetOwningPlayer(GetSpellAbilityUnit())==GetFilterPlayer())
endfunction
function Trig_Swap_Reworked_Func001C takes nothing returns boolean
	if(not(GetPlayerState(GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_GOLD)<200))then
		return false
	endif
	return true
endfunction
function Trig_Swap_Reworked_Func002C takes nothing returns boolean
	if(not(GetPlayerState(GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_GOLD)>=200))then
		return false
	endif
	return true
endfunction
function Trig_Swap_Reworked_Actions takes nothing returns nothing
	if(Trig_Swap_Reworked_Func001C())then
	else
		call QuestMessage(GetPlayersMatching(Condition(function Trig_Swap_Reworked_Func001Func002001001)),bj_QUESTMESSAGE_UPDATED,"|cffff33ffYou need 200 Gold to swap|r")
	endif
	if(Trig_Swap_Reworked_Func002C())then
		call DisableTrigger(GetTriggeringTrigger())
		call SetPlayerStateBJ(GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_GOLD,(GetPlayerState(GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_GOLD)-200))
		set udg_SwapUnit[1]=GetSpellAbilityUnit()
		set udg_SwapUnit[2]=GetSpellTargetUnit()
		set udg_SwapUnitPosition[1]=GetUnitLoc(udg_SwapUnit[1])
		set udg_SwapUnitPosition[2]=GetUnitLoc(udg_SwapUnit[2])
		call PolledWait(0.01)
		call SetUnitPositionLoc(udg_SwapUnit[1],udg_SwapUnitPosition[3])
		call PolledWait(0.01)
		call SetUnitPositionLoc(udg_SwapUnit[2],udg_SwapUnitPosition[1])
		call PolledWait(0.01)
		call SetUnitPositionLoc(udg_SwapUnit[1],udg_SwapUnitPosition[2])
		call UnitRemoveAbilityBJ('A05L',udg_SwapUnit[1])
		call TriggerSleepAction(0.02)
		call EnableTrigger(GetTriggeringTrigger())
	else
	endif
endfunction
function InitTrig_Swap_Reworked takes nothing returns nothing
	set gg_trg_Swap_Reworked=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(gg_trg_Swap_Reworked,EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(gg_trg_Swap_Reworked,Condition(function Trig_Swap_Reworked_Conditions))
	call TriggerAddAction(gg_trg_Swap_Reworked,function Trig_Swap_Reworked_Actions)

	set gg_rct_Spawn_Creator=Rect(4896.0,4768.0,5024.0,4896.0)
	set udg_SwapUnitPosition[3]=GetRectCenter(gg_rct_Spawn_Creator)
endfunction
