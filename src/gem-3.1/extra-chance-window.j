function Trig_Setting_Extra_Chances_Actions takes nothing returns nothing
	call DialogSetMessageBJ(udg_ExtraChanceDIA,"|cff33ff00Please choose a Perfect Gem.|r")
	call DialogAddButtonWithHotkeyBJ(udg_ExtraChanceDIA,Color__Gold ("Perfect ") + Color__White ("A") + Color__Gold ("methyst"), 'A')
	set udg_ExtraChanceBTN[1]=GetLastCreatedButtonBJ()
	call DialogAddButtonWithHotkeyBJ(udg_ExtraChanceDIA,Color__Gold ("Perfect ") + Color__White ("D") + Color__Gold ("iamond"), 'D')
	set udg_ExtraChanceBTN[2]=GetLastCreatedButtonBJ()
	call DialogAddButtonWithHotkeyBJ(udg_ExtraChanceDIA,Color__Gold ("Perfect ") + Color__White ("O") + Color__Gold ("pal"), 'O')
	set udg_ExtraChanceBTN[3]=GetLastCreatedButtonBJ()
	call DialogAddButtonWithHotkeyBJ(udg_ExtraChanceDIA,Color__Gold ("Perfect ") + Color__White ("S") + Color__Gold ("apphire"), 'S')
	set udg_ExtraChanceBTN[4]=GetLastCreatedButtonBJ()
	call DialogAddButtonWithHotkeyBJ(udg_ExtraChanceDIA,Color__Gold ("Perfect ") + Color__White ("R") + Color__Gold ("uby"), 'R')
	set udg_ExtraChanceBTN[5]=GetLastCreatedButtonBJ()
	call DialogAddButtonWithHotkeyBJ(udg_ExtraChanceDIA,Color__Gold ("Perfect ") + Color__White ("T") + Color__Gold ("opaz"), 'T')
	set udg_ExtraChanceBTN[6]=GetLastCreatedButtonBJ()
	call DialogAddButtonWithHotkeyBJ(udg_ExtraChanceDIA,Color__Gold ("Perfect ") + Color__White ("E") + Color__Gold ("merald"), 'E')
	set udg_ExtraChanceBTN[7]=GetLastCreatedButtonBJ()
	call DialogAddButtonWithHotkeyBJ(udg_ExtraChanceDIA,Color__Gold ("Perfect A") + Color__White ("q") + Color__Gold ("uamarine"), 'Q')
	set udg_ExtraChanceBTN[8]=GetLastCreatedButtonBJ()
	call DialogAddButtonWithHotkeyBJ(udg_ExtraChanceDIA,Color__White ("C") + Color__Gold ("ancel"), 'C')
	set udg_ExtraChanceBTN[9]=GetLastCreatedButtonBJ()
	call DialogSetMessageBJ(udg_xExtraChanceDIA,"|cff33ff00Please choose a Slate.|r")
	call DialogAddButtonWithHotkeyBJ(udg_xExtraChanceDIA,Color__White ("H") + Color__Gold ("old Slate"), 'H')
	set udg_xExtraChanceBTN[1]=GetLastCreatedButtonBJ()
	call DialogAddButtonWithHotkeyBJ(udg_xExtraChanceDIA,Color__White ("A") + Color__Gold ("ir Slate"), 'A')
	set udg_xExtraChanceBTN[2]=GetLastCreatedButtonBJ()
	call DialogAddButtonWithHotkeyBJ(udg_xExtraChanceDIA,Color__White ("S") + Color__Gold ("low Slate"), 'S')
	set udg_xExtraChanceBTN[3]=GetLastCreatedButtonBJ()
	call DialogAddButtonWithHotkeyBJ(udg_xExtraChanceDIA,Color__White ("O") + Color__Gold ("pal Vein Slate"), 'O')
	set udg_xExtraChanceBTN[4]=GetLastCreatedButtonBJ()
	call DialogAddButtonWithHotkeyBJ(udg_xExtraChanceDIA,Color__Gold ("Sp") + Color__White ("e") + Color__Gold ("ll Slate"), 'E')
	set udg_xExtraChanceBTN[5]=GetLastCreatedButtonBJ()
	call DialogAddButtonWithHotkeyBJ(udg_xExtraChanceDIA,Color__White ("P") + Color__Gold ("oison Slate"), 'P')
	set udg_xExtraChanceBTN[6]=GetLastCreatedButtonBJ()
	call DialogAddButtonWithHotkeyBJ(udg_xExtraChanceDIA,Color__White ("D") + Color__Gold ("amage Slate"), 'D')
	set udg_xExtraChanceBTN[7]=GetLastCreatedButtonBJ()
	call DialogAddButtonWithHotkeyBJ(udg_xExtraChanceDIA,Color__White ("R") + Color__Gold ("ange Slate"), 'R')
	set udg_xExtraChanceBTN[8]=GetLastCreatedButtonBJ()
	call DialogAddButtonWithHotkeyBJ(udg_xExtraChanceDIA,Color__White ("C") + Color__Gold ("ancel"), 'C')
	set udg_xExtraChanceBTN[9]=GetLastCreatedButtonBJ()
endfunction
function InitTrig_Setting_Extra_Chances takes nothing returns nothing
	set gg_trg_Setting_Extra_Chances=CreateTrigger()
	call TriggerRegisterTimerEventSingle(gg_trg_Setting_Extra_Chances,4.50)
	call TriggerAddAction(gg_trg_Setting_Extra_Chances,function Trig_Setting_Extra_Chances_Actions)
endfunction
function Trig_Extra_Chance_1_Conditions takes nothing returns boolean
	if(not(GetUnitTypeId(GetTrainedUnit())=='h03Q'))then
		return false
	endif
	return true
endfunction
function Trig_Extra_Chance_1_Func002C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(0)))then
		return false
	endif
	if(not(udg_ExtraChanceON[1]==false))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [0] then
		return false
	endif
	return true
endfunction
function Trig_Extra_Chance_1_Func003C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(0)))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [0] then
		return true
	endif
	if(not(udg_ExtraChanceON[1]==true))then
		return false
	endif
	return true
