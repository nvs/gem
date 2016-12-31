function Trig_B_Reworked_Placing_gems_P1_Conditions takes nothing returns boolean
	if udg_Mode != 2 then
		return false
	endif
	if(not(GetUnitTypeId(GetTriggerUnit())=='h006'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func004001 takes nothing returns boolean
	return(udg_ExtraChanceON[1]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func005001 takes nothing returns boolean
	return(udg_Level==1)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func007Func002001001(),Trig_B_Reworked_Placing_gems_P1_Func007Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func003001002 takes nothing returns boolean
	return(udg_Random[1]==1)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func007Func003001001(),Trig_B_Reworked_Placing_gems_P1_Func007Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=2)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func007Func004001001(),Trig_B_Reworked_Placing_gems_P1_Func007Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func005001002 takes nothing returns boolean
	return(udg_Random[1]==3)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func007Func005001001(),Trig_B_Reworked_Placing_gems_P1_Func007Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func006001002 takes nothing returns boolean
	return(udg_Random[1]==7)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func007Func006001001(),Trig_B_Reworked_Placing_gems_P1_Func007Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func007001002 takes nothing returns boolean
	return(udg_Random[1]==4)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func007Func007001001(),Trig_B_Reworked_Placing_gems_P1_Func007Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func008001002 takes nothing returns boolean
	return(udg_Random[1]==5)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func007Func008001001(),Trig_B_Reworked_Placing_gems_P1_Func007Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func009001002 takes nothing returns boolean
	return(udg_Random[1]==6)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func007Func009001001(),Trig_B_Reworked_Placing_gems_P1_Func007Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func010001002 takes nothing returns boolean
	return(udg_Random[1]==8)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func007Func010001001(),Trig_B_Reworked_Placing_gems_P1_Func007Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func007C takes nothing returns boolean
	if(not(udg_Random[1]>=1))then
		return false
	endif
	if(not(udg_Random[1]<=10))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=18)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func009Func002001001(),Trig_B_Reworked_Placing_gems_P1_Func009Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func003001002 takes nothing returns boolean
	return(udg_Random[1]==11)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func009Func003001001(),Trig_B_Reworked_Placing_gems_P1_Func009Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=12)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func009Func004001001(),Trig_B_Reworked_Placing_gems_P1_Func009Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func005001002 takes nothing returns boolean
	return(udg_Random[1]==13)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func009Func005001001(),Trig_B_Reworked_Placing_gems_P1_Func009Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func006001002 takes nothing returns boolean
	return(udg_Random[1]==17)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func009Func006001001(),Trig_B_Reworked_Placing_gems_P1_Func009Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func007001002 takes nothing returns boolean
	return(udg_Random[1]==14)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func009Func007001001(),Trig_B_Reworked_Placing_gems_P1_Func009Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func008001002 takes nothing returns boolean
	return(udg_Random[1]==15)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func009Func008001001(),Trig_B_Reworked_Placing_gems_P1_Func009Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func009001002 takes nothing returns boolean
	return(udg_Random[1]==16)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func009Func009001001(),Trig_B_Reworked_Placing_gems_P1_Func009Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func010001002 takes nothing returns boolean
	return(udg_Random[1]==18)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func009Func010001001(),Trig_B_Reworked_Placing_gems_P1_Func009Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func009C takes nothing returns boolean
	if(not(udg_Random[1]>=11))then
		return false
	endif
	if(not(udg_Random[1]<=20))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=28)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func011Func002001001(),Trig_B_Reworked_Placing_gems_P1_Func011Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func003001002 takes nothing returns boolean
	return(udg_Random[1]==21)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func011Func003001001(),Trig_B_Reworked_Placing_gems_P1_Func011Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=22)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func011Func004001001(),Trig_B_Reworked_Placing_gems_P1_Func011Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func005001002 takes nothing returns boolean
	return(udg_Random[1]==23)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func011Func005001001(),Trig_B_Reworked_Placing_gems_P1_Func011Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func006001002 takes nothing returns boolean
	return(udg_Random[1]==27)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func011Func006001001(),Trig_B_Reworked_Placing_gems_P1_Func011Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func007001002 takes nothing returns boolean
	return(udg_Random[1]==24)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func011Func007001001(),Trig_B_Reworked_Placing_gems_P1_Func011Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func008001002 takes nothing returns boolean
	return(udg_Random[1]==25)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func011Func008001001(),Trig_B_Reworked_Placing_gems_P1_Func011Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func009001002 takes nothing returns boolean
	return(udg_Random[1]==26)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func011Func009001001(),Trig_B_Reworked_Placing_gems_P1_Func011Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func010001002 takes nothing returns boolean
	return(udg_Random[1]==28)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func011Func010001001(),Trig_B_Reworked_Placing_gems_P1_Func011Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func011C takes nothing returns boolean
	if(not(udg_Random[1]>=21))then
		return false
	endif
	if(not(udg_Random[1]<=30))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=38)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func013Func002001001(),Trig_B_Reworked_Placing_gems_P1_Func013Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func003001002 takes nothing returns boolean
	return(udg_Random[1]==31)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func013Func003001001(),Trig_B_Reworked_Placing_gems_P1_Func013Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=32)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func013Func004001001(),Trig_B_Reworked_Placing_gems_P1_Func013Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func005001002 takes nothing returns boolean
	return(udg_Random[1]==33)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func013Func005001001(),Trig_B_Reworked_Placing_gems_P1_Func013Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func006001002 takes nothing returns boolean
	return(udg_Random[1]==37)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func013Func006001001(),Trig_B_Reworked_Placing_gems_P1_Func013Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func007001002 takes nothing returns boolean
	return(udg_Random[1]==34)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func013Func007001001(),Trig_B_Reworked_Placing_gems_P1_Func013Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func008001002 takes nothing returns boolean
	return(udg_Random[1]==35)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func013Func008001001(),Trig_B_Reworked_Placing_gems_P1_Func013Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func009001002 takes nothing returns boolean
	return(udg_Random[1]==36)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func013Func009001001(),Trig_B_Reworked_Placing_gems_P1_Func013Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func010001002 takes nothing returns boolean
	return(udg_Random[1]==38)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func013Func010001001(),Trig_B_Reworked_Placing_gems_P1_Func013Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func011001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00A')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00K')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00P')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013Func014001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func013C takes nothing returns boolean
	if(not(udg_Random[1]>=31))then
		return false
	endif
	if(not(udg_Random[1]<=40))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=48)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func015Func002001001(),Trig_B_Reworked_Placing_gems_P1_Func015Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func003001002 takes nothing returns boolean
	return(udg_Random[1]==41)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func015Func003001001(),Trig_B_Reworked_Placing_gems_P1_Func015Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=42)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func015Func004001001(),Trig_B_Reworked_Placing_gems_P1_Func015Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func005001002 takes nothing returns boolean
	return(udg_Random[1]==43)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func015Func005001001(),Trig_B_Reworked_Placing_gems_P1_Func015Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func006001002 takes nothing returns boolean
	return(udg_Random[1]==47)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func015Func006001001(),Trig_B_Reworked_Placing_gems_P1_Func015Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func007001002 takes nothing returns boolean
	return(udg_Random[1]==44)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func015Func007001001(),Trig_B_Reworked_Placing_gems_P1_Func015Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func008001002 takes nothing returns boolean
	return(udg_Random[1]==45)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func015Func008001001(),Trig_B_Reworked_Placing_gems_P1_Func015Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func009001002 takes nothing returns boolean
	return(udg_Random[1]==46)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func015Func009001001(),Trig_B_Reworked_Placing_gems_P1_Func015Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func010001002 takes nothing returns boolean
	return(udg_Random[1]==48)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func015Func010001001(),Trig_B_Reworked_Placing_gems_P1_Func015Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func015C takes nothing returns boolean
	if(not(udg_Random[1]>=41))then
		return false
	endif
	if(not(udg_Random[1]<=50))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=58)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func017Func002001001(),Trig_B_Reworked_Placing_gems_P1_Func017Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func003001002 takes nothing returns boolean
	return(udg_Random[1]==51)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func017Func003001001(),Trig_B_Reworked_Placing_gems_P1_Func017Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=52)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func017Func004001001(),Trig_B_Reworked_Placing_gems_P1_Func017Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func005001002 takes nothing returns boolean
	return(udg_Random[1]==53)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func017Func005001001(),Trig_B_Reworked_Placing_gems_P1_Func017Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func006001002 takes nothing returns boolean
	return(udg_Random[1]==57)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func017Func006001001(),Trig_B_Reworked_Placing_gems_P1_Func017Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func007001002 takes nothing returns boolean
	return(udg_Random[1]==54)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func017Func007001001(),Trig_B_Reworked_Placing_gems_P1_Func017Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func008001002 takes nothing returns boolean
	return(udg_Random[1]==55)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func017Func008001001(),Trig_B_Reworked_Placing_gems_P1_Func017Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func009001002 takes nothing returns boolean
	return(udg_Random[1]==56)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func017Func009001001(),Trig_B_Reworked_Placing_gems_P1_Func017Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func010001002 takes nothing returns boolean
	return(udg_Random[1]==58)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func017Func010001001(),Trig_B_Reworked_Placing_gems_P1_Func017Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func017C takes nothing returns boolean
	if(not(udg_Random[1]>=51))then
		return false
	endif
	if(not(udg_Random[1]<=60))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=68)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func019Func002001001(),Trig_B_Reworked_Placing_gems_P1_Func019Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func003001002 takes nothing returns boolean
	return(udg_Random[1]==61)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func019Func003001001(),Trig_B_Reworked_Placing_gems_P1_Func019Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=62)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func019Func004001001(),Trig_B_Reworked_Placing_gems_P1_Func019Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func005001002 takes nothing returns boolean
	return(udg_Random[1]==63)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func019Func005001001(),Trig_B_Reworked_Placing_gems_P1_Func019Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func006001002 takes nothing returns boolean
	return(udg_Random[1]==67)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func019Func006001001(),Trig_B_Reworked_Placing_gems_P1_Func019Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func007001002 takes nothing returns boolean
	return(udg_Random[1]==64)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func019Func007001001(),Trig_B_Reworked_Placing_gems_P1_Func019Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func008001002 takes nothing returns boolean
	return(udg_Random[1]==65)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func019Func008001001(),Trig_B_Reworked_Placing_gems_P1_Func019Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func009001002 takes nothing returns boolean
	return(udg_Random[1]==66)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func019Func009001001(),Trig_B_Reworked_Placing_gems_P1_Func019Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func010001002 takes nothing returns boolean
	return(udg_Random[1]==68)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func019Func010001001(),Trig_B_Reworked_Placing_gems_P1_Func019Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func019C takes nothing returns boolean
	if(not(udg_Random[1]>=61))then
		return false
	endif
	if(not(udg_Random[1]<=70))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=78)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func021Func002001001(),Trig_B_Reworked_Placing_gems_P1_Func021Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func003001002 takes nothing returns boolean
	return(udg_Random[1]==71)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func021Func003001001(),Trig_B_Reworked_Placing_gems_P1_Func021Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=72)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func021Func004001001(),Trig_B_Reworked_Placing_gems_P1_Func021Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func005001002 takes nothing returns boolean
	return(udg_Random[1]==73)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func021Func005001001(),Trig_B_Reworked_Placing_gems_P1_Func021Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func006001002 takes nothing returns boolean
	return(udg_Random[1]==77)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func021Func006001001(),Trig_B_Reworked_Placing_gems_P1_Func021Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func007001002 takes nothing returns boolean
	return(udg_Random[1]==74)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func021Func007001001(),Trig_B_Reworked_Placing_gems_P1_Func021Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func008001002 takes nothing returns boolean
	return(udg_Random[1]==75)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func021Func008001001(),Trig_B_Reworked_Placing_gems_P1_Func021Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func009001002 takes nothing returns boolean
	return(udg_Random[1]==76)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func021Func009001001(),Trig_B_Reworked_Placing_gems_P1_Func021Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func010001002 takes nothing returns boolean
	return(udg_Random[1]==78)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P1_Func021Func010001001(),Trig_B_Reworked_Placing_gems_P1_Func021Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func021C takes nothing returns boolean
	if(not(udg_Random[1]>=71))then
		return false
	endif
	if(not(udg_Random[1]<=80))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func023Func002001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func023C takes nothing returns boolean
	if(not(udg_Random[1]>=81))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func025C takes nothing returns boolean
	if(not(udg_GemNumber[1]==1))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func026C takes nothing returns boolean
	if(not(udg_GemNumber[1]==2))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func027C takes nothing returns boolean
	if(not(udg_GemNumber[1]==3))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func028C takes nothing returns boolean
	if(not(udg_GemNumber[1]==4))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func029C takes nothing returns boolean
	if(not(udg_GemNumber[1]==5))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func031C takes nothing returns boolean
	if(not(udg_LocationOn[1]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func033Func003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[1])==GetUnitTypeId(udg_GemPlaced1[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func033Func004001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[1])==GetUnitTypeId(udg_GemPlaced1[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func033Func005001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[1])==GetUnitTypeId(udg_GemPlaced1[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func033Func006001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[1])==GetUnitTypeId(udg_GemPlaced1[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func033Func008001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[2])==GetUnitTypeId(udg_GemPlaced1[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func033Func009001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[2])==GetUnitTypeId(udg_GemPlaced1[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func033Func010001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[2])==GetUnitTypeId(udg_GemPlaced1[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func033Func011001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[2])==GetUnitTypeId(udg_GemPlaced1[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func033Func013001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[3])==GetUnitTypeId(udg_GemPlaced1[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func033Func014001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[3])==GetUnitTypeId(udg_GemPlaced1[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func033Func015001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[3])==GetUnitTypeId(udg_GemPlaced1[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func033Func016001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[3])==GetUnitTypeId(udg_GemPlaced1[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func033Func018001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[4])==GetUnitTypeId(udg_GemPlaced1[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func033Func019001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[4])==GetUnitTypeId(udg_GemPlaced1[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func033Func020001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[4])==GetUnitTypeId(udg_GemPlaced1[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func033Func021001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[4])==GetUnitTypeId(udg_GemPlaced1[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func033Func023001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[5])==GetUnitTypeId(udg_GemPlaced1[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func033Func024001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[5])==GetUnitTypeId(udg_GemPlaced1[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func033Func025001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[5])==GetUnitTypeId(udg_GemPlaced1[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func033Func026001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[5])==GetUnitTypeId(udg_GemPlaced1[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func033C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[1]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func002003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h00V')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func003003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h00N')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func004003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h008')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func006003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h00J')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func007003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h00K')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func008003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h00B')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func010003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h00Y')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func011003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='e002')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func012003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h00I')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func014003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h004')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func015003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h005')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func016003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h00C')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func018003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='e004')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func019003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h00A')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func020003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h00L')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func022003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h00W')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func023003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='e003')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func024003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h00R')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func026003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='e000')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func027003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h000')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func028003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h001')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func030003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h00X')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func031003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h00O')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func032003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h009')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func034003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h00T')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func035003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h00P')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func036003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h00H')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func038003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h00U')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func039003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h00Q')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func040003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='e001')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func042003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h00S')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func043003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h00M')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func044003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h007')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func046003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h002')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func047003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h003')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func048003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h03T')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func049003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h03S')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func050003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h03R')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func051003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h03U')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035Func052003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[GetForLoopIndexA()])=='h03V')
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func035C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[1]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func037C takes nothing returns boolean
	if(not(udg_SpecialsPLACED1[1]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[2]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[3]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func038C takes nothing returns boolean
	if(not(udg_SpecialsPLACED1[4]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[5]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[6]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func039C takes nothing returns boolean
	if(not(udg_SpecialsPLACED1[7]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[8]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[9]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func040C takes nothing returns boolean
	if(not(udg_SpecialsPLACED1[10]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[11]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[12]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func041C takes nothing returns boolean
	if(not(udg_SpecialsPLACED1[13]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[14]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[15]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func042C takes nothing returns boolean
	if(not(udg_SpecialsPLACED1[16]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[17]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[18]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func043C takes nothing returns boolean
	if(not(udg_SpecialsPLACED1[19]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[20]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[21]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func044C takes nothing returns boolean
	if(not(udg_SpecialsPLACED1[22]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[23]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[38]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func045C takes nothing returns boolean
	if(not(udg_SpecialsPLACED1[25]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[39]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[27]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func046C takes nothing returns boolean
	if(not(udg_SpecialsPLACED1[28]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[29]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[30]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func047C takes nothing returns boolean
	if(not(udg_SpecialsPLACED1[31]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[32]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[33]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func048C takes nothing returns boolean
	if(not(udg_SpecialsPLACED1[34]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[35]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[36]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func049C takes nothing returns boolean
	if(not(udg_SpecialsPLACED1[40]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[26]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[37]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED1[24]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func051Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func051Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED1[24]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func051Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED1[14]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func051Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED1[12]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func051Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P1_Func051Func006002001(),Trig_B_Reworked_Placing_gems_P1_Func051Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func051C takes nothing returns boolean
	if(not(udg_SpecialsPLACED1[27]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P1_Func051Func006001(),Trig_B_Reworked_Placing_gems_P1_Func051Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func052Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func052Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED1[24]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func052Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED1[3]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func052Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED1[37]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func052Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P1_Func052Func006002001(),Trig_B_Reworked_Placing_gems_P1_Func052Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func052C takes nothing returns boolean
	if(not(udg_SpecialsPLACED1[15]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P1_Func052Func006001(),Trig_B_Reworked_Placing_gems_P1_Func052Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func053Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func053Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED1[6]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func053Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED1[33]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func053C takes nothing returns boolean
	if(not(udg_SpecialsPLACED1[8]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P1_Func053Func006001(),Trig_B_Reworked_Placing_gems_P1_Func053Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func054Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func054Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED1[30]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func054Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED1[12]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func054C takes nothing returns boolean
	if(not(udg_SpecialsPLACED1[5]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P1_Func054Func006001(),Trig_B_Reworked_Placing_gems_P1_Func054Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func055Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func055Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED1[30]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func055Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED1[14]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func055Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED1[37]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func055Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P1_Func055Func006002001(),Trig_B_Reworked_Placing_gems_P1_Func055Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func055C takes nothing returns boolean
	if(not(udg_SpecialsPLACED1[4]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P1_Func055Func006001(),Trig_B_Reworked_Placing_gems_P1_Func055Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func056Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func056Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED1[3]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func056Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED1[33]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func056C takes nothing returns boolean
	if(not(udg_SpecialsPLACED1[38]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P1_Func056Func006001(),Trig_B_Reworked_Placing_gems_P1_Func056Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func057Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func057Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED1[3]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func057Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED1[33]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func057C takes nothing returns boolean
	if(not(udg_SpecialsPLACED1[38]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P1_Func057Func006001(),Trig_B_Reworked_Placing_gems_P1_Func057Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func058Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func058Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED1[6]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func058Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED1[14]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func058C takes nothing returns boolean
	if(not(udg_SpecialsPLACED1[9]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P1_Func058Func006001(),Trig_B_Reworked_Placing_gems_P1_Func058Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func059Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func059Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED1[30]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func059Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED1[33]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func059Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED1[12]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func059Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P1_Func059Func006002001(),Trig_B_Reworked_Placing_gems_P1_Func059Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P1_Func059C takes nothing returns boolean
	if(not(udg_SpecialsPLACED1[32]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P1_Func059Func006001(),Trig_B_Reworked_Placing_gems_P1_Func059Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P1_Actions takes nothing returns nothing
	set udg_GemNumber[1]=(udg_GemNumber[1]+1)
	set udg_Random[1]=GetRandomInt(1,80)
	if(Trig_B_Reworked_Placing_gems_P1_Func004001())then
		set udg_Random[1]=GetRandomInt(1,udg_ExtraChanceNo[1])
	else
		call DoNothing()
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func005001())then
		set udg_Random[1]=GetRandomInt(11,80)
	else
		call DoNothing()
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func007C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h004',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P1_Func007Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h007',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func007Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func007Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func007Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func007Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func007Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func007Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func007Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func007Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func009C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h000',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P1_Func009Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h008',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func009Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func009Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func009Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func009Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func009Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func009Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func009Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func009Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func011C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h002',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P1_Func011Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h009',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func011Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func011Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func011Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func011Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func011Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func011Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func011Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func011Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func013C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h003',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P1_Func013Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00A',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func013Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func013Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func013Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func013Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func013Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func013Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func013Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func013Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func013Func011001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),2)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func013Func012001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),3)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func013Func013001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),4)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func013Func014001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func015C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h001',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P1_Func015Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00B',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func015Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func015Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func015Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func015Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func015Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func015Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func015Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func015Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func017C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h005',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P1_Func017Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00C',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func017Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func017Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func017Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func017Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func017Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func017Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func017Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func017Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func019C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'e000',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P1_Func019Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e001',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func019Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func019Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func019Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func019Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func019Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func019Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func019Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func019Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func021C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h03T',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P1_Func021Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func021Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func021Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func021Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func021Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func021Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func021Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func021Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P1_Func021Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func023C())then
		call ReplaceUnitBJ(GetTriggerUnit(),udg_ExtraChanceUnit[1],bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P1_Func023Func002001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
		else
			call DoNothing()
		endif
		call CreateTextTagLocBJ("Extra Chanced!!",GetUnitLoc(GetLastReplacedUnitBJ()),0,10,100,100,0.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
		set udg_ExtraChanceON[1]=false
		set udg_CountExtrachance[1]=(udg_CountExtrachance[1]+1)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func025C())then
		set udg_GemPlaced1[1]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func026C())then
		set udg_GemPlaced1[2]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func027C())then
		set udg_GemPlaced1[3]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func028C())then
		set udg_GemPlaced1[4]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func029C())then
		set udg_ExtraChanceON[1]=false
		set udg_PlayerFinishBuild[1]=true
		set udg_GemPlaced1[5]=GetLastReplacedUnitBJ()
		call DisplayTextToForce(bj_FORCE_PLAYER[0],"|cff66ffffNow see what you can combine!!|r")
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func031C())then
		call CreateNUnitsAtLoc(1,'n00B',Player(PLAYER_NEUTRAL_PASSIVE),GetUnitLoc(GetLastReplacedUnitBJ()),bj_UNIT_FACING)
		call GroupAddUnitSimple(GetLastCreatedUnit(),udg_LocationGroup[1])
	else
	endif
	call TriggerSleepAction(0.05)
	if(Trig_B_Reworked_Placing_gems_P1_Func033C())then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A009',udg_GemPlaced1[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		if not IsSlate (udg_GemPlaced1 [1]) then
			if(Trig_B_Reworked_Placing_gems_P1_Func033Func003001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced1[1])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P1_Func033Func004001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced1[1])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P1_Func033Func005001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced1[1])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P1_Func033Func006001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced1[1])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced1 [2]) then
			if(Trig_B_Reworked_Placing_gems_P1_Func033Func008001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced1[2])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P1_Func033Func009001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced1[2])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P1_Func033Func010001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced1[2])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P1_Func033Func011001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced1[2])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced1 [3]) then
			if(Trig_B_Reworked_Placing_gems_P1_Func033Func013001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced1[3])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P1_Func033Func014001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced1[3])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P1_Func033Func015001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced1[3])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P1_Func033Func016001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced1[3])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced1 [4]) then
			if(Trig_B_Reworked_Placing_gems_P1_Func033Func018001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced1[4])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P1_Func033Func019001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced1[4])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P1_Func033Func020001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced1[4])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P1_Func033Func021001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced1[4])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced1 [5]) then
			if(Trig_B_Reworked_Placing_gems_P1_Func033Func023001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced1[5])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P1_Func033Func024001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced1[5])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P1_Func033Func025001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced1[5])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P1_Func033Func026001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced1[5])
			else
				call DoNothing()
			endif
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func035C())then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func002003001())then
				set udg_SpecialsPLACED1[1]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func003003001())then
				set udg_SpecialsPLACED1[2]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func004003001())then
				set udg_SpecialsPLACED1[3]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func006003001())then
				set udg_SpecialsPLACED1[4]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func007003001())then
				set udg_SpecialsPLACED1[5]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func008003001())then
				set udg_SpecialsPLACED1[6]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func010003001())then
				set udg_SpecialsPLACED1[7]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func011003001())then
				set udg_SpecialsPLACED1[8]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func012003001())then
				set udg_SpecialsPLACED1[9]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func014003001())then
				set udg_SpecialsPLACED1[10]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func015003001())then
				set udg_SpecialsPLACED1[11]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func016003001())then
				set udg_SpecialsPLACED1[12]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func018003001())then
				set udg_SpecialsPLACED1[13]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func019003001())then
				set udg_SpecialsPLACED1[14]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func020003001())then
				set udg_SpecialsPLACED1[15]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func022003001())then
				set udg_SpecialsPLACED1[16]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func023003001())then
				set udg_SpecialsPLACED1[17]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func024003001())then
				set udg_SpecialsPLACED1[18]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func026003001())then
				set udg_SpecialsPLACED1[19]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func027003001())then
				set udg_SpecialsPLACED1[20]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func028003001())then
				set udg_SpecialsPLACED1[21]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func030003001())then
				set udg_SpecialsPLACED1[22]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func031003001())then
				set udg_SpecialsPLACED1[23]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func032003001())then
				set udg_SpecialsPLACED1[24]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func034003001())then
				set udg_SpecialsPLACED1[25]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func035003001())then
				set udg_SpecialsPLACED1[26]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func036003001())then
				set udg_SpecialsPLACED1[27]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func038003001())then
				set udg_SpecialsPLACED1[28]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func039003001())then
				set udg_SpecialsPLACED1[29]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func040003001())then
				set udg_SpecialsPLACED1[30]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func042003001())then
				set udg_SpecialsPLACED1[31]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func043003001())then
				set udg_SpecialsPLACED1[32]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func044003001())then
				set udg_SpecialsPLACED1[33]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func046003001())then
				set udg_SpecialsPLACED1[34]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func047003001())then
				set udg_SpecialsPLACED1[35]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func048003001())then
				set udg_SpecialsPLACED1[36]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func049003001())then
				set udg_SpecialsPLACED1[37]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func050003001())then
				set udg_SpecialsPLACED1[38]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func051003001())then
				set udg_SpecialsPLACED1[39]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P1_Func035Func052003001())then
				set udg_SpecialsPLACED1[40]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func037C())then
		set udg_SpecialONplace[1]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced1[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[1]='h01B'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func038C())then
		set udg_SpecialONplace[1]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced1[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[1]='h018'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func039C())then
		set udg_SpecialONplace[1]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced1[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[1]='h017'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func040C())then
		set udg_SpecialONplace[1]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced1[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[1]='h016'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func041C())then
		set udg_SpecialONplace[1]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced1[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[1]='h019'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func042C())then
		set udg_SpecialONplace[1]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced1[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[1]='h014'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func043C())then
		set udg_SpecialONplace[1]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced1[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[1]='h01A'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func044C())then
		set udg_SpecialONplace[1]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced1[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[1]='h015'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func045C())then
		set udg_SpecialONplace[1]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced1[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[1]='h01O'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func046C())then
		set udg_SpecialONplace[1]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced1[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[1]='h01N'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func047C())then
		set udg_SpecialONplace[1]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced1[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[1]='h029'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func048C())then
		set udg_SpecialONplace[1]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced1[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[1]='h03X'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func049C())then
		set udg_SpecialONplace[1]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced1[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[1]='h040'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func051C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(0),'h00H'),function Trig_B_Reworked_Placing_gems_P1_Func051Func001002)
		call CreateTextTagLocBJ("Air Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(0),'h00H'))),0,10,0.00,100,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func052C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(0),'h00L'),function Trig_B_Reworked_Placing_gems_P1_Func052Func001002)
		call CreateTextTagLocBJ("Slow Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(0),'h00L'))),0,10,0.00,0.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func053C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(0),'e002'),function Trig_B_Reworked_Placing_gems_P1_Func053Func001002)
		call CreateTextTagLocBJ("Hold Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(0),'e002'))),0,10,0.00,0.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func054C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(0),'h00K'),function Trig_B_Reworked_Placing_gems_P1_Func054Func001002)
		call CreateTextTagLocBJ("Opal Vein Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(0),'h00K'))),0,10,0.00,100.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func055C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(0),'h00J'),function Trig_B_Reworked_Placing_gems_P1_Func055Func001002)
		call CreateTextTagLocBJ("Poison Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(0),'h00J'))),0,10,0.00,100.00,0.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func056C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(0),'h03R'),function Trig_B_Reworked_Placing_gems_P1_Func056Func001002)
		call CreateTextTagLocBJ("Spell Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(0),'h03R'))),0,10,100.00,0.00,0.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func057C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(0),'h03R'),function Trig_B_Reworked_Placing_gems_P1_Func057Func001002)
		call CreateTextTagLocBJ("Spell Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(0),'h03R'))),0,10,100.00,0.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func058C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(0),'h00I'),function Trig_B_Reworked_Placing_gems_P1_Func058Func001002)
		call CreateTextTagLocBJ("Damage Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(0),'h00I'))),0,10,0.00,100.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P1_Func059C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(0),'h00M'),function Trig_B_Reworked_Placing_gems_P1_Func059Func001002)
		call CreateTextTagLocBJ("Range Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(0),'h00M'))),0,10,100.00,50.00,0.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
endfunction
function InitTrig_B_Reworked_Placing_gems_P1 takes nothing returns nothing
	set gg_trg_B_Reworked_Placing_gems_P1=CreateTrigger()
	call TriggerRegisterPlayerUnitEventSimple(gg_trg_B_Reworked_Placing_gems_P1,Player(0),EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
	call TriggerAddCondition(gg_trg_B_Reworked_Placing_gems_P1,Condition(function Trig_B_Reworked_Placing_gems_P1_Conditions))
	call TriggerAddAction(gg_trg_B_Reworked_Placing_gems_P1,function Trig_B_Reworked_Placing_gems_P1_Actions)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Conditions takes nothing returns boolean
	if(not(GetUnitTypeId(GetTriggerUnit())=='h006'))then
		return false
	endif
	if udg_Mode != 2 then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func003001 takes nothing returns boolean
	return(udg_Level==1)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func004001 takes nothing returns boolean
	return(udg_ExtraChanceON[2]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func006Func002001001(),Trig_B_Reworked_Placing_gems_P2_Func006Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func003001002 takes nothing returns boolean
	return(udg_Random[1]==1)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func006Func003001001(),Trig_B_Reworked_Placing_gems_P2_Func006Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=2)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func006Func004001001(),Trig_B_Reworked_Placing_gems_P2_Func006Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func005001002 takes nothing returns boolean
	return(udg_Random[1]==3)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func006Func005001001(),Trig_B_Reworked_Placing_gems_P2_Func006Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func006001002 takes nothing returns boolean
	return(udg_Random[1]==7)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func006Func006001001(),Trig_B_Reworked_Placing_gems_P2_Func006Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func007001002 takes nothing returns boolean
	return(udg_Random[1]==4)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func006Func007001001(),Trig_B_Reworked_Placing_gems_P2_Func006Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func008001002 takes nothing returns boolean
	return(udg_Random[1]==5)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func006Func008001001(),Trig_B_Reworked_Placing_gems_P2_Func006Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func009001002 takes nothing returns boolean
	return(udg_Random[1]==6)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func006Func009001001(),Trig_B_Reworked_Placing_gems_P2_Func006Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func010001002 takes nothing returns boolean
	return(udg_Random[1]==8)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func006Func010001001(),Trig_B_Reworked_Placing_gems_P2_Func006Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func006C takes nothing returns boolean
	if(not(udg_Random[1]>=1))then
		return false
	endif
	if(not(udg_Random[1]<=10))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=18)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func008Func002001001(),Trig_B_Reworked_Placing_gems_P2_Func008Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func003001002 takes nothing returns boolean
	return(udg_Random[1]==11)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func008Func003001001(),Trig_B_Reworked_Placing_gems_P2_Func008Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=12)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func008Func004001001(),Trig_B_Reworked_Placing_gems_P2_Func008Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func005001002 takes nothing returns boolean
	return(udg_Random[1]==13)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func008Func005001001(),Trig_B_Reworked_Placing_gems_P2_Func008Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func006001002 takes nothing returns boolean
	return(udg_Random[1]==17)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func008Func006001001(),Trig_B_Reworked_Placing_gems_P2_Func008Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func007001002 takes nothing returns boolean
	return(udg_Random[1]==14)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func008Func007001001(),Trig_B_Reworked_Placing_gems_P2_Func008Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func008001002 takes nothing returns boolean
	return(udg_Random[1]==15)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func008Func008001001(),Trig_B_Reworked_Placing_gems_P2_Func008Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func009001002 takes nothing returns boolean
	return(udg_Random[1]==16)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func008Func009001001(),Trig_B_Reworked_Placing_gems_P2_Func008Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func010001002 takes nothing returns boolean
	return(udg_Random[1]==18)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func008Func010001001(),Trig_B_Reworked_Placing_gems_P2_Func008Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func008C takes nothing returns boolean
	if(not(udg_Random[1]>=11))then
		return false
	endif
	if(not(udg_Random[1]<=20))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=28)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func010Func002001001(),Trig_B_Reworked_Placing_gems_P2_Func010Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func003001002 takes nothing returns boolean
	return(udg_Random[1]==21)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func010Func003001001(),Trig_B_Reworked_Placing_gems_P2_Func010Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=22)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func010Func004001001(),Trig_B_Reworked_Placing_gems_P2_Func010Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func005001002 takes nothing returns boolean
	return(udg_Random[1]==23)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func010Func005001001(),Trig_B_Reworked_Placing_gems_P2_Func010Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func006001002 takes nothing returns boolean
	return(udg_Random[1]==27)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func010Func006001001(),Trig_B_Reworked_Placing_gems_P2_Func010Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func007001002 takes nothing returns boolean
	return(udg_Random[1]==24)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func010Func007001001(),Trig_B_Reworked_Placing_gems_P2_Func010Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func008001002 takes nothing returns boolean
	return(udg_Random[1]==25)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func010Func008001001(),Trig_B_Reworked_Placing_gems_P2_Func010Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func009001002 takes nothing returns boolean
	return(udg_Random[1]==26)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func010Func009001001(),Trig_B_Reworked_Placing_gems_P2_Func010Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func010001002 takes nothing returns boolean
	return(udg_Random[1]==28)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func010Func010001001(),Trig_B_Reworked_Placing_gems_P2_Func010Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func010C takes nothing returns boolean
	if(not(udg_Random[1]>=21))then
		return false
	endif
	if(not(udg_Random[1]<=30))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=38)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func012Func002001001(),Trig_B_Reworked_Placing_gems_P2_Func012Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func003001002 takes nothing returns boolean
	return(udg_Random[1]==31)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func012Func003001001(),Trig_B_Reworked_Placing_gems_P2_Func012Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=32)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func012Func004001001(),Trig_B_Reworked_Placing_gems_P2_Func012Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func005001002 takes nothing returns boolean
	return(udg_Random[1]==33)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func012Func005001001(),Trig_B_Reworked_Placing_gems_P2_Func012Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func006001002 takes nothing returns boolean
	return(udg_Random[1]==37)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func012Func006001001(),Trig_B_Reworked_Placing_gems_P2_Func012Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func007001002 takes nothing returns boolean
	return(udg_Random[1]==34)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func012Func007001001(),Trig_B_Reworked_Placing_gems_P2_Func012Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func008001002 takes nothing returns boolean
	return(udg_Random[1]==35)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func012Func008001001(),Trig_B_Reworked_Placing_gems_P2_Func012Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func009001002 takes nothing returns boolean
	return(udg_Random[1]==36)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func012Func009001001(),Trig_B_Reworked_Placing_gems_P2_Func012Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func010001002 takes nothing returns boolean
	return(udg_Random[1]==38)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func012Func010001001(),Trig_B_Reworked_Placing_gems_P2_Func012Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func011001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00A')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00K')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00P')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012Func014001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func012C takes nothing returns boolean
	if(not(udg_Random[1]>=31))then
		return false
	endif
	if(not(udg_Random[1]<=40))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=48)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func014Func002001001(),Trig_B_Reworked_Placing_gems_P2_Func014Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func003001002 takes nothing returns boolean
	return(udg_Random[1]==41)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func014Func003001001(),Trig_B_Reworked_Placing_gems_P2_Func014Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=42)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func014Func004001001(),Trig_B_Reworked_Placing_gems_P2_Func014Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func005001002 takes nothing returns boolean
	return(udg_Random[1]==43)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func014Func005001001(),Trig_B_Reworked_Placing_gems_P2_Func014Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func006001002 takes nothing returns boolean
	return(udg_Random[1]==47)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func014Func006001001(),Trig_B_Reworked_Placing_gems_P2_Func014Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func007001002 takes nothing returns boolean
	return(udg_Random[1]==44)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func014Func007001001(),Trig_B_Reworked_Placing_gems_P2_Func014Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func008001002 takes nothing returns boolean
	return(udg_Random[1]==45)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func014Func008001001(),Trig_B_Reworked_Placing_gems_P2_Func014Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func009001002 takes nothing returns boolean
	return(udg_Random[1]==46)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func014Func009001001(),Trig_B_Reworked_Placing_gems_P2_Func014Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func010001002 takes nothing returns boolean
	return(udg_Random[1]==48)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func014Func010001001(),Trig_B_Reworked_Placing_gems_P2_Func014Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func014C takes nothing returns boolean
	if(not(udg_Random[1]>=41))then
		return false
	endif
	if(not(udg_Random[1]<=50))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=58)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func016Func002001001(),Trig_B_Reworked_Placing_gems_P2_Func016Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func003001002 takes nothing returns boolean
	return(udg_Random[1]==51)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func016Func003001001(),Trig_B_Reworked_Placing_gems_P2_Func016Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=52)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func016Func004001001(),Trig_B_Reworked_Placing_gems_P2_Func016Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func005001002 takes nothing returns boolean
	return(udg_Random[1]==53)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func016Func005001001(),Trig_B_Reworked_Placing_gems_P2_Func016Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func006001002 takes nothing returns boolean
	return(udg_Random[1]==57)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func016Func006001001(),Trig_B_Reworked_Placing_gems_P2_Func016Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func007001002 takes nothing returns boolean
	return(udg_Random[1]==54)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func016Func007001001(),Trig_B_Reworked_Placing_gems_P2_Func016Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func008001002 takes nothing returns boolean
	return(udg_Random[1]==55)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func016Func008001001(),Trig_B_Reworked_Placing_gems_P2_Func016Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func009001002 takes nothing returns boolean
	return(udg_Random[1]==56)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func016Func009001001(),Trig_B_Reworked_Placing_gems_P2_Func016Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func010001002 takes nothing returns boolean
	return(udg_Random[1]==58)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func016Func010001001(),Trig_B_Reworked_Placing_gems_P2_Func016Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func016C takes nothing returns boolean
	if(not(udg_Random[1]>=51))then
		return false
	endif
	if(not(udg_Random[1]<=60))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=68)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func018Func002001001(),Trig_B_Reworked_Placing_gems_P2_Func018Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func003001002 takes nothing returns boolean
	return(udg_Random[1]==61)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func018Func003001001(),Trig_B_Reworked_Placing_gems_P2_Func018Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=62)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func018Func004001001(),Trig_B_Reworked_Placing_gems_P2_Func018Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func005001002 takes nothing returns boolean
	return(udg_Random[1]==63)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func018Func005001001(),Trig_B_Reworked_Placing_gems_P2_Func018Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func006001002 takes nothing returns boolean
	return(udg_Random[1]==67)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func018Func006001001(),Trig_B_Reworked_Placing_gems_P2_Func018Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func007001002 takes nothing returns boolean
	return(udg_Random[1]==64)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func018Func007001001(),Trig_B_Reworked_Placing_gems_P2_Func018Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func008001002 takes nothing returns boolean
	return(udg_Random[1]==65)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func018Func008001001(),Trig_B_Reworked_Placing_gems_P2_Func018Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func009001002 takes nothing returns boolean
	return(udg_Random[1]==66)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func018Func009001001(),Trig_B_Reworked_Placing_gems_P2_Func018Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func010001002 takes nothing returns boolean
	return(udg_Random[1]==68)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func018Func010001001(),Trig_B_Reworked_Placing_gems_P2_Func018Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func018C takes nothing returns boolean
	if(not(udg_Random[1]>=61))then
		return false
	endif
	if(not(udg_Random[1]<=70))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=78)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func020Func002001001(),Trig_B_Reworked_Placing_gems_P2_Func020Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func003001002 takes nothing returns boolean
	return(udg_Random[1]==71)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func020Func003001001(),Trig_B_Reworked_Placing_gems_P2_Func020Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=72)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func020Func004001001(),Trig_B_Reworked_Placing_gems_P2_Func020Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func005001002 takes nothing returns boolean
	return(udg_Random[1]==73)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func020Func005001001(),Trig_B_Reworked_Placing_gems_P2_Func020Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func006001002 takes nothing returns boolean
	return(udg_Random[1]==77)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func020Func006001001(),Trig_B_Reworked_Placing_gems_P2_Func020Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func007001002 takes nothing returns boolean
	return(udg_Random[1]==74)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func020Func007001001(),Trig_B_Reworked_Placing_gems_P2_Func020Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func008001002 takes nothing returns boolean
	return(udg_Random[1]==75)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func020Func008001001(),Trig_B_Reworked_Placing_gems_P2_Func020Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func009001002 takes nothing returns boolean
	return(udg_Random[1]==76)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func020Func009001001(),Trig_B_Reworked_Placing_gems_P2_Func020Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func010001002 takes nothing returns boolean
	return(udg_Random[1]==78)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P2_Func020Func010001001(),Trig_B_Reworked_Placing_gems_P2_Func020Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func020C takes nothing returns boolean
	if(not(udg_Random[1]>=71))then
		return false
	endif
	if(not(udg_Random[1]<=80))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func022Func003001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func022C takes nothing returns boolean
	if(not(udg_Random[1]>=81))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func024C takes nothing returns boolean
	if(not(udg_GemNumber[2]==1))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func025C takes nothing returns boolean
	if(not(udg_GemNumber[2]==2))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func026C takes nothing returns boolean
	if(not(udg_GemNumber[2]==3))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func027C takes nothing returns boolean
	if(not(udg_GemNumber[2]==4))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func028C takes nothing returns boolean
	if(not(udg_GemNumber[2]==5))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func030C takes nothing returns boolean
	if(not(udg_LocationOn[2]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func032Func003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[1])==GetUnitTypeId(udg_GemPlaced2[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func032Func004001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[1])==GetUnitTypeId(udg_GemPlaced2[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func032Func005001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[1])==GetUnitTypeId(udg_GemPlaced2[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func032Func006001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[1])==GetUnitTypeId(udg_GemPlaced2[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func032Func008001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[2])==GetUnitTypeId(udg_GemPlaced2[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func032Func009001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[2])==GetUnitTypeId(udg_GemPlaced2[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func032Func010001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[2])==GetUnitTypeId(udg_GemPlaced2[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func032Func011001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[2])==GetUnitTypeId(udg_GemPlaced2[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func032Func013001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[3])==GetUnitTypeId(udg_GemPlaced2[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func032Func014001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[3])==GetUnitTypeId(udg_GemPlaced2[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func032Func015001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[3])==GetUnitTypeId(udg_GemPlaced2[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func032Func016001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[3])==GetUnitTypeId(udg_GemPlaced2[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func032Func018001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[4])==GetUnitTypeId(udg_GemPlaced2[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func032Func019001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[4])==GetUnitTypeId(udg_GemPlaced2[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func032Func020001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[4])==GetUnitTypeId(udg_GemPlaced2[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func032Func021001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[4])==GetUnitTypeId(udg_GemPlaced2[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func032Func023001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[5])==GetUnitTypeId(udg_GemPlaced2[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func032Func024001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[5])==GetUnitTypeId(udg_GemPlaced2[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func032Func025001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[5])==GetUnitTypeId(udg_GemPlaced2[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func032Func026001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[5])==GetUnitTypeId(udg_GemPlaced2[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func032C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[2]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func002003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h00V')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func003003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h00N')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func004003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h008')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func006003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h00J')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func007003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h00K')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func008003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h00B')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func010003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h00Y')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func011003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='e002')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func012003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h00I')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func014003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h004')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func015003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h005')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func016003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h00C')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func018003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='e004')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func019003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h00A')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func020003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h00L')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func022003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h00W')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func023003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='e003')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func024003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h00R')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func026003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='e000')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func027003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h000')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func028003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h001')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func030003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h00X')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func031003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h00O')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func032003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h009')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func034003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h00T')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func035003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h00P')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func036003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h00H')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func038003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h00U')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func039003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h00Q')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func040003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='e001')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func042003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h00S')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func043003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h00M')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func044003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h007')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func046003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h002')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func047003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h003')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func048003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h03T')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func049003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h03S')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func050003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h03R')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func051003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h03U')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034Func052003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[GetForLoopIndexA()])=='h03V')
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func034C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[2]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func036C takes nothing returns boolean
	if(not(udg_SpecialsPLACED2[1]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[2]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[3]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func037C takes nothing returns boolean
	if(not(udg_SpecialsPLACED2[4]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[5]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[6]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func038C takes nothing returns boolean
	if(not(udg_SpecialsPLACED2[7]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[8]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[9]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func039C takes nothing returns boolean
	if(not(udg_SpecialsPLACED2[10]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[11]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[12]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func040C takes nothing returns boolean
	if(not(udg_SpecialsPLACED2[13]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[14]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[15]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func041C takes nothing returns boolean
	if(not(udg_SpecialsPLACED2[16]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[17]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[18]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func042C takes nothing returns boolean
	if(not(udg_SpecialsPLACED2[19]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[20]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[21]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func043C takes nothing returns boolean
	if(not(udg_SpecialsPLACED2[22]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[23]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[38]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func044C takes nothing returns boolean
	if(not(udg_SpecialsPLACED2[25]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[39]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[27]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func045C takes nothing returns boolean
	if(not(udg_SpecialsPLACED2[28]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[29]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[30]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func046C takes nothing returns boolean
	if(not(udg_SpecialsPLACED2[31]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[32]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[33]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func047C takes nothing returns boolean
	if(not(udg_SpecialsPLACED2[34]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[35]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[36]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func048C takes nothing returns boolean
	if(not(udg_SpecialsPLACED2[40]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[26]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[37]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED2[24]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func050Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func050Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED2[24]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func050Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED2[14]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func050Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED2[12]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func050Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P2_Func050Func006002001(),Trig_B_Reworked_Placing_gems_P2_Func050Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func050C takes nothing returns boolean
	if(not(udg_SpecialsPLACED2[27]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P2_Func050Func006001(),Trig_B_Reworked_Placing_gems_P2_Func050Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func051Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func051Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED2[24]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func051Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED2[3]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func051Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED2[37]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func051Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P2_Func051Func006002001(),Trig_B_Reworked_Placing_gems_P2_Func051Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func051C takes nothing returns boolean
	if(not(udg_SpecialsPLACED2[15]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P2_Func051Func006001(),Trig_B_Reworked_Placing_gems_P2_Func051Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func052Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func052Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED2[6]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func052Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED2[33]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func052C takes nothing returns boolean
	if(not(udg_SpecialsPLACED2[8]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P2_Func052Func006001(),Trig_B_Reworked_Placing_gems_P2_Func052Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func053Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func053Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED2[30]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func053Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED2[12]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func053C takes nothing returns boolean
	if(not(udg_SpecialsPLACED2[5]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P2_Func053Func006001(),Trig_B_Reworked_Placing_gems_P2_Func053Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func054Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func054Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED2[30]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func054Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED2[14]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func054Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED2[37]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func054Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P2_Func054Func006002001(),Trig_B_Reworked_Placing_gems_P2_Func054Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func054C takes nothing returns boolean
	if(not(udg_SpecialsPLACED2[4]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P2_Func054Func006001(),Trig_B_Reworked_Placing_gems_P2_Func054Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func055Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func055Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED2[3]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func055Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED2[33]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func055C takes nothing returns boolean
	if(not(udg_SpecialsPLACED2[38]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P2_Func055Func006001(),Trig_B_Reworked_Placing_gems_P2_Func055Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func056Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func056Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED2[6]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func056Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED2[14]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func056C takes nothing returns boolean
	if(not(udg_SpecialsPLACED2[9]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P2_Func056Func006001(),Trig_B_Reworked_Placing_gems_P2_Func056Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func057Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func057Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED2[30]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func057Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED2[33]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func057Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED2[12]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func057Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P2_Func057Func006002001(),Trig_B_Reworked_Placing_gems_P2_Func057Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P2_Func057C takes nothing returns boolean
	if(not(udg_SpecialsPLACED2[32]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P2_Func057Func006001(),Trig_B_Reworked_Placing_gems_P2_Func057Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P2_Actions takes nothing returns nothing
	set udg_GemNumber[2]=(udg_GemNumber[2]+1)
	set udg_Random[1]=GetRandomInt(1,80)
	if(Trig_B_Reworked_Placing_gems_P2_Func003001())then
		set udg_Random[1]=GetRandomInt(11,80)
	else
		call DoNothing()
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func004001())then
		set udg_Random[1]=GetRandomInt(1,udg_ExtraChanceNo[2])
	else
		call DoNothing()
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func006C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h004',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P2_Func006Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h007',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func006Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func006Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func006Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func006Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func006Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func006Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func006Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func006Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func008C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h000',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P2_Func008Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h008',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func008Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func008Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func008Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func008Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func008Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func008Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func008Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func008Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func010C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h002',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P2_Func010Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h009',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func010Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func010Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func010Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func010Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func010Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func010Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func010Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func010Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func012C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h003',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P2_Func012Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00A',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func012Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func012Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func012Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func012Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func012Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func012Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func012Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func012Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func012Func011001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),2)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func012Func012001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),3)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func012Func013001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),4)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func012Func014001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func014C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h001',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P2_Func014Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00B',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func014Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func014Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func014Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func014Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func014Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func014Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func014Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func014Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func016C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h005',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P2_Func016Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00C',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func016Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func016Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func016Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func016Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func016Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func016Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func016Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func016Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func018C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'e000',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P2_Func018Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e001',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func018Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func018Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func018Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func018Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func018Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func018Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func018Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func018Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func020C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h03T',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P2_Func020Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func020Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func020Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func020Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func020Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func020Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func020Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func020Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P2_Func020Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func022C())then
		call ReplaceUnitBJ(GetTriggerUnit(),udg_ExtraChanceUnit[2],bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P2_Func022Func003001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
		else
			call DoNothing()
		endif
		call CreateTextTagLocBJ("Extra Chanced!!",GetUnitLoc(GetLastReplacedUnitBJ()),0,10,100,100,0.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
		set udg_CountExtrachance[2]=(udg_CountExtrachance[2]+1)
		set udg_ExtraChanceON[2]=false
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func024C())then
		set udg_GemPlaced2[1]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func025C())then
		set udg_GemPlaced2[2]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func026C())then
		set udg_GemPlaced2[3]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func027C())then
		set udg_GemPlaced2[4]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func028C())then
		set udg_ExtraChanceON[2]=false
		set udg_PlayerFinishBuild[2]=true
		set udg_GemPlaced2[5]=GetLastReplacedUnitBJ()
		call DisplayTextToForce(bj_FORCE_PLAYER[1],"|cff66ffffNow see what you can combine!!|r")
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func030C())then
		call CreateNUnitsAtLoc(1,'n00B',Player(PLAYER_NEUTRAL_PASSIVE),GetUnitLoc(GetLastReplacedUnitBJ()),bj_UNIT_FACING)
		call GroupAddUnitSimple(GetLastCreatedUnit(),udg_LocationGroup[2])
	else
	endif
	call TriggerSleepAction(0.05)
	if(Trig_B_Reworked_Placing_gems_P2_Func032C())then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A009',udg_GemPlaced2[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		if not IsSlate (udg_GemPlaced2 [1]) then
			if(Trig_B_Reworked_Placing_gems_P2_Func032Func003001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced2[1])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P2_Func032Func004001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced2[1])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P2_Func032Func005001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced2[1])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P2_Func032Func006001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced2[1])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced2 [2]) then
			if(Trig_B_Reworked_Placing_gems_P2_Func032Func008001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced2[2])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P2_Func032Func009001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced2[2])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P2_Func032Func010001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced2[2])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P2_Func032Func011001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced2[2])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced2 [3]) then
			if(Trig_B_Reworked_Placing_gems_P2_Func032Func013001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced2[3])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P2_Func032Func014001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced2[3])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P2_Func032Func015001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced2[3])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P2_Func032Func016001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced2[3])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced2 [4]) then
			if(Trig_B_Reworked_Placing_gems_P2_Func032Func018001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced2[4])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P2_Func032Func019001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced2[4])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P2_Func032Func020001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced2[4])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P2_Func032Func021001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced2[4])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced2 [5]) then
			if(Trig_B_Reworked_Placing_gems_P2_Func032Func023001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced2[5])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P2_Func032Func024001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced2[5])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P2_Func032Func025001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced2[5])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P2_Func032Func026001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced2[5])
			else
				call DoNothing()
			endif
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func034C())then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func002003001())then
				set udg_SpecialsPLACED2[1]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func003003001())then
				set udg_SpecialsPLACED2[2]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func004003001())then
				set udg_SpecialsPLACED2[3]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func006003001())then
				set udg_SpecialsPLACED2[4]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func007003001())then
				set udg_SpecialsPLACED2[5]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func008003001())then
				set udg_SpecialsPLACED2[6]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func010003001())then
				set udg_SpecialsPLACED2[7]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func011003001())then
				set udg_SpecialsPLACED2[8]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func012003001())then
				set udg_SpecialsPLACED2[9]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func014003001())then
				set udg_SpecialsPLACED2[10]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func015003001())then
				set udg_SpecialsPLACED2[11]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func016003001())then
				set udg_SpecialsPLACED2[12]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func018003001())then
				set udg_SpecialsPLACED2[13]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func019003001())then
				set udg_SpecialsPLACED2[14]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func020003001())then
				set udg_SpecialsPLACED2[15]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func022003001())then
				set udg_SpecialsPLACED2[16]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func023003001())then
				set udg_SpecialsPLACED2[17]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func024003001())then
				set udg_SpecialsPLACED2[18]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func026003001())then
				set udg_SpecialsPLACED2[19]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func027003001())then
				set udg_SpecialsPLACED2[20]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func028003001())then
				set udg_SpecialsPLACED2[21]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func030003001())then
				set udg_SpecialsPLACED2[22]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func031003001())then
				set udg_SpecialsPLACED2[23]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func032003001())then
				set udg_SpecialsPLACED2[24]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func034003001())then
				set udg_SpecialsPLACED2[25]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func035003001())then
				set udg_SpecialsPLACED2[26]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func036003001())then
				set udg_SpecialsPLACED2[27]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func038003001())then
				set udg_SpecialsPLACED2[28]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func039003001())then
				set udg_SpecialsPLACED2[29]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func040003001())then
				set udg_SpecialsPLACED2[30]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func042003001())then
				set udg_SpecialsPLACED2[31]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func043003001())then
				set udg_SpecialsPLACED2[32]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func044003001())then
				set udg_SpecialsPLACED2[33]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func046003001())then
				set udg_SpecialsPLACED2[34]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func047003001())then
				set udg_SpecialsPLACED2[35]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func048003001())then
				set udg_SpecialsPLACED2[36]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func049003001())then
				set udg_SpecialsPLACED2[37]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func050003001())then
				set udg_SpecialsPLACED2[38]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func051003001())then
				set udg_SpecialsPLACED2[39]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P2_Func034Func052003001())then
				set udg_SpecialsPLACED2[40]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func036C())then
		set udg_SpecialONplace[2]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced2[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[2]='h01B'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func037C())then
		set udg_SpecialONplace[2]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced2[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[2]='h018'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func038C())then
		set udg_SpecialONplace[2]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced2[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[2]='h017'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func039C())then
		set udg_SpecialONplace[2]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced2[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[2]='h016'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func040C())then
		set udg_SpecialONplace[2]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced2[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[2]='h019'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func041C())then
		set udg_SpecialONplace[2]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced2[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[2]='h014'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func042C())then
		set udg_SpecialONplace[2]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced2[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[2]='h01A'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func043C())then
		set udg_SpecialONplace[2]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced2[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[2]='h015'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func044C())then
		set udg_SpecialONplace[2]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced2[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[2]='h01O'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func045C())then
		set udg_SpecialONplace[2]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced2[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[2]='h01N'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func046C())then
		set udg_SpecialONplace[2]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced2[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[2]='h029'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func047C())then
		set udg_SpecialONplace[2]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced2[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[2]='h03X'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func048C())then
		set udg_SpecialONplace[2]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced2[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[2]='h040'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func050C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(1),'h00H'),function Trig_B_Reworked_Placing_gems_P2_Func050Func001002)
		call CreateTextTagLocBJ("Air Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(1),'h00H'))),0,10,0.00,100,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func051C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(1),'h00L'),function Trig_B_Reworked_Placing_gems_P2_Func051Func001002)
		call CreateTextTagLocBJ("Slow Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(1),'h00L'))),0,10,0.00,0.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func052C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(1),'e002'),function Trig_B_Reworked_Placing_gems_P2_Func052Func001002)
		call CreateTextTagLocBJ("Hold Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(1),'e002'))),0,10,0.00,0.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func053C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(1),'h00K'),function Trig_B_Reworked_Placing_gems_P2_Func053Func001002)
		call CreateTextTagLocBJ("Opal Vein Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(1),'h00K'))),0,10,0.00,100.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func054C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(1),'h00J'),function Trig_B_Reworked_Placing_gems_P2_Func054Func001002)
		call CreateTextTagLocBJ("Poison Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(1),'h00J'))),0,10,0.00,100.00,0.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func055C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(1),'h03R'),function Trig_B_Reworked_Placing_gems_P2_Func055Func001002)
		call CreateTextTagLocBJ("Spell Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(1),'h03R'))),0,10,100.00,0.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func056C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(1),'h00I'),function Trig_B_Reworked_Placing_gems_P2_Func056Func001002)
		call CreateTextTagLocBJ("Damage Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(1),'h00I'))),0,10,0.00,100.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P2_Func057C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(1),'h00M'),function Trig_B_Reworked_Placing_gems_P2_Func057Func001002)
		call CreateTextTagLocBJ("Range Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(1),'h00M'))),0,10,100.00,50.00,0.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
endfunction
function InitTrig_B_Reworked_Placing_gems_P2 takes nothing returns nothing
	set gg_trg_B_Reworked_Placing_gems_P2=CreateTrigger()
	call TriggerRegisterPlayerUnitEventSimple(gg_trg_B_Reworked_Placing_gems_P2,Player(1),EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
	call TriggerAddCondition(gg_trg_B_Reworked_Placing_gems_P2,Condition(function Trig_B_Reworked_Placing_gems_P2_Conditions))
	call TriggerAddAction(gg_trg_B_Reworked_Placing_gems_P2,function Trig_B_Reworked_Placing_gems_P2_Actions)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Conditions takes nothing returns boolean
	if udg_Mode != 2 then
		return false
	endif
	if(not(GetUnitTypeId(GetTriggerUnit())=='h006'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func005001 takes nothing returns boolean
	return(udg_Level==1)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func006001 takes nothing returns boolean
	return(udg_ExtraChanceON[3]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func008Func002001001(),Trig_B_Reworked_Placing_gems_P3_Func008Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func003001002 takes nothing returns boolean
	return(udg_Random[1]==1)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func008Func003001001(),Trig_B_Reworked_Placing_gems_P3_Func008Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=2)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func008Func004001001(),Trig_B_Reworked_Placing_gems_P3_Func008Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func005001002 takes nothing returns boolean
	return(udg_Random[1]==3)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func008Func005001001(),Trig_B_Reworked_Placing_gems_P3_Func008Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func006001002 takes nothing returns boolean
	return(udg_Random[1]==7)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func008Func006001001(),Trig_B_Reworked_Placing_gems_P3_Func008Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func007001002 takes nothing returns boolean
	return(udg_Random[1]==4)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func008Func007001001(),Trig_B_Reworked_Placing_gems_P3_Func008Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func008001002 takes nothing returns boolean
	return(udg_Random[1]==5)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func008Func008001001(),Trig_B_Reworked_Placing_gems_P3_Func008Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func009001002 takes nothing returns boolean
	return(udg_Random[1]==6)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func008Func009001001(),Trig_B_Reworked_Placing_gems_P3_Func008Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func010001002 takes nothing returns boolean
	return(udg_Random[1]==8)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func008Func010001001(),Trig_B_Reworked_Placing_gems_P3_Func008Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func008C takes nothing returns boolean
	if(not(udg_Random[1]>=1))then
		return false
	endif
	if(not(udg_Random[1]<=10))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=18)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func010Func002001001(),Trig_B_Reworked_Placing_gems_P3_Func010Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func003001002 takes nothing returns boolean
	return(udg_Random[1]==11)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func010Func003001001(),Trig_B_Reworked_Placing_gems_P3_Func010Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=12)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func010Func004001001(),Trig_B_Reworked_Placing_gems_P3_Func010Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func005001002 takes nothing returns boolean
	return(udg_Random[1]==13)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func010Func005001001(),Trig_B_Reworked_Placing_gems_P3_Func010Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func006001002 takes nothing returns boolean
	return(udg_Random[1]==17)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func010Func006001001(),Trig_B_Reworked_Placing_gems_P3_Func010Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func007001002 takes nothing returns boolean
	return(udg_Random[1]==14)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func010Func007001001(),Trig_B_Reworked_Placing_gems_P3_Func010Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func008001002 takes nothing returns boolean
	return(udg_Random[1]==15)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func010Func008001001(),Trig_B_Reworked_Placing_gems_P3_Func010Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func009001002 takes nothing returns boolean
	return(udg_Random[1]==16)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func010Func009001001(),Trig_B_Reworked_Placing_gems_P3_Func010Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func010001002 takes nothing returns boolean
	return(udg_Random[1]==18)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func010Func010001001(),Trig_B_Reworked_Placing_gems_P3_Func010Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func010C takes nothing returns boolean
	if(not(udg_Random[1]>=11))then
		return false
	endif
	if(not(udg_Random[1]<=20))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=28)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func012Func002001001(),Trig_B_Reworked_Placing_gems_P3_Func012Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func003001002 takes nothing returns boolean
	return(udg_Random[1]==21)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func012Func003001001(),Trig_B_Reworked_Placing_gems_P3_Func012Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=22)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func012Func004001001(),Trig_B_Reworked_Placing_gems_P3_Func012Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func005001002 takes nothing returns boolean
	return(udg_Random[1]==23)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func012Func005001001(),Trig_B_Reworked_Placing_gems_P3_Func012Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func006001002 takes nothing returns boolean
	return(udg_Random[1]==27)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func012Func006001001(),Trig_B_Reworked_Placing_gems_P3_Func012Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func007001002 takes nothing returns boolean
	return(udg_Random[1]==24)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func012Func007001001(),Trig_B_Reworked_Placing_gems_P3_Func012Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func008001002 takes nothing returns boolean
	return(udg_Random[1]==25)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func012Func008001001(),Trig_B_Reworked_Placing_gems_P3_Func012Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func009001002 takes nothing returns boolean
	return(udg_Random[1]==26)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func012Func009001001(),Trig_B_Reworked_Placing_gems_P3_Func012Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func010001002 takes nothing returns boolean
	return(udg_Random[1]==28)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func012Func010001001(),Trig_B_Reworked_Placing_gems_P3_Func012Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func012C takes nothing returns boolean
	if(not(udg_Random[1]>=21))then
		return false
	endif
	if(not(udg_Random[1]<=30))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=38)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func014Func002001001(),Trig_B_Reworked_Placing_gems_P3_Func014Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func003001002 takes nothing returns boolean
	return(udg_Random[1]==31)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func014Func003001001(),Trig_B_Reworked_Placing_gems_P3_Func014Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=32)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func014Func004001001(),Trig_B_Reworked_Placing_gems_P3_Func014Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func005001002 takes nothing returns boolean
	return(udg_Random[1]==33)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func014Func005001001(),Trig_B_Reworked_Placing_gems_P3_Func014Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func006001002 takes nothing returns boolean
	return(udg_Random[1]==37)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func014Func006001001(),Trig_B_Reworked_Placing_gems_P3_Func014Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func007001002 takes nothing returns boolean
	return(udg_Random[1]==34)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func014Func007001001(),Trig_B_Reworked_Placing_gems_P3_Func014Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func008001002 takes nothing returns boolean
	return(udg_Random[1]==35)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func014Func008001001(),Trig_B_Reworked_Placing_gems_P3_Func014Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func009001002 takes nothing returns boolean
	return(udg_Random[1]==36)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func014Func009001001(),Trig_B_Reworked_Placing_gems_P3_Func014Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func010001002 takes nothing returns boolean
	return(udg_Random[1]==38)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func014Func010001001(),Trig_B_Reworked_Placing_gems_P3_Func014Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func011001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00A')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00K')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00P')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014Func014001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func014C takes nothing returns boolean
	if(not(udg_Random[1]>=31))then
		return false
	endif
	if(not(udg_Random[1]<=40))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=48)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func016Func002001001(),Trig_B_Reworked_Placing_gems_P3_Func016Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func003001002 takes nothing returns boolean
	return(udg_Random[1]==41)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func016Func003001001(),Trig_B_Reworked_Placing_gems_P3_Func016Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=42)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func016Func004001001(),Trig_B_Reworked_Placing_gems_P3_Func016Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func005001002 takes nothing returns boolean
	return(udg_Random[1]==43)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func016Func005001001(),Trig_B_Reworked_Placing_gems_P3_Func016Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func006001002 takes nothing returns boolean
	return(udg_Random[1]==47)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func016Func006001001(),Trig_B_Reworked_Placing_gems_P3_Func016Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func007001002 takes nothing returns boolean
	return(udg_Random[1]==44)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func016Func007001001(),Trig_B_Reworked_Placing_gems_P3_Func016Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func008001002 takes nothing returns boolean
	return(udg_Random[1]==45)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func016Func008001001(),Trig_B_Reworked_Placing_gems_P3_Func016Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func009001002 takes nothing returns boolean
	return(udg_Random[1]==46)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func016Func009001001(),Trig_B_Reworked_Placing_gems_P3_Func016Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func010001002 takes nothing returns boolean
	return(udg_Random[1]==48)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func016Func010001001(),Trig_B_Reworked_Placing_gems_P3_Func016Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func016C takes nothing returns boolean
	if(not(udg_Random[1]>=41))then
		return false
	endif
	if(not(udg_Random[1]<=50))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=58)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func018Func002001001(),Trig_B_Reworked_Placing_gems_P3_Func018Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func003001002 takes nothing returns boolean
	return(udg_Random[1]==51)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func018Func003001001(),Trig_B_Reworked_Placing_gems_P3_Func018Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=52)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func018Func004001001(),Trig_B_Reworked_Placing_gems_P3_Func018Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func005001002 takes nothing returns boolean
	return(udg_Random[1]==53)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func018Func005001001(),Trig_B_Reworked_Placing_gems_P3_Func018Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func006001002 takes nothing returns boolean
	return(udg_Random[1]==57)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func018Func006001001(),Trig_B_Reworked_Placing_gems_P3_Func018Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func007001002 takes nothing returns boolean
	return(udg_Random[1]==54)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func018Func007001001(),Trig_B_Reworked_Placing_gems_P3_Func018Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func008001002 takes nothing returns boolean
	return(udg_Random[1]==55)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func018Func008001001(),Trig_B_Reworked_Placing_gems_P3_Func018Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func009001002 takes nothing returns boolean
	return(udg_Random[1]==56)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func018Func009001001(),Trig_B_Reworked_Placing_gems_P3_Func018Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func010001002 takes nothing returns boolean
	return(udg_Random[1]==58)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func018Func010001001(),Trig_B_Reworked_Placing_gems_P3_Func018Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func018C takes nothing returns boolean
	if(not(udg_Random[1]>=51))then
		return false
	endif
	if(not(udg_Random[1]<=60))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=68)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func020Func002001001(),Trig_B_Reworked_Placing_gems_P3_Func020Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func003001002 takes nothing returns boolean
	return(udg_Random[1]==61)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func020Func003001001(),Trig_B_Reworked_Placing_gems_P3_Func020Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=62)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func020Func004001001(),Trig_B_Reworked_Placing_gems_P3_Func020Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func005001002 takes nothing returns boolean
	return(udg_Random[1]==63)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func020Func005001001(),Trig_B_Reworked_Placing_gems_P3_Func020Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func006001002 takes nothing returns boolean
	return(udg_Random[1]==67)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func020Func006001001(),Trig_B_Reworked_Placing_gems_P3_Func020Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func007001002 takes nothing returns boolean
	return(udg_Random[1]==64)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func020Func007001001(),Trig_B_Reworked_Placing_gems_P3_Func020Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func008001002 takes nothing returns boolean
	return(udg_Random[1]==65)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func020Func008001001(),Trig_B_Reworked_Placing_gems_P3_Func020Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func009001002 takes nothing returns boolean
	return(udg_Random[1]==66)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func020Func009001001(),Trig_B_Reworked_Placing_gems_P3_Func020Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func010001002 takes nothing returns boolean
	return(udg_Random[1]==68)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func020Func010001001(),Trig_B_Reworked_Placing_gems_P3_Func020Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func020C takes nothing returns boolean
	if(not(udg_Random[1]>=61))then
		return false
	endif
	if(not(udg_Random[1]<=70))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=78)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func022Func002001001(),Trig_B_Reworked_Placing_gems_P3_Func022Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func003001002 takes nothing returns boolean
	return(udg_Random[1]==71)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func022Func003001001(),Trig_B_Reworked_Placing_gems_P3_Func022Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=72)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func022Func004001001(),Trig_B_Reworked_Placing_gems_P3_Func022Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func005001002 takes nothing returns boolean
	return(udg_Random[1]==73)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func022Func005001001(),Trig_B_Reworked_Placing_gems_P3_Func022Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func006001002 takes nothing returns boolean
	return(udg_Random[1]==77)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func022Func006001001(),Trig_B_Reworked_Placing_gems_P3_Func022Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func007001002 takes nothing returns boolean
	return(udg_Random[1]==74)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func022Func007001001(),Trig_B_Reworked_Placing_gems_P3_Func022Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func008001002 takes nothing returns boolean
	return(udg_Random[1]==75)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func022Func008001001(),Trig_B_Reworked_Placing_gems_P3_Func022Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func009001002 takes nothing returns boolean
	return(udg_Random[1]==76)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func022Func009001001(),Trig_B_Reworked_Placing_gems_P3_Func022Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func010001002 takes nothing returns boolean
	return(udg_Random[1]==78)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P3_Func022Func010001001(),Trig_B_Reworked_Placing_gems_P3_Func022Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func022C takes nothing returns boolean
	if(not(udg_Random[1]>=71))then
		return false
	endif
	if(not(udg_Random[1]<=80))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func024Func003001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func024C takes nothing returns boolean
	if(not(udg_Random[1]>=81))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func026C takes nothing returns boolean
	if(not(udg_GemNumber[3]==1))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func027C takes nothing returns boolean
	if(not(udg_GemNumber[3]==2))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func028C takes nothing returns boolean
	if(not(udg_GemNumber[3]==3))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func029C takes nothing returns boolean
	if(not(udg_GemNumber[3]==4))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func030C takes nothing returns boolean
	if(not(udg_GemNumber[3]==5))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func032C takes nothing returns boolean
	if(not(udg_LocationOn[3]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func034Func003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[1])==GetUnitTypeId(udg_GemPlaced3[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func034Func004001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[1])==GetUnitTypeId(udg_GemPlaced3[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func034Func005001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[1])==GetUnitTypeId(udg_GemPlaced3[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func034Func006001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[1])==GetUnitTypeId(udg_GemPlaced3[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func034Func008001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[2])==GetUnitTypeId(udg_GemPlaced3[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func034Func009001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[2])==GetUnitTypeId(udg_GemPlaced3[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func034Func010001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[2])==GetUnitTypeId(udg_GemPlaced3[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func034Func011001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[2])==GetUnitTypeId(udg_GemPlaced3[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func034Func013001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[3])==GetUnitTypeId(udg_GemPlaced3[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func034Func014001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[3])==GetUnitTypeId(udg_GemPlaced3[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func034Func015001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[3])==GetUnitTypeId(udg_GemPlaced3[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func034Func016001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[3])==GetUnitTypeId(udg_GemPlaced3[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func034Func018001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[4])==GetUnitTypeId(udg_GemPlaced3[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func034Func019001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[4])==GetUnitTypeId(udg_GemPlaced3[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func034Func020001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[4])==GetUnitTypeId(udg_GemPlaced3[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func034Func021001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[4])==GetUnitTypeId(udg_GemPlaced3[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func034Func023001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[5])==GetUnitTypeId(udg_GemPlaced3[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func034Func024001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[5])==GetUnitTypeId(udg_GemPlaced3[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func034Func025001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[5])==GetUnitTypeId(udg_GemPlaced3[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func034Func026001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[5])==GetUnitTypeId(udg_GemPlaced3[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func034C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[3]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func002003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h00V')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func003003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h00N')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func004003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h008')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func006003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h00J')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func007003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h00K')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func008003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h00B')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func010003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h00Y')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func011003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='e002')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func012003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h00I')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func014003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h004')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func015003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h005')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func016003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h00C')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func018003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='e004')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func019003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h00A')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func020003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h00L')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func022003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h00W')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func023003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='e003')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func024003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h00R')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func026003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='e000')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func027003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h000')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func028003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h001')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func030003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h00X')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func031003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h00O')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func032003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h009')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func034003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h00T')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func035003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h00P')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func036003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h00H')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func038003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h00U')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func039003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h00Q')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func040003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='e001')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func042003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h00S')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func043003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h00M')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func044003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h007')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func046003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h002')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func047003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h003')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func048003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h03T')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func049003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h03S')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func050003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h03R')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func051003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h03U')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036Func052003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[GetForLoopIndexA()])=='h03V')
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func036C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[3]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func038C takes nothing returns boolean
	if(not(udg_SpecialsPLACED3[1]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[2]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[3]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func039C takes nothing returns boolean
	if(not(udg_SpecialsPLACED3[4]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[5]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[6]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func040C takes nothing returns boolean
	if(not(udg_SpecialsPLACED3[7]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[8]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[9]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func041C takes nothing returns boolean
	if(not(udg_SpecialsPLACED3[10]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[11]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[12]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func042C takes nothing returns boolean
	if(not(udg_SpecialsPLACED3[13]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[14]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[15]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func043C takes nothing returns boolean
	if(not(udg_SpecialsPLACED3[16]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[17]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[18]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func044C takes nothing returns boolean
	if(not(udg_SpecialsPLACED3[19]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[20]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[21]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func045C takes nothing returns boolean
	if(not(udg_SpecialsPLACED3[22]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[23]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[38]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func046C takes nothing returns boolean
	if(not(udg_SpecialsPLACED3[25]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[39]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[27]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func047C takes nothing returns boolean
	if(not(udg_SpecialsPLACED3[28]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[29]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[30]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func048C takes nothing returns boolean
	if(not(udg_SpecialsPLACED3[31]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[32]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[33]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func049C takes nothing returns boolean
	if(not(udg_SpecialsPLACED3[34]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[35]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[36]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func050C takes nothing returns boolean
	if(not(udg_SpecialsPLACED3[40]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[26]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[37]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED3[24]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func052Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func052Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED3[24]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func052Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED3[14]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func052Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED3[12]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func052Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P3_Func052Func006002001(),Trig_B_Reworked_Placing_gems_P3_Func052Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func052C takes nothing returns boolean
	if(not(udg_SpecialsPLACED3[27]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P3_Func052Func006001(),Trig_B_Reworked_Placing_gems_P3_Func052Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func053Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func053Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED3[24]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func053Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED3[3]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func053Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED3[37]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func053Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P3_Func053Func006002001(),Trig_B_Reworked_Placing_gems_P3_Func053Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func053C takes nothing returns boolean
	if(not(udg_SpecialsPLACED3[15]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P3_Func053Func006001(),Trig_B_Reworked_Placing_gems_P3_Func053Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func054Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func054Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED3[6]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func054Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED3[33]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func054C takes nothing returns boolean
	if(not(udg_SpecialsPLACED3[8]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P3_Func054Func006001(),Trig_B_Reworked_Placing_gems_P3_Func054Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func055Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func055Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED3[30]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func055Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED3[12]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func055C takes nothing returns boolean
	if(not(udg_SpecialsPLACED3[5]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P3_Func055Func006001(),Trig_B_Reworked_Placing_gems_P3_Func055Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func056Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func056Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED3[30]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func056Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED3[14]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func056Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED3[37]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func056Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P3_Func056Func006002001(),Trig_B_Reworked_Placing_gems_P3_Func056Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func056C takes nothing returns boolean
	if(not(udg_SpecialsPLACED3[4]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P3_Func056Func006001(),Trig_B_Reworked_Placing_gems_P3_Func056Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func057Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func057Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED3[3]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func057Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED3[33]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func057C takes nothing returns boolean
	if(not(udg_SpecialsPLACED3[38]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P3_Func057Func006001(),Trig_B_Reworked_Placing_gems_P3_Func057Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func058Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func058Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED3[6]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func058Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED3[14]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func058C takes nothing returns boolean
	if(not(udg_SpecialsPLACED3[9]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P3_Func058Func006001(),Trig_B_Reworked_Placing_gems_P3_Func058Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func059Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func059Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED3[30]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func059Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED3[33]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func059Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED3[12]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func059Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P3_Func059Func006002001(),Trig_B_Reworked_Placing_gems_P3_Func059Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P3_Func059C takes nothing returns boolean
	if(not(udg_SpecialsPLACED3[32]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P3_Func059Func006001(),Trig_B_Reworked_Placing_gems_P3_Func059Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P3_Actions takes nothing returns nothing
	set udg_GemNumber[3]=(udg_GemNumber[3]+1)
	set udg_Random[1]=GetRandomInt(1,80)
	if(Trig_B_Reworked_Placing_gems_P3_Func005001())then
		set udg_Random[1]=GetRandomInt(11,80)
	else
		call DoNothing()
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func006001())then
		set udg_Random[1]=GetRandomInt(1,udg_ExtraChanceNo[3])
	else
		call DoNothing()
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func008C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h004',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P3_Func008Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h007',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func008Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func008Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func008Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func008Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func008Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func008Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func008Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func008Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func010C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h000',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P3_Func010Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h008',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func010Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func010Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func010Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func010Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func010Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func010Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func010Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func010Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func012C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h002',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P3_Func012Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h009',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func012Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func012Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func012Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func012Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func012Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func012Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func012Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func012Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func014C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h003',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P3_Func014Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00A',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func014Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func014Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func014Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func014Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func014Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func014Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func014Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func014Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func014Func011001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),2)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func014Func012001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),3)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func014Func013001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),4)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func014Func014001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func016C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h001',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P3_Func016Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00B',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func016Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func016Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func016Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func016Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func016Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func016Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func016Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func016Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func018C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h005',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P3_Func018Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00C',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func018Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func018Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func018Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func018Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func018Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func018Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func018Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func018Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func020C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'e000',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P3_Func020Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e001',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func020Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func020Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func020Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func020Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func020Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func020Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func020Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func020Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func022C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h03T',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P3_Func022Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func022Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func022Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func022Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func022Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func022Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func022Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func022Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P3_Func022Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func024C())then
		call ReplaceUnitBJ(GetTriggerUnit(),udg_ExtraChanceUnit[3],bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P3_Func024Func003001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
		else
			call DoNothing()
		endif
		call CreateTextTagLocBJ("Extra Chanced!!",GetUnitLoc(GetLastReplacedUnitBJ()),0,10,100,100,0.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
		set udg_CountExtrachance[3]=(udg_CountExtrachance[3]+1)
		set udg_ExtraChanceON[3]=false
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func026C())then
		set udg_GemPlaced3[1]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func027C())then
		set udg_GemPlaced3[2]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func028C())then
		set udg_GemPlaced3[3]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func029C())then
		set udg_GemPlaced3[4]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func030C())then
		set udg_ExtraChanceON[3]=false
		set udg_PlayerFinishBuild[3]=true
		set udg_GemPlaced3[5]=GetLastReplacedUnitBJ()
		call DisplayTextToForce(bj_FORCE_PLAYER[2],"|cff66ffffNow see what you can combine!!|r")
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func032C())then
		call CreateNUnitsAtLoc(1,'n00B',Player(PLAYER_NEUTRAL_PASSIVE),GetUnitLoc(GetLastReplacedUnitBJ()),bj_UNIT_FACING)
		call GroupAddUnitSimple(GetLastCreatedUnit(),udg_LocationGroup[3])
	else
	endif
	call TriggerSleepAction(0.05)
	if(Trig_B_Reworked_Placing_gems_P3_Func034C())then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A009',udg_GemPlaced3[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		if not IsSlate (udg_GemPlaced3 [1]) then
			if(Trig_B_Reworked_Placing_gems_P3_Func034Func003001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced3[1])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P3_Func034Func004001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced3[1])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P3_Func034Func005001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced3[1])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P3_Func034Func006001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced3[1])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced3 [2]) then
			if(Trig_B_Reworked_Placing_gems_P3_Func034Func008001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced3[2])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P3_Func034Func009001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced3[2])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P3_Func034Func010001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced3[2])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P3_Func034Func011001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced3[2])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced3 [3]) then
			if(Trig_B_Reworked_Placing_gems_P3_Func034Func013001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced3[3])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P3_Func034Func014001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced3[3])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P3_Func034Func015001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced3[3])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P3_Func034Func016001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced3[3])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced3 [4]) then
			if(Trig_B_Reworked_Placing_gems_P3_Func034Func018001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced3[4])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P3_Func034Func019001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced3[4])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P3_Func034Func020001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced3[4])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P3_Func034Func021001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced3[4])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced3 [5]) then
			if(Trig_B_Reworked_Placing_gems_P3_Func034Func023001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced3[5])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P3_Func034Func024001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced3[5])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P3_Func034Func025001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced3[5])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P3_Func034Func026001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced3[5])
			else
				call DoNothing()
			endif
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func036C())then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func002003001())then
				set udg_SpecialsPLACED3[1]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func003003001())then
				set udg_SpecialsPLACED3[2]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func004003001())then
				set udg_SpecialsPLACED3[3]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func006003001())then
				set udg_SpecialsPLACED3[4]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func007003001())then
				set udg_SpecialsPLACED3[5]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func008003001())then
				set udg_SpecialsPLACED3[6]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func010003001())then
				set udg_SpecialsPLACED3[7]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func011003001())then
				set udg_SpecialsPLACED3[8]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func012003001())then
				set udg_SpecialsPLACED3[9]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func014003001())then
				set udg_SpecialsPLACED3[10]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func015003001())then
				set udg_SpecialsPLACED3[11]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func016003001())then
				set udg_SpecialsPLACED3[12]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func018003001())then
				set udg_SpecialsPLACED3[13]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func019003001())then
				set udg_SpecialsPLACED3[14]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func020003001())then
				set udg_SpecialsPLACED3[15]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func022003001())then
				set udg_SpecialsPLACED3[16]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func023003001())then
				set udg_SpecialsPLACED3[17]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func024003001())then
				set udg_SpecialsPLACED3[18]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func026003001())then
				set udg_SpecialsPLACED3[19]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func027003001())then
				set udg_SpecialsPLACED3[20]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func028003001())then
				set udg_SpecialsPLACED3[21]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func030003001())then
				set udg_SpecialsPLACED3[22]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func031003001())then
				set udg_SpecialsPLACED3[23]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func032003001())then
				set udg_SpecialsPLACED3[24]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func034003001())then
				set udg_SpecialsPLACED3[25]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func035003001())then
				set udg_SpecialsPLACED3[26]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func036003001())then
				set udg_SpecialsPLACED3[27]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func038003001())then
				set udg_SpecialsPLACED3[28]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func039003001())then
				set udg_SpecialsPLACED3[29]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func040003001())then
				set udg_SpecialsPLACED3[30]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func042003001())then
				set udg_SpecialsPLACED3[31]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func043003001())then
				set udg_SpecialsPLACED3[32]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func044003001())then
				set udg_SpecialsPLACED3[33]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func046003001())then
				set udg_SpecialsPLACED3[34]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func047003001())then
				set udg_SpecialsPLACED3[35]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func048003001())then
				set udg_SpecialsPLACED3[36]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func049003001())then
				set udg_SpecialsPLACED3[37]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func050003001())then
				set udg_SpecialsPLACED3[38]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func051003001())then
				set udg_SpecialsPLACED3[39]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P3_Func036Func052003001())then
				set udg_SpecialsPLACED3[40]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func038C())then
		set udg_SpecialONplace[3]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced3[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[3]='h01B'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func039C())then
		set udg_SpecialONplace[3]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced3[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[3]='h018'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func040C())then
		set udg_SpecialONplace[3]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced3[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[3]='h017'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func041C())then
		set udg_SpecialONplace[3]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced3[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[3]='h016'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func042C())then
		set udg_SpecialONplace[3]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced3[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[3]='h019'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func043C())then
		set udg_SpecialONplace[3]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced3[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[3]='h014'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func044C())then
		set udg_SpecialONplace[3]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced3[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[3]='h01A'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func045C())then
		set udg_SpecialONplace[3]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced3[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[3]='h015'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func046C())then
		set udg_SpecialONplace[3]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced3[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[3]='h01O'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func047C())then
		set udg_SpecialONplace[3]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced3[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[3]='h01N'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func048C())then
		set udg_SpecialONplace[3]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced3[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[3]='h029'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func049C())then
		set udg_SpecialONplace[3]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced3[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[3]='h03X'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func050C())then
		set udg_SpecialONplace[3]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced3[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[3]='h040'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func052C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(2),'h00H'),function Trig_B_Reworked_Placing_gems_P3_Func052Func001002)
		call CreateTextTagLocBJ("Air Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(2),'h00H'))),0,10,0.00,100,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func053C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(2),'h00L'),function Trig_B_Reworked_Placing_gems_P3_Func053Func001002)
		call CreateTextTagLocBJ("Slow Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(2),'h00L'))),0,10,0.00,0.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func054C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(2),'e002'),function Trig_B_Reworked_Placing_gems_P3_Func054Func001002)
		call CreateTextTagLocBJ("Hold Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(2),'e002'))),0,10,0.00,0.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func055C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(2),'h00K'),function Trig_B_Reworked_Placing_gems_P3_Func055Func001002)
		call CreateTextTagLocBJ("Opal Vein Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(2),'h00K'))),0,10,0.00,100.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func056C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(2),'h00J'),function Trig_B_Reworked_Placing_gems_P3_Func056Func001002)
		call CreateTextTagLocBJ("Poison Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(2),'h00J'))),0,10,0.00,100.00,0.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func057C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(2),'h03R'),function Trig_B_Reworked_Placing_gems_P3_Func057Func001002)
		call CreateTextTagLocBJ("Spell Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(2),'h03R'))),0,10,100.00,0.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func058C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(2),'h00I'),function Trig_B_Reworked_Placing_gems_P3_Func058Func001002)
		call CreateTextTagLocBJ("Damage Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(2),'h00I'))),0,10,0.00,100.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P3_Func059C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(2),'h00M'),function Trig_B_Reworked_Placing_gems_P3_Func059Func001002)
		call CreateTextTagLocBJ("Range Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(2),'h00M'))),0,10,100.00,50.00,0.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
endfunction
function InitTrig_B_Reworked_Placing_gems_P3 takes nothing returns nothing
	set gg_trg_B_Reworked_Placing_gems_P3=CreateTrigger()
	call TriggerRegisterPlayerUnitEventSimple(gg_trg_B_Reworked_Placing_gems_P3,Player(2),EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
	call TriggerAddCondition(gg_trg_B_Reworked_Placing_gems_P3,Condition(function Trig_B_Reworked_Placing_gems_P3_Conditions))
	call TriggerAddAction(gg_trg_B_Reworked_Placing_gems_P3,function Trig_B_Reworked_Placing_gems_P3_Actions)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Conditions takes nothing returns boolean
	if udg_Mode != 2 then
		return false
	endif
	if(not(GetUnitTypeId(GetTriggerUnit())=='h006'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func004001 takes nothing returns boolean
	return(udg_Level==1)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func005001 takes nothing returns boolean
	return(udg_ExtraChanceON[4]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func007Func002001001(),Trig_B_Reworked_Placing_gems_P4_Func007Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func003001002 takes nothing returns boolean
	return(udg_Random[1]==1)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func007Func003001001(),Trig_B_Reworked_Placing_gems_P4_Func007Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=2)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func007Func004001001(),Trig_B_Reworked_Placing_gems_P4_Func007Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func005001002 takes nothing returns boolean
	return(udg_Random[1]==3)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func007Func005001001(),Trig_B_Reworked_Placing_gems_P4_Func007Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func006001002 takes nothing returns boolean
	return(udg_Random[1]==7)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func007Func006001001(),Trig_B_Reworked_Placing_gems_P4_Func007Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func007001002 takes nothing returns boolean
	return(udg_Random[1]==4)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func007Func007001001(),Trig_B_Reworked_Placing_gems_P4_Func007Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func008001002 takes nothing returns boolean
	return(udg_Random[1]==5)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func007Func008001001(),Trig_B_Reworked_Placing_gems_P4_Func007Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func009001002 takes nothing returns boolean
	return(udg_Random[1]==6)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func007Func009001001(),Trig_B_Reworked_Placing_gems_P4_Func007Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func010001002 takes nothing returns boolean
	return(udg_Random[1]==8)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func007Func010001001(),Trig_B_Reworked_Placing_gems_P4_Func007Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func007C takes nothing returns boolean
	if(not(udg_Random[1]>=1))then
		return false
	endif
	if(not(udg_Random[1]<=10))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=18)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func009Func002001001(),Trig_B_Reworked_Placing_gems_P4_Func009Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func003001002 takes nothing returns boolean
	return(udg_Random[1]==11)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func009Func003001001(),Trig_B_Reworked_Placing_gems_P4_Func009Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=12)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func009Func004001001(),Trig_B_Reworked_Placing_gems_P4_Func009Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func005001002 takes nothing returns boolean
	return(udg_Random[1]==13)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func009Func005001001(),Trig_B_Reworked_Placing_gems_P4_Func009Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func006001002 takes nothing returns boolean
	return(udg_Random[1]==17)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func009Func006001001(),Trig_B_Reworked_Placing_gems_P4_Func009Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func007001002 takes nothing returns boolean
	return(udg_Random[1]==14)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func009Func007001001(),Trig_B_Reworked_Placing_gems_P4_Func009Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func008001002 takes nothing returns boolean
	return(udg_Random[1]==15)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func009Func008001001(),Trig_B_Reworked_Placing_gems_P4_Func009Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func009001002 takes nothing returns boolean
	return(udg_Random[1]==16)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func009Func009001001(),Trig_B_Reworked_Placing_gems_P4_Func009Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func010001002 takes nothing returns boolean
	return(udg_Random[1]==18)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func009Func010001001(),Trig_B_Reworked_Placing_gems_P4_Func009Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func009C takes nothing returns boolean
	if(not(udg_Random[1]>=11))then
		return false
	endif
	if(not(udg_Random[1]<=20))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=28)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func011Func002001001(),Trig_B_Reworked_Placing_gems_P4_Func011Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func003001002 takes nothing returns boolean
	return(udg_Random[1]==21)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func011Func003001001(),Trig_B_Reworked_Placing_gems_P4_Func011Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=22)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func011Func004001001(),Trig_B_Reworked_Placing_gems_P4_Func011Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func005001002 takes nothing returns boolean
	return(udg_Random[1]==23)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func011Func005001001(),Trig_B_Reworked_Placing_gems_P4_Func011Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func006001002 takes nothing returns boolean
	return(udg_Random[1]==27)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func011Func006001001(),Trig_B_Reworked_Placing_gems_P4_Func011Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func007001002 takes nothing returns boolean
	return(udg_Random[1]==24)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func011Func007001001(),Trig_B_Reworked_Placing_gems_P4_Func011Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func008001002 takes nothing returns boolean
	return(udg_Random[1]==25)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func011Func008001001(),Trig_B_Reworked_Placing_gems_P4_Func011Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func009001002 takes nothing returns boolean
	return(udg_Random[1]==26)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func011Func009001001(),Trig_B_Reworked_Placing_gems_P4_Func011Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func010001002 takes nothing returns boolean
	return(udg_Random[1]==28)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func011Func010001001(),Trig_B_Reworked_Placing_gems_P4_Func011Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func011C takes nothing returns boolean
	if(not(udg_Random[1]>=21))then
		return false
	endif
	if(not(udg_Random[1]<=30))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=38)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func013Func002001001(),Trig_B_Reworked_Placing_gems_P4_Func013Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func003001002 takes nothing returns boolean
	return(udg_Random[1]==31)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func013Func003001001(),Trig_B_Reworked_Placing_gems_P4_Func013Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=32)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func013Func004001001(),Trig_B_Reworked_Placing_gems_P4_Func013Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func005001002 takes nothing returns boolean
	return(udg_Random[1]==33)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func013Func005001001(),Trig_B_Reworked_Placing_gems_P4_Func013Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func006001002 takes nothing returns boolean
	return(udg_Random[1]==37)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func013Func006001001(),Trig_B_Reworked_Placing_gems_P4_Func013Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func007001002 takes nothing returns boolean
	return(udg_Random[1]==34)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func013Func007001001(),Trig_B_Reworked_Placing_gems_P4_Func013Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func008001002 takes nothing returns boolean
	return(udg_Random[1]==35)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func013Func008001001(),Trig_B_Reworked_Placing_gems_P4_Func013Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func009001002 takes nothing returns boolean
	return(udg_Random[1]==36)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func013Func009001001(),Trig_B_Reworked_Placing_gems_P4_Func013Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func010001002 takes nothing returns boolean
	return(udg_Random[1]==38)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func013Func010001001(),Trig_B_Reworked_Placing_gems_P4_Func013Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func011001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00A')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00K')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00P')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013Func014001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func013C takes nothing returns boolean
	if(not(udg_Random[1]>=31))then
		return false
	endif
	if(not(udg_Random[1]<=40))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=48)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func015Func002001001(),Trig_B_Reworked_Placing_gems_P4_Func015Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func003001002 takes nothing returns boolean
	return(udg_Random[1]==41)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func015Func003001001(),Trig_B_Reworked_Placing_gems_P4_Func015Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=42)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func015Func004001001(),Trig_B_Reworked_Placing_gems_P4_Func015Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func005001002 takes nothing returns boolean
	return(udg_Random[1]==43)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func015Func005001001(),Trig_B_Reworked_Placing_gems_P4_Func015Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func006001002 takes nothing returns boolean
	return(udg_Random[1]==47)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func015Func006001001(),Trig_B_Reworked_Placing_gems_P4_Func015Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func007001002 takes nothing returns boolean
	return(udg_Random[1]==44)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func015Func007001001(),Trig_B_Reworked_Placing_gems_P4_Func015Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func008001002 takes nothing returns boolean
	return(udg_Random[1]==45)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func015Func008001001(),Trig_B_Reworked_Placing_gems_P4_Func015Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func009001002 takes nothing returns boolean
	return(udg_Random[1]==46)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func015Func009001001(),Trig_B_Reworked_Placing_gems_P4_Func015Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func010001002 takes nothing returns boolean
	return(udg_Random[1]==48)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func015Func010001001(),Trig_B_Reworked_Placing_gems_P4_Func015Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func015C takes nothing returns boolean
	if(not(udg_Random[1]>=41))then
		return false
	endif
	if(not(udg_Random[1]<=50))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=58)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func017Func002001001(),Trig_B_Reworked_Placing_gems_P4_Func017Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func003001002 takes nothing returns boolean
	return(udg_Random[1]==51)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func017Func003001001(),Trig_B_Reworked_Placing_gems_P4_Func017Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=52)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func017Func004001001(),Trig_B_Reworked_Placing_gems_P4_Func017Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func005001002 takes nothing returns boolean
	return(udg_Random[1]==53)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func017Func005001001(),Trig_B_Reworked_Placing_gems_P4_Func017Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func006001002 takes nothing returns boolean
	return(udg_Random[1]==57)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func017Func006001001(),Trig_B_Reworked_Placing_gems_P4_Func017Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func007001002 takes nothing returns boolean
	return(udg_Random[1]==54)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func017Func007001001(),Trig_B_Reworked_Placing_gems_P4_Func017Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func008001002 takes nothing returns boolean
	return(udg_Random[1]==55)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func017Func008001001(),Trig_B_Reworked_Placing_gems_P4_Func017Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func009001002 takes nothing returns boolean
	return(udg_Random[1]==56)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func017Func009001001(),Trig_B_Reworked_Placing_gems_P4_Func017Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func010001002 takes nothing returns boolean
	return(udg_Random[1]==58)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func017Func010001001(),Trig_B_Reworked_Placing_gems_P4_Func017Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func017C takes nothing returns boolean
	if(not(udg_Random[1]>=51))then
		return false
	endif
	if(not(udg_Random[1]<=60))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=68)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func019Func002001001(),Trig_B_Reworked_Placing_gems_P4_Func019Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func003001002 takes nothing returns boolean
	return(udg_Random[1]==61)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func019Func003001001(),Trig_B_Reworked_Placing_gems_P4_Func019Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=62)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func019Func004001001(),Trig_B_Reworked_Placing_gems_P4_Func019Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func005001002 takes nothing returns boolean
	return(udg_Random[1]==63)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func019Func005001001(),Trig_B_Reworked_Placing_gems_P4_Func019Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func006001002 takes nothing returns boolean
	return(udg_Random[1]==67)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func019Func006001001(),Trig_B_Reworked_Placing_gems_P4_Func019Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func007001002 takes nothing returns boolean
	return(udg_Random[1]==64)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func019Func007001001(),Trig_B_Reworked_Placing_gems_P4_Func019Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func008001002 takes nothing returns boolean
	return(udg_Random[1]==65)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func019Func008001001(),Trig_B_Reworked_Placing_gems_P4_Func019Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func009001002 takes nothing returns boolean
	return(udg_Random[1]==66)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func019Func009001001(),Trig_B_Reworked_Placing_gems_P4_Func019Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func010001002 takes nothing returns boolean
	return(udg_Random[1]==68)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func019Func010001001(),Trig_B_Reworked_Placing_gems_P4_Func019Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func019C takes nothing returns boolean
	if(not(udg_Random[1]>=61))then
		return false
	endif
	if(not(udg_Random[1]<=70))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=78)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func021Func002001001(),Trig_B_Reworked_Placing_gems_P4_Func021Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func003001002 takes nothing returns boolean
	return(udg_Random[1]==71)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func021Func003001001(),Trig_B_Reworked_Placing_gems_P4_Func021Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=72)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func021Func004001001(),Trig_B_Reworked_Placing_gems_P4_Func021Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func005001002 takes nothing returns boolean
	return(udg_Random[1]==73)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func021Func005001001(),Trig_B_Reworked_Placing_gems_P4_Func021Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func006001002 takes nothing returns boolean
	return(udg_Random[1]==77)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func021Func006001001(),Trig_B_Reworked_Placing_gems_P4_Func021Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func007001002 takes nothing returns boolean
	return(udg_Random[1]==74)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func021Func007001001(),Trig_B_Reworked_Placing_gems_P4_Func021Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func008001002 takes nothing returns boolean
	return(udg_Random[1]==75)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func021Func008001001(),Trig_B_Reworked_Placing_gems_P4_Func021Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func009001002 takes nothing returns boolean
	return(udg_Random[1]==76)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func021Func009001001(),Trig_B_Reworked_Placing_gems_P4_Func021Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func010001002 takes nothing returns boolean
	return(udg_Random[1]==78)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P4_Func021Func010001001(),Trig_B_Reworked_Placing_gems_P4_Func021Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func021C takes nothing returns boolean
	if(not(udg_Random[1]>=71))then
		return false
	endif
	if(not(udg_Random[1]<=80))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func023Func003001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func023C takes nothing returns boolean
	if(not(udg_Random[1]>=81))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func025C takes nothing returns boolean
	if(not(udg_GemNumber[4]==1))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func026C takes nothing returns boolean
	if(not(udg_GemNumber[4]==2))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func027C takes nothing returns boolean
	if(not(udg_GemNumber[4]==3))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func028C takes nothing returns boolean
	if(not(udg_GemNumber[4]==4))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func029C takes nothing returns boolean
	if(not(udg_GemNumber[4]==5))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func031C takes nothing returns boolean
	if(not(udg_LocationOn[4]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func033Func003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[1])==GetUnitTypeId(udg_GemPlaced4[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func033Func004001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[1])==GetUnitTypeId(udg_GemPlaced4[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func033Func005001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[1])==GetUnitTypeId(udg_GemPlaced4[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func033Func006001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[1])==GetUnitTypeId(udg_GemPlaced4[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func033Func008001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[2])==GetUnitTypeId(udg_GemPlaced4[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func033Func009001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[2])==GetUnitTypeId(udg_GemPlaced4[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func033Func010001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[2])==GetUnitTypeId(udg_GemPlaced4[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func033Func011001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[2])==GetUnitTypeId(udg_GemPlaced4[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func033Func013001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[3])==GetUnitTypeId(udg_GemPlaced4[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func033Func014001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[3])==GetUnitTypeId(udg_GemPlaced4[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func033Func015001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[3])==GetUnitTypeId(udg_GemPlaced4[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func033Func016001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[3])==GetUnitTypeId(udg_GemPlaced4[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func033Func018001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[4])==GetUnitTypeId(udg_GemPlaced4[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func033Func019001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[4])==GetUnitTypeId(udg_GemPlaced4[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func033Func020001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[4])==GetUnitTypeId(udg_GemPlaced4[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func033Func021001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[4])==GetUnitTypeId(udg_GemPlaced4[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func033Func023001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[5])==GetUnitTypeId(udg_GemPlaced4[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func033Func024001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[5])==GetUnitTypeId(udg_GemPlaced4[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func033Func025001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[5])==GetUnitTypeId(udg_GemPlaced4[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func033Func026001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[5])==GetUnitTypeId(udg_GemPlaced4[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func033C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[4]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func002003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h00V')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func003003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h00N')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func004003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h008')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func006003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h00J')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func007003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h00K')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func008003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h00B')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func010003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h00Y')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func011003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='e002')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func012003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h00I')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func014003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h004')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func015003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h005')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func016003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h00C')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func018003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='e004')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func019003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h00A')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func020003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h00L')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func022003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h00W')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func023003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='e003')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func024003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h00R')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func026003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='e000')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func027003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h000')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func028003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h001')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func030003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h00X')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func031003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h00O')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func032003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h009')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func034003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h00T')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func035003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h00P')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func036003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h00H')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func038003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h00U')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func039003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h00Q')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func040003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='e001')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func042003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h00S')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func043003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h00M')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func044003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h007')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func046003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h002')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func047003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h003')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func048003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h03T')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func049003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h03S')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func050003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h03R')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func051003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h03U')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035Func052003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[GetForLoopIndexA()])=='h03V')
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func035C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[4]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func037C takes nothing returns boolean
	if(not(udg_SpecialsPLACED4[1]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[2]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[3]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func038C takes nothing returns boolean
	if(not(udg_SpecialsPLACED4[4]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[5]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[6]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func039C takes nothing returns boolean
	if(not(udg_SpecialsPLACED4[7]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[8]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[9]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func040C takes nothing returns boolean
	if(not(udg_SpecialsPLACED4[10]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[11]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[12]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func041C takes nothing returns boolean
	if(not(udg_SpecialsPLACED4[13]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[14]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[15]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func042C takes nothing returns boolean
	if(not(udg_SpecialsPLACED4[16]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[17]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[18]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func043C takes nothing returns boolean
	if(not(udg_SpecialsPLACED4[19]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[20]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[21]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func044C takes nothing returns boolean
	if(not(udg_SpecialsPLACED4[22]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[23]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[38]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func045C takes nothing returns boolean
	if(not(udg_SpecialsPLACED4[25]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[39]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[27]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func046C takes nothing returns boolean
	if(not(udg_SpecialsPLACED4[28]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[29]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[30]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func047C takes nothing returns boolean
	if(not(udg_SpecialsPLACED4[31]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[32]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[33]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func048C takes nothing returns boolean
	if(not(udg_SpecialsPLACED4[34]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[35]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[36]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func049C takes nothing returns boolean
	if(not(udg_SpecialsPLACED4[40]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[26]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[37]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED4[24]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func051Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func051Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED4[24]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func051Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED4[14]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func051Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED4[12]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func051Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P4_Func051Func006002001(),Trig_B_Reworked_Placing_gems_P4_Func051Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func051C takes nothing returns boolean
	if(not(udg_SpecialsPLACED4[27]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P4_Func051Func006001(),Trig_B_Reworked_Placing_gems_P4_Func051Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func052Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func052Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED4[24]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func052Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED4[3]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func052Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED4[37]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func052Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P4_Func052Func006002001(),Trig_B_Reworked_Placing_gems_P4_Func052Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func052C takes nothing returns boolean
	if(not(udg_SpecialsPLACED4[15]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P4_Func052Func006001(),Trig_B_Reworked_Placing_gems_P4_Func052Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func053Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func053Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED4[6]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func053Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED4[33]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func053C takes nothing returns boolean
	if(not(udg_SpecialsPLACED4[8]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P4_Func053Func006001(),Trig_B_Reworked_Placing_gems_P4_Func053Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func054Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func054Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED4[30]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func054Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED4[12]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func054C takes nothing returns boolean
	if(not(udg_SpecialsPLACED4[5]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P4_Func054Func006001(),Trig_B_Reworked_Placing_gems_P4_Func054Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func055Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func055Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED4[30]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func055Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED4[14]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func055Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED4[37]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func055Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P4_Func055Func006002001(),Trig_B_Reworked_Placing_gems_P4_Func055Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func055C takes nothing returns boolean
	if(not(udg_SpecialsPLACED4[4]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P4_Func055Func006001(),Trig_B_Reworked_Placing_gems_P4_Func055Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func056Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func056Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED4[3]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func056Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED4[33]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func056C takes nothing returns boolean
	if(not(udg_SpecialsPLACED4[38]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P4_Func056Func006001(),Trig_B_Reworked_Placing_gems_P4_Func056Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func057Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func057Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED4[6]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func057Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED4[14]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func057C takes nothing returns boolean
	if(not(udg_SpecialsPLACED4[9]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P4_Func057Func006001(),Trig_B_Reworked_Placing_gems_P4_Func057Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func058Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func058Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED4[30]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func058Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED4[33]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func058Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED4[12]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func058Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P4_Func058Func006002001(),Trig_B_Reworked_Placing_gems_P4_Func058Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P4_Func058C takes nothing returns boolean
	if(not(udg_SpecialsPLACED4[32]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P4_Func058Func006001(),Trig_B_Reworked_Placing_gems_P4_Func058Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P4_Actions takes nothing returns nothing
	set udg_GemNumber[4]=(udg_GemNumber[4]+1)
	set udg_Random[1]=GetRandomInt(1,80)
	if(Trig_B_Reworked_Placing_gems_P4_Func004001())then
		set udg_Random[1]=GetRandomInt(11,80)
	else
		call DoNothing()
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func005001())then
		set udg_Random[1]=GetRandomInt(1,udg_ExtraChanceNo[4])
	else
		call DoNothing()
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func007C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h004',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P4_Func007Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h007',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func007Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func007Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func007Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func007Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func007Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func007Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func007Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func007Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func009C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h000',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P4_Func009Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h008',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func009Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func009Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func009Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func009Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func009Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func009Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func009Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func009Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func011C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h002',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P4_Func011Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h009',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func011Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func011Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func011Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func011Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func011Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func011Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func011Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func011Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func013C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h003',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P4_Func013Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00A',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func013Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func013Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func013Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func013Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func013Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func013Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func013Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func013Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func013Func011001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),2)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func013Func012001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),3)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func013Func013001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),4)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func013Func014001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func015C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h001',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P4_Func015Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00B',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func015Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func015Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func015Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func015Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func015Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func015Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func015Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func015Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func017C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h005',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P4_Func017Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00C',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func017Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func017Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func017Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func017Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func017Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func017Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func017Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func017Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func019C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'e000',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P4_Func019Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e001',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func019Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func019Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func019Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func019Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func019Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func019Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func019Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func019Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func021C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h03T',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P4_Func021Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func021Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func021Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func021Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func021Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func021Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func021Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func021Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P4_Func021Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func023C())then
		call ReplaceUnitBJ(GetTriggerUnit(),udg_ExtraChanceUnit[4],bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P4_Func023Func003001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
		else
			call DoNothing()
		endif
		call CreateTextTagLocBJ("Extra Chanced!!",GetUnitLoc(GetLastReplacedUnitBJ()),0,10,100,100,0.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
		set udg_CountExtrachance[4]=(udg_CountExtrachance[4]+1)
		set udg_ExtraChanceON[4]=false
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func025C())then
		set udg_GemPlaced4[1]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func026C())then
		set udg_GemPlaced4[2]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func027C())then
		set udg_GemPlaced4[3]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func028C())then
		set udg_GemPlaced4[4]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func029C())then
		set udg_ExtraChanceON[4]=false
		set udg_PlayerFinishBuild[4]=true
		set udg_GemPlaced4[5]=GetLastReplacedUnitBJ()
		call DisplayTextToForce(bj_FORCE_PLAYER[3],"|cff66ffffNow see what you can combine!!|r")
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func031C())then
		call CreateNUnitsAtLoc(1,'n00B',Player(PLAYER_NEUTRAL_PASSIVE),GetUnitLoc(GetLastReplacedUnitBJ()),bj_UNIT_FACING)
		call GroupAddUnitSimple(GetLastCreatedUnit(),udg_LocationGroup[4])
	else
	endif
	call TriggerSleepAction(0.05)
	if(Trig_B_Reworked_Placing_gems_P4_Func033C())then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A009',udg_GemPlaced4[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		if not IsSlate (udg_GemPlaced4 [1]) then
			if(Trig_B_Reworked_Placing_gems_P4_Func033Func003001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced4[1])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P4_Func033Func004001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced4[1])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P4_Func033Func005001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced4[1])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P4_Func033Func006001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced4[1])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced4 [2]) then
			if(Trig_B_Reworked_Placing_gems_P4_Func033Func008001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced4[2])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P4_Func033Func009001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced4[2])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P4_Func033Func010001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced4[2])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P4_Func033Func011001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced4[2])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced4 [3]) then
			if(Trig_B_Reworked_Placing_gems_P4_Func033Func013001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced4[3])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P4_Func033Func014001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced4[3])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P4_Func033Func015001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced4[3])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P4_Func033Func016001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced4[3])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced4 [4]) then
			if(Trig_B_Reworked_Placing_gems_P4_Func033Func018001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced4[4])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P4_Func033Func019001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced4[4])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P4_Func033Func020001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced4[4])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P4_Func033Func021001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced4[4])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced4 [5]) then
			if(Trig_B_Reworked_Placing_gems_P4_Func033Func023001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced4[5])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P4_Func033Func024001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced4[5])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P4_Func033Func025001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced4[5])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P4_Func033Func026001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced4[5])
			else
				call DoNothing()
			endif
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func035C())then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func002003001())then
				set udg_SpecialsPLACED4[1]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func003003001())then
				set udg_SpecialsPLACED4[2]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func004003001())then
				set udg_SpecialsPLACED4[3]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func006003001())then
				set udg_SpecialsPLACED4[4]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func007003001())then
				set udg_SpecialsPLACED4[5]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func008003001())then
				set udg_SpecialsPLACED4[6]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func010003001())then
				set udg_SpecialsPLACED4[7]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func011003001())then
				set udg_SpecialsPLACED4[8]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func012003001())then
				set udg_SpecialsPLACED4[9]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func014003001())then
				set udg_SpecialsPLACED4[10]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func015003001())then
				set udg_SpecialsPLACED4[11]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func016003001())then
				set udg_SpecialsPLACED4[12]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func018003001())then
				set udg_SpecialsPLACED4[13]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func019003001())then
				set udg_SpecialsPLACED4[14]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func020003001())then
				set udg_SpecialsPLACED4[15]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func022003001())then
				set udg_SpecialsPLACED4[16]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func023003001())then
				set udg_SpecialsPLACED4[17]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func024003001())then
				set udg_SpecialsPLACED4[18]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func026003001())then
				set udg_SpecialsPLACED4[19]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func027003001())then
				set udg_SpecialsPLACED4[20]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func028003001())then
				set udg_SpecialsPLACED4[21]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func030003001())then
				set udg_SpecialsPLACED4[22]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func031003001())then
				set udg_SpecialsPLACED4[23]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func032003001())then
				set udg_SpecialsPLACED4[24]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func034003001())then
				set udg_SpecialsPLACED4[25]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func035003001())then
				set udg_SpecialsPLACED4[26]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func036003001())then
				set udg_SpecialsPLACED4[27]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func038003001())then
				set udg_SpecialsPLACED4[28]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func039003001())then
				set udg_SpecialsPLACED4[29]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func040003001())then
				set udg_SpecialsPLACED4[30]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func042003001())then
				set udg_SpecialsPLACED4[31]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func043003001())then
				set udg_SpecialsPLACED4[32]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func044003001())then
				set udg_SpecialsPLACED4[33]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func046003001())then
				set udg_SpecialsPLACED4[34]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func047003001())then
				set udg_SpecialsPLACED4[35]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func048003001())then
				set udg_SpecialsPLACED4[36]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func049003001())then
				set udg_SpecialsPLACED4[37]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func050003001())then
				set udg_SpecialsPLACED4[38]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func051003001())then
				set udg_SpecialsPLACED4[39]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P4_Func035Func052003001())then
				set udg_SpecialsPLACED4[40]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func037C())then
		set udg_SpecialONplace[4]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced4[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[4]='h01B'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func038C())then
		set udg_SpecialONplace[4]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced4[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[4]='h018'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func039C())then
		set udg_SpecialONplace[4]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced4[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[4]='h017'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func040C())then
		set udg_SpecialONplace[4]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced4[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[4]='h016'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func041C())then
		set udg_SpecialONplace[4]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced4[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[4]='h019'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func042C())then
		set udg_SpecialONplace[4]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced4[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[4]='h014'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func043C())then
		set udg_SpecialONplace[4]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced4[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[4]='h01A'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func044C())then
		set udg_SpecialONplace[4]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced4[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[4]='h015'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func045C())then
		set udg_SpecialONplace[4]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced4[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[4]='h01O'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func046C())then
		set udg_SpecialONplace[4]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced4[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[4]='h01N'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func047C())then
		set udg_SpecialONplace[4]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced4[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[4]='h029'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func048C())then
		set udg_SpecialONplace[4]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced4[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[4]='h03X'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func049C())then
		set udg_SpecialONplace[4]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced4[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[4]='h040'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func051C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(3),'h00H'),function Trig_B_Reworked_Placing_gems_P4_Func051Func001002)
		call CreateTextTagLocBJ("Air Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(3),'h00H'))),0,10,0.00,100,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func052C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(3),'h00L'),function Trig_B_Reworked_Placing_gems_P4_Func052Func001002)
		call CreateTextTagLocBJ("Slow Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(3),'h00L'))),0,10,0.00,0.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func053C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(3),'e002'),function Trig_B_Reworked_Placing_gems_P4_Func053Func001002)
		call CreateTextTagLocBJ("Hold Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(3),'e002'))),0,10,0.00,0.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func054C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(3),'h00K'),function Trig_B_Reworked_Placing_gems_P4_Func054Func001002)
		call CreateTextTagLocBJ("Opal Vein Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(3),'h00K'))),0,10,0.00,100.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func055C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(3),'h00J'),function Trig_B_Reworked_Placing_gems_P4_Func055Func001002)
		call CreateTextTagLocBJ("Poison Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(3),'h00J'))),0,10,0.00,100.00,0.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func056C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(3),'h03R'),function Trig_B_Reworked_Placing_gems_P4_Func056Func001002)
		call CreateTextTagLocBJ("Spell Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(3),'h03R'))),0,10,100.00,0.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func057C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(3),'h00I'),function Trig_B_Reworked_Placing_gems_P4_Func057Func001002)
		call CreateTextTagLocBJ("Damage Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(3),'h00I'))),0,10,0.00,100.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P4_Func058C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(3),'h00M'),function Trig_B_Reworked_Placing_gems_P4_Func058Func001002)
		call CreateTextTagLocBJ("Range Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(3),'h00M'))),0,10,100.00,50.00,0.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
endfunction
function InitTrig_B_Reworked_Placing_gems_P4 takes nothing returns nothing
	set gg_trg_B_Reworked_Placing_gems_P4=CreateTrigger()
	call TriggerRegisterPlayerUnitEventSimple(gg_trg_B_Reworked_Placing_gems_P4,Player(3),EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
	call TriggerAddCondition(gg_trg_B_Reworked_Placing_gems_P4,Condition(function Trig_B_Reworked_Placing_gems_P4_Conditions))
	call TriggerAddAction(gg_trg_B_Reworked_Placing_gems_P4,function Trig_B_Reworked_Placing_gems_P4_Actions)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Conditions takes nothing returns boolean
	if udg_Mode != 2 then
		return false
	endif
	if(not(GetUnitTypeId(GetTriggerUnit())=='h006'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func004001 takes nothing returns boolean
	return(udg_Level==1)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func005001 takes nothing returns boolean
	return(udg_ExtraChanceON[5]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func007Func002001001(),Trig_B_Reworked_Placing_gems_P5_Func007Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func003001002 takes nothing returns boolean
	return(udg_Random[1]==1)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func007Func003001001(),Trig_B_Reworked_Placing_gems_P5_Func007Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=2)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func007Func004001001(),Trig_B_Reworked_Placing_gems_P5_Func007Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func005001002 takes nothing returns boolean
	return(udg_Random[1]==3)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func007Func005001001(),Trig_B_Reworked_Placing_gems_P5_Func007Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func006001002 takes nothing returns boolean
	return(udg_Random[1]==7)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func007Func006001001(),Trig_B_Reworked_Placing_gems_P5_Func007Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func007001002 takes nothing returns boolean
	return(udg_Random[1]==4)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func007Func007001001(),Trig_B_Reworked_Placing_gems_P5_Func007Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func008001002 takes nothing returns boolean
	return(udg_Random[1]==5)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func007Func008001001(),Trig_B_Reworked_Placing_gems_P5_Func007Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func009001002 takes nothing returns boolean
	return(udg_Random[1]==6)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func007Func009001001(),Trig_B_Reworked_Placing_gems_P5_Func007Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func010001002 takes nothing returns boolean
	return(udg_Random[1]==8)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func007Func010001001(),Trig_B_Reworked_Placing_gems_P5_Func007Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func007C takes nothing returns boolean
	if(not(udg_Random[1]>=1))then
		return false
	endif
	if(not(udg_Random[1]<=10))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=18)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func009Func002001001(),Trig_B_Reworked_Placing_gems_P5_Func009Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func003001002 takes nothing returns boolean
	return(udg_Random[1]==11)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func009Func003001001(),Trig_B_Reworked_Placing_gems_P5_Func009Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=12)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func009Func004001001(),Trig_B_Reworked_Placing_gems_P5_Func009Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func005001002 takes nothing returns boolean
	return(udg_Random[1]==13)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func009Func005001001(),Trig_B_Reworked_Placing_gems_P5_Func009Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func006001002 takes nothing returns boolean
	return(udg_Random[1]==17)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func009Func006001001(),Trig_B_Reworked_Placing_gems_P5_Func009Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func007001002 takes nothing returns boolean
	return(udg_Random[1]==14)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func009Func007001001(),Trig_B_Reworked_Placing_gems_P5_Func009Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func008001002 takes nothing returns boolean
	return(udg_Random[1]==15)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func009Func008001001(),Trig_B_Reworked_Placing_gems_P5_Func009Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func009001002 takes nothing returns boolean
	return(udg_Random[1]==16)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func009Func009001001(),Trig_B_Reworked_Placing_gems_P5_Func009Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func010001002 takes nothing returns boolean
	return(udg_Random[1]==18)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func009Func010001001(),Trig_B_Reworked_Placing_gems_P5_Func009Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func009C takes nothing returns boolean
	if(not(udg_Random[1]>=11))then
		return false
	endif
	if(not(udg_Random[1]<=20))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=28)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func011Func002001001(),Trig_B_Reworked_Placing_gems_P5_Func011Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func003001002 takes nothing returns boolean
	return(udg_Random[1]==21)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func011Func003001001(),Trig_B_Reworked_Placing_gems_P5_Func011Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=22)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func011Func004001001(),Trig_B_Reworked_Placing_gems_P5_Func011Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func005001002 takes nothing returns boolean
	return(udg_Random[1]==23)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func011Func005001001(),Trig_B_Reworked_Placing_gems_P5_Func011Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func006001002 takes nothing returns boolean
	return(udg_Random[1]==27)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func011Func006001001(),Trig_B_Reworked_Placing_gems_P5_Func011Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func007001002 takes nothing returns boolean
	return(udg_Random[1]==24)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func011Func007001001(),Trig_B_Reworked_Placing_gems_P5_Func011Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func008001002 takes nothing returns boolean
	return(udg_Random[1]==25)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func011Func008001001(),Trig_B_Reworked_Placing_gems_P5_Func011Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func009001002 takes nothing returns boolean
	return(udg_Random[1]==26)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func011Func009001001(),Trig_B_Reworked_Placing_gems_P5_Func011Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func010001002 takes nothing returns boolean
	return(udg_Random[1]==28)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func011Func010001001(),Trig_B_Reworked_Placing_gems_P5_Func011Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func011C takes nothing returns boolean
	if(not(udg_Random[1]>=21))then
		return false
	endif
	if(not(udg_Random[1]<=30))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=38)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func013Func002001001(),Trig_B_Reworked_Placing_gems_P5_Func013Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func003001002 takes nothing returns boolean
	return(udg_Random[1]==31)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func013Func003001001(),Trig_B_Reworked_Placing_gems_P5_Func013Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=32)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func013Func004001001(),Trig_B_Reworked_Placing_gems_P5_Func013Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func005001002 takes nothing returns boolean
	return(udg_Random[1]==33)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func013Func005001001(),Trig_B_Reworked_Placing_gems_P5_Func013Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func006001002 takes nothing returns boolean
	return(udg_Random[1]==37)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func013Func006001001(),Trig_B_Reworked_Placing_gems_P5_Func013Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func007001002 takes nothing returns boolean
	return(udg_Random[1]==34)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func013Func007001001(),Trig_B_Reworked_Placing_gems_P5_Func013Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func008001002 takes nothing returns boolean
	return(udg_Random[1]==35)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func013Func008001001(),Trig_B_Reworked_Placing_gems_P5_Func013Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func009001002 takes nothing returns boolean
	return(udg_Random[1]==36)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func013Func009001001(),Trig_B_Reworked_Placing_gems_P5_Func013Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func010001002 takes nothing returns boolean
	return(udg_Random[1]==38)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func013Func010001001(),Trig_B_Reworked_Placing_gems_P5_Func013Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func011001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00A')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00K')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00P')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013Func014001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func013C takes nothing returns boolean
	if(not(udg_Random[1]>=31))then
		return false
	endif
	if(not(udg_Random[1]<=40))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=48)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func015Func002001001(),Trig_B_Reworked_Placing_gems_P5_Func015Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func003001002 takes nothing returns boolean
	return(udg_Random[1]==41)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func015Func003001001(),Trig_B_Reworked_Placing_gems_P5_Func015Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=42)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func015Func004001001(),Trig_B_Reworked_Placing_gems_P5_Func015Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func005001002 takes nothing returns boolean
	return(udg_Random[1]==43)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func015Func005001001(),Trig_B_Reworked_Placing_gems_P5_Func015Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func006001002 takes nothing returns boolean
	return(udg_Random[1]==47)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func015Func006001001(),Trig_B_Reworked_Placing_gems_P5_Func015Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func007001002 takes nothing returns boolean
	return(udg_Random[1]==44)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func015Func007001001(),Trig_B_Reworked_Placing_gems_P5_Func015Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func008001002 takes nothing returns boolean
	return(udg_Random[1]==45)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func015Func008001001(),Trig_B_Reworked_Placing_gems_P5_Func015Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func009001002 takes nothing returns boolean
	return(udg_Random[1]==46)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func015Func009001001(),Trig_B_Reworked_Placing_gems_P5_Func015Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func010001002 takes nothing returns boolean
	return(udg_Random[1]==48)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func015Func010001001(),Trig_B_Reworked_Placing_gems_P5_Func015Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func015C takes nothing returns boolean
	if(not(udg_Random[1]>=41))then
		return false
	endif
	if(not(udg_Random[1]<=50))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=58)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func017Func002001001(),Trig_B_Reworked_Placing_gems_P5_Func017Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func003001002 takes nothing returns boolean
	return(udg_Random[1]==51)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func017Func003001001(),Trig_B_Reworked_Placing_gems_P5_Func017Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=52)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func017Func004001001(),Trig_B_Reworked_Placing_gems_P5_Func017Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func005001002 takes nothing returns boolean
	return(udg_Random[1]==53)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func017Func005001001(),Trig_B_Reworked_Placing_gems_P5_Func017Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func006001002 takes nothing returns boolean
	return(udg_Random[1]==57)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func017Func006001001(),Trig_B_Reworked_Placing_gems_P5_Func017Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func007001002 takes nothing returns boolean
	return(udg_Random[1]==54)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func017Func007001001(),Trig_B_Reworked_Placing_gems_P5_Func017Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func008001002 takes nothing returns boolean
	return(udg_Random[1]==55)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func017Func008001001(),Trig_B_Reworked_Placing_gems_P5_Func017Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func009001002 takes nothing returns boolean
	return(udg_Random[1]==56)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func017Func009001001(),Trig_B_Reworked_Placing_gems_P5_Func017Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func010001002 takes nothing returns boolean
	return(udg_Random[1]==58)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func017Func010001001(),Trig_B_Reworked_Placing_gems_P5_Func017Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func017C takes nothing returns boolean
	if(not(udg_Random[1]>=51))then
		return false
	endif
	if(not(udg_Random[1]<=60))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=68)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func019Func002001001(),Trig_B_Reworked_Placing_gems_P5_Func019Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func003001002 takes nothing returns boolean
	return(udg_Random[1]==61)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func019Func003001001(),Trig_B_Reworked_Placing_gems_P5_Func019Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=62)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func019Func004001001(),Trig_B_Reworked_Placing_gems_P5_Func019Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func005001002 takes nothing returns boolean
	return(udg_Random[1]==63)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func019Func005001001(),Trig_B_Reworked_Placing_gems_P5_Func019Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func006001002 takes nothing returns boolean
	return(udg_Random[1]==67)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func019Func006001001(),Trig_B_Reworked_Placing_gems_P5_Func019Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func007001002 takes nothing returns boolean
	return(udg_Random[1]==64)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func019Func007001001(),Trig_B_Reworked_Placing_gems_P5_Func019Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func008001002 takes nothing returns boolean
	return(udg_Random[1]==65)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func019Func008001001(),Trig_B_Reworked_Placing_gems_P5_Func019Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func009001002 takes nothing returns boolean
	return(udg_Random[1]==66)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func019Func009001001(),Trig_B_Reworked_Placing_gems_P5_Func019Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func010001002 takes nothing returns boolean
	return(udg_Random[1]==68)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func019Func010001001(),Trig_B_Reworked_Placing_gems_P5_Func019Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func019C takes nothing returns boolean
	if(not(udg_Random[1]>=61))then
		return false
	endif
	if(not(udg_Random[1]<=70))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=78)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func021Func002001001(),Trig_B_Reworked_Placing_gems_P5_Func021Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func003001002 takes nothing returns boolean
	return(udg_Random[1]==71)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func021Func003001001(),Trig_B_Reworked_Placing_gems_P5_Func021Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=72)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func021Func004001001(),Trig_B_Reworked_Placing_gems_P5_Func021Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func005001002 takes nothing returns boolean
	return(udg_Random[1]==73)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func021Func005001001(),Trig_B_Reworked_Placing_gems_P5_Func021Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func006001002 takes nothing returns boolean
	return(udg_Random[1]==77)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func021Func006001001(),Trig_B_Reworked_Placing_gems_P5_Func021Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func007001002 takes nothing returns boolean
	return(udg_Random[1]==74)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func021Func007001001(),Trig_B_Reworked_Placing_gems_P5_Func021Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func008001002 takes nothing returns boolean
	return(udg_Random[1]==75)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func021Func008001001(),Trig_B_Reworked_Placing_gems_P5_Func021Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func009001002 takes nothing returns boolean
	return(udg_Random[1]==76)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func021Func009001001(),Trig_B_Reworked_Placing_gems_P5_Func021Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func010001002 takes nothing returns boolean
	return(udg_Random[1]==78)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P5_Func021Func010001001(),Trig_B_Reworked_Placing_gems_P5_Func021Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func021C takes nothing returns boolean
	if(not(udg_Random[1]>=71))then
		return false
	endif
	if(not(udg_Random[1]<=80))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func023Func003001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func023C takes nothing returns boolean
	if(not(udg_Random[1]>=81))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func025C takes nothing returns boolean
	if(not(udg_GemNumber[5]==1))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func026C takes nothing returns boolean
	if(not(udg_GemNumber[5]==2))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func027C takes nothing returns boolean
	if(not(udg_GemNumber[5]==3))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func028C takes nothing returns boolean
	if(not(udg_GemNumber[5]==4))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func029C takes nothing returns boolean
	if(not(udg_GemNumber[5]==5))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func031C takes nothing returns boolean
	if(not(udg_LocationOn[5]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func033Func003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[1])==GetUnitTypeId(udg_GemPlaced5[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func033Func004001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[1])==GetUnitTypeId(udg_GemPlaced5[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func033Func005001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[1])==GetUnitTypeId(udg_GemPlaced5[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func033Func006001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[1])==GetUnitTypeId(udg_GemPlaced5[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func033Func008001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[2])==GetUnitTypeId(udg_GemPlaced5[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func033Func009001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[2])==GetUnitTypeId(udg_GemPlaced5[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func033Func010001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[2])==GetUnitTypeId(udg_GemPlaced5[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func033Func011001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[2])==GetUnitTypeId(udg_GemPlaced5[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func033Func013001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[3])==GetUnitTypeId(udg_GemPlaced5[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func033Func014001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[3])==GetUnitTypeId(udg_GemPlaced5[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func033Func015001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[3])==GetUnitTypeId(udg_GemPlaced5[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func033Func016001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[3])==GetUnitTypeId(udg_GemPlaced5[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func033Func018001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[4])==GetUnitTypeId(udg_GemPlaced5[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func033Func019001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[4])==GetUnitTypeId(udg_GemPlaced5[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func033Func020001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[4])==GetUnitTypeId(udg_GemPlaced5[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func033Func021001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[4])==GetUnitTypeId(udg_GemPlaced5[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func033Func023001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[5])==GetUnitTypeId(udg_GemPlaced5[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func033Func024001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[5])==GetUnitTypeId(udg_GemPlaced5[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func033Func025001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[5])==GetUnitTypeId(udg_GemPlaced5[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func033Func026001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[5])==GetUnitTypeId(udg_GemPlaced5[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func033C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[5]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func002003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h00V')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func003003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h00N')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func004003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h008')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func006003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h00J')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func007003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h00K')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func008003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h00B')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func010003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h00Y')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func011003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='e002')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func012003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h00I')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func014003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h004')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func015003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h005')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func016003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h00C')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func018003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='e004')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func019003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h00A')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func020003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h00L')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func022003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h00W')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func023003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='e003')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func024003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h00R')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func026003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='e000')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func027003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h000')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func028003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h001')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func030003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h00X')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func031003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h00O')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func032003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h009')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func034003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h00T')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func035003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h00P')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func036003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h00H')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func038003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h00U')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func039003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h00Q')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func040003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='e001')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func042003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h00S')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func043003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h00M')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func044003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h007')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func046003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h002')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func047003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h003')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func048003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h03T')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func049003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h03S')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func050003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h03R')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func051003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h03U')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035Func052003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[GetForLoopIndexA()])=='h03V')
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func035C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[5]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func037C takes nothing returns boolean
	if(not(udg_SpecialsPLACED5[1]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[2]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[3]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func038C takes nothing returns boolean
	if(not(udg_SpecialsPLACED5[4]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[5]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[6]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func039C takes nothing returns boolean
	if(not(udg_SpecialsPLACED5[7]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[8]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[9]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func040C takes nothing returns boolean
	if(not(udg_SpecialsPLACED5[10]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[11]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[12]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func041C takes nothing returns boolean
	if(not(udg_SpecialsPLACED5[13]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[14]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[15]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func042C takes nothing returns boolean
	if(not(udg_SpecialsPLACED5[16]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[17]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[18]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func043C takes nothing returns boolean
	if(not(udg_SpecialsPLACED5[19]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[20]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[21]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func044C takes nothing returns boolean
	if(not(udg_SpecialsPLACED5[22]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[23]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[38]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func045C takes nothing returns boolean
	if(not(udg_SpecialsPLACED5[25]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[39]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[27]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func046C takes nothing returns boolean
	if(not(udg_SpecialsPLACED5[28]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[29]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[30]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func047C takes nothing returns boolean
	if(not(udg_SpecialsPLACED5[31]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[32]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[33]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func048C takes nothing returns boolean
	if(not(udg_SpecialsPLACED5[34]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[35]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[36]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func049C takes nothing returns boolean
	if(not(udg_SpecialsPLACED5[40]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[26]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[37]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED5[24]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func051Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func051Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED5[24]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func051Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED5[14]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func051Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED5[12]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func051Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P5_Func051Func006002001(),Trig_B_Reworked_Placing_gems_P5_Func051Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func051C takes nothing returns boolean
	if(not(udg_SpecialsPLACED5[27]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P5_Func051Func006001(),Trig_B_Reworked_Placing_gems_P5_Func051Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func052Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func052Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED5[24]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func052Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED5[3]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func052Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED5[37]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func052Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P5_Func052Func006002001(),Trig_B_Reworked_Placing_gems_P5_Func052Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func052C takes nothing returns boolean
	if(not(udg_SpecialsPLACED5[15]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P5_Func052Func006001(),Trig_B_Reworked_Placing_gems_P5_Func052Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func053Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func053Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED5[6]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func053Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED5[33]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func053C takes nothing returns boolean
	if(not(udg_SpecialsPLACED5[8]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P5_Func053Func006001(),Trig_B_Reworked_Placing_gems_P5_Func053Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func054Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func054Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED5[30]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func054Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED5[12]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func054C takes nothing returns boolean
	if(not(udg_SpecialsPLACED5[5]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P5_Func054Func006001(),Trig_B_Reworked_Placing_gems_P5_Func054Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func055Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func055Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED5[30]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func055Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED5[14]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func055Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED5[37]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func055Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P5_Func055Func006002001(),Trig_B_Reworked_Placing_gems_P5_Func055Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func055C takes nothing returns boolean
	if(not(udg_SpecialsPLACED5[4]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P5_Func055Func006001(),Trig_B_Reworked_Placing_gems_P5_Func055Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func056Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func056Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED5[3]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func056Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED5[33]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func056C takes nothing returns boolean
	if(not(udg_SpecialsPLACED5[38]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P5_Func056Func006001(),Trig_B_Reworked_Placing_gems_P5_Func056Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func057Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func057Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED5[6]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func057Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED5[14]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func057C takes nothing returns boolean
	if(not(udg_SpecialsPLACED5[9]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P5_Func057Func006001(),Trig_B_Reworked_Placing_gems_P5_Func057Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func058Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func058Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED5[30]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func058Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED5[33]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func058Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED5[12]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func058Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P5_Func058Func006002001(),Trig_B_Reworked_Placing_gems_P5_Func058Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P5_Func058C takes nothing returns boolean
	if(not(udg_SpecialsPLACED5[32]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P5_Func058Func006001(),Trig_B_Reworked_Placing_gems_P5_Func058Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P5_Actions takes nothing returns nothing
	set udg_GemNumber[5]=(udg_GemNumber[5]+1)
	set udg_Random[1]=GetRandomInt(1,80)
	if(Trig_B_Reworked_Placing_gems_P5_Func004001())then
		set udg_Random[1]=GetRandomInt(11,80)
	else
		call DoNothing()
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func005001())then
		set udg_Random[1]=GetRandomInt(1,udg_ExtraChanceNo[5])
	else
		call DoNothing()
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func007C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h004',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P5_Func007Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h007',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func007Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func007Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func007Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func007Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func007Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func007Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func007Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func007Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func009C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h000',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P5_Func009Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h008',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func009Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func009Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func009Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func009Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func009Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func009Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func009Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func009Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func011C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h002',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P5_Func011Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h009',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func011Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func011Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func011Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func011Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func011Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func011Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func011Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func011Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func013C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h003',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P5_Func013Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00A',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func013Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func013Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func013Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func013Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func013Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func013Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func013Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func013Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func013Func011001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),2)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func013Func012001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),3)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func013Func013001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),4)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func013Func014001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func015C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h001',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P5_Func015Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00B',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func015Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func015Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func015Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func015Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func015Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func015Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func015Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func015Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func017C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h005',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P5_Func017Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00C',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func017Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func017Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func017Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func017Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func017Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func017Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func017Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func017Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func019C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'e000',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P5_Func019Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e001',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func019Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func019Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func019Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func019Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func019Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func019Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func019Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func019Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func021C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h03T',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P5_Func021Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func021Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func021Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func021Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func021Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func021Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func021Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func021Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P5_Func021Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func023C())then
		call ReplaceUnitBJ(GetTriggerUnit(),udg_ExtraChanceUnit[5],bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P5_Func023Func003001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
		else
			call DoNothing()
		endif
		call CreateTextTagLocBJ("Extra Chanced!!",GetUnitLoc(GetLastReplacedUnitBJ()),0,10,100,100,0.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
		set udg_CountExtrachance[5]=(udg_CountExtrachance[5]+1)
		set udg_ExtraChanceON[5]=false
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func025C())then
		set udg_GemPlaced5[1]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func026C())then
		set udg_GemPlaced5[2]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func027C())then
		set udg_GemPlaced5[3]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func028C())then
		set udg_GemPlaced5[4]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func029C())then
		set udg_ExtraChanceON[5]=false
		set udg_PlayerFinishBuild[5]=true
		set udg_GemPlaced5[5]=GetLastReplacedUnitBJ()
		call DisplayTextToForce(bj_FORCE_PLAYER[4],"|cff66ffffNow see what you can combine!!|r")
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func031C())then
		call CreateNUnitsAtLoc(1,'n00B',Player(PLAYER_NEUTRAL_PASSIVE),GetUnitLoc(GetLastReplacedUnitBJ()),bj_UNIT_FACING)
		call GroupAddUnitSimple(GetLastCreatedUnit(),udg_LocationGroup[5])
	else
	endif
	call TriggerSleepAction(0.05)
	if(Trig_B_Reworked_Placing_gems_P5_Func033C())then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A009',udg_GemPlaced5[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		if not IsSlate (udg_GemPlaced5 [1]) then
			if(Trig_B_Reworked_Placing_gems_P5_Func033Func003001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced5[1])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P5_Func033Func004001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced5[1])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P5_Func033Func005001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced5[1])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P5_Func033Func006001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced5[1])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced5 [2]) then
			if(Trig_B_Reworked_Placing_gems_P5_Func033Func008001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced5[2])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P5_Func033Func009001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced5[2])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P5_Func033Func010001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced5[2])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P5_Func033Func011001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced5[2])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced5 [3]) then
			if(Trig_B_Reworked_Placing_gems_P5_Func033Func013001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced5[3])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P5_Func033Func014001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced5[3])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P5_Func033Func015001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced5[3])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P5_Func033Func016001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced5[3])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced5 [4]) then
			if(Trig_B_Reworked_Placing_gems_P5_Func033Func018001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced5[4])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P5_Func033Func019001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced5[4])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P5_Func033Func020001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced5[4])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P5_Func033Func021001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced5[4])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced5 [5]) then
			if(Trig_B_Reworked_Placing_gems_P5_Func033Func023001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced5[5])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P5_Func033Func024001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced5[5])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P5_Func033Func025001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced5[5])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P5_Func033Func026001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced5[5])
			else
				call DoNothing()
			endif
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func035C())then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func002003001())then
				set udg_SpecialsPLACED5[1]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func003003001())then
				set udg_SpecialsPLACED5[2]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func004003001())then
				set udg_SpecialsPLACED5[3]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func006003001())then
				set udg_SpecialsPLACED5[4]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func007003001())then
				set udg_SpecialsPLACED5[5]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func008003001())then
				set udg_SpecialsPLACED5[6]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func010003001())then
				set udg_SpecialsPLACED5[7]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func011003001())then
				set udg_SpecialsPLACED5[8]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func012003001())then
				set udg_SpecialsPLACED5[9]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func014003001())then
				set udg_SpecialsPLACED5[10]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func015003001())then
				set udg_SpecialsPLACED5[11]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func016003001())then
				set udg_SpecialsPLACED5[12]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func018003001())then
				set udg_SpecialsPLACED5[13]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func019003001())then
				set udg_SpecialsPLACED5[14]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func020003001())then
				set udg_SpecialsPLACED5[15]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func022003001())then
				set udg_SpecialsPLACED5[16]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func023003001())then
				set udg_SpecialsPLACED5[17]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func024003001())then
				set udg_SpecialsPLACED5[18]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func026003001())then
				set udg_SpecialsPLACED5[19]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func027003001())then
				set udg_SpecialsPLACED5[20]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func028003001())then
				set udg_SpecialsPLACED5[21]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func030003001())then
				set udg_SpecialsPLACED5[22]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func031003001())then
				set udg_SpecialsPLACED5[23]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func032003001())then
				set udg_SpecialsPLACED5[24]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func034003001())then
				set udg_SpecialsPLACED5[25]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func035003001())then
				set udg_SpecialsPLACED5[26]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func036003001())then
				set udg_SpecialsPLACED5[27]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func038003001())then
				set udg_SpecialsPLACED5[28]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func039003001())then
				set udg_SpecialsPLACED5[29]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func040003001())then
				set udg_SpecialsPLACED5[30]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func042003001())then
				set udg_SpecialsPLACED5[31]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func043003001())then
				set udg_SpecialsPLACED5[32]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func044003001())then
				set udg_SpecialsPLACED5[33]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func046003001())then
				set udg_SpecialsPLACED5[34]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func047003001())then
				set udg_SpecialsPLACED5[35]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func048003001())then
				set udg_SpecialsPLACED5[36]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func049003001())then
				set udg_SpecialsPLACED5[37]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func050003001())then
				set udg_SpecialsPLACED5[38]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func051003001())then
				set udg_SpecialsPLACED5[39]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P5_Func035Func052003001())then
				set udg_SpecialsPLACED5[40]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func037C())then
		set udg_SpecialONplace[5]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced5[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[5]='h01B'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func038C())then
		set udg_SpecialONplace[5]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced5[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[5]='h018'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func039C())then
		set udg_SpecialONplace[5]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced5[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[5]='h017'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func040C())then
		set udg_SpecialONplace[5]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced5[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[5]='h016'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func041C())then
		set udg_SpecialONplace[5]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced5[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[5]='h019'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func042C())then
		set udg_SpecialONplace[5]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced5[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[5]='h014'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func043C())then
		set udg_SpecialONplace[5]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced5[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[5]='h01A'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func044C())then
		set udg_SpecialONplace[5]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced5[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[5]='h015'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func045C())then
		set udg_SpecialONplace[5]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced5[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[5]='h01O'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func046C())then
		set udg_SpecialONplace[5]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced5[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[5]='h01N'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func047C())then
		set udg_SpecialONplace[5]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced5[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[5]='h029'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func048C())then
		set udg_SpecialONplace[5]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced5[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[5]='h03X'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func049C())then
		set udg_SpecialONplace[5]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced5[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[5]='h040'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func051C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(4),'h00H'),function Trig_B_Reworked_Placing_gems_P5_Func051Func001002)
		call CreateTextTagLocBJ("Air Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(4),'h00H'))),0,10,0.00,100,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func052C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(4),'h00L'),function Trig_B_Reworked_Placing_gems_P5_Func052Func001002)
		call CreateTextTagLocBJ("Slow Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(4),'h00L'))),0,10,0.00,0.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func053C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(4),'e002'),function Trig_B_Reworked_Placing_gems_P5_Func053Func001002)
		call CreateTextTagLocBJ("Hold Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(4),'e002'))),0,10,0.00,0.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func054C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(4),'h00K'),function Trig_B_Reworked_Placing_gems_P5_Func054Func001002)
		call CreateTextTagLocBJ("Opal Vein Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(4),'h00K'))),0,10,0.00,100.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func055C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(4),'h00J'),function Trig_B_Reworked_Placing_gems_P5_Func055Func001002)
		call CreateTextTagLocBJ("Poison Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(4),'h00J'))),0,10,0.00,100.00,0.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func056C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(4),'h03R'),function Trig_B_Reworked_Placing_gems_P5_Func056Func001002)
		call CreateTextTagLocBJ("Spell Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(4),'h03R'))),0,10,100.00,0.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func057C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(4),'h00I'),function Trig_B_Reworked_Placing_gems_P5_Func057Func001002)
		call CreateTextTagLocBJ("Damage Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(4),'h00I'))),0,10.00,0.00,100.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P5_Func058C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(4),'h00M'),function Trig_B_Reworked_Placing_gems_P5_Func058Func001002)
		call CreateTextTagLocBJ("Range Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(4),'h00M'))),0,10,100.00,50.00,0.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
endfunction
function InitTrig_B_Reworked_Placing_gems_P5 takes nothing returns nothing
	set gg_trg_B_Reworked_Placing_gems_P5=CreateTrigger()
	call TriggerRegisterPlayerUnitEventSimple(gg_trg_B_Reworked_Placing_gems_P5,Player(4),EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
	call TriggerAddCondition(gg_trg_B_Reworked_Placing_gems_P5,Condition(function Trig_B_Reworked_Placing_gems_P5_Conditions))
	call TriggerAddAction(gg_trg_B_Reworked_Placing_gems_P5,function Trig_B_Reworked_Placing_gems_P5_Actions)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Conditions takes nothing returns boolean
	if udg_Mode != 2 then
		return false
	endif
	if(not(GetUnitTypeId(GetTriggerUnit())=='h006'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func004001 takes nothing returns boolean
	return(udg_Level==1)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func005001 takes nothing returns boolean
	return(udg_ExtraChanceON[6]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func007Func002001001(),Trig_B_Reworked_Placing_gems_P6_Func007Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func003001002 takes nothing returns boolean
	return(udg_Random[1]==1)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func007Func003001001(),Trig_B_Reworked_Placing_gems_P6_Func007Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=2)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func007Func004001001(),Trig_B_Reworked_Placing_gems_P6_Func007Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func005001002 takes nothing returns boolean
	return(udg_Random[1]==3)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func007Func005001001(),Trig_B_Reworked_Placing_gems_P6_Func007Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func006001002 takes nothing returns boolean
	return(udg_Random[1]==7)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func007Func006001001(),Trig_B_Reworked_Placing_gems_P6_Func007Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func007001002 takes nothing returns boolean
	return(udg_Random[1]==4)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func007Func007001001(),Trig_B_Reworked_Placing_gems_P6_Func007Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func008001002 takes nothing returns boolean
	return(udg_Random[1]==5)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func007Func008001001(),Trig_B_Reworked_Placing_gems_P6_Func007Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func009001002 takes nothing returns boolean
	return(udg_Random[1]==6)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func007Func009001001(),Trig_B_Reworked_Placing_gems_P6_Func007Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func010001002 takes nothing returns boolean
	return(udg_Random[1]==8)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func007Func010001001(),Trig_B_Reworked_Placing_gems_P6_Func007Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func007C takes nothing returns boolean
	if(not(udg_Random[1]>=1))then
		return false
	endif
	if(not(udg_Random[1]<=10))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=18)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func009Func002001001(),Trig_B_Reworked_Placing_gems_P6_Func009Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func003001002 takes nothing returns boolean
	return(udg_Random[1]==11)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func009Func003001001(),Trig_B_Reworked_Placing_gems_P6_Func009Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=12)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func009Func004001001(),Trig_B_Reworked_Placing_gems_P6_Func009Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func005001002 takes nothing returns boolean
	return(udg_Random[1]==13)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func009Func005001001(),Trig_B_Reworked_Placing_gems_P6_Func009Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func006001002 takes nothing returns boolean
	return(udg_Random[1]==17)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func009Func006001001(),Trig_B_Reworked_Placing_gems_P6_Func009Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func007001002 takes nothing returns boolean
	return(udg_Random[1]==14)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func009Func007001001(),Trig_B_Reworked_Placing_gems_P6_Func009Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func008001002 takes nothing returns boolean
	return(udg_Random[1]==15)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func009Func008001001(),Trig_B_Reworked_Placing_gems_P6_Func009Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func009001002 takes nothing returns boolean
	return(udg_Random[1]==16)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func009Func009001001(),Trig_B_Reworked_Placing_gems_P6_Func009Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func010001002 takes nothing returns boolean
	return(udg_Random[1]==18)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func009Func010001001(),Trig_B_Reworked_Placing_gems_P6_Func009Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func009C takes nothing returns boolean
	if(not(udg_Random[1]>=11))then
		return false
	endif
	if(not(udg_Random[1]<=20))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=28)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func011Func002001001(),Trig_B_Reworked_Placing_gems_P6_Func011Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func003001002 takes nothing returns boolean
	return(udg_Random[1]==21)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func011Func003001001(),Trig_B_Reworked_Placing_gems_P6_Func011Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=22)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func011Func004001001(),Trig_B_Reworked_Placing_gems_P6_Func011Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func005001002 takes nothing returns boolean
	return(udg_Random[1]==23)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func011Func005001001(),Trig_B_Reworked_Placing_gems_P6_Func011Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func006001002 takes nothing returns boolean
	return(udg_Random[1]==27)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func011Func006001001(),Trig_B_Reworked_Placing_gems_P6_Func011Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func007001002 takes nothing returns boolean
	return(udg_Random[1]==24)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func011Func007001001(),Trig_B_Reworked_Placing_gems_P6_Func011Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func008001002 takes nothing returns boolean
	return(udg_Random[1]==25)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func011Func008001001(),Trig_B_Reworked_Placing_gems_P6_Func011Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func009001002 takes nothing returns boolean
	return(udg_Random[1]==26)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func011Func009001001(),Trig_B_Reworked_Placing_gems_P6_Func011Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func010001002 takes nothing returns boolean
	return(udg_Random[1]==28)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func011Func010001001(),Trig_B_Reworked_Placing_gems_P6_Func011Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func011C takes nothing returns boolean
	if(not(udg_Random[1]>=21))then
		return false
	endif
	if(not(udg_Random[1]<=30))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=38)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func013Func002001001(),Trig_B_Reworked_Placing_gems_P6_Func013Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func003001002 takes nothing returns boolean
	return(udg_Random[1]==31)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func013Func003001001(),Trig_B_Reworked_Placing_gems_P6_Func013Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=32)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func013Func004001001(),Trig_B_Reworked_Placing_gems_P6_Func013Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func005001002 takes nothing returns boolean
	return(udg_Random[1]==33)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func013Func005001001(),Trig_B_Reworked_Placing_gems_P6_Func013Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func006001002 takes nothing returns boolean
	return(udg_Random[1]==37)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func013Func006001001(),Trig_B_Reworked_Placing_gems_P6_Func013Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func007001002 takes nothing returns boolean
	return(udg_Random[1]==34)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func013Func007001001(),Trig_B_Reworked_Placing_gems_P6_Func013Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func008001002 takes nothing returns boolean
	return(udg_Random[1]==35)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func013Func008001001(),Trig_B_Reworked_Placing_gems_P6_Func013Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func009001002 takes nothing returns boolean
	return(udg_Random[1]==36)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func013Func009001001(),Trig_B_Reworked_Placing_gems_P6_Func013Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func010001002 takes nothing returns boolean
	return(udg_Random[1]==38)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func013Func010001001(),Trig_B_Reworked_Placing_gems_P6_Func013Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func011001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00A')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00K')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00P')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013Func014001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func013C takes nothing returns boolean
	if(not(udg_Random[1]>=31))then
		return false
	endif
	if(not(udg_Random[1]<=40))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=48)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func015Func002001001(),Trig_B_Reworked_Placing_gems_P6_Func015Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func003001002 takes nothing returns boolean
	return(udg_Random[1]==41)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func015Func003001001(),Trig_B_Reworked_Placing_gems_P6_Func015Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=42)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func015Func004001001(),Trig_B_Reworked_Placing_gems_P6_Func015Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func005001002 takes nothing returns boolean
	return(udg_Random[1]==43)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func015Func005001001(),Trig_B_Reworked_Placing_gems_P6_Func015Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func006001002 takes nothing returns boolean
	return(udg_Random[1]==47)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func015Func006001001(),Trig_B_Reworked_Placing_gems_P6_Func015Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func007001002 takes nothing returns boolean
	return(udg_Random[1]==44)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func015Func007001001(),Trig_B_Reworked_Placing_gems_P6_Func015Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func008001002 takes nothing returns boolean
	return(udg_Random[1]==45)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func015Func008001001(),Trig_B_Reworked_Placing_gems_P6_Func015Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func009001002 takes nothing returns boolean
	return(udg_Random[1]==46)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func015Func009001001(),Trig_B_Reworked_Placing_gems_P6_Func015Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func010001002 takes nothing returns boolean
	return(udg_Random[1]==48)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func015Func010001001(),Trig_B_Reworked_Placing_gems_P6_Func015Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func015C takes nothing returns boolean
	if(not(udg_Random[1]>=41))then
		return false
	endif
	if(not(udg_Random[1]<=50))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=58)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func017Func002001001(),Trig_B_Reworked_Placing_gems_P6_Func017Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func003001002 takes nothing returns boolean
	return(udg_Random[1]==51)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func017Func003001001(),Trig_B_Reworked_Placing_gems_P6_Func017Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=52)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func017Func004001001(),Trig_B_Reworked_Placing_gems_P6_Func017Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func005001002 takes nothing returns boolean
	return(udg_Random[1]==53)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func017Func005001001(),Trig_B_Reworked_Placing_gems_P6_Func017Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func006001002 takes nothing returns boolean
	return(udg_Random[1]==57)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func017Func006001001(),Trig_B_Reworked_Placing_gems_P6_Func017Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func007001002 takes nothing returns boolean
	return(udg_Random[1]==54)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func017Func007001001(),Trig_B_Reworked_Placing_gems_P6_Func017Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func008001002 takes nothing returns boolean
	return(udg_Random[1]==55)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func017Func008001001(),Trig_B_Reworked_Placing_gems_P6_Func017Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func009001002 takes nothing returns boolean
	return(udg_Random[1]==56)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func017Func009001001(),Trig_B_Reworked_Placing_gems_P6_Func017Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func010001002 takes nothing returns boolean
	return(udg_Random[1]==58)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func017Func010001001(),Trig_B_Reworked_Placing_gems_P6_Func017Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func017C takes nothing returns boolean
	if(not(udg_Random[1]>=51))then
		return false
	endif
	if(not(udg_Random[1]<=60))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=68)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func019Func002001001(),Trig_B_Reworked_Placing_gems_P6_Func019Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func003001002 takes nothing returns boolean
	return(udg_Random[1]==61)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func019Func003001001(),Trig_B_Reworked_Placing_gems_P6_Func019Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=62)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func019Func004001001(),Trig_B_Reworked_Placing_gems_P6_Func019Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func005001002 takes nothing returns boolean
	return(udg_Random[1]==63)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func019Func005001001(),Trig_B_Reworked_Placing_gems_P6_Func019Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func006001002 takes nothing returns boolean
	return(udg_Random[1]==67)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func019Func006001001(),Trig_B_Reworked_Placing_gems_P6_Func019Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func007001002 takes nothing returns boolean
	return(udg_Random[1]==64)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func019Func007001001(),Trig_B_Reworked_Placing_gems_P6_Func019Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func008001002 takes nothing returns boolean
	return(udg_Random[1]==65)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func019Func008001001(),Trig_B_Reworked_Placing_gems_P6_Func019Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func009001002 takes nothing returns boolean
	return(udg_Random[1]==66)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func019Func009001001(),Trig_B_Reworked_Placing_gems_P6_Func019Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func010001002 takes nothing returns boolean
	return(udg_Random[1]==68)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func019Func010001001(),Trig_B_Reworked_Placing_gems_P6_Func019Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func019C takes nothing returns boolean
	if(not(udg_Random[1]>=61))then
		return false
	endif
	if(not(udg_Random[1]<=70))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=78)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func021Func002001001(),Trig_B_Reworked_Placing_gems_P6_Func021Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func003001002 takes nothing returns boolean
	return(udg_Random[1]==71)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func021Func003001001(),Trig_B_Reworked_Placing_gems_P6_Func021Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=72)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func021Func004001001(),Trig_B_Reworked_Placing_gems_P6_Func021Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func005001002 takes nothing returns boolean
	return(udg_Random[1]==73)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func021Func005001001(),Trig_B_Reworked_Placing_gems_P6_Func021Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func006001002 takes nothing returns boolean
	return(udg_Random[1]==77)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func021Func006001001(),Trig_B_Reworked_Placing_gems_P6_Func021Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func007001002 takes nothing returns boolean
	return(udg_Random[1]==74)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func021Func007001001(),Trig_B_Reworked_Placing_gems_P6_Func021Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func008001002 takes nothing returns boolean
	return(udg_Random[1]==75)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func021Func008001001(),Trig_B_Reworked_Placing_gems_P6_Func021Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func009001002 takes nothing returns boolean
	return(udg_Random[1]==76)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func021Func009001001(),Trig_B_Reworked_Placing_gems_P6_Func021Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func010001002 takes nothing returns boolean
	return(udg_Random[1]==78)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P6_Func021Func010001001(),Trig_B_Reworked_Placing_gems_P6_Func021Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func021C takes nothing returns boolean
	if(not(udg_Random[1]>=71))then
		return false
	endif
	if(not(udg_Random[1]<=80))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func023Func003001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func023C takes nothing returns boolean
	if(not(udg_Random[1]>=81))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func025C takes nothing returns boolean
	if(not(udg_GemNumber[6]==1))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func026C takes nothing returns boolean
	if(not(udg_GemNumber[6]==2))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func027C takes nothing returns boolean
	if(not(udg_GemNumber[6]==3))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func028C takes nothing returns boolean
	if(not(udg_GemNumber[6]==4))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func029C takes nothing returns boolean
	if(not(udg_GemNumber[6]==5))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func031C takes nothing returns boolean
	if(not(udg_LocationOn[6]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func033Func003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[1])==GetUnitTypeId(udg_GemPlaced6[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func033Func004001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[1])==GetUnitTypeId(udg_GemPlaced6[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func033Func005001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[1])==GetUnitTypeId(udg_GemPlaced6[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func033Func006001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[1])==GetUnitTypeId(udg_GemPlaced6[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func033Func008001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[2])==GetUnitTypeId(udg_GemPlaced6[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func033Func009001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[2])==GetUnitTypeId(udg_GemPlaced6[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func033Func010001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[2])==GetUnitTypeId(udg_GemPlaced6[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func033Func011001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[2])==GetUnitTypeId(udg_GemPlaced6[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func033Func013001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[3])==GetUnitTypeId(udg_GemPlaced6[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func033Func014001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[3])==GetUnitTypeId(udg_GemPlaced6[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func033Func015001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[3])==GetUnitTypeId(udg_GemPlaced6[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func033Func016001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[3])==GetUnitTypeId(udg_GemPlaced6[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func033Func018001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[4])==GetUnitTypeId(udg_GemPlaced6[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func033Func019001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[4])==GetUnitTypeId(udg_GemPlaced6[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func033Func020001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[4])==GetUnitTypeId(udg_GemPlaced6[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func033Func021001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[4])==GetUnitTypeId(udg_GemPlaced6[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func033Func023001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[5])==GetUnitTypeId(udg_GemPlaced6[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func033Func024001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[5])==GetUnitTypeId(udg_GemPlaced6[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func033Func025001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[5])==GetUnitTypeId(udg_GemPlaced6[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func033Func026001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[5])==GetUnitTypeId(udg_GemPlaced6[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func033C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[6]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func002003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h00V')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func003003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h00N')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func004003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h008')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func006003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h00J')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func007003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h00K')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func008003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h00B')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func010003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h00Y')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func011003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='e002')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func012003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h00I')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func014003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h004')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func015003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h005')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func016003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h00C')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func018003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='e004')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func019003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h00A')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func020003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h00L')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func022003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h00W')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func023003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='e003')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func024003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h00R')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func026003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='e000')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func027003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h000')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func028003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h001')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func030003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h00X')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func031003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h00O')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func032003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h009')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func034003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h00T')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func035003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h00P')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func036003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h00H')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func038003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h00U')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func039003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h00Q')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func040003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='e001')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func042003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h00S')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func043003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h00M')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func044003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h007')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func046003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h002')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func047003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h003')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func048003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h03T')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func049003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h03S')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func050003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h03R')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func051003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h03U')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035Func052003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[GetForLoopIndexA()])=='h03V')
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func035C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[6]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func037C takes nothing returns boolean
	if(not(udg_SpecialsPLACED6[1]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[2]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[3]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func038C takes nothing returns boolean
	if(not(udg_SpecialsPLACED6[4]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[5]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[6]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func039C takes nothing returns boolean
	if(not(udg_SpecialsPLACED6[7]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[8]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[9]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func040C takes nothing returns boolean
	if(not(udg_SpecialsPLACED6[10]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[11]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[12]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func041C takes nothing returns boolean
	if(not(udg_SpecialsPLACED6[13]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[14]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[15]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func042C takes nothing returns boolean
	if(not(udg_SpecialsPLACED6[16]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[17]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[18]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func043C takes nothing returns boolean
	if(not(udg_SpecialsPLACED6[19]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[20]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[21]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func044C takes nothing returns boolean
	if(not(udg_SpecialsPLACED6[22]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[23]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[38]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func045C takes nothing returns boolean
	if(not(udg_SpecialsPLACED6[25]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[39]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[27]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func046C takes nothing returns boolean
	if(not(udg_SpecialsPLACED6[28]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[29]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[30]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func047C takes nothing returns boolean
	if(not(udg_SpecialsPLACED6[31]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[32]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[33]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func048C takes nothing returns boolean
	if(not(udg_SpecialsPLACED6[34]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[35]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[36]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func049C takes nothing returns boolean
	if(not(udg_SpecialsPLACED6[40]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[26]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[37]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED6[24]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func051Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func051Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED6[24]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func051Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED6[14]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func051Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED6[12]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func051Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P6_Func051Func006002001(),Trig_B_Reworked_Placing_gems_P6_Func051Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func051C takes nothing returns boolean
	if(not(udg_SpecialsPLACED6[27]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P6_Func051Func006001(),Trig_B_Reworked_Placing_gems_P6_Func051Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func052Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func052Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED6[24]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func052Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED6[3]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func052Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED6[37]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func052Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P6_Func052Func006002001(),Trig_B_Reworked_Placing_gems_P6_Func052Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func052C takes nothing returns boolean
	if(not(udg_SpecialsPLACED6[15]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P6_Func052Func006001(),Trig_B_Reworked_Placing_gems_P6_Func052Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func053Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func053Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED6[6]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func053Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED6[33]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func053C takes nothing returns boolean
	if(not(udg_SpecialsPLACED6[8]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P6_Func053Func006001(),Trig_B_Reworked_Placing_gems_P6_Func053Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func054Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func054Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED6[30]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func054Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED6[12]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func054C takes nothing returns boolean
	if(not(udg_SpecialsPLACED6[5]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P6_Func054Func006001(),Trig_B_Reworked_Placing_gems_P6_Func054Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func055Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func055Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED6[30]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func055Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED6[14]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func055Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED6[37]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func055Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P6_Func055Func006002001(),Trig_B_Reworked_Placing_gems_P6_Func055Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func055C takes nothing returns boolean
	if(not(udg_SpecialsPLACED6[4]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P6_Func055Func006001(),Trig_B_Reworked_Placing_gems_P6_Func055Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func056Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func056Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED6[3]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func056Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED6[33]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func056C takes nothing returns boolean
	if(not(udg_SpecialsPLACED6[38]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P6_Func056Func006001(),Trig_B_Reworked_Placing_gems_P6_Func056Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func057Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func057Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED6[6]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func057Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED6[14]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func057C takes nothing returns boolean
	if(not(udg_SpecialsPLACED6[9]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P6_Func057Func006001(),Trig_B_Reworked_Placing_gems_P6_Func057Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func058Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func058Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED6[30]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func058Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED6[33]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func058Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED6[12]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func058Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P6_Func058Func006002001(),Trig_B_Reworked_Placing_gems_P6_Func058Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P6_Func058C takes nothing returns boolean
	if(not(udg_SpecialsPLACED6[32]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P6_Func058Func006001(),Trig_B_Reworked_Placing_gems_P6_Func058Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P6_Actions takes nothing returns nothing
	set udg_GemNumber[6]=(udg_GemNumber[6]+1)
	set udg_Random[1]=GetRandomInt(1,80)
	if(Trig_B_Reworked_Placing_gems_P6_Func004001())then
		set udg_Random[1]=GetRandomInt(11,80)
	else
		call DoNothing()
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func005001())then
		set udg_Random[1]=GetRandomInt(1,udg_ExtraChanceNo[6])
	else
		call DoNothing()
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func007C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h004',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P6_Func007Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h007',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func007Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func007Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func007Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func007Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func007Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func007Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func007Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func007Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func009C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h000',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P6_Func009Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h008',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func009Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func009Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func009Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func009Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func009Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func009Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func009Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func009Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func011C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h002',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P6_Func011Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h009',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func011Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func011Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func011Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func011Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func011Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func011Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func011Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func011Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func013C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h003',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P6_Func013Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00A',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func013Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func013Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func013Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func013Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func013Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func013Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func013Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func013Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func013Func011001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),2)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func013Func012001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),3)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func013Func013001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),4)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func013Func014001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func015C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h001',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P6_Func015Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00B',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func015Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func015Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func015Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func015Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func015Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func015Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func015Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func015Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func017C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h005',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P6_Func017Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00C',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func017Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func017Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func017Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func017Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func017Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func017Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func017Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func017Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func019C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'e000',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P6_Func019Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e001',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func019Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func019Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func019Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func019Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func019Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func019Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func019Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func019Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func021C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h03T',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P6_Func021Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func021Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func021Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func021Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func021Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func021Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func021Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func021Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P6_Func021Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func023C())then
		call ReplaceUnitBJ(GetTriggerUnit(),udg_ExtraChanceUnit[6],bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P6_Func023Func003001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
		else
			call DoNothing()
		endif
		call CreateTextTagLocBJ("Extra Chanced!!",GetUnitLoc(GetLastReplacedUnitBJ()),0,10,100,100,0.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
		set udg_CountExtrachance[6]=(udg_CountExtrachance[6]+1)
		set udg_ExtraChanceON[6]=false
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func025C())then
		set udg_GemPlaced6[1]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func026C())then
		set udg_GemPlaced6[2]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func027C())then
		set udg_GemPlaced6[3]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func028C())then
		set udg_GemPlaced6[4]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func029C())then
		set udg_PlayerFinishBuild[6]=true
		set udg_ExtraChanceON[6]=false
		set udg_GemPlaced6[5]=GetLastReplacedUnitBJ()
		call DisplayTextToForce(bj_FORCE_PLAYER[5],"|cff66ffffNow see what you can combine!!|r")
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func031C())then
		call CreateNUnitsAtLoc(1,'n00B',Player(PLAYER_NEUTRAL_PASSIVE),GetUnitLoc(GetLastReplacedUnitBJ()),bj_UNIT_FACING)
		call GroupAddUnitSimple(GetLastCreatedUnit(),udg_LocationGroup[6])
	else
	endif
	call TriggerSleepAction(0.05)
	if(Trig_B_Reworked_Placing_gems_P6_Func033C())then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A009',udg_GemPlaced6[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		if not IsSlate (udg_GemPlaced6 [1]) then
			if(Trig_B_Reworked_Placing_gems_P6_Func033Func003001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced6[1])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P6_Func033Func004001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced6[1])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P6_Func033Func005001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced6[1])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P6_Func033Func006001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced6[1])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced6 [2]) then
			if(Trig_B_Reworked_Placing_gems_P6_Func033Func008001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced6[2])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P6_Func033Func009001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced6[2])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P6_Func033Func010001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced6[2])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P6_Func033Func011001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced6[2])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced6 [3]) then
			if(Trig_B_Reworked_Placing_gems_P6_Func033Func013001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced6[3])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P6_Func033Func014001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced6[3])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P6_Func033Func015001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced6[3])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P6_Func033Func016001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced6[3])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced6 [4]) then
			if(Trig_B_Reworked_Placing_gems_P6_Func033Func018001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced6[4])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P6_Func033Func019001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced6[4])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P6_Func033Func020001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced6[4])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P6_Func033Func021001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced6[4])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced6 [5]) then
			if(Trig_B_Reworked_Placing_gems_P6_Func033Func023001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced6[5])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P6_Func033Func024001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced6[5])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P6_Func033Func025001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced6[5])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P6_Func033Func026001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced6[5])
			else
				call DoNothing()
			endif
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func035C())then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func002003001())then
				set udg_SpecialsPLACED6[1]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func003003001())then
				set udg_SpecialsPLACED6[2]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func004003001())then
				set udg_SpecialsPLACED6[3]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func006003001())then
				set udg_SpecialsPLACED6[4]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func007003001())then
				set udg_SpecialsPLACED6[5]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func008003001())then
				set udg_SpecialsPLACED6[6]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func010003001())then
				set udg_SpecialsPLACED6[7]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func011003001())then
				set udg_SpecialsPLACED6[8]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func012003001())then
				set udg_SpecialsPLACED6[9]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func014003001())then
				set udg_SpecialsPLACED6[10]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func015003001())then
				set udg_SpecialsPLACED6[11]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func016003001())then
				set udg_SpecialsPLACED6[12]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func018003001())then
				set udg_SpecialsPLACED6[13]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func019003001())then
				set udg_SpecialsPLACED6[14]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func020003001())then
				set udg_SpecialsPLACED6[15]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func022003001())then
				set udg_SpecialsPLACED6[16]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func023003001())then
				set udg_SpecialsPLACED6[17]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func024003001())then
				set udg_SpecialsPLACED6[18]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func026003001())then
				set udg_SpecialsPLACED6[19]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func027003001())then
				set udg_SpecialsPLACED6[20]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func028003001())then
				set udg_SpecialsPLACED6[21]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func030003001())then
				set udg_SpecialsPLACED6[22]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func031003001())then
				set udg_SpecialsPLACED6[23]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func032003001())then
				set udg_SpecialsPLACED6[24]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func034003001())then
				set udg_SpecialsPLACED6[25]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func035003001())then
				set udg_SpecialsPLACED6[26]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func036003001())then
				set udg_SpecialsPLACED6[27]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func038003001())then
				set udg_SpecialsPLACED6[28]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func039003001())then
				set udg_SpecialsPLACED6[29]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func040003001())then
				set udg_SpecialsPLACED6[30]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func042003001())then
				set udg_SpecialsPLACED6[31]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func043003001())then
				set udg_SpecialsPLACED6[32]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func044003001())then
				set udg_SpecialsPLACED6[33]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func046003001())then
				set udg_SpecialsPLACED6[34]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func047003001())then
				set udg_SpecialsPLACED6[35]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func048003001())then
				set udg_SpecialsPLACED6[36]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func049003001())then
				set udg_SpecialsPLACED6[37]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func050003001())then
				set udg_SpecialsPLACED6[38]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func051003001())then
				set udg_SpecialsPLACED6[39]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P6_Func035Func052003001())then
				set udg_SpecialsPLACED6[40]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func037C())then
		set udg_SpecialONplace[6]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced6[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[6]='h01B'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func038C())then
		set udg_SpecialONplace[6]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced6[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[6]='h018'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func039C())then
		set udg_SpecialONplace[6]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced6[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[6]='h017'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func040C())then
		set udg_SpecialONplace[6]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced6[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[6]='h016'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func041C())then
		set udg_SpecialONplace[6]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced6[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[6]='h019'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func042C())then
		set udg_SpecialONplace[6]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced6[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[6]='h014'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func043C())then
		set udg_SpecialONplace[6]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced6[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[6]='h01A'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func044C())then
		set udg_SpecialONplace[6]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced6[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[6]='h015'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func045C())then
		set udg_SpecialONplace[6]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced6[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[6]='h01O'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func046C())then
		set udg_SpecialONplace[6]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced6[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[6]='h01N'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func047C())then
		set udg_SpecialONplace[6]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced6[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[6]='h029'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func048C())then
		set udg_SpecialONplace[6]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced6[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[6]='h03X'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func049C())then
		set udg_SpecialONplace[6]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced6[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[6]='h040'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func051C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(5),'h00H'),function Trig_B_Reworked_Placing_gems_P6_Func051Func001002)
		call CreateTextTagLocBJ("Air Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(5),'h00H'))),0,10,0.00,100,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func052C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(5),'h00L'),function Trig_B_Reworked_Placing_gems_P6_Func052Func001002)
		call CreateTextTagLocBJ("Slow Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(5),'h00L'))),0,10,0.00,0.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func053C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(5),'e002'),function Trig_B_Reworked_Placing_gems_P6_Func053Func001002)
		call CreateTextTagLocBJ("Hold Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(5),'e002'))),0,10,0.00,0.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func054C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(5),'h00K'),function Trig_B_Reworked_Placing_gems_P6_Func054Func001002)
		call CreateTextTagLocBJ("Opal Vein Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(5),'h00K'))),0,10,0.00,100.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func055C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(5),'h00J'),function Trig_B_Reworked_Placing_gems_P6_Func055Func001002)
		call CreateTextTagLocBJ("Poison Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(5),'h00J'))),0,10,0.00,100.00,0.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func056C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(5),'h03R'),function Trig_B_Reworked_Placing_gems_P6_Func056Func001002)
		call CreateTextTagLocBJ("Spell Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(5),'h03R'))),0,10,100.00,0.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func057C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(5),'h00I'),function Trig_B_Reworked_Placing_gems_P6_Func057Func001002)
		call CreateTextTagLocBJ("Damage Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(5),'h00I'))),0,10,0.00,100.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P6_Func058C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(5),'h00M'),function Trig_B_Reworked_Placing_gems_P6_Func058Func001002)
		call CreateTextTagLocBJ("Range Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(5),'h00M'))),0,10,100.00,50.00,0.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
endfunction
function InitTrig_B_Reworked_Placing_gems_P6 takes nothing returns nothing
	set gg_trg_B_Reworked_Placing_gems_P6=CreateTrigger()
	call TriggerRegisterPlayerUnitEventSimple(gg_trg_B_Reworked_Placing_gems_P6,Player(5),EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
	call TriggerAddCondition(gg_trg_B_Reworked_Placing_gems_P6,Condition(function Trig_B_Reworked_Placing_gems_P6_Conditions))
	call TriggerAddAction(gg_trg_B_Reworked_Placing_gems_P6,function Trig_B_Reworked_Placing_gems_P6_Actions)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Conditions takes nothing returns boolean
	if udg_Mode != 2 then
		return false
	endif
	if(not(GetUnitTypeId(GetTriggerUnit())=='h006'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func004001 takes nothing returns boolean
	return(udg_Level==1)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func005001 takes nothing returns boolean
	return(udg_ExtraChanceON[7]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func007Func002001001(),Trig_B_Reworked_Placing_gems_P7_Func007Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func003001002 takes nothing returns boolean
	return(udg_Random[1]==1)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func007Func003001001(),Trig_B_Reworked_Placing_gems_P7_Func007Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=2)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func007Func004001001(),Trig_B_Reworked_Placing_gems_P7_Func007Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func005001002 takes nothing returns boolean
	return(udg_Random[1]==3)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func007Func005001001(),Trig_B_Reworked_Placing_gems_P7_Func007Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func006001002 takes nothing returns boolean
	return(udg_Random[1]==7)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func007Func006001001(),Trig_B_Reworked_Placing_gems_P7_Func007Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func007001002 takes nothing returns boolean
	return(udg_Random[1]==4)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func007Func007001001(),Trig_B_Reworked_Placing_gems_P7_Func007Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func008001002 takes nothing returns boolean
	return(udg_Random[1]==5)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func007Func008001001(),Trig_B_Reworked_Placing_gems_P7_Func007Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func009001002 takes nothing returns boolean
	return(udg_Random[1]==6)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func007Func009001001(),Trig_B_Reworked_Placing_gems_P7_Func007Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func010001002 takes nothing returns boolean
	return(udg_Random[1]==8)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func007Func010001001(),Trig_B_Reworked_Placing_gems_P7_Func007Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func007C takes nothing returns boolean
	if(not(udg_Random[1]>=1))then
		return false
	endif
	if(not(udg_Random[1]<=10))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=18)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func009Func002001001(),Trig_B_Reworked_Placing_gems_P7_Func009Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func003001002 takes nothing returns boolean
	return(udg_Random[1]==11)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func009Func003001001(),Trig_B_Reworked_Placing_gems_P7_Func009Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=12)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func009Func004001001(),Trig_B_Reworked_Placing_gems_P7_Func009Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func005001002 takes nothing returns boolean
	return(udg_Random[1]==13)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func009Func005001001(),Trig_B_Reworked_Placing_gems_P7_Func009Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func006001002 takes nothing returns boolean
	return(udg_Random[1]==17)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func009Func006001001(),Trig_B_Reworked_Placing_gems_P7_Func009Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func007001002 takes nothing returns boolean
	return(udg_Random[1]==14)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func009Func007001001(),Trig_B_Reworked_Placing_gems_P7_Func009Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func008001002 takes nothing returns boolean
	return(udg_Random[1]==15)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func009Func008001001(),Trig_B_Reworked_Placing_gems_P7_Func009Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func009001002 takes nothing returns boolean
	return(udg_Random[1]==16)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func009Func009001001(),Trig_B_Reworked_Placing_gems_P7_Func009Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func010001002 takes nothing returns boolean
	return(udg_Random[1]==18)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func009Func010001001(),Trig_B_Reworked_Placing_gems_P7_Func009Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func009C takes nothing returns boolean
	if(not(udg_Random[1]>=11))then
		return false
	endif
	if(not(udg_Random[1]<=20))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=28)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func011Func002001001(),Trig_B_Reworked_Placing_gems_P7_Func011Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func003001002 takes nothing returns boolean
	return(udg_Random[1]==21)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func011Func003001001(),Trig_B_Reworked_Placing_gems_P7_Func011Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=22)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func011Func004001001(),Trig_B_Reworked_Placing_gems_P7_Func011Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func005001002 takes nothing returns boolean
	return(udg_Random[1]==23)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func011Func005001001(),Trig_B_Reworked_Placing_gems_P7_Func011Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func006001002 takes nothing returns boolean
	return(udg_Random[1]==27)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func011Func006001001(),Trig_B_Reworked_Placing_gems_P7_Func011Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func007001002 takes nothing returns boolean
	return(udg_Random[1]==24)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func011Func007001001(),Trig_B_Reworked_Placing_gems_P7_Func011Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func008001002 takes nothing returns boolean
	return(udg_Random[1]==25)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func011Func008001001(),Trig_B_Reworked_Placing_gems_P7_Func011Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func009001002 takes nothing returns boolean
	return(udg_Random[1]==26)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func011Func009001001(),Trig_B_Reworked_Placing_gems_P7_Func011Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func010001002 takes nothing returns boolean
	return(udg_Random[1]==28)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func011Func010001001(),Trig_B_Reworked_Placing_gems_P7_Func011Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func011C takes nothing returns boolean
	if(not(udg_Random[1]>=21))then
		return false
	endif
	if(not(udg_Random[1]<=30))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=38)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func013Func002001001(),Trig_B_Reworked_Placing_gems_P7_Func013Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func003001002 takes nothing returns boolean
	return(udg_Random[1]==31)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func013Func003001001(),Trig_B_Reworked_Placing_gems_P7_Func013Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=32)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func013Func004001001(),Trig_B_Reworked_Placing_gems_P7_Func013Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func005001002 takes nothing returns boolean
	return(udg_Random[1]==33)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func013Func005001001(),Trig_B_Reworked_Placing_gems_P7_Func013Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func006001002 takes nothing returns boolean
	return(udg_Random[1]==37)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func013Func006001001(),Trig_B_Reworked_Placing_gems_P7_Func013Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func007001002 takes nothing returns boolean
	return(udg_Random[1]==34)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func013Func007001001(),Trig_B_Reworked_Placing_gems_P7_Func013Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func008001002 takes nothing returns boolean
	return(udg_Random[1]==35)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func013Func008001001(),Trig_B_Reworked_Placing_gems_P7_Func013Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func009001002 takes nothing returns boolean
	return(udg_Random[1]==36)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func013Func009001001(),Trig_B_Reworked_Placing_gems_P7_Func013Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func010001002 takes nothing returns boolean
	return(udg_Random[1]==38)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func013Func010001001(),Trig_B_Reworked_Placing_gems_P7_Func013Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func011001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00A')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00K')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00P')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013Func014001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func013C takes nothing returns boolean
	if(not(udg_Random[1]>=31))then
		return false
	endif
	if(not(udg_Random[1]<=40))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=48)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func015Func002001001(),Trig_B_Reworked_Placing_gems_P7_Func015Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func003001002 takes nothing returns boolean
	return(udg_Random[1]==41)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func015Func003001001(),Trig_B_Reworked_Placing_gems_P7_Func015Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=42)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func015Func004001001(),Trig_B_Reworked_Placing_gems_P7_Func015Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func005001002 takes nothing returns boolean
	return(udg_Random[1]==43)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func015Func005001001(),Trig_B_Reworked_Placing_gems_P7_Func015Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func006001002 takes nothing returns boolean
	return(udg_Random[1]==47)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func015Func006001001(),Trig_B_Reworked_Placing_gems_P7_Func015Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func007001002 takes nothing returns boolean
	return(udg_Random[1]==44)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func015Func007001001(),Trig_B_Reworked_Placing_gems_P7_Func015Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func008001002 takes nothing returns boolean
	return(udg_Random[1]==45)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func015Func008001001(),Trig_B_Reworked_Placing_gems_P7_Func015Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func009001002 takes nothing returns boolean
	return(udg_Random[1]==46)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func015Func009001001(),Trig_B_Reworked_Placing_gems_P7_Func015Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func010001002 takes nothing returns boolean
	return(udg_Random[1]==48)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func015Func010001001(),Trig_B_Reworked_Placing_gems_P7_Func015Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func015C takes nothing returns boolean
	if(not(udg_Random[1]>=41))then
		return false
	endif
	if(not(udg_Random[1]<=50))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=58)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func017Func002001001(),Trig_B_Reworked_Placing_gems_P7_Func017Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func003001002 takes nothing returns boolean
	return(udg_Random[1]==51)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func017Func003001001(),Trig_B_Reworked_Placing_gems_P7_Func017Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=52)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func017Func004001001(),Trig_B_Reworked_Placing_gems_P7_Func017Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func005001002 takes nothing returns boolean
	return(udg_Random[1]==53)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func017Func005001001(),Trig_B_Reworked_Placing_gems_P7_Func017Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func006001002 takes nothing returns boolean
	return(udg_Random[1]==57)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func017Func006001001(),Trig_B_Reworked_Placing_gems_P7_Func017Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func007001002 takes nothing returns boolean
	return(udg_Random[1]==54)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func017Func007001001(),Trig_B_Reworked_Placing_gems_P7_Func017Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func008001002 takes nothing returns boolean
	return(udg_Random[1]==55)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func017Func008001001(),Trig_B_Reworked_Placing_gems_P7_Func017Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func009001002 takes nothing returns boolean
	return(udg_Random[1]==56)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func017Func009001001(),Trig_B_Reworked_Placing_gems_P7_Func017Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func010001002 takes nothing returns boolean
	return(udg_Random[1]==58)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func017Func010001001(),Trig_B_Reworked_Placing_gems_P7_Func017Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func017C takes nothing returns boolean
	if(not(udg_Random[1]>=51))then
		return false
	endif
	if(not(udg_Random[1]<=60))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=68)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func019Func002001001(),Trig_B_Reworked_Placing_gems_P7_Func019Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func003001002 takes nothing returns boolean
	return(udg_Random[1]==61)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func019Func003001001(),Trig_B_Reworked_Placing_gems_P7_Func019Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=62)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func019Func004001001(),Trig_B_Reworked_Placing_gems_P7_Func019Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func005001002 takes nothing returns boolean
	return(udg_Random[1]==63)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func019Func005001001(),Trig_B_Reworked_Placing_gems_P7_Func019Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func006001002 takes nothing returns boolean
	return(udg_Random[1]==67)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func019Func006001001(),Trig_B_Reworked_Placing_gems_P7_Func019Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func007001002 takes nothing returns boolean
	return(udg_Random[1]==64)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func019Func007001001(),Trig_B_Reworked_Placing_gems_P7_Func019Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func008001002 takes nothing returns boolean
	return(udg_Random[1]==65)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func019Func008001001(),Trig_B_Reworked_Placing_gems_P7_Func019Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func009001002 takes nothing returns boolean
	return(udg_Random[1]==66)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func019Func009001001(),Trig_B_Reworked_Placing_gems_P7_Func019Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func010001002 takes nothing returns boolean
	return(udg_Random[1]==68)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func019Func010001001(),Trig_B_Reworked_Placing_gems_P7_Func019Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func019C takes nothing returns boolean
	if(not(udg_Random[1]>=61))then
		return false
	endif
	if(not(udg_Random[1]<=70))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=78)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func021Func002001001(),Trig_B_Reworked_Placing_gems_P7_Func021Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func003001002 takes nothing returns boolean
	return(udg_Random[1]==71)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func021Func003001001(),Trig_B_Reworked_Placing_gems_P7_Func021Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=72)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func021Func004001001(),Trig_B_Reworked_Placing_gems_P7_Func021Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func005001002 takes nothing returns boolean
	return(udg_Random[1]==73)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func021Func005001001(),Trig_B_Reworked_Placing_gems_P7_Func021Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func006001002 takes nothing returns boolean
	return(udg_Random[1]==77)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func021Func006001001(),Trig_B_Reworked_Placing_gems_P7_Func021Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func007001002 takes nothing returns boolean
	return(udg_Random[1]==74)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func021Func007001001(),Trig_B_Reworked_Placing_gems_P7_Func021Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func008001002 takes nothing returns boolean
	return(udg_Random[1]==75)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func021Func008001001(),Trig_B_Reworked_Placing_gems_P7_Func021Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func009001002 takes nothing returns boolean
	return(udg_Random[1]==76)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func021Func009001001(),Trig_B_Reworked_Placing_gems_P7_Func021Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func010001002 takes nothing returns boolean
	return(udg_Random[1]==78)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P7_Func021Func010001001(),Trig_B_Reworked_Placing_gems_P7_Func021Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func021C takes nothing returns boolean
	if(not(udg_Random[1]>=71))then
		return false
	endif
	if(not(udg_Random[1]<=80))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func023Func003001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func023C takes nothing returns boolean
	if(not(udg_Random[1]>=81))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func025C takes nothing returns boolean
	if(not(udg_GemNumber[7]==1))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func026C takes nothing returns boolean
	if(not(udg_GemNumber[7]==2))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func027C takes nothing returns boolean
	if(not(udg_GemNumber[7]==3))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func028C takes nothing returns boolean
	if(not(udg_GemNumber[7]==4))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func029C takes nothing returns boolean
	if(not(udg_GemNumber[7]==5))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func031C takes nothing returns boolean
	if(not(udg_LocationOn[7]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func033Func003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[1])==GetUnitTypeId(udg_GemPlaced7[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func033Func004001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[1])==GetUnitTypeId(udg_GemPlaced7[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func033Func005001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[1])==GetUnitTypeId(udg_GemPlaced7[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func033Func006001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[1])==GetUnitTypeId(udg_GemPlaced7[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func033Func008001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[2])==GetUnitTypeId(udg_GemPlaced7[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func033Func009001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[2])==GetUnitTypeId(udg_GemPlaced7[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func033Func010001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[2])==GetUnitTypeId(udg_GemPlaced7[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func033Func011001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[2])==GetUnitTypeId(udg_GemPlaced7[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func033Func013001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[3])==GetUnitTypeId(udg_GemPlaced7[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func033Func014001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[3])==GetUnitTypeId(udg_GemPlaced7[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func033Func015001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[3])==GetUnitTypeId(udg_GemPlaced7[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func033Func016001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[3])==GetUnitTypeId(udg_GemPlaced7[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func033Func018001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[4])==GetUnitTypeId(udg_GemPlaced7[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func033Func019001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[4])==GetUnitTypeId(udg_GemPlaced7[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func033Func020001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[4])==GetUnitTypeId(udg_GemPlaced7[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func033Func021001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[4])==GetUnitTypeId(udg_GemPlaced7[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func033Func023001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[5])==GetUnitTypeId(udg_GemPlaced7[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func033Func024001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[5])==GetUnitTypeId(udg_GemPlaced7[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func033Func025001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[5])==GetUnitTypeId(udg_GemPlaced7[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func033Func026001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[5])==GetUnitTypeId(udg_GemPlaced7[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func033C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[7]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func002003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h00V')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func003003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h00N')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func004003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h008')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func006003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h00J')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func007003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h00K')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func008003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h00B')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func010003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h00Y')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func011003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='e002')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func012003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h00I')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func014003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h004')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func015003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h005')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func016003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h00C')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func018003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='e004')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func019003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h00A')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func020003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h00L')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func022003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h00W')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func023003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='e003')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func024003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h00R')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func026003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='e000')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func027003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h000')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func028003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h001')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func030003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h00X')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func031003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h00O')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func032003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h009')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func034003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h00T')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func035003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h00P')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func036003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h00H')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func038003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h00U')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func039003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h00Q')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func040003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='e001')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func042003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h00S')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func043003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h00M')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func044003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h007')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func046003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h002')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func047003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h003')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func048003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h03T')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func049003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h03S')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func050003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h03R')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func051003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h03U')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035Func052003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[GetForLoopIndexA()])=='h03V')
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func035C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[7]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func037C takes nothing returns boolean
	if(not(udg_SpecialsPLACED7[1]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[2]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[3]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func038C takes nothing returns boolean
	if(not(udg_SpecialsPLACED7[4]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[5]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[6]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func039C takes nothing returns boolean
	if(not(udg_SpecialsPLACED7[7]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[8]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[9]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func040C takes nothing returns boolean
	if(not(udg_SpecialsPLACED7[10]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[11]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[12]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func041C takes nothing returns boolean
	if(not(udg_SpecialsPLACED7[13]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[14]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[15]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func042C takes nothing returns boolean
	if(not(udg_SpecialsPLACED7[16]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[17]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[18]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func043C takes nothing returns boolean
	if(not(udg_SpecialsPLACED7[19]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[20]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[21]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func044C takes nothing returns boolean
	if(not(udg_SpecialsPLACED7[22]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[23]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[38]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func045C takes nothing returns boolean
	if(not(udg_SpecialsPLACED7[25]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[39]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[27]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func046C takes nothing returns boolean
	if(not(udg_SpecialsPLACED7[28]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[29]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[30]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func047C takes nothing returns boolean
	if(not(udg_SpecialsPLACED7[31]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[32]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[33]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func048C takes nothing returns boolean
	if(not(udg_SpecialsPLACED7[34]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[35]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[36]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func049C takes nothing returns boolean
	if(not(udg_SpecialsPLACED7[40]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[26]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[37]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED7[24]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func051Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func051Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED7[24]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func051Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED7[14]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func051Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED7[12]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func051Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P7_Func051Func006002001(),Trig_B_Reworked_Placing_gems_P7_Func051Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func051C takes nothing returns boolean
	if(not(udg_SpecialsPLACED7[27]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P7_Func051Func006001(),Trig_B_Reworked_Placing_gems_P7_Func051Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func052Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func052Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED7[24]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func052Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED7[3]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func052Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED7[37]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func052Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P7_Func052Func006002001(),Trig_B_Reworked_Placing_gems_P7_Func052Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func052C takes nothing returns boolean
	if(not(udg_SpecialsPLACED7[15]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P7_Func052Func006001(),Trig_B_Reworked_Placing_gems_P7_Func052Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func053Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func053Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED7[6]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func053Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED7[33]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func053C takes nothing returns boolean
	if(not(udg_SpecialsPLACED7[8]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P7_Func053Func006001(),Trig_B_Reworked_Placing_gems_P7_Func053Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func054Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func054Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED7[30]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func054Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED7[12]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func054C takes nothing returns boolean
	if(not(udg_SpecialsPLACED7[5]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P7_Func054Func006001(),Trig_B_Reworked_Placing_gems_P7_Func054Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func055Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func055Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED7[30]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func055Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED7[14]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func055Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED7[37]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func055Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P7_Func055Func006002001(),Trig_B_Reworked_Placing_gems_P7_Func055Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func055C takes nothing returns boolean
	if(not(udg_SpecialsPLACED7[4]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P7_Func055Func006001(),Trig_B_Reworked_Placing_gems_P7_Func055Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func056Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func056Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED7[3]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func056Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED7[33]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func056C takes nothing returns boolean
	if(not(udg_SpecialsPLACED7[38]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P7_Func056Func006001(),Trig_B_Reworked_Placing_gems_P7_Func056Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func057Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func057Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED7[6]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func057Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED7[14]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func057C takes nothing returns boolean
	if(not(udg_SpecialsPLACED7[9]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P7_Func057Func006001(),Trig_B_Reworked_Placing_gems_P7_Func057Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func058Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func058Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED7[30]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func058Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED7[33]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func058Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED7[12]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func058Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P7_Func058Func006002001(),Trig_B_Reworked_Placing_gems_P7_Func058Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P7_Func058C takes nothing returns boolean
	if(not(udg_SpecialsPLACED7[32]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P7_Func058Func006001(),Trig_B_Reworked_Placing_gems_P7_Func058Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P7_Actions takes nothing returns nothing
	set udg_GemNumber[7]=(udg_GemNumber[7]+1)
	set udg_Random[1]=GetRandomInt(1,80)
	if(Trig_B_Reworked_Placing_gems_P7_Func004001())then
		set udg_Random[1]=GetRandomInt(11,80)
	else
		call DoNothing()
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func005001())then
		set udg_Random[1]=GetRandomInt(1,udg_ExtraChanceNo[7])
	else
		call DoNothing()
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func007C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h004',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P7_Func007Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h007',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func007Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func007Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func007Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func007Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func007Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func007Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func007Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func007Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func009C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h000',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P7_Func009Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h008',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func009Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func009Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func009Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func009Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func009Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func009Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func009Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func009Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func011C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h002',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P7_Func011Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h009',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func011Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func011Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func011Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func011Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func011Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func011Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func011Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func011Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func013C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h003',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P7_Func013Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00A',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func013Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func013Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func013Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func013Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func013Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func013Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func013Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func013Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func013Func011001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),2)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func013Func012001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),3)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func013Func013001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),4)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func013Func014001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func015C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h001',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P7_Func015Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00B',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func015Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func015Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func015Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func015Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func015Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func015Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func015Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func015Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func017C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h005',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P7_Func017Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00C',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func017Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func017Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func017Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func017Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func017Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func017Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func017Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func017Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func019C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'e000',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P7_Func019Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e001',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func019Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func019Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func019Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func019Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func019Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func019Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func019Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func019Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func021C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h03T',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P7_Func021Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func021Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func021Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func021Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func021Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func021Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func021Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func021Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P7_Func021Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func023C())then
		call ReplaceUnitBJ(GetTriggerUnit(),udg_ExtraChanceUnit[7],bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P7_Func023Func003001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
		else
			call DoNothing()
		endif
		call CreateTextTagLocBJ("Extra Chanced!!",GetUnitLoc(GetLastReplacedUnitBJ()),0,10,100,100,0.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
		set udg_CountExtrachance[7]=(udg_CountExtrachance[7]+1)
		set udg_ExtraChanceON[7]=false
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func025C())then
		set udg_GemPlaced7[1]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func026C())then
		set udg_GemPlaced7[2]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func027C())then
		set udg_GemPlaced7[3]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func028C())then
		set udg_GemPlaced7[4]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func029C())then
		set udg_ExtraChanceON[7]=false
		set udg_PlayerFinishBuild[7]=true
		set udg_GemPlaced7[5]=GetLastReplacedUnitBJ()
		call DisplayTextToForce(bj_FORCE_PLAYER[6],"|cff66ffffNow see what you can combine!!|r")
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func031C())then
		call CreateNUnitsAtLoc(1,'n00B',Player(PLAYER_NEUTRAL_PASSIVE),GetUnitLoc(GetLastReplacedUnitBJ()),bj_UNIT_FACING)
		call GroupAddUnitSimple(GetLastCreatedUnit(),udg_LocationGroup[7])
	else
	endif
	call TriggerSleepAction(0.05)
	if(Trig_B_Reworked_Placing_gems_P7_Func033C())then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A009',udg_GemPlaced7[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		if not IsSlate (udg_GemPlaced7 [1]) then
			if(Trig_B_Reworked_Placing_gems_P7_Func033Func003001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced7[1])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P7_Func033Func004001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced7[1])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P7_Func033Func005001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced7[1])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P7_Func033Func006001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced7[1])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced7 [2]) then
			if(Trig_B_Reworked_Placing_gems_P7_Func033Func008001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced7[2])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P7_Func033Func009001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced7[2])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P7_Func033Func010001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced7[2])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P7_Func033Func011001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced7[2])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced7 [3]) then
			if(Trig_B_Reworked_Placing_gems_P7_Func033Func013001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced7[3])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P7_Func033Func014001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced7[3])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P7_Func033Func015001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced7[3])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P7_Func033Func016001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced7[3])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced7 [4]) then
			if(Trig_B_Reworked_Placing_gems_P7_Func033Func018001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced7[4])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P7_Func033Func019001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced7[4])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P7_Func033Func020001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced7[4])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P7_Func033Func021001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced7[4])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced7 [5]) then
			if(Trig_B_Reworked_Placing_gems_P7_Func033Func023001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced7[5])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P7_Func033Func024001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced7[5])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P7_Func033Func025001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced7[5])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P7_Func033Func026001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced7[5])
			else
				call DoNothing()
			endif
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func035C())then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func002003001())then
				set udg_SpecialsPLACED7[1]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func003003001())then
				set udg_SpecialsPLACED7[2]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func004003001())then
				set udg_SpecialsPLACED7[3]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func006003001())then
				set udg_SpecialsPLACED7[4]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func007003001())then
				set udg_SpecialsPLACED7[5]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func008003001())then
				set udg_SpecialsPLACED7[6]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func010003001())then
				set udg_SpecialsPLACED7[7]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func011003001())then
				set udg_SpecialsPLACED7[8]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func012003001())then
				set udg_SpecialsPLACED7[9]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func014003001())then
				set udg_SpecialsPLACED7[10]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func015003001())then
				set udg_SpecialsPLACED7[11]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func016003001())then
				set udg_SpecialsPLACED7[12]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func018003001())then
				set udg_SpecialsPLACED7[13]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func019003001())then
				set udg_SpecialsPLACED7[14]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func020003001())then
				set udg_SpecialsPLACED7[15]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func022003001())then
				set udg_SpecialsPLACED7[16]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func023003001())then
				set udg_SpecialsPLACED7[17]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func024003001())then
				set udg_SpecialsPLACED7[18]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func026003001())then
				set udg_SpecialsPLACED7[19]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func027003001())then
				set udg_SpecialsPLACED7[20]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func028003001())then
				set udg_SpecialsPLACED7[21]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func030003001())then
				set udg_SpecialsPLACED7[22]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func031003001())then
				set udg_SpecialsPLACED7[23]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func032003001())then
				set udg_SpecialsPLACED7[24]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func034003001())then
				set udg_SpecialsPLACED7[25]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func035003001())then
				set udg_SpecialsPLACED7[26]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func036003001())then
				set udg_SpecialsPLACED7[27]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func038003001())then
				set udg_SpecialsPLACED7[28]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func039003001())then
				set udg_SpecialsPLACED7[29]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func040003001())then
				set udg_SpecialsPLACED7[30]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func042003001())then
				set udg_SpecialsPLACED7[31]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func043003001())then
				set udg_SpecialsPLACED7[32]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func044003001())then
				set udg_SpecialsPLACED7[33]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func046003001())then
				set udg_SpecialsPLACED7[34]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func047003001())then
				set udg_SpecialsPLACED7[35]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func048003001())then
				set udg_SpecialsPLACED7[36]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func049003001())then
				set udg_SpecialsPLACED7[37]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func050003001())then
				set udg_SpecialsPLACED7[38]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func051003001())then
				set udg_SpecialsPLACED7[39]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P7_Func035Func052003001())then
				set udg_SpecialsPLACED7[40]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func037C())then
		set udg_SpecialONplace[7]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced7[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[7]='h01B'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func038C())then
		set udg_SpecialONplace[7]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced7[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[7]='h018'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func039C())then
		set udg_SpecialONplace[7]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced7[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[7]='h017'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func040C())then
		set udg_SpecialONplace[7]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced7[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[7]='h016'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func041C())then
		set udg_SpecialONplace[7]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced7[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[7]='h019'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func042C())then
		set udg_SpecialONplace[7]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced7[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[7]='h014'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func043C())then
		set udg_SpecialONplace[7]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced7[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[7]='h01A'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func044C())then
		set udg_SpecialONplace[7]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced7[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[7]='h015'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func045C())then
		set udg_SpecialONplace[7]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced7[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[7]='h01O'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func046C())then
		set udg_SpecialONplace[7]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced7[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[7]='h01N'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func047C())then
		set udg_SpecialONplace[7]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced7[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[7]='h029'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func048C())then
		set udg_SpecialONplace[7]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced7[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[7]='h03X'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func049C())then
		set udg_SpecialONplace[7]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced7[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[7]='h040'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func051C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(6),'h00H'),function Trig_B_Reworked_Placing_gems_P7_Func051Func001002)
		call CreateTextTagLocBJ("Air Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(6),'h00H'))),0,10,0.00,100,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func052C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(6),'h00L'),function Trig_B_Reworked_Placing_gems_P7_Func052Func001002)
		call CreateTextTagLocBJ("Slow Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(6),'h00L'))),0,10,0.00,0.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func053C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(6),'e002'),function Trig_B_Reworked_Placing_gems_P7_Func053Func001002)
		call CreateTextTagLocBJ("Hold Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(6),'e002'))),0,10,0.00,0.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func054C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(6),'h00K'),function Trig_B_Reworked_Placing_gems_P7_Func054Func001002)
		call CreateTextTagLocBJ("Opal Vein Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(6),'h00K'))),0,10,0.00,100.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func055C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(6),'h00J'),function Trig_B_Reworked_Placing_gems_P7_Func055Func001002)
		call CreateTextTagLocBJ("Poison Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(6),'h00J'))),0,10,0.00,100.00,0.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func056C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(6),'h03R'),function Trig_B_Reworked_Placing_gems_P7_Func056Func001002)
		call CreateTextTagLocBJ("Spell Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(6),'h03R'))),0,10,100.00,0.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func057C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(6),'h00I'),function Trig_B_Reworked_Placing_gems_P7_Func057Func001002)
		call CreateTextTagLocBJ("Damage Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(6),'h00I'))),0,10,0.00,100.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P7_Func058C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(6),'h00M'),function Trig_B_Reworked_Placing_gems_P7_Func058Func001002)
		call CreateTextTagLocBJ("Range Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(6),'h00M'))),0,10,100.00,50.00,0.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
endfunction
function InitTrig_B_Reworked_Placing_gems_P7 takes nothing returns nothing
	set gg_trg_B_Reworked_Placing_gems_P7=CreateTrigger()
	call TriggerRegisterPlayerUnitEventSimple(gg_trg_B_Reworked_Placing_gems_P7,Player(6),EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
	call TriggerAddCondition(gg_trg_B_Reworked_Placing_gems_P7,Condition(function Trig_B_Reworked_Placing_gems_P7_Conditions))
	call TriggerAddAction(gg_trg_B_Reworked_Placing_gems_P7,function Trig_B_Reworked_Placing_gems_P7_Actions)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Conditions takes nothing returns boolean
	if(not(GetUnitTypeId(GetTriggerUnit())=='h006'))then
		return false
	endif
	if udg_Mode != 2 then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func003001 takes nothing returns boolean
	return(udg_Level==1)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func004001 takes nothing returns boolean
	return(udg_ExtraChanceON[8]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func006Func002001001(),Trig_B_Reworked_Placing_gems_P8_Func006Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func003001002 takes nothing returns boolean
	return(udg_Random[1]==1)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func006Func003001001(),Trig_B_Reworked_Placing_gems_P8_Func006Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=2)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func006Func004001001(),Trig_B_Reworked_Placing_gems_P8_Func006Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func005001002 takes nothing returns boolean
	return(udg_Random[1]==3)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func006Func005001001(),Trig_B_Reworked_Placing_gems_P8_Func006Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func006001002 takes nothing returns boolean
	return(udg_Random[1]==7)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func006Func006001001(),Trig_B_Reworked_Placing_gems_P8_Func006Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func007001002 takes nothing returns boolean
	return(udg_Random[1]==4)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func006Func007001001(),Trig_B_Reworked_Placing_gems_P8_Func006Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func008001002 takes nothing returns boolean
	return(udg_Random[1]==5)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func006Func008001001(),Trig_B_Reworked_Placing_gems_P8_Func006Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func009001002 takes nothing returns boolean
	return(udg_Random[1]==6)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func006Func009001001(),Trig_B_Reworked_Placing_gems_P8_Func006Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func010001002 takes nothing returns boolean
	return(udg_Random[1]==8)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func006Func010001001(),Trig_B_Reworked_Placing_gems_P8_Func006Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func006C takes nothing returns boolean
	if(not(udg_Random[1]>=1))then
		return false
	endif
	if(not(udg_Random[1]<=10))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=18)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func008Func002001001(),Trig_B_Reworked_Placing_gems_P8_Func008Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func003001002 takes nothing returns boolean
	return(udg_Random[1]==11)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func008Func003001001(),Trig_B_Reworked_Placing_gems_P8_Func008Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=12)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func008Func004001001(),Trig_B_Reworked_Placing_gems_P8_Func008Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func005001002 takes nothing returns boolean
	return(udg_Random[1]==13)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func008Func005001001(),Trig_B_Reworked_Placing_gems_P8_Func008Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func006001002 takes nothing returns boolean
	return(udg_Random[1]==17)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func008Func006001001(),Trig_B_Reworked_Placing_gems_P8_Func008Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func007001002 takes nothing returns boolean
	return(udg_Random[1]==14)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func008Func007001001(),Trig_B_Reworked_Placing_gems_P8_Func008Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func008001002 takes nothing returns boolean
	return(udg_Random[1]==15)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func008Func008001001(),Trig_B_Reworked_Placing_gems_P8_Func008Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func009001002 takes nothing returns boolean
	return(udg_Random[1]==16)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func008Func009001001(),Trig_B_Reworked_Placing_gems_P8_Func008Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func010001002 takes nothing returns boolean
	return(udg_Random[1]==18)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func008Func010001001(),Trig_B_Reworked_Placing_gems_P8_Func008Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func008C takes nothing returns boolean
	if(not(udg_Random[1]>=11))then
		return false
	endif
	if(not(udg_Random[1]<=20))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=28)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func010Func002001001(),Trig_B_Reworked_Placing_gems_P8_Func010Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func003001002 takes nothing returns boolean
	return(udg_Random[1]==21)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func010Func003001001(),Trig_B_Reworked_Placing_gems_P8_Func010Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=22)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func010Func004001001(),Trig_B_Reworked_Placing_gems_P8_Func010Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func005001002 takes nothing returns boolean
	return(udg_Random[1]==23)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func010Func005001001(),Trig_B_Reworked_Placing_gems_P8_Func010Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func006001002 takes nothing returns boolean
	return(udg_Random[1]==27)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func010Func006001001(),Trig_B_Reworked_Placing_gems_P8_Func010Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func007001002 takes nothing returns boolean
	return(udg_Random[1]==24)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func010Func007001001(),Trig_B_Reworked_Placing_gems_P8_Func010Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func008001002 takes nothing returns boolean
	return(udg_Random[1]==25)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func010Func008001001(),Trig_B_Reworked_Placing_gems_P8_Func010Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func009001002 takes nothing returns boolean
	return(udg_Random[1]==26)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func010Func009001001(),Trig_B_Reworked_Placing_gems_P8_Func010Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func010001002 takes nothing returns boolean
	return(udg_Random[1]==28)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func010Func010001001(),Trig_B_Reworked_Placing_gems_P8_Func010Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func010C takes nothing returns boolean
	if(not(udg_Random[1]>=21))then
		return false
	endif
	if(not(udg_Random[1]<=30))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=38)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func012Func002001001(),Trig_B_Reworked_Placing_gems_P8_Func012Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func003001002 takes nothing returns boolean
	return(udg_Random[1]==31)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func012Func003001001(),Trig_B_Reworked_Placing_gems_P8_Func012Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=32)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func012Func004001001(),Trig_B_Reworked_Placing_gems_P8_Func012Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func005001002 takes nothing returns boolean
	return(udg_Random[1]==33)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func012Func005001001(),Trig_B_Reworked_Placing_gems_P8_Func012Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func006001002 takes nothing returns boolean
	return(udg_Random[1]==37)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func012Func006001001(),Trig_B_Reworked_Placing_gems_P8_Func012Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func007001002 takes nothing returns boolean
	return(udg_Random[1]==34)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func012Func007001001(),Trig_B_Reworked_Placing_gems_P8_Func012Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func008001002 takes nothing returns boolean
	return(udg_Random[1]==35)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func012Func008001001(),Trig_B_Reworked_Placing_gems_P8_Func012Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func009001002 takes nothing returns boolean
	return(udg_Random[1]==36)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func012Func009001001(),Trig_B_Reworked_Placing_gems_P8_Func012Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func010001002 takes nothing returns boolean
	return(udg_Random[1]==38)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func012Func010001001(),Trig_B_Reworked_Placing_gems_P8_Func012Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func011001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00A')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00K')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00P')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012Func014001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func012C takes nothing returns boolean
	if(not(udg_Random[1]>=31))then
		return false
	endif
	if(not(udg_Random[1]<=40))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=48)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func014Func002001001(),Trig_B_Reworked_Placing_gems_P8_Func014Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func003001002 takes nothing returns boolean
	return(udg_Random[1]==41)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func014Func003001001(),Trig_B_Reworked_Placing_gems_P8_Func014Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=42)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func014Func004001001(),Trig_B_Reworked_Placing_gems_P8_Func014Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func005001002 takes nothing returns boolean
	return(udg_Random[1]==43)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func014Func005001001(),Trig_B_Reworked_Placing_gems_P8_Func014Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func006001002 takes nothing returns boolean
	return(udg_Random[1]==47)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func014Func006001001(),Trig_B_Reworked_Placing_gems_P8_Func014Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func007001002 takes nothing returns boolean
	return(udg_Random[1]==44)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func014Func007001001(),Trig_B_Reworked_Placing_gems_P8_Func014Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func008001002 takes nothing returns boolean
	return(udg_Random[1]==45)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func014Func008001001(),Trig_B_Reworked_Placing_gems_P8_Func014Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func009001002 takes nothing returns boolean
	return(udg_Random[1]==46)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func014Func009001001(),Trig_B_Reworked_Placing_gems_P8_Func014Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func010001002 takes nothing returns boolean
	return(udg_Random[1]==48)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func014Func010001001(),Trig_B_Reworked_Placing_gems_P8_Func014Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func014C takes nothing returns boolean
	if(not(udg_Random[1]>=41))then
		return false
	endif
	if(not(udg_Random[1]<=50))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=58)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func016Func002001001(),Trig_B_Reworked_Placing_gems_P8_Func016Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func003001002 takes nothing returns boolean
	return(udg_Random[1]==51)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func016Func003001001(),Trig_B_Reworked_Placing_gems_P8_Func016Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=52)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func016Func004001001(),Trig_B_Reworked_Placing_gems_P8_Func016Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func005001002 takes nothing returns boolean
	return(udg_Random[1]==53)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func016Func005001001(),Trig_B_Reworked_Placing_gems_P8_Func016Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func006001002 takes nothing returns boolean
	return(udg_Random[1]==57)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func016Func006001001(),Trig_B_Reworked_Placing_gems_P8_Func016Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func007001002 takes nothing returns boolean
	return(udg_Random[1]==54)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func016Func007001001(),Trig_B_Reworked_Placing_gems_P8_Func016Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func008001002 takes nothing returns boolean
	return(udg_Random[1]==55)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func016Func008001001(),Trig_B_Reworked_Placing_gems_P8_Func016Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func009001002 takes nothing returns boolean
	return(udg_Random[1]==56)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func016Func009001001(),Trig_B_Reworked_Placing_gems_P8_Func016Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func010001002 takes nothing returns boolean
	return(udg_Random[1]==58)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func016Func010001001(),Trig_B_Reworked_Placing_gems_P8_Func016Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func016C takes nothing returns boolean
	if(not(udg_Random[1]>=51))then
		return false
	endif
	if(not(udg_Random[1]<=60))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=68)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func018Func002001001(),Trig_B_Reworked_Placing_gems_P8_Func018Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func003001002 takes nothing returns boolean
	return(udg_Random[1]==61)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func018Func003001001(),Trig_B_Reworked_Placing_gems_P8_Func018Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=62)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func018Func004001001(),Trig_B_Reworked_Placing_gems_P8_Func018Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func005001002 takes nothing returns boolean
	return(udg_Random[1]==63)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func018Func005001001(),Trig_B_Reworked_Placing_gems_P8_Func018Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func006001002 takes nothing returns boolean
	return(udg_Random[1]==67)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func018Func006001001(),Trig_B_Reworked_Placing_gems_P8_Func018Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func007001002 takes nothing returns boolean
	return(udg_Random[1]==64)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func018Func007001001(),Trig_B_Reworked_Placing_gems_P8_Func018Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func008001002 takes nothing returns boolean
	return(udg_Random[1]==65)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func018Func008001001(),Trig_B_Reworked_Placing_gems_P8_Func018Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func009001002 takes nothing returns boolean
	return(udg_Random[1]==66)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func018Func009001001(),Trig_B_Reworked_Placing_gems_P8_Func018Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func010001002 takes nothing returns boolean
	return(udg_Random[1]==68)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func018Func010001001(),Trig_B_Reworked_Placing_gems_P8_Func018Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func018C takes nothing returns boolean
	if(not(udg_Random[1]>=61))then
		return false
	endif
	if(not(udg_Random[1]<=70))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func002001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=1)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func002001002 takes nothing returns boolean
	return(udg_Random[1]>=78)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func020Func002001001(),Trig_B_Reworked_Placing_gems_P8_Func020Func002001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func003001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==2)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func003001002 takes nothing returns boolean
	return(udg_Random[1]==71)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func020Func003001001(),Trig_B_Reworked_Placing_gems_P8_Func020Func003001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func004001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=3)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func004001002 takes nothing returns boolean
	return(udg_Random[1]<=72)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func004001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func020Func004001001(),Trig_B_Reworked_Placing_gems_P8_Func020Func004001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func005001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=4)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func005001002 takes nothing returns boolean
	return(udg_Random[1]==73)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func020Func005001001(),Trig_B_Reworked_Placing_gems_P8_Func020Func005001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func006001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=5)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func006001002 takes nothing returns boolean
	return(udg_Random[1]==77)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func020Func006001001(),Trig_B_Reworked_Placing_gems_P8_Func020Func006001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func007001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=6)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func007001002 takes nothing returns boolean
	return(udg_Random[1]==74)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func020Func007001001(),Trig_B_Reworked_Placing_gems_P8_Func020Func007001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func008001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=7)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func008001002 takes nothing returns boolean
	return(udg_Random[1]==75)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func020Func008001001(),Trig_B_Reworked_Placing_gems_P8_Func020Func008001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func009001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=8)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func009001002 takes nothing returns boolean
	return(udg_Random[1]==76)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func020Func009001001(),Trig_B_Reworked_Placing_gems_P8_Func020Func009001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func010001001 takes nothing returns boolean
	return(GetPlayerTechCountSimple('R000',GetTriggerPlayer())>=9)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func010001002 takes nothing returns boolean
	return(udg_Random[1]==78)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020Func010001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Placing_gems_P8_Func020Func010001001(),Trig_B_Reworked_Placing_gems_P8_Func020Func010001002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func020C takes nothing returns boolean
	if(not(udg_Random[1]>=71))then
		return false
	endif
	if(not(udg_Random[1]<=80))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func022Func003001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func022C takes nothing returns boolean
	if(not(udg_Random[1]>=81))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func024C takes nothing returns boolean
	if(not(udg_GemNumber[8]==1))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func025C takes nothing returns boolean
	if(not(udg_GemNumber[8]==2))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func026C takes nothing returns boolean
	if(not(udg_GemNumber[8]==3))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func027C takes nothing returns boolean
	if(not(udg_GemNumber[8]==4))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func028C takes nothing returns boolean
	if(not(udg_GemNumber[8]==5))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func030C takes nothing returns boolean
	if(not(udg_LocationOn[8]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func032Func003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[1])==GetUnitTypeId(udg_GemPlaced8[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func032Func004001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[1])==GetUnitTypeId(udg_GemPlaced8[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func032Func005001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[1])==GetUnitTypeId(udg_GemPlaced8[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func032Func006001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[1])==GetUnitTypeId(udg_GemPlaced8[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func032Func008001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[2])==GetUnitTypeId(udg_GemPlaced8[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func032Func009001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[2])==GetUnitTypeId(udg_GemPlaced8[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func032Func010001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[2])==GetUnitTypeId(udg_GemPlaced8[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func032Func011001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[2])==GetUnitTypeId(udg_GemPlaced8[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func032Func013001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[3])==GetUnitTypeId(udg_GemPlaced8[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func032Func014001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[3])==GetUnitTypeId(udg_GemPlaced8[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func032Func015001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[3])==GetUnitTypeId(udg_GemPlaced8[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func032Func016001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[3])==GetUnitTypeId(udg_GemPlaced8[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func032Func018001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[4])==GetUnitTypeId(udg_GemPlaced8[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func032Func019001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[4])==GetUnitTypeId(udg_GemPlaced8[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func032Func020001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[4])==GetUnitTypeId(udg_GemPlaced8[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func032Func021001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[4])==GetUnitTypeId(udg_GemPlaced8[5]))
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func032Func023001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[5])==GetUnitTypeId(udg_GemPlaced8[1]))
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func032Func024001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[5])==GetUnitTypeId(udg_GemPlaced8[2]))
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func032Func025001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[5])==GetUnitTypeId(udg_GemPlaced8[3]))
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func032Func026001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[5])==GetUnitTypeId(udg_GemPlaced8[4]))
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func032C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[8]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func002003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h00V')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func003003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h00N')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func004003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h008')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func006003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h00J')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func007003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h00K')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func008003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h00B')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func010003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h00Y')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func011003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='e002')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func012003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h00I')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func014003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h004')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func015003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h005')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func016003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h00C')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func018003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='e004')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func019003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h00A')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func020003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h00L')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func022003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h00W')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func023003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='e003')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func024003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h00R')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func026003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='e000')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func027003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h000')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func028003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h001')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func030003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h00X')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func031003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h00O')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func032003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h009')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func034003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h00T')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func035003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h00P')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func036003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h00H')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func038003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h00U')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func039003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h00Q')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func040003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='e001')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func042003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h00S')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func043003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h00M')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func044003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h007')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func046003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h002')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func047003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h003')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func048003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h03T')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func049003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h03S')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func050003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h03R')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func051003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h03U')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034Func052003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[GetForLoopIndexA()])=='h03V')
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func034C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[8]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func036C takes nothing returns boolean
	if(not(udg_SpecialsPLACED8[1]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[2]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[3]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func037C takes nothing returns boolean
	if(not(udg_SpecialsPLACED8[4]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[5]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[6]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func038C takes nothing returns boolean
	if(not(udg_SpecialsPLACED8[7]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[8]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[9]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func039C takes nothing returns boolean
	if(not(udg_SpecialsPLACED8[10]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[11]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[12]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func040C takes nothing returns boolean
	if(not(udg_SpecialsPLACED8[13]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[14]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[15]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func041C takes nothing returns boolean
	if(not(udg_SpecialsPLACED8[16]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[17]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[18]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func042C takes nothing returns boolean
	if(not(udg_SpecialsPLACED8[19]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[20]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[21]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func043C takes nothing returns boolean
	if(not(udg_SpecialsPLACED8[22]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[23]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[38]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func044C takes nothing returns boolean
	if(not(udg_SpecialsPLACED8[25]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[39]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[27]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func045C takes nothing returns boolean
	if(not(udg_SpecialsPLACED8[28]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[29]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[30]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func046C takes nothing returns boolean
	if(not(udg_SpecialsPLACED8[31]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[32]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[33]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func047C takes nothing returns boolean
	if(not(udg_SpecialsPLACED8[34]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[35]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[36]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func048C takes nothing returns boolean
	if(not(udg_SpecialsPLACED8[40]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[26]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[37]==true))then
		return false
	endif
	if(not(udg_SpecialsPLACED8[24]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func050Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func050Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED8[24]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func050Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED8[14]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func050Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED8[12]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func050Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P8_Func050Func006002001(),Trig_B_Reworked_Placing_gems_P8_Func050Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func050C takes nothing returns boolean
	if(not(udg_SpecialsPLACED8[27]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P8_Func050Func006001(),Trig_B_Reworked_Placing_gems_P8_Func050Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func051Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func051Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED8[24]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func051Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED8[3]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func051Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED8[37]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func051Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P8_Func051Func006002001(),Trig_B_Reworked_Placing_gems_P8_Func051Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func051C takes nothing returns boolean
	if(not(udg_SpecialsPLACED8[15]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P8_Func051Func006001(),Trig_B_Reworked_Placing_gems_P8_Func051Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func052Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func052Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED8[6]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func052Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED8[33]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func052C takes nothing returns boolean
	if(not(udg_SpecialsPLACED8[8]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P8_Func052Func006001(),Trig_B_Reworked_Placing_gems_P8_Func052Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func053Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func053Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED8[30]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func053Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED8[12]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func053C takes nothing returns boolean
	if(not(udg_SpecialsPLACED8[5]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P8_Func053Func006001(),Trig_B_Reworked_Placing_gems_P8_Func053Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func054Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func054Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED8[30]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func054Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED8[14]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func054Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED8[37]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func054Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P8_Func054Func006002001(),Trig_B_Reworked_Placing_gems_P8_Func054Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func054C takes nothing returns boolean
	if(not(udg_SpecialsPLACED8[4]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P8_Func054Func006001(),Trig_B_Reworked_Placing_gems_P8_Func054Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func055Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func055Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED8[3]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func055Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED8[33]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func055C takes nothing returns boolean
	if(not(udg_SpecialsPLACED8[38]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P8_Func055Func006001(),Trig_B_Reworked_Placing_gems_P8_Func055Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func056Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func056Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED8[6]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func056Func006002 takes nothing returns boolean
	return(udg_SpecialsPLACED8[14]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func056C takes nothing returns boolean
	if(not(udg_SpecialsPLACED8[9]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P8_Func056Func006001(),Trig_B_Reworked_Placing_gems_P8_Func056Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func057Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A03M',GetEnumUnit())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func057Func006001 takes nothing returns boolean
	return(udg_SpecialsPLACED8[30]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func057Func006002001 takes nothing returns boolean
	return(udg_SpecialsPLACED8[33]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func057Func006002002 takes nothing returns boolean
	return(udg_SpecialsPLACED8[12]==true)
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func057Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_B_Reworked_Placing_gems_P8_Func057Func006002001(),Trig_B_Reworked_Placing_gems_P8_Func057Func006002002())
endfunction
function Trig_B_Reworked_Placing_gems_P8_Func057C takes nothing returns boolean
	if(not(udg_SpecialsPLACED8[32]==true))then
		return false
	endif
	if(not GetBooleanOr(Trig_B_Reworked_Placing_gems_P8_Func057Func006001(),Trig_B_Reworked_Placing_gems_P8_Func057Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Placing_gems_P8_Actions takes nothing returns nothing
	set udg_GemNumber[8]=(udg_GemNumber[8]+1)
	set udg_Random[1]=GetRandomInt(1,80)
	if(Trig_B_Reworked_Placing_gems_P8_Func003001())then
		set udg_Random[1]=GetRandomInt(11,80)
	else
		call DoNothing()
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func004001())then
		set udg_Random[1]=GetRandomInt(1,udg_ExtraChanceNo[8])
	else
		call DoNothing()
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func006C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h004',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P8_Func006Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h007',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func006Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func006Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func006Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func006Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func006Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func006Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func006Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func006Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func008C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h000',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P8_Func008Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h008',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func008Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func008Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func008Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func008Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func008Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func008Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func008Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func008Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func010C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h002',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P8_Func010Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h009',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func010Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func010Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func010Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func010Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func010Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func010Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func010Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func010Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func012C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h003',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P8_Func012Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00A',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func012Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func012Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func012Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func012Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func012Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func012Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func012Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func012Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func012Func011001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),2)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func012Func012001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),3)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func012Func013001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),4)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func012Func014001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func014C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h001',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P8_Func014Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00B',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func014Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func014Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func014Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func014Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func014Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func014Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func014Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func014Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func016C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h005',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P8_Func016Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00C',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func016Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func016Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func016Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func016Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func016Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func016Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func016Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func016Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func018C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'e000',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P8_Func018Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e001',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func018Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func018Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func018Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func018Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func018Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func018Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func018Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func018Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func020C())then
		call ReplaceUnitBJ(GetTriggerUnit(),'h03T',bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P8_Func020Func002001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03S',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func020Func003001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func020Func004001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func020Func005001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func020Func006001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func020Func007001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func020Func008001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func020Func009001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Placing_gems_P8_Func020Func010001())then
			call ReplaceUnitBJ(GetLastReplacedUnitBJ(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func022C())then
		call ReplaceUnitBJ(GetTriggerUnit(),udg_ExtraChanceUnit[8],bj_UNIT_STATE_METHOD_MAXIMUM)
		if(Trig_B_Reworked_Placing_gems_P8_Func022Func003001())then
			call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
		else
			call DoNothing()
		endif
		call CreateTextTagLocBJ("Extra Chanced!!",GetUnitLoc(GetLastReplacedUnitBJ()),0,10,100,100,0.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
		set udg_CountExtrachance[8]=(udg_CountExtrachance[8]+1)
		set udg_ExtraChanceON[8]=false
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func024C())then
		set udg_GemPlaced8[1]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func025C())then
		set udg_GemPlaced8[2]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func026C())then
		set udg_GemPlaced8[3]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func027C())then
		set udg_GemPlaced8[4]=GetLastReplacedUnitBJ()
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func028C())then
		set udg_ExtraChanceON[8]=false
		set udg_PlayerFinishBuild[8]=true
		set udg_GemPlaced8[5]=GetLastReplacedUnitBJ()
		call DisplayTextToForce(bj_FORCE_PLAYER[7],"|cff66ffffNow see what you can combine!!|r")
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func030C())then
		call CreateNUnitsAtLoc(1,'n00B',Player(PLAYER_NEUTRAL_PASSIVE),GetUnitLoc(GetLastReplacedUnitBJ()),bj_UNIT_FACING)
		call GroupAddUnitSimple(GetLastCreatedUnit(),udg_LocationGroup[8])
	else
	endif
	call TriggerSleepAction(0.05)
	if(Trig_B_Reworked_Placing_gems_P8_Func032C())then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A009',udg_GemPlaced8[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		if not IsSlate (udg_GemPlaced8 [1]) then
			if(Trig_B_Reworked_Placing_gems_P8_Func032Func003001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced8[1])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P8_Func032Func004001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced8[1])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P8_Func032Func005001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced8[1])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P8_Func032Func006001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced8[1])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced8 [2]) then
			if(Trig_B_Reworked_Placing_gems_P8_Func032Func008001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced8[2])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P8_Func032Func009001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced8[2])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P8_Func032Func010001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced8[2])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P8_Func032Func011001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced8[2])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced8 [3]) then
			if(Trig_B_Reworked_Placing_gems_P8_Func032Func013001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced8[3])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P8_Func032Func014001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced8[3])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P8_Func032Func015001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced8[3])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P8_Func032Func016001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced8[3])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced8 [4]) then
			if(Trig_B_Reworked_Placing_gems_P8_Func032Func018001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced8[4])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P8_Func032Func019001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced8[4])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P8_Func032Func020001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced8[4])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P8_Func032Func021001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced8[4])
			else
				call DoNothing()
			endif
		endif
		if not IsSlate (udg_GemPlaced8 [5]) then
			if(Trig_B_Reworked_Placing_gems_P8_Func032Func023001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced8[5])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P8_Func032Func024001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced8[5])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P8_Func032Func025001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced8[5])
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Placing_gems_P8_Func032Func026001())then
				call UnitAddAbilityBJ('A007',udg_GemPlaced8[5])
			else
				call DoNothing()
			endif
		endif
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func034C())then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func002003001())then
				set udg_SpecialsPLACED8[1]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func003003001())then
				set udg_SpecialsPLACED8[2]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func004003001())then
				set udg_SpecialsPLACED8[3]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func006003001())then
				set udg_SpecialsPLACED8[4]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func007003001())then
				set udg_SpecialsPLACED8[5]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func008003001())then
				set udg_SpecialsPLACED8[6]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func010003001())then
				set udg_SpecialsPLACED8[7]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func011003001())then
				set udg_SpecialsPLACED8[8]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func012003001())then
				set udg_SpecialsPLACED8[9]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func014003001())then
				set udg_SpecialsPLACED8[10]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func015003001())then
				set udg_SpecialsPLACED8[11]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func016003001())then
				set udg_SpecialsPLACED8[12]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func018003001())then
				set udg_SpecialsPLACED8[13]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func019003001())then
				set udg_SpecialsPLACED8[14]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func020003001())then
				set udg_SpecialsPLACED8[15]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func022003001())then
				set udg_SpecialsPLACED8[16]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func023003001())then
				set udg_SpecialsPLACED8[17]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func024003001())then
				set udg_SpecialsPLACED8[18]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func026003001())then
				set udg_SpecialsPLACED8[19]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func027003001())then
				set udg_SpecialsPLACED8[20]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func028003001())then
				set udg_SpecialsPLACED8[21]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func030003001())then
				set udg_SpecialsPLACED8[22]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func031003001())then
				set udg_SpecialsPLACED8[23]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func032003001())then
				set udg_SpecialsPLACED8[24]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func034003001())then
				set udg_SpecialsPLACED8[25]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func035003001())then
				set udg_SpecialsPLACED8[26]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func036003001())then
				set udg_SpecialsPLACED8[27]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func038003001())then
				set udg_SpecialsPLACED8[28]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func039003001())then
				set udg_SpecialsPLACED8[29]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func040003001())then
				set udg_SpecialsPLACED8[30]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func042003001())then
				set udg_SpecialsPLACED8[31]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func043003001())then
				set udg_SpecialsPLACED8[32]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func044003001())then
				set udg_SpecialsPLACED8[33]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func046003001())then
				set udg_SpecialsPLACED8[34]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func047003001())then
				set udg_SpecialsPLACED8[35]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func048003001())then
				set udg_SpecialsPLACED8[36]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func049003001())then
				set udg_SpecialsPLACED8[37]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func050003001())then
				set udg_SpecialsPLACED8[38]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func051003001())then
				set udg_SpecialsPLACED8[39]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Placing_gems_P8_Func034Func052003001())then
				set udg_SpecialsPLACED8[40]=true
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func036C())then
		set udg_SpecialONplace[8]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced8[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[8]='h01B'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func037C())then
		set udg_SpecialONplace[8]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced8[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[8]='h018'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func038C())then
		set udg_SpecialONplace[8]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced8[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[8]='h017'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func039C())then
		set udg_SpecialONplace[8]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced8[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[8]='h016'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func040C())then
		set udg_SpecialONplace[8]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced8[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[8]='h019'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func041C())then
		set udg_SpecialONplace[8]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced8[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[8]='h014'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func042C())then
		set udg_SpecialONplace[8]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced8[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[8]='h01A'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func043C())then
		set udg_SpecialONplace[8]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced8[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[8]='h015'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func044C())then
		set udg_SpecialONplace[8]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced8[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[8]='h01O'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func045C())then
		set udg_SpecialONplace[8]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced8[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[8]='h01N'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func046C())then
		set udg_SpecialONplace[8]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced8[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[8]='h029'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func047C())then
		set udg_SpecialONplace[8]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced8[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[8]='h03X'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func048C())then
		set udg_SpecialONplace[8]=true
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddAbilityBJ('A00R',udg_GemPlaced8[GetForLoopIndexA()])
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set udg_SpecialTower[8]='h040'
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func050C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(7),'h00H'),function Trig_B_Reworked_Placing_gems_P8_Func050Func001002)
		call CreateTextTagLocBJ("Air Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(7),'h00H'))),0,10,0.00,100,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func051C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(7),'h00L'),function Trig_B_Reworked_Placing_gems_P8_Func051Func001002)
		call CreateTextTagLocBJ("Slow Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(7),'h00L'))),0,10,0.00,0.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func052C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(7),'e002'),function Trig_B_Reworked_Placing_gems_P8_Func052Func001002)
		call CreateTextTagLocBJ("Hold Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(7),'e002'))),0,10,0.00,0.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func053C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(7),'h00K'),function Trig_B_Reworked_Placing_gems_P8_Func053Func001002)
		call CreateTextTagLocBJ("Opal Vein Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(7),'h00K'))),0,10,0.00,100.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func054C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(7),'h00J'),function Trig_B_Reworked_Placing_gems_P8_Func054Func001002)
		call CreateTextTagLocBJ("Poison Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(7),'h00J'))),0,10,0.00,100.00,0.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func055C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(7),'h03R'),function Trig_B_Reworked_Placing_gems_P8_Func055Func001002)
		call CreateTextTagLocBJ("Spell Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(7),'h03R'))),0,10,100.00,0.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func056C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(7),'h00I'),function Trig_B_Reworked_Placing_gems_P8_Func056Func001002)
		call CreateTextTagLocBJ("Damage Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(7),'h00I'))),0,10,0.00,100.00,100.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
	if(Trig_B_Reworked_Placing_gems_P8_Func057C())then
		call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(7),'h00M'),function Trig_B_Reworked_Placing_gems_P8_Func057Func001002)
		call CreateTextTagLocBJ("Range Slate",GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(7),'h00M'))),0,10,100.00,50.00,0.00,0)
		call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
		call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
	else
	endif
endfunction
function InitTrig_B_Reworked_Placing_gems_P8 takes nothing returns nothing
	set gg_trg_B_Reworked_Placing_gems_P8=CreateTrigger()
	call TriggerRegisterPlayerUnitEventSimple(gg_trg_B_Reworked_Placing_gems_P8,Player(7),EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
	call TriggerAddCondition(gg_trg_B_Reworked_Placing_gems_P8,Condition(function Trig_B_Reworked_Placing_gems_P8_Conditions))
	call TriggerAddAction(gg_trg_B_Reworked_Placing_gems_P8,function Trig_B_Reworked_Placing_gems_P8_Actions)
endfunction