endfunction
function Trig_Extra_Chance_1_Func004C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(1)))then
		return false
	endif
	if(not(udg_ExtraChanceON[2]==false))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [1] then
		return false
	endif
	return true
endfunction
function Trig_Extra_Chance_1_Func005C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(1)))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [1] then
		return true
	endif
	if(not(udg_ExtraChanceON[2]==true))then
		return false
	endif
	return true
endfunction
function Trig_Extra_Chance_1_Func006C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(2)))then
		return false
	endif
	if(not(udg_ExtraChanceON[3]==false))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [2] then
		return false
	endif
	return true
endfunction
function Trig_Extra_Chance_1_Func007C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(2)))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [2] then
		return true
	endif
	if(not(udg_ExtraChanceON[3]==true))then
		return false
	endif
	return true
endfunction
function Trig_Extra_Chance_1_Func008C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(3)))then
		return false
	endif
	if(not(udg_ExtraChanceON[4]==false))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [3] then
		return false
	endif
	return true
endfunction
function Trig_Extra_Chance_1_Func009C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(3)))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [3] then
		return true
	endif
	if(not(udg_ExtraChanceON[4]==true))then
		return false
	endif
	return true
endfunction
function Trig_Extra_Chance_1_Func010C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(4)))then
		return false
	endif
	if(not(udg_ExtraChanceON[5]==false))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [4] then
		return false
	endif
	return true
endfunction
function Trig_Extra_Chance_1_Func011C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(4)))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [4] then
		return true
	endif
	if(not(udg_ExtraChanceON[5]==true))then
		return false
	endif
	return true
endfunction
function Trig_Extra_Chance_1_Func012C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(5)))then
		return false
	endif
	if(not(udg_ExtraChanceON[6]==false))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [5] then
		return false
	endif
	return true
endfunction
function Trig_Extra_Chance_1_Func013C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(5)))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [5] then
		return true
	endif
	if(not(udg_ExtraChanceON[6]==true))then
		return false
	endif
	return true
endfunction
function Trig_Extra_Chance_1_Func014C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(6)))then
		return false
	endif
	if(not(udg_ExtraChanceON[7]==false))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [6] then
		return false
	endif
	return true
endfunction
function Trig_Extra_Chance_1_Func015C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(6)))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [6] then
		return true
	endif
	if(not(udg_ExtraChanceON[7]==true))then
		return false
	endif
	return true
endfunction
function Trig_Extra_Chance_1_Func016C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(7)))then
		return false
	endif
	if(not(udg_ExtraChanceON[8]==false))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [7] then
		return false
	endif
	return true
endfunction
function Trig_Extra_Chance_1_Func017C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(7)))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [7] then
		return true
	endif
	if(not(udg_ExtraChanceON[8]==true))then
		return false
	endif
	return true
endfunction
function Trig_Extra_Chance_1_Actions takes nothing returns nothing
	call RemoveUnit(GetTrainedUnit())
	if(Trig_Extra_Chance_1_Func002C())then
		set udg_ExtraChanceDialogDisplayed [GetPlayerId (GetTriggerPlayer ())] = true
		call DialogDisplayBJ(true,udg_ExtraChanceDIA,GetTriggerPlayer())
		return
	endif
	if(Trig_Extra_Chance_1_Func003C())then
		call DisplayTextToForce(bj_FORCE_PLAYER[0],"|cffff00ffExtra Chance is already turned on this round, or Chance Window is open. Adding back 175 Gold.|r")
		call AdjustPlayerStateBJ(175,GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD)
		return
	endif
	if(Trig_Extra_Chance_1_Func004C())then
		set udg_ExtraChanceDialogDisplayed [GetPlayerId (GetTriggerPlayer ())] = true
		call DialogDisplayBJ(true,udg_ExtraChanceDIA,GetTriggerPlayer())
		return
	endif
	if(Trig_Extra_Chance_1_Func005C())then
		call DisplayTextToForce(bj_FORCE_PLAYER[1],"|cffff00ffExtra Chance is already turned on this round, or Chance Window is open. Adding back 175 Gold.|r")
		call AdjustPlayerStateBJ(175,GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD)
		return
	endif
	if(Trig_Extra_Chance_1_Func006C())then
		set udg_ExtraChanceDialogDisplayed [GetPlayerId (GetTriggerPlayer ())] = true
		call DialogDisplayBJ(true,udg_ExtraChanceDIA,GetTriggerPlayer())
		return
	endif
	if(Trig_Extra_Chance_1_Func007C())then
		call DisplayTextToForce(bj_FORCE_PLAYER[2],"|cffff00ffExtra Chance is already turned on this round, or Chance Window is open. Adding back 175 Gold.|r")
		call AdjustPlayerStateBJ(175,GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD)
		return
	endif
	if(Trig_Extra_Chance_1_Func008C())then
		set udg_ExtraChanceDialogDisplayed [GetPlayerId (GetTriggerPlayer ())] = true
		call DialogDisplayBJ(true,udg_ExtraChanceDIA,GetTriggerPlayer())
		return
	endif
	if(Trig_Extra_Chance_1_Func009C())then
		call DisplayTextToForce(bj_FORCE_PLAYER[3],"|cffff00ffExtra Chance is already turned on this round, or Chance Window is open. Adding back 175 Gold.|r")
		call AdjustPlayerStateBJ(175,GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD)
		return
	endif
	if(Trig_Extra_Chance_1_Func010C())then
		set udg_ExtraChanceDialogDisplayed [GetPlayerId (GetTriggerPlayer ())] = true
		call DialogDisplayBJ(true,udg_ExtraChanceDIA,GetTriggerPlayer())
		return
	endif
	if(Trig_Extra_Chance_1_Func011C())then
		call DisplayTextToForce(bj_FORCE_PLAYER[4],"|cffff00ffExtra Chance is already turned on this round, or Chance Window is open. Adding back 175 Gold.|r")
		call AdjustPlayerStateBJ(175,GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD)
		return
	endif
	if(Trig_Extra_Chance_1_Func012C())then
		set udg_ExtraChanceDialogDisplayed [GetPlayerId (GetTriggerPlayer ())] = true
		call DialogDisplayBJ(true,udg_ExtraChanceDIA,GetTriggerPlayer())
		return
	endif
	if(Trig_Extra_Chance_1_Func013C())then
		call DisplayTextToForce(bj_FORCE_PLAYER[5],"|cffff00ffExtra Chance is already turned on this round, or Chance Window is open. Adding back 175 Gold.|r")
		call AdjustPlayerStateBJ(175,GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD)
		return
	endif
	if(Trig_Extra_Chance_1_Func014C())then
		set udg_ExtraChanceDialogDisplayed [GetPlayerId (GetTriggerPlayer ())] = true
		call DialogDisplayBJ(true,udg_ExtraChanceDIA,GetTriggerPlayer())
		return
	endif
	if(Trig_Extra_Chance_1_Func015C())then
		call DisplayTextToForce(bj_FORCE_PLAYER[6],"|cffff00ffExtra Chance is already turned on this round, or Chance Window is open. Adding back 175 Gold.|r")
		call AdjustPlayerStateBJ(175,GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD)
		return
	endif
	if(Trig_Extra_Chance_1_Func016C())then
		set udg_ExtraChanceDialogDisplayed [GetPlayerId (GetTriggerPlayer ())] = true
		call DialogDisplayBJ(true,udg_ExtraChanceDIA,GetTriggerPlayer())
		return
	endif
	if(Trig_Extra_Chance_1_Func017C())then
		call DisplayTextToForce(bj_FORCE_PLAYER[7],"|cffff00ffExtra Chance is already turned on this round, or Chance Window is open. Adding back 175 Gold.|r")
		call AdjustPlayerStateBJ(175,GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD)
		return
	endif
endfunction
function InitTrig_Extra_Chance_1 takes nothing returns nothing
	set gg_trg_Extra_Chance_1=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(gg_trg_Extra_Chance_1,EVENT_PLAYER_UNIT_TRAIN_FINISH)
	call TriggerAddCondition(gg_trg_Extra_Chance_1,Condition(function Trig_Extra_Chance_1_Conditions))
	call TriggerAddAction(gg_trg_Extra_Chance_1,function Trig_Extra_Chance_1_Actions)
endfunction
function Trig_Extra_Chance_2_Func002Func001001001 takes nothing returns boolean
	return(GetClickedButtonBJ()!=udg_ExtraChanceBTN[9])
endfunction
function Trig_Extra_Chance_2_Func002Func001001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Extra_Chance_2_Func002Func001001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Extra_Chance_2_Func002Func001001001(),Trig_Extra_Chance_2_Func002Func001001002())
endfunction
function Trig_Extra_Chance_2_Func002Func002001001 takes nothing returns boolean
	return(GetClickedButtonBJ()!=udg_ExtraChanceBTN[9])
endfunction
function Trig_Extra_Chance_2_Func002Func002001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Extra_Chance_2_Func002Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Extra_Chance_2_Func002Func002001001(),Trig_Extra_Chance_2_Func002Func002001002())
endfunction
function Trig_Extra_Chance_2_Func002Func003001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_ExtraChanceBTN[1])
endfunction
function Trig_Extra_Chance_2_Func002Func003001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Extra_Chance_2_Func002Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Extra_Chance_2_Func002Func003001001(),Trig_Extra_Chance_2_Func002Func003001002())
endfunction
function Trig_Extra_Chance_2_Func002Func004001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_ExtraChanceBTN[1])
endfunction
function Trig_Extra_Chance_2_Func002Func004001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Extra_Chance_2_Func002Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Extra_Chance_2_Func002Func004001001(),Trig_Extra_Chance_2_Func002Func004001002())
endfunction
function Trig_Extra_Chance_2_Func002Func004002001001 takes nothing returns boolean
	return(GetTriggerPlayer()==GetFilterPlayer())
endfunction
function Trig_Extra_Chance_2_Func002Func005001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_ExtraChanceBTN[2])
endfunction
function Trig_Extra_Chance_2_Func002Func005001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Extra_Chance_2_Func002Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Extra_Chance_2_Func002Func005001001(),Trig_Extra_Chance_2_Func002Func005001002())
endfunction
function Trig_Extra_Chance_2_Func002Func006001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_ExtraChanceBTN[2])
endfunction
function Trig_Extra_Chance_2_Func002Func006001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Extra_Chance_2_Func002Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Extra_Chance_2_Func002Func006001001(),Trig_Extra_Chance_2_Func002Func006001002())
endfunction
function Trig_Extra_Chance_2_Func002Func006002001001 takes nothing returns boolean
	return(GetTriggerPlayer()==GetFilterPlayer())
endfunction
function Trig_Extra_Chance_2_Func002Func007001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_ExtraChanceBTN[3])
endfunction
function Trig_Extra_Chance_2_Func002Func007001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Extra_Chance_2_Func002Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Extra_Chance_2_Func002Func007001001(),Trig_Extra_Chance_2_Func002Func007001002())
endfunction
function Trig_Extra_Chance_2_Func002Func008001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_ExtraChanceBTN[3])
endfunction
function Trig_Extra_Chance_2_Func002Func008001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Extra_Chance_2_Func002Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Extra_Chance_2_Func002Func008001001(),Trig_Extra_Chance_2_Func002Func008001002())
endfunction
function Trig_Extra_Chance_2_Func002Func008002001001 takes nothing returns boolean
	return(GetTriggerPlayer()==GetFilterPlayer())
endfunction
function Trig_Extra_Chance_2_Func002Func009001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_ExtraChanceBTN[4])
endfunction
function Trig_Extra_Chance_2_Func002Func009001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Extra_Chance_2_Func002Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Extra_Chance_2_Func002Func009001001(),Trig_Extra_Chance_2_Func002Func009001002())
endfunction
function Trig_Extra_Chance_2_Func002Func010001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_ExtraChanceBTN[4])
endfunction
function Trig_Extra_Chance_2_Func002Func010001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Extra_Chance_2_Func002Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Extra_Chance_2_Func002Func010001001(),Trig_Extra_Chance_2_Func002Func010001002())
endfunction
function Trig_Extra_Chance_2_Func002Func010002001001 takes nothing returns boolean
	return(GetTriggerPlayer()==GetFilterPlayer())
endfunction
function Trig_Extra_Chance_2_Func002Func011001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_ExtraChanceBTN[5])
endfunction
function Trig_Extra_Chance_2_Func002Func011001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Extra_Chance_2_Func002Func011001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Extra_Chance_2_Func002Func011001001(),Trig_Extra_Chance_2_Func002Func011001002())
endfunction
function Trig_Extra_Chance_2_Func002Func012001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_ExtraChanceBTN[5])
endfunction
function Trig_Extra_Chance_2_Func002Func012001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Extra_Chance_2_Func002Func012001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Extra_Chance_2_Func002Func012001001(),Trig_Extra_Chance_2_Func002Func012001002())
endfunction
function Trig_Extra_Chance_2_Func002Func012002001001 takes nothing returns boolean
	return(GetTriggerPlayer()==GetFilterPlayer())
endfunction
function Trig_Extra_Chance_2_Func002Func013001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_ExtraChanceBTN[6])
endfunction
function Trig_Extra_Chance_2_Func002Func013001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Extra_Chance_2_Func002Func013001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Extra_Chance_2_Func002Func013001001(),Trig_Extra_Chance_2_Func002Func013001002())
endfunction
function Trig_Extra_Chance_2_Func002Func014001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_ExtraChanceBTN[6])
endfunction
function Trig_Extra_Chance_2_Func002Func014001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Extra_Chance_2_Func002Func014001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Extra_Chance_2_Func002Func014001001(),Trig_Extra_Chance_2_Func002Func014001002())
endfunction
function Trig_Extra_Chance_2_Func002Func014002001001 takes nothing returns boolean
	return(GetTriggerPlayer()==GetFilterPlayer())
endfunction
function Trig_Extra_Chance_2_Func002Func015001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_ExtraChanceBTN[7])
endfunction
function Trig_Extra_Chance_2_Func002Func015001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Extra_Chance_2_Func002Func015001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Extra_Chance_2_Func002Func015001001(),Trig_Extra_Chance_2_Func002Func015001002())
endfunction
function Trig_Extra_Chance_2_Func002Func016001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_ExtraChanceBTN[7])
endfunction
function Trig_Extra_Chance_2_Func002Func016001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Extra_Chance_2_Func002Func016001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Extra_Chance_2_Func002Func016001001(),Trig_Extra_Chance_2_Func002Func016001002())
endfunction
function Trig_Extra_Chance_2_Func002Func016002001001 takes nothing returns boolean
	return(GetTriggerPlayer()==GetFilterPlayer())
endfunction
function Trig_Extra_Chance_2_Func002Func017001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_ExtraChanceBTN[8])
endfunction
function Trig_Extra_Chance_2_Func002Func017001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Extra_Chance_2_Func002Func017001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Extra_Chance_2_Func002Func017001001(),Trig_Extra_Chance_2_Func002Func017001002())
endfunction
function Trig_Extra_Chance_2_Func002Func018001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_ExtraChanceBTN[8])
endfunction
function Trig_Extra_Chance_2_Func002Func018001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Extra_Chance_2_Func002Func018001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Extra_Chance_2_Func002Func018001001(),Trig_Extra_Chance_2_Func002Func018001002())
endfunction
function Trig_Extra_Chance_2_Func002Func018002001001 takes nothing returns boolean
	return(GetTriggerPlayer()==GetFilterPlayer())
endfunction
function Trig_Extra_Chance_2_Func002Func019001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_ExtraChanceBTN[9])
endfunction
function Trig_Extra_Chance_2_Func002Func019001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Extra_Chance_2_Func002Func019001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Extra_Chance_2_Func002Func019001001(),Trig_Extra_Chance_2_Func002Func019001002())
endfunction
function Trig_Extra_Chance_2_Func002Func019002001001 takes nothing returns boolean
	return(GetTriggerPlayer()==GetFilterPlayer())
endfunction
function Trig_Extra_Chance_2_Func002Func020001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_ExtraChanceBTN[9])
endfunction
function Trig_Extra_Chance_2_Func002Func020001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Extra_Chance_2_Func002Func020001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Extra_Chance_2_Func002Func020001001(),Trig_Extra_Chance_2_Func002Func020001002())
endfunction
function Trig_Extra_Chance_2_Actions takes nothing returns nothing
	// User control will be disabled if multiple button events are passed.
	if GetLocalPlayer () == GetTriggerPlayer () then
		call EnableUserControl (true)
	endif
	call DialogDisplayBJ(false,udg_ExtraChanceDIA,GetTriggerPlayer())
	set udg_ExtraChanceDialogDisplayed [GetPlayerId (GetTriggerPlayer ())] = false
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=8
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		if(Trig_Extra_Chance_2_Func002Func001001())then
			set udg_ExtraChanceON[GetForLoopIndexA()]=true
		else
			call DoNothing()
		endif
		if(Trig_Extra_Chance_2_Func002Func002001())then
			set udg_CountExtraChanceMoney[GetForLoopIndexA()]=(udg_CountExtraChanceMoney[GetForLoopIndexA()]+175)
		else
			call DoNothing()
		endif
		if(Trig_Extra_Chance_2_Func002Func003001())then
			set udg_ExtraChanceUnit[GetForLoopIndexA()]='h00V'
		else
			call DoNothing()
		endif
		if(Trig_Extra_Chance_2_Func002Func004001())then
			call DisplayTextToForce(GetPlayersMatching(Condition(function Trig_Extra_Chance_2_Func002Func004002001001)),"|cffff00ffPerfect Amethyst has been Extra Chanced!|r")
		else
			call DoNothing()
		endif
		if(Trig_Extra_Chance_2_Func002Func005001())then
			set udg_ExtraChanceUnit[GetForLoopIndexA()]='h00Y'
		else
			call DoNothing()
		endif
		if(Trig_Extra_Chance_2_Func002Func006001())then
			call DisplayTextToForce(GetPlayersMatching(Condition(function Trig_Extra_Chance_2_Func002Func006002001001)),"|cffff00ffPerfect Diamond has been Extra Chanced!|r")
		else
			call DoNothing()
		endif
		if(Trig_Extra_Chance_2_Func002Func007001())then
			set udg_ExtraChanceUnit[GetForLoopIndexA()]='h00X'
		else
			call DoNothing()
		endif
		if(Trig_Extra_Chance_2_Func002Func008001())then
			call DisplayTextToForce(GetPlayersMatching(Condition(function Trig_Extra_Chance_2_Func002Func008002001001)),"|cffff00ffPerfect Opal has been Extra Chanced!|r")
		else
			call DoNothing()
		endif
		if(Trig_Extra_Chance_2_Func002Func009001())then
			set udg_ExtraChanceUnit[GetForLoopIndexA()]='h00W'
		else
			call DoNothing()
		endif
		if(Trig_Extra_Chance_2_Func002Func010001())then
			call DisplayTextToForce(GetPlayersMatching(Condition(function Trig_Extra_Chance_2_Func002Func010002001001)),"|cffff00ffPerfect Sapphire has been Extra Chanced!|r")
		else
			call DoNothing()
		endif
		if(Trig_Extra_Chance_2_Func002Func011001())then
			set udg_ExtraChanceUnit[GetForLoopIndexA()]='h00T'
		else
			call DoNothing()
		endif
		if(Trig_Extra_Chance_2_Func002Func012001())then
			call DisplayTextToForce(GetPlayersMatching(Condition(function Trig_Extra_Chance_2_Func002Func012002001001)),"|cffff00ffPerfect Ruby has been Extra Chanced!|r")
		else
			call DoNothing()
		endif
		if(Trig_Extra_Chance_2_Func002Func013001())then
			set udg_ExtraChanceUnit[GetForLoopIndexA()]='e004'
		else
			call DoNothing()
		endif
		if(Trig_Extra_Chance_2_Func002Func014001())then
			call DisplayTextToForce(GetPlayersMatching(Condition(function Trig_Extra_Chance_2_Func002Func014002001001)),"|cffff00ffPerfect Topaz has been Extra Chanced!|r")
		else
			call DoNothing()
		endif
		if(Trig_Extra_Chance_2_Func002Func015001())then
			set udg_ExtraChanceUnit[GetForLoopIndexA()]='h00U'
		else
			call DoNothing()
		endif
		if(Trig_Extra_Chance_2_Func002Func016001())then
			call DisplayTextToForce(GetPlayersMatching(Condition(function Trig_Extra_Chance_2_Func002Func016002001001)),"|cffff00ffPerfect Emerald has been Extra Chanced!|r")
		else
			call DoNothing()
		endif
		if(Trig_Extra_Chance_2_Func002Func017001())then
			set udg_ExtraChanceUnit[GetForLoopIndexA()]='h03V'
		else
			call DoNothing()
		endif
		if(Trig_Extra_Chance_2_Func002Func018001())then
			call DisplayTextToForce(GetPlayersMatching(Condition(function Trig_Extra_Chance_2_Func002Func018002001001)),"|cffff00ffPerfect Aquamarine has been Extra Chanced!|r")
		else
			call DoNothing()
		endif
		if(Trig_Extra_Chance_2_Func002Func019001())then
			call DisplayTextToForce(GetPlayersMatching(Condition(function Trig_Extra_Chance_2_Func002Func019002001001)),"|cffff00ffCanceled - 175 Gold has been Restored.|r")
		else
			call DoNothing()
		endif
		if(Trig_Extra_Chance_2_Func002Func020001())then
			call AdjustPlayerStateBJ(175,GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD)
		else
			call DoNothing()
		endif
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
endfunction
function InitTrig_Extra_Chance_2 takes nothing returns nothing
	set gg_trg_Extra_Chance_2=CreateTrigger()
	call TriggerRegisterDialogEventBJ(gg_trg_Extra_Chance_2,udg_ExtraChanceDIA)
	call TriggerAddAction(gg_trg_Extra_Chance_2,function Trig_Extra_Chance_2_Actions)
endfunction
function Trig_Slate_Extra_Chance_1_Conditions takes nothing returns boolean
	if(not(GetUnitTypeId(GetTrainedUnit())=='h042'))then
		return false
	endif
	return true
endfunction
function Trig_Slate_Extra_Chance_1_Func002C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(0)))then
		return false
	endif
	if(not(udg_ExtraChanceON[1]==false))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [0] then
		return false
	endif
	return true
endfunction
function Trig_Slate_Extra_Chance_1_Func003C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(0)))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [0] then
		return true
	endif
	if(not(udg_ExtraChanceON[1]==true))then
		return false
	endif
	return true
endfunction
function Trig_Slate_Extra_Chance_1_Func004C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(1)))then
		return false
	endif
	if(not(udg_ExtraChanceON[2]==false))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [1] then
		return false
	endif
	return true
endfunction
function Trig_Slate_Extra_Chance_1_Func005C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(1)))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [1] then
		return true
	endif
	if(not(udg_ExtraChanceON[2]==true))then
		return false
	endif
	return true
endfunction
function Trig_Slate_Extra_Chance_1_Func006C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(2)))then
		return false
	endif
	if(not(udg_ExtraChanceON[3]==false))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [2] then
		return false
	endif
	return true
endfunction
function Trig_Slate_Extra_Chance_1_Func007C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(2)))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [2] then
		return true
	endif
	if(not(udg_ExtraChanceON[3]==true))then
		return false
	endif
	return true
endfunction
function Trig_Slate_Extra_Chance_1_Func008C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(3)))then
		return false
	endif
	if(not(udg_ExtraChanceON[4]==false))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [3] then
		return false
	endif
	return true
endfunction
function Trig_Slate_Extra_Chance_1_Func009C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(3)))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [3] then
		return true
	endif
	if(not(udg_ExtraChanceON[4]==true))then
		return false
	endif
	return true
endfunction
function Trig_Slate_Extra_Chance_1_Func010C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(4)))then
		return false
	endif
	if(not(udg_ExtraChanceON[5]==false))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [4] then
		return false
	endif
	return true
endfunction
function Trig_Slate_Extra_Chance_1_Func011C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(4)))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [4] then
		return true
	endif
	if(not(udg_ExtraChanceON[5]==true))then
		return false
	endif
	return true
endfunction
function Trig_Slate_Extra_Chance_1_Func012C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(5)))then
		return false
	endif
	if(not(udg_ExtraChanceON[6]==false))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [5] then
		return false
	endif
	return true
endfunction
function Trig_Slate_Extra_Chance_1_Func013C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(5)))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [5] then
		return true
	endif
	if(not(udg_ExtraChanceON[6]==true))then
		return false
	endif
	return true
endfunction
function Trig_Slate_Extra_Chance_1_Func014C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(6)))then
		return false
	endif
	if(not(udg_ExtraChanceON[7]==false))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [6] then
		return false
	endif
	return true
endfunction
function Trig_Slate_Extra_Chance_1_Func015C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(6)))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [6] then
		return true
	endif
	if(not(udg_ExtraChanceON[7]==true))then
		return false
	endif
	return true
endfunction
function Trig_Slate_Extra_Chance_1_Func016C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(7)))then
		return false
	endif
	if(not(udg_ExtraChanceON[8]==false))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [7] then
		return false
	endif
	return true
endfunction
function Trig_Slate_Extra_Chance_1_Func017C takes nothing returns boolean
	if(not(GetTriggerPlayer()==Player(7)))then
		return false
	endif
	if udg_ExtraChanceDialogDisplayed [7] then
		return true
	endif
	if(not(udg_ExtraChanceON[8]==true))then
		return false
	endif
	return true
endfunction
function Trig_Slate_Extra_Chance_1_Actions takes nothing returns nothing
	call RemoveUnit(GetTrainedUnit())
	if(Trig_Slate_Extra_Chance_1_Func002C())then
		set udg_ExtraChanceDialogDisplayed [GetPlayerId (GetTriggerPlayer ())] = true
		call DialogDisplayBJ(true,udg_xExtraChanceDIA,GetTriggerPlayer())
		return
	endif
	if(Trig_Slate_Extra_Chance_1_Func003C())then
		call DisplayTextToForce(bj_FORCE_PLAYER[0],"|cffff00ffExtra Chance is already turned on this round, or Chance Window is open. Adding back 125 Gold.|r")
		call AdjustPlayerStateBJ(125,GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD)
		return
	endif
	if(Trig_Slate_Extra_Chance_1_Func004C())then
		set udg_ExtraChanceDialogDisplayed [GetPlayerId (GetTriggerPlayer ())] = true
		call DialogDisplayBJ(true,udg_xExtraChanceDIA,GetTriggerPlayer())
		return
	endif
	if(Trig_Slate_Extra_Chance_1_Func005C())then
		call DisplayTextToForce(bj_FORCE_PLAYER[1],"|cffff00ffExtra Chance is already turned on this round, or Chance Window is open. Adding back 125 Gold.|r")
		call AdjustPlayerStateBJ(125,GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD)
		return
	endif
	if(Trig_Slate_Extra_Chance_1_Func006C())then
		set udg_ExtraChanceDialogDisplayed [GetPlayerId (GetTriggerPlayer ())] = true
		call DialogDisplayBJ(true,udg_xExtraChanceDIA,GetTriggerPlayer())
		return
	endif
	if(Trig_Slate_Extra_Chance_1_Func007C())then
		call DisplayTextToForce(bj_FORCE_PLAYER[2],"|cffff00ffExtra Chance is already turned on this round, or Chance Window is open. Adding back 125 Gold.|r")
		call AdjustPlayerStateBJ(125,GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD)
		return
	endif
	if(Trig_Slate_Extra_Chance_1_Func008C())then
		set udg_ExtraChanceDialogDisplayed [GetPlayerId (GetTriggerPlayer ())] = true
		call DialogDisplayBJ(true,udg_xExtraChanceDIA,GetTriggerPlayer())
		return
	endif
	if(Trig_Slate_Extra_Chance_1_Func009C())then
		call DisplayTextToForce(bj_FORCE_PLAYER[3],"|cffff00ffExtra Chance is already turned on this round, or Chance Window is open. Adding back 125 Gold.|r")
		call AdjustPlayerStateBJ(125,GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD)
		return
	endif
	if(Trig_Slate_Extra_Chance_1_Func010C())then
		set udg_ExtraChanceDialogDisplayed [GetPlayerId (GetTriggerPlayer ())] = true
		call DialogDisplayBJ(true,udg_xExtraChanceDIA,GetTriggerPlayer())
		return
	endif
	if(Trig_Slate_Extra_Chance_1_Func011C())then
		call DisplayTextToForce(bj_FORCE_PLAYER[4],"|cffff00ffExtra Chance is already turned on this round, or Chance Window is open. Adding back 125 Gold.|r")
		call AdjustPlayerStateBJ(125,GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD)
		return
	endif
	if(Trig_Slate_Extra_Chance_1_Func012C())then
		set udg_ExtraChanceDialogDisplayed [GetPlayerId (GetTriggerPlayer ())] = true
		call DialogDisplayBJ(true,udg_xExtraChanceDIA,GetTriggerPlayer())
		return
	endif
	if(Trig_Slate_Extra_Chance_1_Func013C())then
		call DisplayTextToForce(bj_FORCE_PLAYER[5],"|cffff00ffExtra Chance is already turned on this round, or Chance Window is open. Adding back 125 Gold.|r")
		call AdjustPlayerStateBJ(125,GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD)
		return
	endif
	if(Trig_Slate_Extra_Chance_1_Func014C())then
		set udg_ExtraChanceDialogDisplayed [GetPlayerId (GetTriggerPlayer ())] = true
		call DialogDisplayBJ(true,udg_xExtraChanceDIA,GetTriggerPlayer())
		return
	endif
	if(Trig_Slate_Extra_Chance_1_Func015C())then
		call DisplayTextToForce(bj_FORCE_PLAYER[6],"|cffff00ffExtra Chance is already turned on this round, or Chance Window is open. Adding back 125 Gold.|r")
		call AdjustPlayerStateBJ(125,GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD)
		return
	endif
	if(Trig_Slate_Extra_Chance_1_Func016C())then
		set udg_ExtraChanceDialogDisplayed [GetPlayerId (GetTriggerPlayer ())] = true
		call DialogDisplayBJ(true,udg_xExtraChanceDIA,GetTriggerPlayer())
		return
	endif
	if(Trig_Slate_Extra_Chance_1_Func017C())then
		call DisplayTextToForce(bj_FORCE_PLAYER[7],"|cffff00ffExtra Chance is already turned on this round, or Chance Window is open. Adding back 125 Gold.|r")
		call AdjustPlayerStateBJ(125,GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD)
		return
	endif
endfunction
function InitTrig_Slate_Extra_Chance_1 takes nothing returns nothing
	set gg_trg_Slate_Extra_Chance_1=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(gg_trg_Slate_Extra_Chance_1,EVENT_PLAYER_UNIT_TRAIN_FINISH)
	call TriggerAddCondition(gg_trg_Slate_Extra_Chance_1,Condition(function Trig_Slate_Extra_Chance_1_Conditions))
	call TriggerAddAction(gg_trg_Slate_Extra_Chance_1,function Trig_Slate_Extra_Chance_1_Actions)
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func001001001 takes nothing returns boolean
	return(GetClickedButtonBJ()!=udg_xExtraChanceBTN[9])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func001001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func001001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Slate_Extra_Chance_2_Func002Func001001001(),Trig_Slate_Extra_Chance_2_Func002Func001001002())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func002001001 takes nothing returns boolean
	return(GetClickedButtonBJ()!=udg_xExtraChanceBTN[9])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func002001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Slate_Extra_Chance_2_Func002Func002001001(),Trig_Slate_Extra_Chance_2_Func002Func002001002())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func003001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_xExtraChanceBTN[9])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func003001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Slate_Extra_Chance_2_Func002Func003001001(),Trig_Slate_Extra_Chance_2_Func002Func003001002())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func003002001001 takes nothing returns boolean
	return(GetTriggerPlayer()==GetFilterPlayer())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func004001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_xExtraChanceBTN[9])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func004001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Slate_Extra_Chance_2_Func002Func004001001(),Trig_Slate_Extra_Chance_2_Func002Func004001002())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func005001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_xExtraChanceBTN[1])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func005001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Slate_Extra_Chance_2_Func002Func005001001(),Trig_Slate_Extra_Chance_2_Func002Func005001002())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func006001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_xExtraChanceBTN[1])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func006001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Slate_Extra_Chance_2_Func002Func006001001(),Trig_Slate_Extra_Chance_2_Func002Func006001002())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func006002001001 takes nothing returns boolean
	return(GetTriggerPlayer()==GetFilterPlayer())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func007001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_xExtraChanceBTN[2])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func007001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Slate_Extra_Chance_2_Func002Func007001001(),Trig_Slate_Extra_Chance_2_Func002Func007001002())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func008001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_xExtraChanceBTN[2])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func008001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Slate_Extra_Chance_2_Func002Func008001001(),Trig_Slate_Extra_Chance_2_Func002Func008001002())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func008002001001 takes nothing returns boolean
	return(GetTriggerPlayer()==GetFilterPlayer())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func009001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_xExtraChanceBTN[3])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func009001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Slate_Extra_Chance_2_Func002Func009001001(),Trig_Slate_Extra_Chance_2_Func002Func009001002())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func010001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_xExtraChanceBTN[3])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func010001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Slate_Extra_Chance_2_Func002Func010001001(),Trig_Slate_Extra_Chance_2_Func002Func010001002())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func010002001001 takes nothing returns boolean
	return(GetTriggerPlayer()==GetFilterPlayer())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func011001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_xExtraChanceBTN[4])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func011001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func011001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Slate_Extra_Chance_2_Func002Func011001001(),Trig_Slate_Extra_Chance_2_Func002Func011001002())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func012001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_xExtraChanceBTN[4])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func012001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func012001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Slate_Extra_Chance_2_Func002Func012001001(),Trig_Slate_Extra_Chance_2_Func002Func012001002())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func012002001001 takes nothing returns boolean
	return(GetTriggerPlayer()==GetFilterPlayer())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func013001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_xExtraChanceBTN[5])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func013001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func013001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Slate_Extra_Chance_2_Func002Func013001001(),Trig_Slate_Extra_Chance_2_Func002Func013001002())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func014001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_xExtraChanceBTN[5])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func014001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func014001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Slate_Extra_Chance_2_Func002Func014001001(),Trig_Slate_Extra_Chance_2_Func002Func014001002())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func014002001001 takes nothing returns boolean
	return(GetTriggerPlayer()==GetFilterPlayer())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func015001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_xExtraChanceBTN[6])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func015001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func015001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Slate_Extra_Chance_2_Func002Func015001001(),Trig_Slate_Extra_Chance_2_Func002Func015001002())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func016001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_xExtraChanceBTN[6])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func016001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func016001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Slate_Extra_Chance_2_Func002Func016001001(),Trig_Slate_Extra_Chance_2_Func002Func016001002())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func016002001001 takes nothing returns boolean
	return(GetTriggerPlayer()==GetFilterPlayer())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func017001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_xExtraChanceBTN[7])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func017001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func017001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Slate_Extra_Chance_2_Func002Func017001001(),Trig_Slate_Extra_Chance_2_Func002Func017001002())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func018001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_xExtraChanceBTN[7])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func018001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func018001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Slate_Extra_Chance_2_Func002Func018001001(),Trig_Slate_Extra_Chance_2_Func002Func018001002())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func018002001001 takes nothing returns boolean
	return(GetTriggerPlayer()==GetFilterPlayer())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func019001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_xExtraChanceBTN[8])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func019001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func019001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Slate_Extra_Chance_2_Func002Func019001001(),Trig_Slate_Extra_Chance_2_Func002Func019001002())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func020001001 takes nothing returns boolean
	return(GetClickedButtonBJ()==udg_xExtraChanceBTN[8])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func020001002 takes nothing returns boolean
	return(GetTriggerPlayer()==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func020001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Slate_Extra_Chance_2_Func002Func020001001(),Trig_Slate_Extra_Chance_2_Func002Func020001002())
endfunction
function Trig_Slate_Extra_Chance_2_Func002Func020002001001 takes nothing returns boolean
	return(GetTriggerPlayer()==GetFilterPlayer())
endfunction
function Trig_Slate_Extra_Chance_2_Actions takes nothing returns nothing
	// User control will be disabled if multiple button events are passed.
	if GetLocalPlayer () == GetTriggerPlayer () then
		call EnableUserControl (true)
	endif
	call DialogDisplayBJ(false,udg_xExtraChanceDIA,GetTriggerPlayer())
	set udg_ExtraChanceDialogDisplayed [GetPlayerId (GetTriggerPlayer ())] = false
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=8
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		if(Trig_Slate_Extra_Chance_2_Func002Func001001())then
			set udg_CountExtraChanceMoney[GetForLoopIndexA()]=(udg_CountExtraChanceMoney[GetForLoopIndexA()]+125)
		else
			call DoNothing()
		endif
		if(Trig_Slate_Extra_Chance_2_Func002Func002001())then
			set udg_ExtraChanceON[GetForLoopIndexA()]=true
		else
			call DoNothing()
		endif
		if(Trig_Slate_Extra_Chance_2_Func002Func003001())then
			call DisplayTextToForce(GetPlayersMatching(Condition(function Trig_Slate_Extra_Chance_2_Func002Func003002001001)),"|cffff00ffCanceled - 125 Gold has been Restored.|r")
		else
			call DoNothing()
		endif
		if(Trig_Slate_Extra_Chance_2_Func002Func004001())then
			call AdjustPlayerStateBJ(125,GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD)
		else
			call DoNothing()
		endif
		if(Trig_Slate_Extra_Chance_2_Func002Func005001())then
			set udg_ExtraChanceUnit[GetForLoopIndexA()]='n002'
		else
			call DoNothing()
		endif
		if(Trig_Slate_Extra_Chance_2_Func002Func006001())then
			call DisplayTextToForce(GetPlayersMatching(Condition(function Trig_Slate_Extra_Chance_2_Func002Func006002001001)),"|cffff00ffHold Slate has been Extra Chanced!|r")
		else
			call DoNothing()
		endif
		if(Trig_Slate_Extra_Chance_2_Func002Func007001())then
			set udg_ExtraChanceUnit[GetForLoopIndexA()]='n000'
		else
			call DoNothing()
		endif
		if(Trig_Slate_Extra_Chance_2_Func002Func008001())then
			call DisplayTextToForce(GetPlayersMatching(Condition(function Trig_Slate_Extra_Chance_2_Func002Func008002001001)),"|cffff00ffAir Slate has been Extra Chanced!|r")
		else
			call DoNothing()
		endif
		if(Trig_Slate_Extra_Chance_2_Func002Func009001())then
			set udg_ExtraChanceUnit[GetForLoopIndexA()]='n001'
		else
			call DoNothing()
		endif
		if(Trig_Slate_Extra_Chance_2_Func002Func010001())then
			call DisplayTextToForce(GetPlayersMatching(Condition(function Trig_Slate_Extra_Chance_2_Func002Func010002001001)),"|cffff00ffSlow Slate has been Extra Chanced!|r")
		else
			call DoNothing()
		endif
		if(Trig_Slate_Extra_Chance_2_Func002Func011001())then
			set udg_ExtraChanceUnit[GetForLoopIndexA()]='n004'
		else
			call DoNothing()
		endif
		if(Trig_Slate_Extra_Chance_2_Func002Func012001())then
			call DisplayTextToForce(GetPlayersMatching(Condition(function Trig_Slate_Extra_Chance_2_Func002Func012002001001)),"|cffff00ffOpal Vein Slate has been Extra Chanced!|r")
		else
			call DoNothing()
		endif
		if(Trig_Slate_Extra_Chance_2_Func002Func013001())then
			set udg_ExtraChanceUnit[GetForLoopIndexA()]='n009'
		else
			call DoNothing()
		endif
		if(Trig_Slate_Extra_Chance_2_Func002Func014001())then
			call DisplayTextToForce(GetPlayersMatching(Condition(function Trig_Slate_Extra_Chance_2_Func002Func014002001001)),"|cffff00ffSpell Slate has been Extra Chanced!|r")
		else
			call DoNothing()
		endif
		if(Trig_Slate_Extra_Chance_2_Func002Func015001())then
			set udg_ExtraChanceUnit[GetForLoopIndexA()]='n008'
		else
			call DoNothing()
		endif
		if(Trig_Slate_Extra_Chance_2_Func002Func016001())then
			call DisplayTextToForce(GetPlayersMatching(Condition(function Trig_Slate_Extra_Chance_2_Func002Func016002001001)),"|cffff00ffPoison Slate has been Extra Chanced!|r")
		else
			call DoNothing()
		endif
		if(Trig_Slate_Extra_Chance_2_Func002Func017001())then
			set udg_ExtraChanceUnit[GetForLoopIndexA()]='n00C'
		else
			call DoNothing()
		endif
		if(Trig_Slate_Extra_Chance_2_Func002Func018001())then
			call DisplayTextToForce(GetPlayersMatching(Condition(function Trig_Slate_Extra_Chance_2_Func002Func018002001001)),"|cffff00ffDamage Slate has been Extra Chanced!|r")
		else
			call DoNothing()
		endif
		if(Trig_Slate_Extra_Chance_2_Func002Func019001())then
			set udg_ExtraChanceUnit[GetForLoopIndexA()]='n00E'
		else
			call DoNothing()
		endif
		if(Trig_Slate_Extra_Chance_2_Func002Func020001())then
			call DisplayTextToForce(GetPlayersMatching(Condition(function Trig_Slate_Extra_Chance_2_Func002Func020002001001)),"|cffff00ffRange Slate has been Extra Chanced!|r")
		else
			call DoNothing()
		endif
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
endfunction
function InitTrig_Slate_Extra_Chance_2 takes nothing returns nothing
	set gg_trg_Slate_Extra_Chance_2=CreateTrigger()
	call TriggerRegisterDialogEventBJ(gg_trg_Slate_Extra_Chance_2,udg_xExtraChanceDIA)
	call TriggerAddAction(gg_trg_Slate_Extra_Chance_2,function Trig_Slate_Extra_Chance_2_Actions)
endfunction
