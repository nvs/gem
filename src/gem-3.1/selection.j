function Trig_Create_Slates_Conditions takes nothing returns boolean
	if(not(GetSpellAbilityId()=='A03M'))then
		return false
	endif
	if udg_Mode != 2 then
		return false
	endif
	return true
endfunction
function Trig_Create_Slates_Func001Func001001001 takes nothing returns boolean
	return(GetOwningPlayer(GetSpellAbilityUnit())==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Create_Slates_Func001Func001001002 takes nothing returns boolean
	return(udg_PlayerFinishBuild[GetForLoopIndexA()]==false)
endfunction
function Trig_Create_Slates_Func001Func001001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Create_Slates_Func001Func001001001(),Trig_Create_Slates_Func001Func001001002())
endfunction
function Trig_Create_Slates_Func001Func002001001 takes nothing returns boolean
	return(GetOwningPlayer(GetSpellAbilityUnit())==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Create_Slates_Func001Func002001002 takes nothing returns boolean
	return(udg_PlayerFinishBuild[GetForLoopIndexA()]==false)
endfunction
function Trig_Create_Slates_Func001Func002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Create_Slates_Func001Func002001001(),Trig_Create_Slates_Func001Func002001002())
endfunction
function Trig_Create_Slates_Func001Func003001001 takes nothing returns boolean
	return(GetOwningPlayer(GetSpellAbilityUnit())==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Create_Slates_Func001Func003001002 takes nothing returns boolean
	return(udg_PlayerFinishBuild[GetForLoopIndexA()]==false)
endfunction
function Trig_Create_Slates_Func001Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Create_Slates_Func001Func003001001(),Trig_Create_Slates_Func001Func003001002())
endfunction
function Trig_Create_Slates_Func002Func006001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h002')
endfunction
function Trig_Create_Slates_Func002Func006001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_Create_Slates_Func002Func006001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_Create_Slates_Func002Func006001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func002Func006001002001(),Trig_Create_Slates_Func002Func006001002002())
endfunction
function Trig_Create_Slates_Func002Func006001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func002Func006001001(),Trig_Create_Slates_Func002Func006001002())
endfunction
function Trig_Create_Slates_Func002Func007001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_Create_Slates_Func002Func007001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h000')
endfunction
function Trig_Create_Slates_Func002Func007001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_Create_Slates_Func002Func007001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func002Func007001002001(),Trig_Create_Slates_Func002Func007001002002())
endfunction
function Trig_Create_Slates_Func002Func007001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func002Func007001001(),Trig_Create_Slates_Func002Func007001002())
endfunction
function Trig_Create_Slates_Func002Func008001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h003')
endfunction
function Trig_Create_Slates_Func002Func008001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_Create_Slates_Func002Func008001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_Create_Slates_Func002Func008001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func002Func008001002001(),Trig_Create_Slates_Func002Func008001002002())
endfunction
function Trig_Create_Slates_Func002Func008001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func002Func008001001(),Trig_Create_Slates_Func002Func008001002())
endfunction
function Trig_Create_Slates_Func002Func009001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_Create_Slates_Func002Func009001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h001')
endfunction
function Trig_Create_Slates_Func002Func009001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_Create_Slates_Func002Func009001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func002Func009001002001(),Trig_Create_Slates_Func002Func009001002002())
endfunction
function Trig_Create_Slates_Func002Func009001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func002Func009001001(),Trig_Create_Slates_Func002Func009001002())
endfunction
function Trig_Create_Slates_Func002Func010001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_Create_Slates_Func002Func011001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_Create_Slates_Func002Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_Create_Slates_Func002Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_Create_Slates_Func002Func015003001 takes nothing returns boolean
	return(GetSpellAbilityUnit()!=udg_GemPlaced1[GetForLoopIndexA()])
endfunction
function Trig_Create_Slates_Func002Func016001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_Create_Slates_Func002C takes nothing returns boolean
	if(not(GetOwningPlayer(GetSpellAbilityUnit())==Player(0)))then
		return false
	endif
	if(not(udg_PlayerFinishBuild[1]==true))then
		return false
	endif
	return true
endfunction
function Trig_Create_Slates_Func003Func006001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_Create_Slates_Func003Func006001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h000')
endfunction
function Trig_Create_Slates_Func003Func006001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_Create_Slates_Func003Func006001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func003Func006001002001(),Trig_Create_Slates_Func003Func006001002002())
endfunction
function Trig_Create_Slates_Func003Func006001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func003Func006001001(),Trig_Create_Slates_Func003Func006001002())
endfunction
function Trig_Create_Slates_Func003Func007001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h002')
endfunction
function Trig_Create_Slates_Func003Func007001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_Create_Slates_Func003Func007001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_Create_Slates_Func003Func007001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func003Func007001002001(),Trig_Create_Slates_Func003Func007001002002())
endfunction
function Trig_Create_Slates_Func003Func007001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func003Func007001001(),Trig_Create_Slates_Func003Func007001002())
endfunction
function Trig_Create_Slates_Func003Func008001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h003')
endfunction
function Trig_Create_Slates_Func003Func008001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_Create_Slates_Func003Func008001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_Create_Slates_Func003Func008001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func003Func008001002001(),Trig_Create_Slates_Func003Func008001002002())
endfunction
function Trig_Create_Slates_Func003Func008001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func003Func008001001(),Trig_Create_Slates_Func003Func008001002())
endfunction
function Trig_Create_Slates_Func003Func009001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_Create_Slates_Func003Func009001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h001')
endfunction
function Trig_Create_Slates_Func003Func009001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_Create_Slates_Func003Func009001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func003Func009001002001(),Trig_Create_Slates_Func003Func009001002002())
endfunction
function Trig_Create_Slates_Func003Func009001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func003Func009001001(),Trig_Create_Slates_Func003Func009001002())
endfunction
function Trig_Create_Slates_Func003Func010001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_Create_Slates_Func003Func011001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_Create_Slates_Func003Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_Create_Slates_Func003Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_Create_Slates_Func003Func015003001 takes nothing returns boolean
	return(GetSpellAbilityUnit()!=udg_GemPlaced2[GetForLoopIndexA()])
endfunction
function Trig_Create_Slates_Func003Func016001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_Create_Slates_Func003C takes nothing returns boolean
	if(not(GetOwningPlayer(GetSpellAbilityUnit())==Player(1)))then
		return false
	endif
	if(not(udg_PlayerFinishBuild[2]==true))then
		return false
	endif
	return true
endfunction
function Trig_Create_Slates_Func004Func006001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_Create_Slates_Func004Func006001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h000')
endfunction
function Trig_Create_Slates_Func004Func006001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_Create_Slates_Func004Func006001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func004Func006001002001(),Trig_Create_Slates_Func004Func006001002002())
endfunction
function Trig_Create_Slates_Func004Func006001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func004Func006001001(),Trig_Create_Slates_Func004Func006001002())
endfunction
function Trig_Create_Slates_Func004Func007001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h002')
endfunction
function Trig_Create_Slates_Func004Func007001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_Create_Slates_Func004Func007001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_Create_Slates_Func004Func007001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func004Func007001002001(),Trig_Create_Slates_Func004Func007001002002())
endfunction
function Trig_Create_Slates_Func004Func007001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func004Func007001001(),Trig_Create_Slates_Func004Func007001002())
endfunction
function Trig_Create_Slates_Func004Func008001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h003')
endfunction
function Trig_Create_Slates_Func004Func008001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_Create_Slates_Func004Func008001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_Create_Slates_Func004Func008001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func004Func008001002001(),Trig_Create_Slates_Func004Func008001002002())
endfunction
function Trig_Create_Slates_Func004Func008001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func004Func008001001(),Trig_Create_Slates_Func004Func008001002())
endfunction
function Trig_Create_Slates_Func004Func009001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_Create_Slates_Func004Func009001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h001')
endfunction
function Trig_Create_Slates_Func004Func009001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_Create_Slates_Func004Func009001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func004Func009001002001(),Trig_Create_Slates_Func004Func009001002002())
endfunction
function Trig_Create_Slates_Func004Func009001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func004Func009001001(),Trig_Create_Slates_Func004Func009001002())
endfunction
function Trig_Create_Slates_Func004Func010001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_Create_Slates_Func004Func011001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_Create_Slates_Func004Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_Create_Slates_Func004Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_Create_Slates_Func004Func015003001 takes nothing returns boolean
	return(GetSpellAbilityUnit()!=udg_GemPlaced3[GetForLoopIndexA()])
endfunction
function Trig_Create_Slates_Func004Func016001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_Create_Slates_Func004C takes nothing returns boolean
	if(not(GetOwningPlayer(GetSpellAbilityUnit())==Player(2)))then
		return false
	endif
	if(not(udg_PlayerFinishBuild[3]==true))then
		return false
	endif
	return true
endfunction
function Trig_Create_Slates_Func005Func006001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_Create_Slates_Func005Func006001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h000')
endfunction
function Trig_Create_Slates_Func005Func006001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_Create_Slates_Func005Func006001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func005Func006001002001(),Trig_Create_Slates_Func005Func006001002002())
endfunction
function Trig_Create_Slates_Func005Func006001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func005Func006001001(),Trig_Create_Slates_Func005Func006001002())
endfunction
function Trig_Create_Slates_Func005Func007001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h002')
endfunction
function Trig_Create_Slates_Func005Func007001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_Create_Slates_Func005Func007001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_Create_Slates_Func005Func007001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func005Func007001002001(),Trig_Create_Slates_Func005Func007001002002())
endfunction
function Trig_Create_Slates_Func005Func007001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func005Func007001001(),Trig_Create_Slates_Func005Func007001002())
endfunction
function Trig_Create_Slates_Func005Func008001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h003')
endfunction
function Trig_Create_Slates_Func005Func008001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_Create_Slates_Func005Func008001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_Create_Slates_Func005Func008001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func005Func008001002001(),Trig_Create_Slates_Func005Func008001002002())
endfunction
function Trig_Create_Slates_Func005Func008001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func005Func008001001(),Trig_Create_Slates_Func005Func008001002())
endfunction
function Trig_Create_Slates_Func005Func009001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_Create_Slates_Func005Func009001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h001')
endfunction
function Trig_Create_Slates_Func005Func009001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_Create_Slates_Func005Func009001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func005Func009001002001(),Trig_Create_Slates_Func005Func009001002002())
endfunction
function Trig_Create_Slates_Func005Func009001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func005Func009001001(),Trig_Create_Slates_Func005Func009001002())
endfunction
function Trig_Create_Slates_Func005Func010001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_Create_Slates_Func005Func011001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_Create_Slates_Func005Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_Create_Slates_Func005Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_Create_Slates_Func005Func015003001 takes nothing returns boolean
	return(GetSpellAbilityUnit()!=udg_GemPlaced4[GetForLoopIndexA()])
endfunction
function Trig_Create_Slates_Func005Func016001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_Create_Slates_Func005C takes nothing returns boolean
	if(not(GetOwningPlayer(GetSpellAbilityUnit())==Player(3)))then
		return false
	endif
	if(not(udg_PlayerFinishBuild[4]==true))then
		return false
	endif
	return true
endfunction
function Trig_Create_Slates_Func006Func006001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_Create_Slates_Func006Func006001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h000')
endfunction
function Trig_Create_Slates_Func006Func006001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_Create_Slates_Func006Func006001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func006Func006001002001(),Trig_Create_Slates_Func006Func006001002002())
endfunction
function Trig_Create_Slates_Func006Func006001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func006Func006001001(),Trig_Create_Slates_Func006Func006001002())
endfunction
function Trig_Create_Slates_Func006Func007001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h002')
endfunction
function Trig_Create_Slates_Func006Func007001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_Create_Slates_Func006Func007001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_Create_Slates_Func006Func007001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func006Func007001002001(),Trig_Create_Slates_Func006Func007001002002())
endfunction
function Trig_Create_Slates_Func006Func007001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func006Func007001001(),Trig_Create_Slates_Func006Func007001002())
endfunction
function Trig_Create_Slates_Func006Func008001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h003')
endfunction
function Trig_Create_Slates_Func006Func008001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_Create_Slates_Func006Func008001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_Create_Slates_Func006Func008001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func006Func008001002001(),Trig_Create_Slates_Func006Func008001002002())
endfunction
function Trig_Create_Slates_Func006Func008001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func006Func008001001(),Trig_Create_Slates_Func006Func008001002())
endfunction
function Trig_Create_Slates_Func006Func009001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_Create_Slates_Func006Func009001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h001')
endfunction
function Trig_Create_Slates_Func006Func009001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_Create_Slates_Func006Func009001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func006Func009001002001(),Trig_Create_Slates_Func006Func009001002002())
endfunction
function Trig_Create_Slates_Func006Func009001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func006Func009001001(),Trig_Create_Slates_Func006Func009001002())
endfunction
function Trig_Create_Slates_Func006Func010001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_Create_Slates_Func006Func011001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_Create_Slates_Func006Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_Create_Slates_Func006Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_Create_Slates_Func006Func015003001 takes nothing returns boolean
	return(GetSpellAbilityUnit()!=udg_GemPlaced5[GetForLoopIndexA()])
endfunction
function Trig_Create_Slates_Func006Func016001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_Create_Slates_Func006C takes nothing returns boolean
	if(not(GetOwningPlayer(GetSpellAbilityUnit())==Player(4)))then
		return false
	endif
	if(not(udg_PlayerFinishBuild[5]==true))then
		return false
	endif
	return true
endfunction
function Trig_Create_Slates_Func007Func006001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_Create_Slates_Func007Func006001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h000')
endfunction
function Trig_Create_Slates_Func007Func006001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_Create_Slates_Func007Func006001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func007Func006001002001(),Trig_Create_Slates_Func007Func006001002002())
endfunction
function Trig_Create_Slates_Func007Func006001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func007Func006001001(),Trig_Create_Slates_Func007Func006001002())
endfunction
function Trig_Create_Slates_Func007Func007001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h002')
endfunction
function Trig_Create_Slates_Func007Func007001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_Create_Slates_Func007Func007001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_Create_Slates_Func007Func007001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func007Func007001002001(),Trig_Create_Slates_Func007Func007001002002())
endfunction
function Trig_Create_Slates_Func007Func007001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func007Func007001001(),Trig_Create_Slates_Func007Func007001002())
endfunction
function Trig_Create_Slates_Func007Func008001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h003')
endfunction
function Trig_Create_Slates_Func007Func008001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_Create_Slates_Func007Func008001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_Create_Slates_Func007Func008001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func007Func008001002001(),Trig_Create_Slates_Func007Func008001002002())
endfunction
function Trig_Create_Slates_Func007Func008001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func007Func008001001(),Trig_Create_Slates_Func007Func008001002())
endfunction
function Trig_Create_Slates_Func007Func009001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_Create_Slates_Func007Func009001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h001')
endfunction
function Trig_Create_Slates_Func007Func009001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_Create_Slates_Func007Func009001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func007Func009001002001(),Trig_Create_Slates_Func007Func009001002002())
endfunction
function Trig_Create_Slates_Func007Func009001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func007Func009001001(),Trig_Create_Slates_Func007Func009001002())
endfunction
function Trig_Create_Slates_Func007Func010001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_Create_Slates_Func007Func011001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_Create_Slates_Func007Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_Create_Slates_Func007Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_Create_Slates_Func007Func015003001 takes nothing returns boolean
	return(GetSpellAbilityUnit()!=udg_GemPlaced6[GetForLoopIndexA()])
endfunction
function Trig_Create_Slates_Func007Func016001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_Create_Slates_Func007C takes nothing returns boolean
	if(not(GetOwningPlayer(GetSpellAbilityUnit())==Player(5)))then
		return false
	endif
	if(not(udg_PlayerFinishBuild[6]==true))then
		return false
	endif
	return true
endfunction
function Trig_Create_Slates_Func008Func006001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_Create_Slates_Func008Func006001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h000')
endfunction
function Trig_Create_Slates_Func008Func006001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_Create_Slates_Func008Func006001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func008Func006001002001(),Trig_Create_Slates_Func008Func006001002002())
endfunction
function Trig_Create_Slates_Func008Func006001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func008Func006001001(),Trig_Create_Slates_Func008Func006001002())
endfunction
function Trig_Create_Slates_Func008Func007001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h002')
endfunction
function Trig_Create_Slates_Func008Func007001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_Create_Slates_Func008Func007001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_Create_Slates_Func008Func007001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func008Func007001002001(),Trig_Create_Slates_Func008Func007001002002())
endfunction
function Trig_Create_Slates_Func008Func007001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func008Func007001001(),Trig_Create_Slates_Func008Func007001002())
endfunction
function Trig_Create_Slates_Func008Func008001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h003')
endfunction
function Trig_Create_Slates_Func008Func008001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_Create_Slates_Func008Func008001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_Create_Slates_Func008Func008001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func008Func008001002001(),Trig_Create_Slates_Func008Func008001002002())
endfunction
function Trig_Create_Slates_Func008Func008001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func008Func008001001(),Trig_Create_Slates_Func008Func008001002())
endfunction
function Trig_Create_Slates_Func008Func009001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_Create_Slates_Func008Func009001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h001')
endfunction
function Trig_Create_Slates_Func008Func009001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_Create_Slates_Func008Func009001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func008Func009001002001(),Trig_Create_Slates_Func008Func009001002002())
endfunction
function Trig_Create_Slates_Func008Func009001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func008Func009001001(),Trig_Create_Slates_Func008Func009001002())
endfunction
function Trig_Create_Slates_Func008Func010001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_Create_Slates_Func008Func011001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_Create_Slates_Func008Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_Create_Slates_Func008Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_Create_Slates_Func008Func015003001 takes nothing returns boolean
	return(GetSpellAbilityUnit()!=udg_GemPlaced7[GetForLoopIndexA()])
endfunction
function Trig_Create_Slates_Func008Func016001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_Create_Slates_Func008C takes nothing returns boolean
	if(not(GetOwningPlayer(GetSpellAbilityUnit())==Player(6)))then
		return false
	endif
	if(not(udg_PlayerFinishBuild[7]==true))then
		return false
	endif
	return true
endfunction
function Trig_Create_Slates_Func009Func006001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_Create_Slates_Func009Func006001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h000')
endfunction
function Trig_Create_Slates_Func009Func006001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_Create_Slates_Func009Func006001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func009Func006001002001(),Trig_Create_Slates_Func009Func006001002002())
endfunction
function Trig_Create_Slates_Func009Func006001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func009Func006001001(),Trig_Create_Slates_Func009Func006001002())
endfunction
function Trig_Create_Slates_Func009Func007001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h002')
endfunction
function Trig_Create_Slates_Func009Func007001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_Create_Slates_Func009Func007001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_Create_Slates_Func009Func007001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func009Func007001002001(),Trig_Create_Slates_Func009Func007001002002())
endfunction
function Trig_Create_Slates_Func009Func007001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func009Func007001001(),Trig_Create_Slates_Func009Func007001002())
endfunction
function Trig_Create_Slates_Func009Func008001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h003')
endfunction
function Trig_Create_Slates_Func009Func008001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_Create_Slates_Func009Func008001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_Create_Slates_Func009Func008001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func009Func008001002001(),Trig_Create_Slates_Func009Func008001002002())
endfunction
function Trig_Create_Slates_Func009Func008001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func009Func008001001(),Trig_Create_Slates_Func009Func008001002())
endfunction
function Trig_Create_Slates_Func009Func009001001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_Create_Slates_Func009Func009001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h001')
endfunction
function Trig_Create_Slates_Func009Func009001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_Create_Slates_Func009Func009001002 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func009Func009001002001(),Trig_Create_Slates_Func009Func009001002002())
endfunction
function Trig_Create_Slates_Func009Func009001 takes nothing returns boolean
	return GetBooleanOr(Trig_Create_Slates_Func009Func009001001(),Trig_Create_Slates_Func009Func009001002())
endfunction
function Trig_Create_Slates_Func009Func010001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_Create_Slates_Func009Func011001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_Create_Slates_Func009Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_Create_Slates_Func009Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_Create_Slates_Func009Func015003001 takes nothing returns boolean
	return(GetSpellAbilityUnit()!=udg_GemPlaced8[GetForLoopIndexA()])
endfunction
function Trig_Create_Slates_Func009Func016001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_Create_Slates_Func009C takes nothing returns boolean
	if(not(GetOwningPlayer(GetSpellAbilityUnit())==Player(7)))then
		return false
	endif
	if(not(udg_PlayerFinishBuild[8]==true))then
		return false
	endif
	return true
endfunction
function Trig_Create_Slates_Actions takes nothing returns nothing
	local unit the_unit
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=8
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		if(Trig_Create_Slates_Func001Func001001())then
			call ForceAddPlayerSimple(udg_Player[GetForLoopIndexA()],udg_CombiningPlayer)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func001Func002001())then
			call DisplayTextToForce(udg_CombiningPlayer,"|cff33ff33You need to place all your 5 gems down before you can create slate.|r")
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func001Func003001())then
			call ForceRemovePlayerSimple(udg_Player[GetForLoopIndexA()],udg_CombiningPlayer)
		else
			call DoNothing()
		endif
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	if(Trig_Create_Slates_Func002C())then
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl", GetUnitX (GetSpellAbilityUnit()), GetUnitY (GetSpellAbilityUnit())))
		call DisplayTextToForce(bj_FORCE_PLAYER[0],"|cff66ffffSlate Created!|r")
		set udg_PlayerFinished[1]=true
		if(Trig_Create_Slates_Func002Func006001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n000',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func002Func007001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n001',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func002Func008001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func002Func009001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n004',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func002Func010001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n008',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func002Func011001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n009',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func002Func012001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n00C',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func002Func013001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n00E',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if GetLocalPlayer () == GetTriggerPlayer () then
			call ClearSelection ()
			call SelectUnit (bj_lastReplacedUnit, true)
		endif
		set the_unit = bj_lastReplacedUnit
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_Create_Slates_Func002Func015003001())then
				call ReplaceUnitBJ(udg_GemPlaced1[GetForLoopIndexA()],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		if(Trig_Create_Slates_Func002Func016001())then
			call ConditionalTriggerExecute(gg_trg_Finish_Build_Race_P1)
		else
			call DoNothing()
		endif
		set udg_SlateStackUnit = the_unit
		call ConditionalTriggerExecute(gg_trg_Slate_Stack_Check)
	else
	endif
	if(Trig_Create_Slates_Func003C())then
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl", GetUnitX (GetSpellAbilityUnit()), GetUnitY (GetSpellAbilityUnit())))
		call DisplayTextToForce(bj_FORCE_PLAYER[1],"|cff66ffffSlate Created!|r")
		set udg_PlayerFinished[2]=true
		if(Trig_Create_Slates_Func003Func006001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n001',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func003Func007001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n000',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func003Func008001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func003Func009001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n004',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func003Func010001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n008',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func003Func011001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n009',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func003Func012001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n00C',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func003Func013001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n00E',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if GetLocalPlayer () == GetTriggerPlayer () then
			call ClearSelection ()
			call SelectUnit (bj_lastReplacedUnit, true)
		endif
		set the_unit = bj_lastReplacedUnit
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_Create_Slates_Func003Func015003001())then
				call ReplaceUnitBJ(udg_GemPlaced2[GetForLoopIndexA()],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		if(Trig_Create_Slates_Func003Func016001())then
			call ConditionalTriggerExecute(gg_trg_Finish_Build_Race_P2)
		else
			call DoNothing()
		endif
		set udg_SlateStackUnit = the_unit
		call ConditionalTriggerExecute(gg_trg_Slate_Stack_Check)
	else
	endif
	if(Trig_Create_Slates_Func004C())then
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl", GetUnitX (GetSpellAbilityUnit()), GetUnitY (GetSpellAbilityUnit())))
		call DisplayTextToForce(bj_FORCE_PLAYER[2],"|cff66ffffSlate Created!|r")
		set udg_PlayerFinished[3]=true
		if(Trig_Create_Slates_Func004Func006001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n001',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func004Func007001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n000',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func004Func008001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func004Func009001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n004',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func004Func010001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n008',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func004Func011001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n009',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func004Func012001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n00C',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func004Func013001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n00E',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if GetLocalPlayer () == GetTriggerPlayer () then
			call ClearSelection ()
			call SelectUnit (bj_lastReplacedUnit, true)
		endif
		set the_unit = bj_lastReplacedUnit
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_Create_Slates_Func004Func015003001())then
				call ReplaceUnitBJ(udg_GemPlaced3[GetForLoopIndexA()],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		if(Trig_Create_Slates_Func004Func016001())then
			call ConditionalTriggerExecute(gg_trg_Finish_Build_Race_P3)
		else
			call DoNothing()
		endif
		set udg_SlateStackUnit = the_unit
		call ConditionalTriggerExecute(gg_trg_Slate_Stack_Check)
	else
	endif
	if(Trig_Create_Slates_Func005C())then
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl", GetUnitX (GetSpellAbilityUnit()), GetUnitY (GetSpellAbilityUnit())))
		call DisplayTextToForce(bj_FORCE_PLAYER[3],"|cff66ffffSlate Created!|r")
		set udg_PlayerFinished[4]=true
		if(Trig_Create_Slates_Func005Func006001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n001',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func005Func007001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n000',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func005Func008001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func005Func009001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n004',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func005Func010001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n008',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func005Func011001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n009',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func005Func012001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n00C',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func005Func013001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n00E',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if GetLocalPlayer () == GetTriggerPlayer () then
			call ClearSelection ()
			call SelectUnit (bj_lastReplacedUnit, true)
		endif
		set the_unit = bj_lastReplacedUnit
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_Create_Slates_Func005Func015003001())then
				call ReplaceUnitBJ(udg_GemPlaced4[GetForLoopIndexA()],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		if(Trig_Create_Slates_Func005Func016001())then
			call ConditionalTriggerExecute(gg_trg_Finish_Build_Race_P4)
		else
			call DoNothing()
		endif
		set udg_SlateStackUnit = the_unit
		call ConditionalTriggerExecute(gg_trg_Slate_Stack_Check)
	else
	endif
	if(Trig_Create_Slates_Func006C())then
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl", GetUnitX (GetSpellAbilityUnit()), GetUnitY (GetSpellAbilityUnit())))
		call DisplayTextToForce(bj_FORCE_PLAYER[4],"|cff66ffffSlate Created!|r")
		set udg_PlayerFinished[5]=true
		if(Trig_Create_Slates_Func006Func006001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n001',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func006Func007001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n000',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func006Func008001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func006Func009001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n004',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func006Func010001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n008',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func006Func011001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n009',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func006Func012001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n00C',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func006Func013001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n00E',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if GetLocalPlayer () == GetTriggerPlayer () then
			call ClearSelection ()
			call SelectUnit (bj_lastReplacedUnit, true)
		endif
		set the_unit = bj_lastReplacedUnit
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_Create_Slates_Func006Func015003001())then
				call ReplaceUnitBJ(udg_GemPlaced5[GetForLoopIndexA()],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		if(Trig_Create_Slates_Func006Func016001())then
			call ConditionalTriggerExecute(gg_trg_Finish_Build_Race_P5)
		else
			call DoNothing()
		endif
		set udg_SlateStackUnit = the_unit
		call ConditionalTriggerExecute(gg_trg_Slate_Stack_Check)
	else
	endif
	if(Trig_Create_Slates_Func007C())then
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl", GetUnitX (GetSpellAbilityUnit()), GetUnitY (GetSpellAbilityUnit())))
		call DisplayTextToForce(bj_FORCE_PLAYER[5],"|cff66ffffSlate Created!|r")
		set udg_PlayerFinished[6]=true
		if(Trig_Create_Slates_Func007Func006001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n001',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func007Func007001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n000',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func007Func008001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func007Func009001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n004',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func007Func010001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n008',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func007Func011001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n009',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func007Func012001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n00C',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func007Func013001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n00E',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if GetLocalPlayer () == GetTriggerPlayer () then
			call ClearSelection ()
			call SelectUnit (bj_lastReplacedUnit, true)
		endif
		set the_unit = bj_lastReplacedUnit
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_Create_Slates_Func007Func015003001())then
				call ReplaceUnitBJ(udg_GemPlaced6[GetForLoopIndexA()],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		if(Trig_Create_Slates_Func007Func016001())then
			call ConditionalTriggerExecute(gg_trg_Finish_Build_Race_P6)
		else
			call DoNothing()
		endif
		set udg_SlateStackUnit = the_unit
		call ConditionalTriggerExecute(gg_trg_Slate_Stack_Check)
	else
	endif
	if(Trig_Create_Slates_Func008C())then
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl", GetUnitX (GetSpellAbilityUnit()), GetUnitY (GetSpellAbilityUnit())))
		call DisplayTextToForce(bj_FORCE_PLAYER[6],"|cff66ffffSlate Created!|r")
		set udg_PlayerFinished[7]=true
		if(Trig_Create_Slates_Func008Func006001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n001',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func008Func007001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n000',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func008Func008001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func008Func009001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n004',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func008Func010001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n008',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func008Func011001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n009',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func008Func012001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n00C',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func008Func013001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n00E',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if GetLocalPlayer () == GetTriggerPlayer () then
			call ClearSelection ()
			call SelectUnit (bj_lastReplacedUnit, true)
		endif
		set the_unit = bj_lastReplacedUnit
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_Create_Slates_Func008Func015003001())then
				call ReplaceUnitBJ(udg_GemPlaced7[GetForLoopIndexA()],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		if(Trig_Create_Slates_Func008Func016001())then
			call ConditionalTriggerExecute(gg_trg_Finish_Build_Race_P7)
		else
			call DoNothing()
		endif
		set udg_SlateStackUnit = the_unit
		call ConditionalTriggerExecute(gg_trg_Slate_Stack_Check)
	else
	endif
	if(Trig_Create_Slates_Func009C())then
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl", GetUnitX (GetSpellAbilityUnit()), GetUnitY (GetSpellAbilityUnit())))
		call DisplayTextToForce(bj_FORCE_PLAYER[7],"|cff66ffffSlate Created!|r")
		set udg_PlayerFinished[8]=true
		if(Trig_Create_Slates_Func009Func006001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n001',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func009Func007001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n000',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func009Func008001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n002',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func009Func009001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n004',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func009Func010001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n008',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func009Func011001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n009',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func009Func012001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n00C',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if(Trig_Create_Slates_Func009Func013001())then
			call ReplaceUnitBJ(GetSpellAbilityUnit(),'n00E',bj_UNIT_STATE_METHOD_MAXIMUM)
		else
			call DoNothing()
		endif
		if GetLocalPlayer () == GetTriggerPlayer () then
			call ClearSelection ()
			call SelectUnit (bj_lastReplacedUnit, true)
		endif
		set the_unit = bj_lastReplacedUnit
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_Create_Slates_Func009Func015003001())then
				call ReplaceUnitBJ(udg_GemPlaced8[GetForLoopIndexA()],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		if(Trig_Create_Slates_Func009Func016001())then
			call ConditionalTriggerExecute(gg_trg_Finish_Build_Race_P8)
		else
			call DoNothing()
		endif
		set udg_SlateStackUnit = the_unit
		call ConditionalTriggerExecute(gg_trg_Slate_Stack_Check)
	else
	endif
	set the_unit = null
endfunction
function InitTrig_Create_Slates takes nothing returns nothing
	set gg_trg_Create_Slates=CreateTrigger()
	//call TriggerRegisterAnyUnitEventBJ(gg_trg_Create_Slates,EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(gg_trg_Create_Slates,Condition(function Trig_Create_Slates_Conditions))
	call TriggerAddAction(gg_trg_Create_Slates,function Trig_Create_Slates_Actions)
endfunction
function Trig_B_Reworked_Mark_P1_Conditions takes nothing returns boolean
	return GetSpellAbilityId () == 'A009' and not udg_PlayerFinished [1] and udg_Mode == 2
endfunction
function Trig_B_Reworked_Mark_P1_Actions takes nothing returns nothing
	local unit the_unit
	local player the_player
	local integer unit_type
	local integer index

	if not udg_PlayerFinishBuild [1] then
		call DisplayTextToPlayer (GetTriggerPlayer (), 0.0, 0.0, "|cff33ff33You need to place all your 5 gems down before you can mark.|r")
		return
	endif

	set the_player = GetTriggerPlayer ()
	set the_unit = GetSpellAbilityUnit ()
	set unit_type = GetUnitTypeId (the_unit)

	if unit_type == 'n000' or unit_type == 'n00C' or unit_type == 'n002' or unit_type == 'n004' or unit_type == 'n008' or unit_type == 'n00E' or unit_type == 'n001' or unit_type == 'n009' then
		set udg_SlateStackUnit = the_unit
		call ConditionalTriggerExecute (gg_trg_Slate_Stack_Check)
	endif

	set udg_PlayerFinished [1] = true
	set udg_KeepingGem1 [udg_Level] = the_unit

	call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl", GetUnitX (the_unit), GetUnitY (the_unit)))
	call DisplayTextToPlayer (the_player, 0.0, 0.0, "|cff66ffff" + GetUnitName (the_unit) + " has been chosen as your gem this round.|r")

	set index = 1
	loop
		if the_unit != udg_GemPlaced1 [index] then
			call ReplaceUnitBJ (udg_GemPlaced1 [index], 'h00G', bj_UNIT_STATE_METHOD_MAXIMUM)
		endif

		set index = index + 1
		exitwhen index > 5
	endloop

	set index = 1
	loop
		if unit_type == udg_DowngradeAbleGems [index] then
			call UnitAddAbility (the_unit, 'A02G')
		endif

		set index = index + 1
		exitwhen index > 32
	endloop

	// Needed, or certain things (e.g. 'Downgrade') do not function properly.
	call TriggerSleepAction (0.0)

	call UnitRemoveAbility (the_unit, 'A009')
	call UnitRemoveAbility (the_unit, 'A00R')
	call UnitRemoveAbility (the_unit, 'A007')
	call UnitRemoveAbility (the_unit, 'A03M')

	if GetLocalPlayer () == the_player then
		call ClearSelection ()
		call SelectUnit (the_unit, true)
	endif

	call ConditionalTriggerExecute (gg_trg_Finish_Build_Race_P1)
endfunction
function InitTrig_B_Reworked_Mark_P1 takes nothing returns nothing
	set gg_trg_B_Reworked_Mark_P1=CreateTrigger()
	//call TriggerRegisterPlayerUnitEventSimple(gg_trg_B_Reworked_Mark_P1,Player(0),EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(gg_trg_B_Reworked_Mark_P1,Condition(function Trig_B_Reworked_Mark_P1_Conditions))
	call TriggerAddAction(gg_trg_B_Reworked_Mark_P1,function Trig_B_Reworked_Mark_P1_Actions)
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func003001 takes nothing returns boolean
	return(GetSpellAbilityId()=='A007')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func003002 takes nothing returns boolean
	return(GetSpellAbilityId()=='A00R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_B_Reworked_Comb_Special_Mark_P1_Func003001(),Trig_B_Reworked_Comb_Special_Mark_P1_Func003002()))then
		return false
	endif
	if(not(udg_PlayerFinished[1]==false))then
		return false
	endif
	if udg_Mode != 2 then
		return false
	endif
	if(not(udg_RaceBuildingPeriod[1]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func001C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[1]==false))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func005001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[1])==GetUnitTypeId(udg_GemPlaced1[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func005001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[2])==GetUnitTypeId(udg_GemPlaced1[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func005001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[3])==GetUnitTypeId(udg_GemPlaced1[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func005001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func005001002001(),Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func005001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func005001001(),Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func005001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func006001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[1])==GetUnitTypeId(udg_GemPlaced1[5]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func006001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[5])==GetUnitTypeId(udg_GemPlaced1[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func006001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[3])==GetUnitTypeId(udg_GemPlaced1[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func006001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func006001002001(),Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func006001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func006001001(),Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func006001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func007001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[1])==GetUnitTypeId(udg_GemPlaced1[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func007001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[2])==GetUnitTypeId(udg_GemPlaced1[5]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func007001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[5])==GetUnitTypeId(udg_GemPlaced1[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func007001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func007001002001(),Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func007001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func007001001(),Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func007001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func008001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[1])==GetUnitTypeId(udg_GemPlaced1[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func008001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[2])==GetUnitTypeId(udg_GemPlaced1[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func008001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[3])==GetUnitTypeId(udg_GemPlaced1[5]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func008001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func008001002001(),Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func008001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func008001001(),Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func008001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func009001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[5])==GetUnitTypeId(udg_GemPlaced1[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func009001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[2])==GetUnitTypeId(udg_GemPlaced1[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func009001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced1[3])==GetUnitTypeId(udg_GemPlaced1[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func009001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func009001002001(),Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func009001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func009001001(),Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func009001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func004001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func005001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func007001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func008001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func009001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h005')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func010001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h007')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h008')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func014001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func015001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func016001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func017001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func018001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func020001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func021001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func022001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func023001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func024001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func025001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func026001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func028001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00N')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func029001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00O')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func030001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func031001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func032001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Q')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func033001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func034001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func036001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func037001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Y')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func038001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func039001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func040001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00W')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func041001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func042001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func044001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func045001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func046001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func047001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func048001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func050001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func051001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func052001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func053001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func054001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h030')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011C takes nothing returns boolean
	if(not(udg_QuadCombine[1]==false))then
		return false
	endif
	if(not(GetSpellAbilityId()=='A007'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func004001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func005001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func007001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func008001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func009001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h005')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func010001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h007')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h008')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func014001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func015001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func016001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func017001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func018001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func020001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func021001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func022001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func023001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func024001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func025001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func026001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func028001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00N')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func029001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00O')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func030001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func031001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func032001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Q')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func033001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func034001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func036001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func037001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Y')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func038001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func039001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func040001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00W')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func041001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func042001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func043001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func045001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func046001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func047001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func048001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func050001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func051001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func052001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func053001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func054001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h030')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013C takes nothing returns boolean
	if(not(udg_QuadCombine[1]==true))then
		return false
	endif
	if(not(GetSpellAbilityId()=='A007'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func015Func006003001 takes nothing returns boolean
	return(GetSpellAbilityUnit()==udg_GemPlaced1[GetForLoopIndexA()])
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func015C takes nothing returns boolean
	if(not(udg_SpecialONplace[1]==true))then
		return false
	endif
	if(not(GetSpellAbilityId()=='A00R'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func018003001 takes nothing returns boolean
	return(GetSpellAbilityUnit()!=udg_GemPlaced1[GetForLoopIndexA()])
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func024001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Func002C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[1]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P1_Actions takes nothing returns nothing
	local integer index
	local integer count
	if(Trig_B_Reworked_Comb_Special_Mark_P1_Func001C())then
		call DisplayTextToForce(bj_FORCE_PLAYER[0],"|cff33ff33You need to place all your 5 gems down before you can Combine and Mark.|r")
	else
	endif
	if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002C())then
		set udg_PlayerFinished[1]=true
		if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func005001())then
			set udg_QuadCombine[1]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func006001())then
			set udg_QuadCombine[1]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func007001())then
			set udg_QuadCombine[1]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func008001())then
			set udg_QuadCombine[1]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func009001())then
			set udg_QuadCombine[1]=true
		else
			call DoNothing()
		endif
		set count = 0
		set index = 1
		loop
			if GetUnitTypeId (udg_GemPlaced1 [index]) == 0 then
				set count = count + 1
			endif
			set index = index + 1
			exitwhen index > 5
		endloop
		if count >= 4 then
			set udg_QuadCombine [1] = false
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011C())then
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func004001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h007',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func005001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h008',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func006001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h009',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func007001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func008001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00B',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func009001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00C',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func010001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e001',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func012001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func013001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func014001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func015001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func016001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func017001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func018001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func020001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func021001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func022001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func023001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func024001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func025001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func026001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func028001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func029001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func030001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func031001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func032001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func033001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func034001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func036001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func037001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h031',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func038001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h032',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func039001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h030',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func040001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Z',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func041001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func042001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e005',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func044001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03S',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func045001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func046001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func047001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func048001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func050001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),2)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func051001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),3)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func052001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),4)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func053001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func011Func054001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),6)
			else
				call DoNothing()
			endif
			call ForceAddPlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
			call DisplayTextToForce(udg_CombiningPlayer,(("|cff33ff33"+GetUnitName(GetLastReplacedUnitBJ()))+" has been created!!|r"))
			call ForceRemovePlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
		else
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013C())then
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func004001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func005001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func006001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func007001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func008001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func009001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func010001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func012001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func013001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func014001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func015001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func016001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func017001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func018001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func020001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func021001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func022001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func023001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func024001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func025001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func026001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func028001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func029001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h031',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func030001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h032',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func031001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h030',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func032001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Z',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func033001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func034001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e005',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func036001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func037001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func038001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func039001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func040001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func041001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func042001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func043001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func045001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func046001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func047001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func048001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func050001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),2)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func051001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),3)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func052001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),4)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func053001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func013Func054001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),6)
			else
				call DoNothing()
			endif
			call ForceAddPlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
			call DisplayTextToForce(udg_CombiningPlayer,(("|cff33ff33"+GetUnitName(GetLastReplacedUnitBJ()))+" has been created!!|r"))
			call ForceRemovePlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
		else
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func015C())then
			set udg_CountSpecials[1]=(udg_CountSpecials[1]+1)
			call ReplaceUnitBJ(GetSpellAbilityUnit(),udg_SpecialTower[1],bj_UNIT_STATE_METHOD_MAXIMUM)
			call QuestMessage(GetPlayersAll(),bj_QUESTMESSAGE_UPDATED,(("|cff00ffff"+GetPlayerName(GetOwningPlayer(GetLastReplacedUnitBJ())))+(" has created "+(GetUnitName(GetLastReplacedUnitBJ())+" |cff00ffffin one hit!|r"))))

			call PlaySoundAtPointBJ(gg_snd_Avatar,100,GetUnitLoc(GetLastReplacedUnitBJ()),0)
			set bj_forLoopAIndex=1
			set bj_forLoopAIndexEnd=5
			loop
				exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
				if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func015Func006003001())then
					set udg_GemPlaced1[GetForLoopIndexA()]=null
				else
					call DoNothing()
				endif
				set bj_forLoopAIndex=bj_forLoopAIndex+1
			endloop
		else
		endif
		if GetLocalPlayer () == GetTriggerPlayer () then
			call ClearSelection ()
			call SelectUnit (bj_lastReplacedUnit, true)
		endif
		set udg_KeepingGem1[udg_Level]=GetLastReplacedUnitBJ()
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func018003001())then
				call ReplaceUnitBJ(udg_GemPlaced1[GetForLoopIndexA()],'h00G',bj_UNIT_STATE_METHOD_RELATIVE)
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl", GetUnitX (udg_KeepingGem1[udg_Level]), GetUnitY (udg_KeepingGem1[udg_Level])))
		call UnitRemoveAbilityBJ('A00R',udg_KeepingGem1[udg_Level])
		call UnitRemoveAbilityBJ('A007',udg_KeepingGem1[udg_Level])
		call UnitRemoveAbilityBJ('A009',udg_KeepingGem1[udg_Level])
		if(Trig_B_Reworked_Comb_Special_Mark_P1_Func002Func024001())then
			call ConditionalTriggerExecute(gg_trg_Finish_Build_Race_P1)
		else
			call DoNothing()
		endif
	else
	endif
endfunction
function InitTrig_B_Reworked_Comb_Special_Mark_P1 takes nothing returns nothing
	set gg_trg_B_Reworked_Comb_Special_Mark_P1=CreateTrigger()
	//call TriggerRegisterPlayerUnitEventSimple(gg_trg_B_Reworked_Comb_Special_Mark_P1,Player(0),EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(gg_trg_B_Reworked_Comb_Special_Mark_P1,Condition(function Trig_B_Reworked_Comb_Special_Mark_P1_Conditions))
	call TriggerAddAction(gg_trg_B_Reworked_Comb_Special_Mark_P1,function Trig_B_Reworked_Comb_Special_Mark_P1_Actions)
endfunction
function Trig_Finding_Special_combinations_P1_Conditions takes nothing returns boolean
	if(not(udg_PlayerHERE[1]==true))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P1_Func003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h00V')
endfunction
function Trig_Finding_Special_combinations_P1_Func004001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h00N')
endfunction
function Trig_Finding_Special_combinations_P1_Func005001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h008')
endfunction
function Trig_Finding_Special_combinations_P1_Func006001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h00J')
endfunction
function Trig_Finding_Special_combinations_P1_Func007001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h00K')
endfunction
function Trig_Finding_Special_combinations_P1_Func008001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h00B')
endfunction
function Trig_Finding_Special_combinations_P1_Func009001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h00Y')
endfunction
function Trig_Finding_Special_combinations_P1_Func010001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='e002')
endfunction
function Trig_Finding_Special_combinations_P1_Func011001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h00I')
endfunction
function Trig_Finding_Special_combinations_P1_Func012001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h004')
endfunction
function Trig_Finding_Special_combinations_P1_Func013001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h005')
endfunction
function Trig_Finding_Special_combinations_P1_Func014001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h00C')
endfunction
function Trig_Finding_Special_combinations_P1_Func015001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='e004')
endfunction
function Trig_Finding_Special_combinations_P1_Func016001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h00A')
endfunction
function Trig_Finding_Special_combinations_P1_Func017001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h00L')
endfunction
function Trig_Finding_Special_combinations_P1_Func018001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h00W')
endfunction
function Trig_Finding_Special_combinations_P1_Func019001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='e003')
endfunction
function Trig_Finding_Special_combinations_P1_Func020001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h00R')
endfunction
function Trig_Finding_Special_combinations_P1_Func021001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='e000')
endfunction
function Trig_Finding_Special_combinations_P1_Func022001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h000')
endfunction
function Trig_Finding_Special_combinations_P1_Func023001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h001')
endfunction
function Trig_Finding_Special_combinations_P1_Func024001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h00X')
endfunction
function Trig_Finding_Special_combinations_P1_Func025001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h00O')
endfunction
function Trig_Finding_Special_combinations_P1_Func026001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h03R')
endfunction
function Trig_Finding_Special_combinations_P1_Func027001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h00T')
endfunction
function Trig_Finding_Special_combinations_P1_Func028001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h03U')
endfunction
function Trig_Finding_Special_combinations_P1_Func029001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h00H')
endfunction
function Trig_Finding_Special_combinations_P1_Func030001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h00U')
endfunction
function Trig_Finding_Special_combinations_P1_Func031001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h00Q')
endfunction
function Trig_Finding_Special_combinations_P1_Func032001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='e001')
endfunction
function Trig_Finding_Special_combinations_P1_Func033001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h00S')
endfunction
function Trig_Finding_Special_combinations_P1_Func034001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h00M')
endfunction
function Trig_Finding_Special_combinations_P1_Func035001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h007')
endfunction
function Trig_Finding_Special_combinations_P1_Func036001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='n000')
endfunction
function Trig_Finding_Special_combinations_P1_Func037001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='n002')
endfunction
function Trig_Finding_Special_combinations_P1_Func038001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='n001')
endfunction
function Trig_Finding_Special_combinations_P1_Func039001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='n004')
endfunction
function Trig_Finding_Special_combinations_P1_Func040001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h002')
endfunction
function Trig_Finding_Special_combinations_P1_Func041001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h003')
endfunction
function Trig_Finding_Special_combinations_P1_Func042001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h03T')
endfunction
function Trig_Finding_Special_combinations_P1_Func043001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h03S')
endfunction
function Trig_Finding_Special_combinations_P1_Func044001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h009')
endfunction
function Trig_Finding_Special_combinations_P1_Func045001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h00P')
endfunction
function Trig_Finding_Special_combinations_P1_Func046001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='h03V')
endfunction
function Trig_Finding_Special_combinations_P1_Func047001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='n008')
endfunction
function Trig_Finding_Special_combinations_P1_Func048001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='n009')
endfunction
function Trig_Finding_Special_combinations_P1_Func049001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='n00C')
endfunction
function Trig_Finding_Special_combinations_P1_Func050001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem1[udg_Level])=='n00E')
endfunction
function Trig_Finding_Special_combinations_P1_Func052C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp1[1]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[2]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[3]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P1_Func053C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp1[4]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[5]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[6]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P1_Func054C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp1[7]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[8]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[9]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P1_Func055C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp1[10]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[11]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[12]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P1_Func056C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp1[13]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[14]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[15]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P1_Func057C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp1[16]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[17]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[18]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P1_Func058C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp1[19]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[20]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[21]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P1_Func059C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp1[22]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[23]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[24]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P1_Func060C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp1[25]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[26]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[27]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P1_Func061C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp1[28]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[29]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[30]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P1_Func062C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp1[31]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[32]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[33]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P1_Func063C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp1[34]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[35]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P1_Func064C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp1[36]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[37]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P1_Func065C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp1[38]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[39]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[40]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P1_Func066C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp1[41]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[42]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[43]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[44]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P1_Func067C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp1[45]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[46]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P1_Func068C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp1[47]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp1[48]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P1_Actions takes nothing returns nothing
	local effect sfx = null
	call TriggerSleepAction(2.01)
	if(Trig_Finding_Special_combinations_P1_Func003001())then
		set udg_SpecialsROUNDp1[1]=(udg_SpecialsROUNDp1[1]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func004001())then
		set udg_SpecialsROUNDp1[2]=(udg_SpecialsROUNDp1[2]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func005001())then
		set udg_SpecialsROUNDp1[3]=(udg_SpecialsROUNDp1[3]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func006001())then
		set udg_SpecialsROUNDp1[4]=(udg_SpecialsROUNDp1[4]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func007001())then
		set udg_SpecialsROUNDp1[5]=(udg_SpecialsROUNDp1[5]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func008001())then
		set udg_SpecialsROUNDp1[6]=(udg_SpecialsROUNDp1[6]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func009001())then
		set udg_SpecialsROUNDp1[7]=(udg_SpecialsROUNDp1[7]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func010001())then
		set udg_SpecialsROUNDp1[8]=(udg_SpecialsROUNDp1[8]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func011001())then
		set udg_SpecialsROUNDp1[9]=(udg_SpecialsROUNDp1[9]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func012001())then
		set udg_SpecialsROUNDp1[10]=(udg_SpecialsROUNDp1[10]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func013001())then
		set udg_SpecialsROUNDp1[11]=(udg_SpecialsROUNDp1[11]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func014001())then
		set udg_SpecialsROUNDp1[12]=(udg_SpecialsROUNDp1[12]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func015001())then
		set udg_SpecialsROUNDp1[13]=(udg_SpecialsROUNDp1[13]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func016001())then
		set udg_SpecialsROUNDp1[14]=(udg_SpecialsROUNDp1[14]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func017001())then
		set udg_SpecialsROUNDp1[15]=(udg_SpecialsROUNDp1[15]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func018001())then
		set udg_SpecialsROUNDp1[16]=(udg_SpecialsROUNDp1[16]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func019001())then
		set udg_SpecialsROUNDp1[17]=(udg_SpecialsROUNDp1[17]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func020001())then
		set udg_SpecialsROUNDp1[18]=(udg_SpecialsROUNDp1[18]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func021001())then
		set udg_SpecialsROUNDp1[19]=(udg_SpecialsROUNDp1[19]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func022001())then
		set udg_SpecialsROUNDp1[20]=(udg_SpecialsROUNDp1[20]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func023001())then
		set udg_SpecialsROUNDp1[21]=(udg_SpecialsROUNDp1[21]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func024001())then
		set udg_SpecialsROUNDp1[22]=(udg_SpecialsROUNDp1[22]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func025001())then
		set udg_SpecialsROUNDp1[23]=(udg_SpecialsROUNDp1[23]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func026001())then
		set udg_SpecialsROUNDp1[24]=(udg_SpecialsROUNDp1[24]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func027001())then
		set udg_SpecialsROUNDp1[25]=(udg_SpecialsROUNDp1[25]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func028001())then
		set udg_SpecialsROUNDp1[26]=(udg_SpecialsROUNDp1[26]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func029001())then
		set udg_SpecialsROUNDp1[27]=(udg_SpecialsROUNDp1[27]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func030001())then
		set udg_SpecialsROUNDp1[28]=(udg_SpecialsROUNDp1[28]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func031001())then
		set udg_SpecialsROUNDp1[29]=(udg_SpecialsROUNDp1[29]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func032001())then
		set udg_SpecialsROUNDp1[30]=(udg_SpecialsROUNDp1[30]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func033001())then
		set udg_SpecialsROUNDp1[31]=(udg_SpecialsROUNDp1[31]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func034001())then
		set udg_SpecialsROUNDp1[32]=(udg_SpecialsROUNDp1[32]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func035001())then
		set udg_SpecialsROUNDp1[33]=(udg_SpecialsROUNDp1[33]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func036001())then
		set udg_SpecialsROUNDp1[34]=(udg_SpecialsROUNDp1[34]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func037001())then
		set udg_SpecialsROUNDp1[35]=(udg_SpecialsROUNDp1[35]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func038001())then
		set udg_SpecialsROUNDp1[36]=(udg_SpecialsROUNDp1[36]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func039001())then
		set udg_SpecialsROUNDp1[37]=(udg_SpecialsROUNDp1[37]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func040001())then
		set udg_SpecialsROUNDp1[38]=(udg_SpecialsROUNDp1[38]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func041001())then
		set udg_SpecialsROUNDp1[39]=(udg_SpecialsROUNDp1[39]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func042001())then
		set udg_SpecialsROUNDp1[40]=(udg_SpecialsROUNDp1[40]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func043001())then
		set udg_SpecialsROUNDp1[41]=(udg_SpecialsROUNDp1[41]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func044001())then
		set udg_SpecialsROUNDp1[42]=(udg_SpecialsROUNDp1[42]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func045001())then
		set udg_SpecialsROUNDp1[43]=(udg_SpecialsROUNDp1[43]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func046001())then
		set udg_SpecialsROUNDp1[44]=(udg_SpecialsROUNDp1[44]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func047001())then
		set udg_SpecialsROUNDp1[45]=(udg_SpecialsROUNDp1[45]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func048001())then
		set udg_SpecialsROUNDp1[46]=(udg_SpecialsROUNDp1[46]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func049001())then
		set udg_SpecialsROUNDp1[47]=(udg_SpecialsROUNDp1[47]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func050001())then
		set udg_SpecialsROUNDp1[48]=(udg_SpecialsROUNDp1[48]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P1_Func052C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem1[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[0],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem1[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=3
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp1[GetForLoopIndexA()]=(udg_SpecialsROUNDp1[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem1[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem1[udg_Level]), GetUnitY (udg_KeepingGem1[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P1_Func053C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem1[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[0],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem1[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=4
		set bj_forLoopAIndexEnd=6
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp1[GetForLoopIndexA()]=(udg_SpecialsROUNDp1[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem1[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem1[udg_Level]), GetUnitY (udg_KeepingGem1[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P1_Func054C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem1[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[0],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem1[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=7
		set bj_forLoopAIndexEnd=9
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp1[GetForLoopIndexA()]=(udg_SpecialsROUNDp1[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem1[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem1[udg_Level]), GetUnitY (udg_KeepingGem1[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P1_Func055C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem1[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[0],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem1[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=10
		set bj_forLoopAIndexEnd=12
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp1[GetForLoopIndexA()]=(udg_SpecialsROUNDp1[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem1[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem1[udg_Level]), GetUnitY (udg_KeepingGem1[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P1_Func056C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem1[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[0],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem1[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=13
		set bj_forLoopAIndexEnd=15
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp1[GetForLoopIndexA()]=(udg_SpecialsROUNDp1[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem1[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem1[udg_Level]), GetUnitY (udg_KeepingGem1[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P1_Func057C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem1[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[0],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem1[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=16
		set bj_forLoopAIndexEnd=18
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp1[GetForLoopIndexA()]=(udg_SpecialsROUNDp1[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem1[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem1[udg_Level]), GetUnitY (udg_KeepingGem1[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P1_Func058C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem1[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[0],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem1[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=19
		set bj_forLoopAIndexEnd=21
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp1[GetForLoopIndexA()]=(udg_SpecialsROUNDp1[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem1[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem1[udg_Level]), GetUnitY (udg_KeepingGem1[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P1_Func059C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem1[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[0],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem1[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=22
		set bj_forLoopAIndexEnd=24
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp1[GetForLoopIndexA()]=(udg_SpecialsROUNDp1[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem1[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem1[udg_Level]), GetUnitY (udg_KeepingGem1[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P1_Func060C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem1[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[0],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem1[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=25
		set bj_forLoopAIndexEnd=27
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp1[GetForLoopIndexA()]=(udg_SpecialsROUNDp1[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem1[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem1[udg_Level]), GetUnitY (udg_KeepingGem1[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P1_Func061C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem1[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[0],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem1[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=28
		set bj_forLoopAIndexEnd=30
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp1[GetForLoopIndexA()]=(udg_SpecialsROUNDp1[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem1[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem1[udg_Level]), GetUnitY (udg_KeepingGem1[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P1_Func062C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem1[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[0],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem1[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=31
		set bj_forLoopAIndexEnd=33
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp1[GetForLoopIndexA()]=(udg_SpecialsROUNDp1[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem1[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem1[udg_Level]), GetUnitY (udg_KeepingGem1[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P1_Func063C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem1[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[0],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem1[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=34
		set bj_forLoopAIndexEnd=35
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp1[GetForLoopIndexA()]=(udg_SpecialsROUNDp1[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem1[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem1[udg_Level]), GetUnitY (udg_KeepingGem1[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P1_Func064C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem1[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[0],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem1[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=36
		set bj_forLoopAIndexEnd=37
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp1[GetForLoopIndexA()]=(udg_SpecialsROUNDp1[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem1[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem1[udg_Level]), GetUnitY (udg_KeepingGem1[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P1_Func065C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem1[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[0],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem1[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=38
		set bj_forLoopAIndexEnd=40
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp1[GetForLoopIndexA()]=(udg_SpecialsROUNDp1[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem1[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem1[udg_Level]), GetUnitY (udg_KeepingGem1[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P1_Func066C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem1[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[0],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem1[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=41
		set bj_forLoopAIndexEnd=44
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp1[GetForLoopIndexA()]=(udg_SpecialsROUNDp1[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem1[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem1[udg_Level]), GetUnitY (udg_KeepingGem1[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P1_Func067C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem1[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[0],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem1[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=45
		set bj_forLoopAIndexEnd=46
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp1[GetForLoopIndexA()]=(udg_SpecialsROUNDp1[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem1[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem1[udg_Level]), GetUnitY (udg_KeepingGem1[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P1_Func068C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem1[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[0],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem1[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=47
		set bj_forLoopAIndexEnd=48
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp1[GetForLoopIndexA()]=(udg_SpecialsROUNDp1[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem1[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem1[udg_Level]), GetUnitY (udg_KeepingGem1[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	set sfx = null
endfunction
function InitTrig_Finding_Special_combinations_P1 takes nothing returns nothing
	set gg_trg_Finding_Special_combinations_P1=CreateTrigger()
	call TriggerAddCondition(gg_trg_Finding_Special_combinations_P1,Condition(function Trig_Finding_Special_combinations_P1_Conditions))
	call TriggerAddAction(gg_trg_Finding_Special_combinations_P1,function Trig_Finding_Special_combinations_P1_Actions)
endfunction
function Trig_B_Reworked_Mark_P2_Conditions takes nothing returns boolean
	return GetSpellAbilityId () == 'A009' and not udg_PlayerFinished [2] and udg_Mode == 2
endfunction
function Trig_B_Reworked_Mark_P2_Actions takes nothing returns nothing
	local unit the_unit
	local player the_player
	local integer unit_type
	local integer index

	if not udg_PlayerFinishBuild [2] then
		call DisplayTextToPlayer (GetTriggerPlayer (), 0.0, 0.0, "|cff33ff33You need to place all your 5 gems down before you can mark.|r")
		return
	endif

	set the_player = GetTriggerPlayer ()
	set the_unit = GetSpellAbilityUnit ()
	set unit_type = GetUnitTypeId (the_unit)

	if unit_type == 'n000' or unit_type == 'n00C' or unit_type == 'n002' or unit_type == 'n004' or unit_type == 'n008' or unit_type == 'n00E' or unit_type == 'n001' or unit_type == 'n009' then
		set udg_SlateStackUnit = the_unit
		call ConditionalTriggerExecute (gg_trg_Slate_Stack_Check)
	endif

	set udg_PlayerFinished [2] = true
	set udg_KeepingGem2 [udg_Level] = the_unit

	call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl", GetUnitX (the_unit), GetUnitY (the_unit)))
	call DisplayTextToPlayer (the_player, 0.0, 0.0, "|cff66ffff" + GetUnitName (the_unit) + " has been chosen as your gem this round.|r")

	set index = 1
	loop
		if the_unit != udg_GemPlaced2 [index] then
			call ReplaceUnitBJ (udg_GemPlaced2 [index], 'h00G', bj_UNIT_STATE_METHOD_MAXIMUM)
		endif

		set index = index + 1
		exitwhen index > 5
	endloop

	set index = 1
	loop
		if unit_type == udg_DowngradeAbleGems [index] then
			call UnitAddAbility (the_unit, 'A02G')
		endif

		set index = index + 1
		exitwhen index > 32
	endloop

	// Needed, or certain things (e.g. 'Downgrade') do not function properly.
	call TriggerSleepAction (0.0)

	call UnitRemoveAbility (the_unit, 'A009')
	call UnitRemoveAbility (the_unit, 'A00R')
	call UnitRemoveAbility (the_unit, 'A007')
	call UnitRemoveAbility (the_unit, 'A03M')

	if GetLocalPlayer () == the_player then
		call ClearSelection ()
		call SelectUnit (the_unit, true)
	endif

	call ConditionalTriggerExecute (gg_trg_Finish_Build_Race_P2)
endfunction
function InitTrig_B_Reworked_Mark_P2 takes nothing returns nothing
	set gg_trg_B_Reworked_Mark_P2=CreateTrigger()
	//call TriggerRegisterPlayerUnitEventSimple(gg_trg_B_Reworked_Mark_P2,Player(1),EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(gg_trg_B_Reworked_Mark_P2,Condition(function Trig_B_Reworked_Mark_P2_Conditions))
	call TriggerAddAction(gg_trg_B_Reworked_Mark_P2,function Trig_B_Reworked_Mark_P2_Actions)
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func003001 takes nothing returns boolean
	return(GetSpellAbilityId()=='A007')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func003002 takes nothing returns boolean
	return(GetSpellAbilityId()=='A00R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_B_Reworked_Comb_Special_Mark_P2_Func003001(),Trig_B_Reworked_Comb_Special_Mark_P2_Func003002()))then
		return false
	endif
	if(not(udg_PlayerFinished[2]==false))then
		return false
	endif
	if udg_Mode != 2 then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func001C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[2]==false))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func005001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[1])==GetUnitTypeId(udg_GemPlaced2[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func005001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[2])==GetUnitTypeId(udg_GemPlaced2[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func005001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[3])==GetUnitTypeId(udg_GemPlaced2[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func005001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func005001002001(),Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func005001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func005001001(),Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func005001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func006001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[1])==GetUnitTypeId(udg_GemPlaced2[5]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func006001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[5])==GetUnitTypeId(udg_GemPlaced2[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func006001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[3])==GetUnitTypeId(udg_GemPlaced2[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func006001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func006001002001(),Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func006001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func006001001(),Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func006001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func007001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[1])==GetUnitTypeId(udg_GemPlaced2[5]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func007001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[5])==GetUnitTypeId(udg_GemPlaced2[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func007001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[2])==GetUnitTypeId(udg_GemPlaced2[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func007001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func007001002001(),Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func007001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func007001001(),Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func007001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func008001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[1])==GetUnitTypeId(udg_GemPlaced2[5]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func008001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[5])==GetUnitTypeId(udg_GemPlaced2[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func008001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[2])==GetUnitTypeId(udg_GemPlaced2[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func008001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func008001002001(),Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func008001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func008001001(),Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func008001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func009001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[5])==GetUnitTypeId(udg_GemPlaced2[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func009001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[2])==GetUnitTypeId(udg_GemPlaced2[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func009001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced2[3])==GetUnitTypeId(udg_GemPlaced2[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func009001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func009001002001(),Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func009001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func009001001(),Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func009001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func004001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func005001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func007001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func008001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func009001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h005')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func010001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h007')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h008')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func014001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func015001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func016001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func017001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func018001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func020001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func021001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func022001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func023001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func024001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func025001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func026001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func028001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00N')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func029001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00O')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func030001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func031001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func032001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Q')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func033001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func034001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func036001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func037001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Y')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func038001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func039001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func040001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00W')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func041001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func042001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func044001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func045001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func046001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func047001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func048001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func051001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func052001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func053001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func054001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func055001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h030')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011C takes nothing returns boolean
	if(not(udg_QuadCombine[2]==false))then
		return false
	endif
	if(not(GetSpellAbilityId()=='A007'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func004001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func005001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func007001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func008001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func009001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h005')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func010001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h007')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h008')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func014001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func015001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func016001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func017001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func018001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func020001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func021001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func022001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func023001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func024001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func025001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func026001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func028001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00N')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func029001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00O')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func030001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func031001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func032001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Q')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func033001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func034001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func036001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func037001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Y')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func038001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func039001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func040001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00W')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func041001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func042001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func043001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func045001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func046001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func047001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func048001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func050001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func051001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func052001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func053001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func054001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h030')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013C takes nothing returns boolean
	if(not(udg_QuadCombine[2]==true))then
		return false
	endif
	if(not(GetSpellAbilityId()=='A007'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func015Func006003001 takes nothing returns boolean
	return(GetSpellAbilityUnit()==udg_GemPlaced2[GetForLoopIndexA()])
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func015C takes nothing returns boolean
	if(not(udg_SpecialONplace[2]==true))then
		return false
	endif
	if(not(GetSpellAbilityId()=='A00R'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func018003001 takes nothing returns boolean
	return(GetSpellAbilityUnit()!=udg_GemPlaced2[GetForLoopIndexA()])
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func024001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Func002C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[2]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P2_Actions takes nothing returns nothing
	local integer index
	local integer count
	if(Trig_B_Reworked_Comb_Special_Mark_P2_Func001C())then
		call DisplayTextToForce(bj_FORCE_PLAYER[1],"|cff33ff33You need to place all your 5 gems down before you can Combine and Mark.|r")
	else
	endif
	if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002C())then
		set udg_PlayerFinished[2]=true
		if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func005001())then
			set udg_QuadCombine[2]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func006001())then
			set udg_QuadCombine[2]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func007001())then
			set udg_QuadCombine[2]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func008001())then
			set udg_QuadCombine[2]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func009001())then
			set udg_QuadCombine[2]=true
		else
			call DoNothing()
		endif
		set count = 0
		set index = 1
		loop
			if GetUnitTypeId (udg_GemPlaced2 [index]) == 0 then
				set count = count + 1
			endif
			set index = index + 1
			exitwhen index > 5
		endloop
		if count >= 4 then
			set udg_QuadCombine [2] = false
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011C())then
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func004001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h007',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func005001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h008',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func006001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h009',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func007001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func008001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00B',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func009001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00C',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func010001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e001',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func012001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func013001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func014001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func015001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func016001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func017001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func018001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func020001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func021001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func022001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func023001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func024001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func025001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func026001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func028001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func029001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func030001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func031001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func032001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func033001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func034001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func036001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func037001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h031',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func038001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h032',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func039001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h030',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func040001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Z',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func041001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func042001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e005',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func044001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03S',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func045001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func046001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func047001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func048001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func051001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),2)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func052001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),3)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func053001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),4)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func054001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func011Func055001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),6)
			else
				call DoNothing()
			endif
			call ForceAddPlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
			call DisplayTextToForce(udg_CombiningPlayer,(("|cff33ff33"+GetUnitName(GetLastReplacedUnitBJ()))+" has been created!!|r"))
			call ForceRemovePlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
		else
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013C())then
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func004001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func005001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func006001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func007001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func008001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func009001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func010001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func012001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func013001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func014001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func015001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func016001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func017001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func018001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func020001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func021001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func022001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func023001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func024001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func025001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func026001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func028001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func029001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h031',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func030001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h032',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func031001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h030',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func032001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Z',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func033001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func034001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e005',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func036001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func037001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func038001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func039001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func040001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func041001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func042001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func043001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func045001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func046001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func047001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func048001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func050001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),2)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func051001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),3)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func052001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),4)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func053001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func013Func054001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),6)
			else
				call DoNothing()
			endif
			call ForceAddPlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
			call DisplayTextToForce(udg_CombiningPlayer,(("|cff33ff33"+GetUnitName(GetLastReplacedUnitBJ()))+" has been created!!|r"))
			call ForceRemovePlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
		else
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func015C())then
			set udg_CountSpecials[2]=(udg_CountSpecials[2]+1)
			call ReplaceUnitBJ(GetSpellAbilityUnit(),udg_SpecialTower[2],bj_UNIT_STATE_METHOD_MAXIMUM)
			call QuestMessage(GetPlayersAll(),bj_QUESTMESSAGE_UPDATED,(("|cff00ffff"+GetPlayerName(GetOwningPlayer(GetLastReplacedUnitBJ())))+(" has created "+(GetUnitName(GetLastReplacedUnitBJ())+" |cff00ffffin one hit!|r"))))
			call PlaySoundAtPointBJ(gg_snd_Avatar,100,GetUnitLoc(GetLastReplacedUnitBJ()),0)
			set bj_forLoopAIndex=1
			set bj_forLoopAIndexEnd=5
			loop
				exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
				if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func015Func006003001())then
					set udg_GemPlaced2[GetForLoopIndexA()]=null
				else
					call DoNothing()
				endif
				set bj_forLoopAIndex=bj_forLoopAIndex+1
			endloop
		else
		endif
		if GetLocalPlayer () == GetTriggerPlayer () then
			call ClearSelection ()
			call SelectUnit (bj_lastReplacedUnit, true)
		endif
		set udg_KeepingGem2[udg_Level]=GetLastReplacedUnitBJ()
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func018003001())then
				call ReplaceUnitBJ(udg_GemPlaced2[GetForLoopIndexA()],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl", GetUnitX (udg_KeepingGem2[udg_Level]), GetUnitY (udg_KeepingGem2[udg_Level])))
		call UnitRemoveAbilityBJ('A00R',udg_KeepingGem2[udg_Level])
		call UnitRemoveAbilityBJ('A007',udg_KeepingGem2[udg_Level])
		call UnitRemoveAbilityBJ('A009',udg_KeepingGem2[udg_Level])
		if(Trig_B_Reworked_Comb_Special_Mark_P2_Func002Func024001())then
			call ConditionalTriggerExecute(gg_trg_Finish_Build_Race_P2)
		else
			call DoNothing()
		endif
	else
	endif
endfunction
function InitTrig_B_Reworked_Comb_Special_Mark_P2 takes nothing returns nothing
	set gg_trg_B_Reworked_Comb_Special_Mark_P2=CreateTrigger()
	//call TriggerRegisterPlayerUnitEventSimple(gg_trg_B_Reworked_Comb_Special_Mark_P2,Player(1),EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(gg_trg_B_Reworked_Comb_Special_Mark_P2,Condition(function Trig_B_Reworked_Comb_Special_Mark_P2_Conditions))
	call TriggerAddAction(gg_trg_B_Reworked_Comb_Special_Mark_P2,function Trig_B_Reworked_Comb_Special_Mark_P2_Actions)
endfunction
function Trig_Finding_Special_combinations_P2_Conditions takes nothing returns boolean
	if(not(udg_PlayerHERE[2]==true))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P2_Func003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h00V')
endfunction
function Trig_Finding_Special_combinations_P2_Func004001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h00N')
endfunction
function Trig_Finding_Special_combinations_P2_Func005001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h008')
endfunction
function Trig_Finding_Special_combinations_P2_Func006001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h00J')
endfunction
function Trig_Finding_Special_combinations_P2_Func007001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h00K')
endfunction
function Trig_Finding_Special_combinations_P2_Func008001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h00B')
endfunction
function Trig_Finding_Special_combinations_P2_Func009001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h00Y')
endfunction
function Trig_Finding_Special_combinations_P2_Func010001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='e002')
endfunction
function Trig_Finding_Special_combinations_P2_Func011001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h00I')
endfunction
function Trig_Finding_Special_combinations_P2_Func012001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h004')
endfunction
function Trig_Finding_Special_combinations_P2_Func013001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h005')
endfunction
function Trig_Finding_Special_combinations_P2_Func014001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h00C')
endfunction
function Trig_Finding_Special_combinations_P2_Func015001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='e004')
endfunction
function Trig_Finding_Special_combinations_P2_Func016001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h00A')
endfunction
function Trig_Finding_Special_combinations_P2_Func017001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h00L')
endfunction
function Trig_Finding_Special_combinations_P2_Func018001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h00W')
endfunction
function Trig_Finding_Special_combinations_P2_Func019001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='e003')
endfunction
function Trig_Finding_Special_combinations_P2_Func020001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h00R')
endfunction
function Trig_Finding_Special_combinations_P2_Func021001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='e000')
endfunction
function Trig_Finding_Special_combinations_P2_Func022001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h000')
endfunction
function Trig_Finding_Special_combinations_P2_Func023001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h001')
endfunction
function Trig_Finding_Special_combinations_P2_Func024001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h00X')
endfunction
function Trig_Finding_Special_combinations_P2_Func025001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h00O')
endfunction
function Trig_Finding_Special_combinations_P2_Func026001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h03R')
endfunction
function Trig_Finding_Special_combinations_P2_Func027001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h00T')
endfunction
function Trig_Finding_Special_combinations_P2_Func028001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h03U')
endfunction
function Trig_Finding_Special_combinations_P2_Func029001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h00H')
endfunction
function Trig_Finding_Special_combinations_P2_Func030001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h00U')
endfunction
function Trig_Finding_Special_combinations_P2_Func031001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h00Q')
endfunction
function Trig_Finding_Special_combinations_P2_Func032001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='e001')
endfunction
function Trig_Finding_Special_combinations_P2_Func033001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h00S')
endfunction
function Trig_Finding_Special_combinations_P2_Func034001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h00M')
endfunction
function Trig_Finding_Special_combinations_P2_Func035001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h007')
endfunction
function Trig_Finding_Special_combinations_P2_Func036001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='n000')
endfunction
function Trig_Finding_Special_combinations_P2_Func037001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='n002')
endfunction
function Trig_Finding_Special_combinations_P2_Func038001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='n001')
endfunction
function Trig_Finding_Special_combinations_P2_Func039001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='n004')
endfunction
function Trig_Finding_Special_combinations_P2_Func040001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h002')
endfunction
function Trig_Finding_Special_combinations_P2_Func041001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h003')
endfunction
function Trig_Finding_Special_combinations_P2_Func042001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h03T')
endfunction
function Trig_Finding_Special_combinations_P2_Func043001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h03S')
endfunction
function Trig_Finding_Special_combinations_P2_Func044001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h009')
endfunction
function Trig_Finding_Special_combinations_P2_Func045001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h00P')
endfunction
function Trig_Finding_Special_combinations_P2_Func046001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='h03V')
endfunction
function Trig_Finding_Special_combinations_P2_Func047001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='n008')
endfunction
function Trig_Finding_Special_combinations_P2_Func048001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='n009')
endfunction
function Trig_Finding_Special_combinations_P2_Func049001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='n00C')
endfunction
function Trig_Finding_Special_combinations_P2_Func050001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem2[udg_Level])=='n00E')
endfunction
function Trig_Finding_Special_combinations_P2_Func052C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp2[1]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[2]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[3]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P2_Func053C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp2[4]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[5]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[6]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P2_Func054C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp2[7]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[8]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[9]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P2_Func055C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp2[10]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[11]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[12]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P2_Func056C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp2[13]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[14]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[15]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P2_Func057C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp2[16]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[17]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[18]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P2_Func058C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp2[19]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[20]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[21]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P2_Func059C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp2[22]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[23]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[24]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P2_Func060C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp2[25]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[26]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[27]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P2_Func061C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp2[28]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[29]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[30]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P2_Func062C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp2[31]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[32]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[33]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P2_Func063C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp2[34]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[35]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P2_Func064C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp2[36]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[37]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P2_Func065C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp2[38]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[39]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[40]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P2_Func066C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp2[41]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[42]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[43]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[44]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P2_Func067C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp2[45]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[46]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P2_Func068C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp2[47]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp2[48]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P2_Actions takes nothing returns nothing
	local effect sfx = null
	call TriggerSleepAction(2.03)
	if(Trig_Finding_Special_combinations_P2_Func003001())then
		set udg_SpecialsROUNDp2[1]=(udg_SpecialsROUNDp2[1]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func004001())then
		set udg_SpecialsROUNDp2[2]=(udg_SpecialsROUNDp2[2]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func005001())then
		set udg_SpecialsROUNDp2[3]=(udg_SpecialsROUNDp2[3]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func006001())then
		set udg_SpecialsROUNDp2[4]=(udg_SpecialsROUNDp2[4]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func007001())then
		set udg_SpecialsROUNDp2[5]=(udg_SpecialsROUNDp2[5]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func008001())then
		set udg_SpecialsROUNDp2[6]=(udg_SpecialsROUNDp2[6]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func009001())then
		set udg_SpecialsROUNDp2[7]=(udg_SpecialsROUNDp2[7]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func010001())then
		set udg_SpecialsROUNDp2[8]=(udg_SpecialsROUNDp2[8]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func011001())then
		set udg_SpecialsROUNDp2[9]=(udg_SpecialsROUNDp2[9]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func012001())then
		set udg_SpecialsROUNDp2[10]=(udg_SpecialsROUNDp2[10]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func013001())then
		set udg_SpecialsROUNDp2[11]=(udg_SpecialsROUNDp2[11]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func014001())then
		set udg_SpecialsROUNDp2[12]=(udg_SpecialsROUNDp2[12]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func015001())then
		set udg_SpecialsROUNDp2[13]=(udg_SpecialsROUNDp2[13]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func016001())then
		set udg_SpecialsROUNDp2[14]=(udg_SpecialsROUNDp2[14]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func017001())then
		set udg_SpecialsROUNDp2[15]=(udg_SpecialsROUNDp2[15]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func018001())then
		set udg_SpecialsROUNDp2[16]=(udg_SpecialsROUNDp2[16]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func019001())then
		set udg_SpecialsROUNDp2[17]=(udg_SpecialsROUNDp2[17]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func020001())then
		set udg_SpecialsROUNDp2[18]=(udg_SpecialsROUNDp2[18]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func021001())then
		set udg_SpecialsROUNDp2[19]=(udg_SpecialsROUNDp2[19]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func022001())then
		set udg_SpecialsROUNDp2[20]=(udg_SpecialsROUNDp2[20]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func023001())then
		set udg_SpecialsROUNDp2[21]=(udg_SpecialsROUNDp2[21]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func024001())then
		set udg_SpecialsROUNDp2[22]=(udg_SpecialsROUNDp2[22]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func025001())then
		set udg_SpecialsROUNDp2[23]=(udg_SpecialsROUNDp2[23]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func026001())then
		set udg_SpecialsROUNDp2[24]=(udg_SpecialsROUNDp2[24]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func027001())then
		set udg_SpecialsROUNDp2[25]=(udg_SpecialsROUNDp2[25]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func028001())then
		set udg_SpecialsROUNDp2[26]=(udg_SpecialsROUNDp2[26]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func029001())then
		set udg_SpecialsROUNDp2[27]=(udg_SpecialsROUNDp2[27]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func030001())then
		set udg_SpecialsROUNDp2[28]=(udg_SpecialsROUNDp2[28]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func031001())then
		set udg_SpecialsROUNDp2[29]=(udg_SpecialsROUNDp2[29]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func032001())then
		set udg_SpecialsROUNDp2[30]=(udg_SpecialsROUNDp2[30]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func033001())then
		set udg_SpecialsROUNDp2[31]=(udg_SpecialsROUNDp2[31]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func034001())then
		set udg_SpecialsROUNDp2[32]=(udg_SpecialsROUNDp2[32]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func035001())then
		set udg_SpecialsROUNDp2[33]=(udg_SpecialsROUNDp2[33]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func036001())then
		set udg_SpecialsROUNDp2[34]=(udg_SpecialsROUNDp2[34]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func037001())then
		set udg_SpecialsROUNDp2[35]=(udg_SpecialsROUNDp2[35]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func038001())then
		set udg_SpecialsROUNDp2[36]=(udg_SpecialsROUNDp2[36]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func039001())then
		set udg_SpecialsROUNDp2[37]=(udg_SpecialsROUNDp2[37]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func040001())then
		set udg_SpecialsROUNDp2[38]=(udg_SpecialsROUNDp2[38]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func041001())then
		set udg_SpecialsROUNDp2[39]=(udg_SpecialsROUNDp2[39]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func042001())then
		set udg_SpecialsROUNDp2[40]=(udg_SpecialsROUNDp2[40]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func043001())then
		set udg_SpecialsROUNDp2[41]=(udg_SpecialsROUNDp2[41]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func044001())then
		set udg_SpecialsROUNDp2[42]=(udg_SpecialsROUNDp2[42]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func045001())then
		set udg_SpecialsROUNDp2[43]=(udg_SpecialsROUNDp2[43]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func046001())then
		set udg_SpecialsROUNDp2[44]=(udg_SpecialsROUNDp2[44]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func047001())then
		set udg_SpecialsROUNDp2[45]=(udg_SpecialsROUNDp2[45]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func048001())then
		set udg_SpecialsROUNDp2[46]=(udg_SpecialsROUNDp2[46]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func049001())then
		set udg_SpecialsROUNDp2[47]=(udg_SpecialsROUNDp2[47]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func050001())then
		set udg_SpecialsROUNDp2[48]=(udg_SpecialsROUNDp2[48]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P2_Func052C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem2[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[1],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem2[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=3
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp2[GetForLoopIndexA()]=(udg_SpecialsROUNDp2[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem2[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem2[udg_Level]), GetUnitY (udg_KeepingGem2[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P2_Func053C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem2[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[1],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem2[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=4
		set bj_forLoopAIndexEnd=6
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp2[GetForLoopIndexA()]=(udg_SpecialsROUNDp2[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem2[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem2[udg_Level]), GetUnitY (udg_KeepingGem2[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P2_Func054C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem2[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[1],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem2[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=7
		set bj_forLoopAIndexEnd=9
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp2[GetForLoopIndexA()]=(udg_SpecialsROUNDp2[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem2[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem2[udg_Level]), GetUnitY (udg_KeepingGem2[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P2_Func055C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem2[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[1],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem2[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=10
		set bj_forLoopAIndexEnd=12
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp2[GetForLoopIndexA()]=(udg_SpecialsROUNDp2[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem2[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem2[udg_Level]), GetUnitY (udg_KeepingGem2[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P2_Func056C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem2[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[1],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem2[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=13
		set bj_forLoopAIndexEnd=15
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp2[GetForLoopIndexA()]=(udg_SpecialsROUNDp2[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem2[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem2[udg_Level]), GetUnitY (udg_KeepingGem2[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P2_Func057C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem2[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[1],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem2[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=16
		set bj_forLoopAIndexEnd=18
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp2[GetForLoopIndexA()]=(udg_SpecialsROUNDp2[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem2[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem2[udg_Level]), GetUnitY (udg_KeepingGem2[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P2_Func058C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem2[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[1],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem2[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=19
		set bj_forLoopAIndexEnd=21
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp2[GetForLoopIndexA()]=(udg_SpecialsROUNDp2[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem2[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem2[udg_Level]), GetUnitY (udg_KeepingGem2[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P2_Func059C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem2[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[1],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem2[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=22
		set bj_forLoopAIndexEnd=24
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp2[GetForLoopIndexA()]=(udg_SpecialsROUNDp2[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem2[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem2[udg_Level]), GetUnitY (udg_KeepingGem2[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P2_Func060C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem2[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[1],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem2[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=25
		set bj_forLoopAIndexEnd=27
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp2[GetForLoopIndexA()]=(udg_SpecialsROUNDp2[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem2[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem2[udg_Level]), GetUnitY (udg_KeepingGem2[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P2_Func061C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem2[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[1],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem2[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=28
		set bj_forLoopAIndexEnd=30
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp2[GetForLoopIndexA()]=(udg_SpecialsROUNDp2[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem2[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem2[udg_Level]), GetUnitY (udg_KeepingGem2[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P2_Func062C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem2[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[1],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem2[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=31
		set bj_forLoopAIndexEnd=33
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp2[GetForLoopIndexA()]=(udg_SpecialsROUNDp2[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem2[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem2[udg_Level]), GetUnitY (udg_KeepingGem2[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P2_Func063C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem2[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[1],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem2[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=34
		set bj_forLoopAIndexEnd=35
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp2[GetForLoopIndexA()]=(udg_SpecialsROUNDp2[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem2[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem2[udg_Level]), GetUnitY (udg_KeepingGem2[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P2_Func064C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem2[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[1],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem2[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=36
		set bj_forLoopAIndexEnd=37
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp2[GetForLoopIndexA()]=(udg_SpecialsROUNDp2[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem2[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem2[udg_Level]), GetUnitY (udg_KeepingGem2[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P2_Func065C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem2[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[1],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem2[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=38
		set bj_forLoopAIndexEnd=40
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp2[GetForLoopIndexA()]=(udg_SpecialsROUNDp2[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem2[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem2[udg_Level]), GetUnitY (udg_KeepingGem2[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P2_Func066C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem2[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[1],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem2[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=41
		set bj_forLoopAIndexEnd=44
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp2[GetForLoopIndexA()]=(udg_SpecialsROUNDp2[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem2[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem2[udg_Level]), GetUnitY (udg_KeepingGem2[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P2_Func067C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem2[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[1],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem2[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=45
		set bj_forLoopAIndexEnd=46
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp2[GetForLoopIndexA()]=(udg_SpecialsROUNDp2[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem2[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem2[udg_Level]), GetUnitY (udg_KeepingGem2[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P2_Func068C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem2[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[1],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem2[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=47
		set bj_forLoopAIndexEnd=48
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp2[GetForLoopIndexA()]=(udg_SpecialsROUNDp2[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem2[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem2[udg_Level]), GetUnitY (udg_KeepingGem2[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	set sfx = null
endfunction
function InitTrig_Finding_Special_combinations_P2 takes nothing returns nothing
	set gg_trg_Finding_Special_combinations_P2=CreateTrigger()
	call TriggerAddCondition(gg_trg_Finding_Special_combinations_P2,Condition(function Trig_Finding_Special_combinations_P2_Conditions))
	call TriggerAddAction(gg_trg_Finding_Special_combinations_P2,function Trig_Finding_Special_combinations_P2_Actions)
endfunction
function Trig_B_Reworked_Mark_P3_Conditions takes nothing returns boolean
	return GetSpellAbilityId () == 'A009' and not udg_PlayerFinished [3] and udg_Mode == 2
endfunction
function Trig_B_Reworked_Mark_P3_Actions takes nothing returns nothing
	local unit the_unit
	local player the_player
	local integer unit_type
	local integer index

	if not udg_PlayerFinishBuild [3] then
		call DisplayTextToPlayer (GetTriggerPlayer (), 0.0, 0.0, "|cff33ff33You need to place all your 5 gems down before you can mark.|r")
		return
	endif

	set the_player = GetTriggerPlayer ()
	set the_unit = GetSpellAbilityUnit ()
	set unit_type = GetUnitTypeId (the_unit)

	if unit_type == 'n000' or unit_type == 'n00C' or unit_type == 'n002' or unit_type == 'n004' or unit_type == 'n008' or unit_type == 'n00E' or unit_type == 'n001' or unit_type == 'n009' then
		set udg_SlateStackUnit = the_unit
		call ConditionalTriggerExecute (gg_trg_Slate_Stack_Check)
	endif

	set udg_PlayerFinished [3] = true
	set udg_KeepingGem3 [udg_Level] = the_unit

	call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl", GetUnitX (the_unit), GetUnitY (the_unit)))
	call DisplayTextToPlayer (the_player, 0.0, 0.0, "|cff66ffff" + GetUnitName (the_unit) + " has been chosen as your gem this round.|r")

	set index = 1
	loop
		if the_unit != udg_GemPlaced3 [index] then
			call ReplaceUnitBJ (udg_GemPlaced3 [index], 'h00G', bj_UNIT_STATE_METHOD_MAXIMUM)
		endif

		set index = index + 1
		exitwhen index > 5
	endloop

	set index = 1
	loop
		if unit_type == udg_DowngradeAbleGems [index] then
			call UnitAddAbility (the_unit, 'A02G')
		endif

		set index = index + 1
		exitwhen index > 32
	endloop

	// Needed, or certain things (e.g. 'Downgrade') do not function properly.
	call TriggerSleepAction (0.0)

	call UnitRemoveAbility (the_unit, 'A009')
	call UnitRemoveAbility (the_unit, 'A00R')
	call UnitRemoveAbility (the_unit, 'A007')
	call UnitRemoveAbility (the_unit, 'A03M')

	if GetLocalPlayer () == the_player then
		call ClearSelection ()
		call SelectUnit (the_unit, true)
	endif

	call ConditionalTriggerExecute (gg_trg_Finish_Build_Race_P3)
endfunction
function InitTrig_B_Reworked_Mark_P3 takes nothing returns nothing
	set gg_trg_B_Reworked_Mark_P3=CreateTrigger()
	//call TriggerRegisterPlayerUnitEventSimple(gg_trg_B_Reworked_Mark_P3,Player(2),EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(gg_trg_B_Reworked_Mark_P3,Condition(function Trig_B_Reworked_Mark_P3_Conditions))
	call TriggerAddAction(gg_trg_B_Reworked_Mark_P3,function Trig_B_Reworked_Mark_P3_Actions)
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func003001 takes nothing returns boolean
	return(GetSpellAbilityId()=='A007')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func003002 takes nothing returns boolean
	return(GetSpellAbilityId()=='A00R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_B_Reworked_Comb_Special_Mark_P3_Func003001(),Trig_B_Reworked_Comb_Special_Mark_P3_Func003002()))then
		return false
	endif
	if(not(udg_PlayerFinished[3]==false))then
		return false
	endif
	if udg_Mode != 2 then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func001C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[3]==false))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func005001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[5])==GetUnitTypeId(udg_GemPlaced3[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func005001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[2])==GetUnitTypeId(udg_GemPlaced3[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func005001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[3])==GetUnitTypeId(udg_GemPlaced3[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func005001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func005001002001(),Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func005001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func005001001(),Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func005001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func006001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[5])==GetUnitTypeId(udg_GemPlaced3[1]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func006001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[1])==GetUnitTypeId(udg_GemPlaced3[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func006001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[3])==GetUnitTypeId(udg_GemPlaced3[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func006001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func006001002001(),Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func006001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func006001001(),Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func006001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func007001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[5])==GetUnitTypeId(udg_GemPlaced3[1]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func007001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[1])==GetUnitTypeId(udg_GemPlaced3[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func007001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[2])==GetUnitTypeId(udg_GemPlaced3[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func007001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func007001002001(),Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func007001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func007001001(),Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func007001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func008001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[5])==GetUnitTypeId(udg_GemPlaced3[1]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func008001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[1])==GetUnitTypeId(udg_GemPlaced3[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func008001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[2])==GetUnitTypeId(udg_GemPlaced3[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func008001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func008001002001(),Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func008001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func008001001(),Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func008001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func009001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[1])==GetUnitTypeId(udg_GemPlaced3[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func009001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[2])==GetUnitTypeId(udg_GemPlaced3[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func009001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced3[3])==GetUnitTypeId(udg_GemPlaced3[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func009001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func009001002001(),Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func009001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func009001001(),Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func009001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func004001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func005001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func007001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func008001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func009001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h005')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func010001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h007')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h008')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func014001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func015001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func016001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func017001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func018001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func020001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func021001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func022001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func023001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func024001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func025001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func026001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func028001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00N')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func029001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00O')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func030001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func031001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func032001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Q')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func033001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func034001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func036001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func037001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Y')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func038001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func039001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func040001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00W')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func041001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func042001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func044001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func045001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func046001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func047001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func048001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func050001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func051001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func052001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func053001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func054001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h030')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011C takes nothing returns boolean
	if(not(udg_QuadCombine[3]==false))then
		return false
	endif
	if(not(GetSpellAbilityId()=='A007'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func004001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func005001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func007001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func008001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func009001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h005')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func010001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h007')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h008')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func014001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func015001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func016001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func017001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func018001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func020001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func021001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func022001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func023001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func024001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func025001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func026001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func028001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00N')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func029001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00O')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func030001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func031001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func032001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Q')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func033001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func034001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func036001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func037001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Y')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func038001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func039001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func040001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00W')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func041001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func042001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func043001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func045001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func046001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func047001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func048001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func050001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func051001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func052001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func053001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func054001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h030')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013C takes nothing returns boolean
	if(not(udg_QuadCombine[3]==true))then
		return false
	endif
	if(not(GetSpellAbilityId()=='A007'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func015Func006003001 takes nothing returns boolean
	return(GetSpellAbilityUnit()==udg_GemPlaced3[GetForLoopIndexA()])
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func015C takes nothing returns boolean
	if(not(udg_SpecialONplace[3]==true))then
		return false
	endif
	if(not(GetSpellAbilityId()=='A00R'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func018003001 takes nothing returns boolean
	return(GetSpellAbilityUnit()!=udg_GemPlaced3[GetForLoopIndexA()])
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func024001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Func002C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[3]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P3_Actions takes nothing returns nothing
	local integer index
	local integer count
	if(Trig_B_Reworked_Comb_Special_Mark_P3_Func001C())then
		call DisplayTextToForce(bj_FORCE_PLAYER[2],"|cff33ff33You need to place all your 5 gems down before you can Combine and Mark.|r")
	else
	endif
	if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002C())then
		set udg_PlayerFinished[3]=true
		if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func005001())then
			set udg_QuadCombine[3]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func006001())then
			set udg_QuadCombine[3]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func007001())then
			set udg_QuadCombine[3]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func008001())then
			set udg_QuadCombine[3]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func009001())then
			set udg_QuadCombine[3]=true
		else
			call DoNothing()
		endif
		set count = 0
		set index = 1
		loop
			if GetUnitTypeId (udg_GemPlaced3 [index]) == 0 then
				set count = count + 1
			endif
			set index = index + 1
			exitwhen index > 5
		endloop
		if count >= 4 then
			set udg_QuadCombine [3] = false
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011C())then
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func004001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h007',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func005001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h008',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func006001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h009',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func007001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func008001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00B',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func009001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00C',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func010001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e001',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func012001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func013001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func014001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func015001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func016001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func017001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func018001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func020001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func021001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func022001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func023001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func024001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func025001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func026001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func028001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func029001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func030001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func031001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func032001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func033001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func034001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func036001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func037001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h031',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func038001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h032',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func039001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h030',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func040001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Z',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func041001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func042001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e005',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func044001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03S',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func045001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func046001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func047001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func048001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func050001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),2)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func051001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),3)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func052001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),4)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func053001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func011Func054001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),6)
			else
				call DoNothing()
			endif
			call ForceAddPlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
			call DisplayTextToForce(udg_CombiningPlayer,(("|cff33ff33"+GetUnitName(GetLastReplacedUnitBJ()))+" has been created!!|r"))
			call ForceRemovePlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
		else
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013C())then
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func004001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func005001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func006001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func007001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func008001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func009001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func010001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func012001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func013001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func014001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func015001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func016001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func017001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func018001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func020001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func021001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func022001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func023001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func024001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func025001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func026001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func028001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func029001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h031',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func030001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h032',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func031001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h030',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func032001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Z',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func033001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func034001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e005',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func036001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func037001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func038001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func039001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func040001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func041001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func042001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func043001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func045001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func046001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func047001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func048001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func050001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),2)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func051001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),3)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func052001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),4)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func053001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func013Func054001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),6)
			else
				call DoNothing()
			endif
			call ForceAddPlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
			call DisplayTextToForce(udg_CombiningPlayer,(("|cff33ff33"+GetUnitName(GetLastReplacedUnitBJ()))+" has been created!!|r"))
			call ForceRemovePlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
		else
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func015C())then
			set udg_CountSpecials[3]=(udg_CountSpecials[3]+1)
			call ReplaceUnitBJ(GetSpellAbilityUnit(),udg_SpecialTower[3],bj_UNIT_STATE_METHOD_MAXIMUM)
			call QuestMessage(GetPlayersAll(),bj_QUESTMESSAGE_UPDATED,(("|cff00ffff"+GetPlayerName(GetOwningPlayer(GetLastReplacedUnitBJ())))+(" has created "+(GetUnitName(GetLastReplacedUnitBJ())+" |cff00ffffin one hit!|r"))))
			call PlaySoundAtPointBJ(gg_snd_Avatar,100,GetUnitLoc(GetLastReplacedUnitBJ()),0)
			set bj_forLoopAIndex=1
			set bj_forLoopAIndexEnd=5
			loop
				exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
				if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func015Func006003001())then
					set udg_GemPlaced3[GetForLoopIndexA()]=null
				else
					call DoNothing()
				endif
				set bj_forLoopAIndex=bj_forLoopAIndex+1
			endloop
		else
		endif
		if GetLocalPlayer () == GetTriggerPlayer () then
			call ClearSelection ()
			call SelectUnit (bj_lastReplacedUnit, true)
		endif
		set udg_KeepingGem3[udg_Level]=GetLastReplacedUnitBJ()
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func018003001())then
				call ReplaceUnitBJ(udg_GemPlaced3[GetForLoopIndexA()],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl", GetUnitX (udg_KeepingGem3[udg_Level]), GetUnitY (udg_KeepingGem3[udg_Level])))
		call UnitRemoveAbilityBJ('A00R',udg_KeepingGem3[udg_Level])
		call UnitRemoveAbilityBJ('A007',udg_KeepingGem3[udg_Level])
		call UnitRemoveAbilityBJ('A009',udg_KeepingGem3[udg_Level])
		if(Trig_B_Reworked_Comb_Special_Mark_P3_Func002Func024001())then
			call ConditionalTriggerExecute(gg_trg_Finish_Build_Race_P3)
		else
			call DoNothing()
		endif
	else
	endif
endfunction
function InitTrig_B_Reworked_Comb_Special_Mark_P3 takes nothing returns nothing
	set gg_trg_B_Reworked_Comb_Special_Mark_P3=CreateTrigger()
	//call TriggerRegisterPlayerUnitEventSimple(gg_trg_B_Reworked_Comb_Special_Mark_P3,Player(2),EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(gg_trg_B_Reworked_Comb_Special_Mark_P3,Condition(function Trig_B_Reworked_Comb_Special_Mark_P3_Conditions))
	call TriggerAddAction(gg_trg_B_Reworked_Comb_Special_Mark_P3,function Trig_B_Reworked_Comb_Special_Mark_P3_Actions)
endfunction
function Trig_Finding_Special_combinations_P3_Conditions takes nothing returns boolean
	if(not(udg_PlayerHERE[3]==true))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P3_Func003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h00V')
endfunction
function Trig_Finding_Special_combinations_P3_Func004001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h00N')
endfunction
function Trig_Finding_Special_combinations_P3_Func005001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h008')
endfunction
function Trig_Finding_Special_combinations_P3_Func006001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h00J')
endfunction
function Trig_Finding_Special_combinations_P3_Func007001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h00K')
endfunction
function Trig_Finding_Special_combinations_P3_Func008001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h00B')
endfunction
function Trig_Finding_Special_combinations_P3_Func009001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h00Y')
endfunction
function Trig_Finding_Special_combinations_P3_Func010001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='e002')
endfunction
function Trig_Finding_Special_combinations_P3_Func011001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h00I')
endfunction
function Trig_Finding_Special_combinations_P3_Func012001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h004')
endfunction
function Trig_Finding_Special_combinations_P3_Func013001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h005')
endfunction
function Trig_Finding_Special_combinations_P3_Func014001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h00C')
endfunction
function Trig_Finding_Special_combinations_P3_Func015001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='e004')
endfunction
function Trig_Finding_Special_combinations_P3_Func016001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h00A')
endfunction
function Trig_Finding_Special_combinations_P3_Func017001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h00L')
endfunction
function Trig_Finding_Special_combinations_P3_Func018001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h00W')
endfunction
function Trig_Finding_Special_combinations_P3_Func019001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='e003')
endfunction
function Trig_Finding_Special_combinations_P3_Func020001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h00R')
endfunction
function Trig_Finding_Special_combinations_P3_Func021001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='e000')
endfunction
function Trig_Finding_Special_combinations_P3_Func022001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h000')
endfunction
function Trig_Finding_Special_combinations_P3_Func023001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h001')
endfunction
function Trig_Finding_Special_combinations_P3_Func024001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h00X')
endfunction
function Trig_Finding_Special_combinations_P3_Func025001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h00O')
endfunction
function Trig_Finding_Special_combinations_P3_Func026001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h03R')
endfunction
function Trig_Finding_Special_combinations_P3_Func027001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h00T')
endfunction
function Trig_Finding_Special_combinations_P3_Func028001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h03U')
endfunction
function Trig_Finding_Special_combinations_P3_Func029001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h00H')
endfunction
function Trig_Finding_Special_combinations_P3_Func030001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h00U')
endfunction
function Trig_Finding_Special_combinations_P3_Func031001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h00Q')
endfunction
function Trig_Finding_Special_combinations_P3_Func032001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='e001')
endfunction
function Trig_Finding_Special_combinations_P3_Func033001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h00S')
endfunction
function Trig_Finding_Special_combinations_P3_Func034001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h00M')
endfunction
function Trig_Finding_Special_combinations_P3_Func035001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h007')
endfunction
function Trig_Finding_Special_combinations_P3_Func036001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='n000')
endfunction
function Trig_Finding_Special_combinations_P3_Func037001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='n002')
endfunction
function Trig_Finding_Special_combinations_P3_Func038001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='n001')
endfunction
function Trig_Finding_Special_combinations_P3_Func039001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='n004')
endfunction
function Trig_Finding_Special_combinations_P3_Func040001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h002')
endfunction
function Trig_Finding_Special_combinations_P3_Func041001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h003')
endfunction
function Trig_Finding_Special_combinations_P3_Func042001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h03T')
endfunction
function Trig_Finding_Special_combinations_P3_Func043001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h03S')
endfunction
function Trig_Finding_Special_combinations_P3_Func044001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h009')
endfunction
function Trig_Finding_Special_combinations_P3_Func045001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h00P')
endfunction
function Trig_Finding_Special_combinations_P3_Func046001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='h03V')
endfunction
function Trig_Finding_Special_combinations_P3_Func047001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='n008')
endfunction
function Trig_Finding_Special_combinations_P3_Func048001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='n009')
endfunction
function Trig_Finding_Special_combinations_P3_Func049001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='n00C')
endfunction
function Trig_Finding_Special_combinations_P3_Func050001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem3[udg_Level])=='n00E')
endfunction
function Trig_Finding_Special_combinations_P3_Func052C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp3[1]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[2]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[3]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P3_Func053C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp3[4]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[5]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[6]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P3_Func054C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp3[7]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[8]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[9]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P3_Func055C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp3[10]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[11]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[12]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P3_Func056C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp3[13]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[14]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[15]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P3_Func057C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp3[16]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[17]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[18]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P3_Func058C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp3[19]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[20]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[21]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P3_Func059C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp3[22]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[23]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[24]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P3_Func060C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp3[25]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[26]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[27]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P3_Func061C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp3[28]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[29]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[30]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P3_Func062C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp3[31]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[32]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[33]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P3_Func063C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp3[34]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[35]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P3_Func064C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp3[36]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[37]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P3_Func065C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp3[38]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[39]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[40]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P3_Func066C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp3[41]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[42]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[43]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[44]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P3_Func067C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp3[45]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[46]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P3_Func068C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp3[47]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp3[48]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P3_Actions takes nothing returns nothing
	local effect sfx = null
	call TriggerSleepAction(2.10)
	if(Trig_Finding_Special_combinations_P3_Func003001())then
		set udg_SpecialsROUNDp3[1]=(udg_SpecialsROUNDp3[1]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func004001())then
		set udg_SpecialsROUNDp3[2]=(udg_SpecialsROUNDp3[2]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func005001())then
		set udg_SpecialsROUNDp3[3]=(udg_SpecialsROUNDp3[3]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func006001())then
		set udg_SpecialsROUNDp3[4]=(udg_SpecialsROUNDp3[4]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func007001())then
		set udg_SpecialsROUNDp3[5]=(udg_SpecialsROUNDp3[5]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func008001())then
		set udg_SpecialsROUNDp3[6]=(udg_SpecialsROUNDp3[6]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func009001())then
		set udg_SpecialsROUNDp3[7]=(udg_SpecialsROUNDp3[7]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func010001())then
		set udg_SpecialsROUNDp3[8]=(udg_SpecialsROUNDp3[8]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func011001())then
		set udg_SpecialsROUNDp3[9]=(udg_SpecialsROUNDp3[9]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func012001())then
		set udg_SpecialsROUNDp3[10]=(udg_SpecialsROUNDp3[10]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func013001())then
		set udg_SpecialsROUNDp3[11]=(udg_SpecialsROUNDp3[11]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func014001())then
		set udg_SpecialsROUNDp3[12]=(udg_SpecialsROUNDp3[12]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func015001())then
		set udg_SpecialsROUNDp3[13]=(udg_SpecialsROUNDp3[13]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func016001())then
		set udg_SpecialsROUNDp3[14]=(udg_SpecialsROUNDp3[14]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func017001())then
		set udg_SpecialsROUNDp3[15]=(udg_SpecialsROUNDp3[15]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func018001())then
		set udg_SpecialsROUNDp3[16]=(udg_SpecialsROUNDp3[16]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func019001())then
		set udg_SpecialsROUNDp3[17]=(udg_SpecialsROUNDp3[17]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func020001())then
		set udg_SpecialsROUNDp3[18]=(udg_SpecialsROUNDp3[18]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func021001())then
		set udg_SpecialsROUNDp3[19]=(udg_SpecialsROUNDp3[19]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func022001())then
		set udg_SpecialsROUNDp3[20]=(udg_SpecialsROUNDp3[20]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func023001())then
		set udg_SpecialsROUNDp3[21]=(udg_SpecialsROUNDp3[21]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func024001())then
		set udg_SpecialsROUNDp3[22]=(udg_SpecialsROUNDp3[22]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func025001())then
		set udg_SpecialsROUNDp3[23]=(udg_SpecialsROUNDp3[23]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func026001())then
		set udg_SpecialsROUNDp3[24]=(udg_SpecialsROUNDp3[24]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func027001())then
		set udg_SpecialsROUNDp3[25]=(udg_SpecialsROUNDp3[25]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func028001())then
		set udg_SpecialsROUNDp3[26]=(udg_SpecialsROUNDp3[26]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func029001())then
		set udg_SpecialsROUNDp3[27]=(udg_SpecialsROUNDp3[27]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func030001())then
		set udg_SpecialsROUNDp3[28]=(udg_SpecialsROUNDp3[28]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func031001())then
		set udg_SpecialsROUNDp3[29]=(udg_SpecialsROUNDp3[29]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func032001())then
		set udg_SpecialsROUNDp3[30]=(udg_SpecialsROUNDp3[30]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func033001())then
		set udg_SpecialsROUNDp3[31]=(udg_SpecialsROUNDp3[31]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func034001())then
		set udg_SpecialsROUNDp3[32]=(udg_SpecialsROUNDp3[32]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func035001())then
		set udg_SpecialsROUNDp3[33]=(udg_SpecialsROUNDp3[33]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func036001())then
		set udg_SpecialsROUNDp3[34]=(udg_SpecialsROUNDp3[34]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func037001())then
		set udg_SpecialsROUNDp3[35]=(udg_SpecialsROUNDp3[35]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func038001())then
		set udg_SpecialsROUNDp3[36]=(udg_SpecialsROUNDp3[36]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func039001())then
		set udg_SpecialsROUNDp3[37]=(udg_SpecialsROUNDp3[37]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func040001())then
		set udg_SpecialsROUNDp3[38]=(udg_SpecialsROUNDp3[38]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func041001())then
		set udg_SpecialsROUNDp3[39]=(udg_SpecialsROUNDp3[39]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func042001())then
		set udg_SpecialsROUNDp3[40]=(udg_SpecialsROUNDp3[40]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func043001())then
		set udg_SpecialsROUNDp3[41]=(udg_SpecialsROUNDp3[41]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func044001())then
		set udg_SpecialsROUNDp3[42]=(udg_SpecialsROUNDp3[42]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func045001())then
		set udg_SpecialsROUNDp3[43]=(udg_SpecialsROUNDp3[43]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func046001())then
		set udg_SpecialsROUNDp3[44]=(udg_SpecialsROUNDp3[44]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func047001())then
		set udg_SpecialsROUNDp3[45]=(udg_SpecialsROUNDp3[45]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func048001())then
		set udg_SpecialsROUNDp3[46]=(udg_SpecialsROUNDp3[46]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func049001())then
		set udg_SpecialsROUNDp3[47]=(udg_SpecialsROUNDp3[47]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func050001())then
		set udg_SpecialsROUNDp3[48]=(udg_SpecialsROUNDp3[48]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P3_Func052C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem3[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[2],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem3[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=3
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp3[GetForLoopIndexA()]=(udg_SpecialsROUNDp3[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem3[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem3[udg_Level]), GetUnitY (udg_KeepingGem3[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P3_Func053C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem3[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[2],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem3[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=4
		set bj_forLoopAIndexEnd=6
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp3[GetForLoopIndexA()]=(udg_SpecialsROUNDp3[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem3[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem3[udg_Level]), GetUnitY (udg_KeepingGem3[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P3_Func054C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem3[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[2],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem3[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=7
		set bj_forLoopAIndexEnd=9
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp3[GetForLoopIndexA()]=(udg_SpecialsROUNDp3[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem3[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem3[udg_Level]), GetUnitY (udg_KeepingGem3[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P3_Func055C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem3[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[2],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem3[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=10
		set bj_forLoopAIndexEnd=12
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp3[GetForLoopIndexA()]=(udg_SpecialsROUNDp3[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem3[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem3[udg_Level]), GetUnitY (udg_KeepingGem3[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P3_Func056C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem3[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[2],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem3[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=13
		set bj_forLoopAIndexEnd=15
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp3[GetForLoopIndexA()]=(udg_SpecialsROUNDp3[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem3[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem3[udg_Level]), GetUnitY (udg_KeepingGem3[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P3_Func057C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem3[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[2],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem3[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=16
		set bj_forLoopAIndexEnd=18
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp3[GetForLoopIndexA()]=(udg_SpecialsROUNDp3[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem3[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem3[udg_Level]), GetUnitY (udg_KeepingGem3[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P3_Func058C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem3[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[2],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem3[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=19
		set bj_forLoopAIndexEnd=21
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp3[GetForLoopIndexA()]=(udg_SpecialsROUNDp3[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem3[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem3[udg_Level]), GetUnitY (udg_KeepingGem3[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P3_Func059C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem3[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[2],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem3[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=22
		set bj_forLoopAIndexEnd=24
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp3[GetForLoopIndexA()]=(udg_SpecialsROUNDp3[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem3[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem3[udg_Level]), GetUnitY (udg_KeepingGem3[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P3_Func060C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem3[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[2],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem3[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=25
		set bj_forLoopAIndexEnd=27
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp3[GetForLoopIndexA()]=(udg_SpecialsROUNDp3[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem3[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem3[udg_Level]), GetUnitY (udg_KeepingGem3[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P3_Func061C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem3[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[2],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem3[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=28
		set bj_forLoopAIndexEnd=30
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp3[GetForLoopIndexA()]=(udg_SpecialsROUNDp3[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem3[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem3[udg_Level]), GetUnitY (udg_KeepingGem3[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P3_Func062C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem3[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[2],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem3[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=31
		set bj_forLoopAIndexEnd=33
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp3[GetForLoopIndexA()]=(udg_SpecialsROUNDp3[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem3[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem3[udg_Level]), GetUnitY (udg_KeepingGem3[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P3_Func063C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem3[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[2],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem3[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=34
		set bj_forLoopAIndexEnd=35
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp3[GetForLoopIndexA()]=(udg_SpecialsROUNDp3[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem3[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem3[udg_Level]), GetUnitY (udg_KeepingGem3[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P3_Func064C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem3[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[2],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem3[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=36
		set bj_forLoopAIndexEnd=37
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp3[GetForLoopIndexA()]=(udg_SpecialsROUNDp3[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem3[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem3[udg_Level]), GetUnitY (udg_KeepingGem3[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P3_Func065C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem3[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[2],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem3[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=38
		set bj_forLoopAIndexEnd=40
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp3[GetForLoopIndexA()]=(udg_SpecialsROUNDp3[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem3[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem3[udg_Level]), GetUnitY (udg_KeepingGem3[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P3_Func066C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem3[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[2],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem3[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=41
		set bj_forLoopAIndexEnd=44
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp3[GetForLoopIndexA()]=(udg_SpecialsROUNDp3[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem3[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem3[udg_Level]), GetUnitY (udg_KeepingGem3[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P3_Func067C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem3[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[2],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem3[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=45
		set bj_forLoopAIndexEnd=46
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp3[GetForLoopIndexA()]=(udg_SpecialsROUNDp3[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem3[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem3[udg_Level]), GetUnitY (udg_KeepingGem3[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P3_Func068C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem3[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[2],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem3[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=47
		set bj_forLoopAIndexEnd=48
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp3[GetForLoopIndexA()]=(udg_SpecialsROUNDp3[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem3[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem3[udg_Level]), GetUnitY (udg_KeepingGem3[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	set sfx = null
endfunction
function InitTrig_Finding_Special_combinations_P3 takes nothing returns nothing
	set gg_trg_Finding_Special_combinations_P3=CreateTrigger()
	call TriggerAddCondition(gg_trg_Finding_Special_combinations_P3,Condition(function Trig_Finding_Special_combinations_P3_Conditions))
	call TriggerAddAction(gg_trg_Finding_Special_combinations_P3,function Trig_Finding_Special_combinations_P3_Actions)
endfunction
function Trig_B_Reworked_Mark_P4_Conditions takes nothing returns boolean
	return GetSpellAbilityId () == 'A009' and not udg_PlayerFinished [4] and udg_Mode == 2
endfunction
function Trig_B_Reworked_Mark_P4_Actions takes nothing returns nothing
	local unit the_unit
	local player the_player
	local integer unit_type
	local integer index

	if not udg_PlayerFinishBuild [4] then
		call DisplayTextToPlayer (GetTriggerPlayer (), 0.0, 0.0, "|cff33ff33You need to place all your 5 gems down before you can mark.|r")
		return
	endif

	set the_player = GetTriggerPlayer ()
	set the_unit = GetSpellAbilityUnit ()
	set unit_type = GetUnitTypeId (the_unit)

	if unit_type == 'n000' or unit_type == 'n00C' or unit_type == 'n002' or unit_type == 'n004' or unit_type == 'n008' or unit_type == 'n00E' or unit_type == 'n001' or unit_type == 'n009' then
		set udg_SlateStackUnit = the_unit
		call ConditionalTriggerExecute (gg_trg_Slate_Stack_Check)
	endif

	set udg_PlayerFinished [4] = true
	set udg_KeepingGem4 [udg_Level] = the_unit

	call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl", GetUnitX (the_unit), GetUnitY (the_unit)))
	call DisplayTextToPlayer (the_player, 0.0, 0.0, "|cff66ffff" + GetUnitName (the_unit) + " has been chosen as your gem this round.|r")

	set index = 1
	loop
		if the_unit != udg_GemPlaced4 [index] then
			call ReplaceUnitBJ (udg_GemPlaced4 [index], 'h00G', bj_UNIT_STATE_METHOD_MAXIMUM)
		endif

		set index = index + 1
		exitwhen index > 5
	endloop

	set index = 1
	loop
		if unit_type == udg_DowngradeAbleGems [index] then
			call UnitAddAbility (the_unit, 'A02G')
		endif

		set index = index + 1
		exitwhen index > 32
	endloop

	// Needed, or certain things (e.g. 'Downgrade') do not function properly.
	call TriggerSleepAction (0.0)

	call UnitRemoveAbility (the_unit, 'A009')
	call UnitRemoveAbility (the_unit, 'A00R')
	call UnitRemoveAbility (the_unit, 'A007')
	call UnitRemoveAbility (the_unit, 'A03M')

	if GetLocalPlayer () == the_player then
		call ClearSelection ()
		call SelectUnit (the_unit, true)
	endif

	call ConditionalTriggerExecute (gg_trg_Finish_Build_Race_P4)
endfunction
function InitTrig_B_Reworked_Mark_P4 takes nothing returns nothing
	set gg_trg_B_Reworked_Mark_P4=CreateTrigger()
	//call TriggerRegisterPlayerUnitEventSimple(gg_trg_B_Reworked_Mark_P4,Player(3),EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(gg_trg_B_Reworked_Mark_P4,Condition(function Trig_B_Reworked_Mark_P4_Conditions))
	call TriggerAddAction(gg_trg_B_Reworked_Mark_P4,function Trig_B_Reworked_Mark_P4_Actions)
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func003001 takes nothing returns boolean
	return(GetSpellAbilityId()=='A007')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func003002 takes nothing returns boolean
	return(GetSpellAbilityId()=='A00R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_B_Reworked_Comb_Special_Mark_P4_Func003001(),Trig_B_Reworked_Comb_Special_Mark_P4_Func003002()))then
		return false
	endif
	if(not(udg_PlayerFinished[4]==false))then
		return false
	endif
	if udg_Mode != 2 then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func001C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[4]==false))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func005001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[5])==GetUnitTypeId(udg_GemPlaced4[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func005001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[2])==GetUnitTypeId(udg_GemPlaced4[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func005001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[3])==GetUnitTypeId(udg_GemPlaced4[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func005001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func005001002001(),Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func005001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func005001001(),Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func005001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func006001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[5])==GetUnitTypeId(udg_GemPlaced4[1]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func006001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[1])==GetUnitTypeId(udg_GemPlaced4[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func006001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[3])==GetUnitTypeId(udg_GemPlaced4[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func006001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func006001002001(),Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func006001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func006001001(),Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func006001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func007001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[5])==GetUnitTypeId(udg_GemPlaced4[1]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func007001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[1])==GetUnitTypeId(udg_GemPlaced4[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func007001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[2])==GetUnitTypeId(udg_GemPlaced4[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func007001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func007001002001(),Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func007001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func007001001(),Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func007001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func008001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[5])==GetUnitTypeId(udg_GemPlaced4[1]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func008001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[1])==GetUnitTypeId(udg_GemPlaced4[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func008001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[2])==GetUnitTypeId(udg_GemPlaced4[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func008001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func008001002001(),Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func008001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func008001001(),Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func008001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func009001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[4])==GetUnitTypeId(udg_GemPlaced4[1]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func009001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[1])==GetUnitTypeId(udg_GemPlaced4[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func009001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced4[2])==GetUnitTypeId(udg_GemPlaced4[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func009001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func009001002001(),Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func009001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func009001001(),Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func009001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func004001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func005001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func007001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func008001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func009001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h005')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func010001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h007')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h008')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func014001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func015001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func016001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func017001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func018001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func020001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func021001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func022001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func023001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func024001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func025001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func026001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func028001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00N')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func029001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00O')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func030001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func031001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func032001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Q')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func033001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func034001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func036001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func037001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Y')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func038001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func039001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func040001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00W')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func041001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func042001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func044001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func045001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func046001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func047001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func048001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func050001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func051001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func052001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func053001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func054001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h030')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011C takes nothing returns boolean
	if(not(udg_QuadCombine[4]==false))then
		return false
	endif
	if(not(GetSpellAbilityId()=='A007'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func004001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func005001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func007001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func008001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func009001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h005')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func010001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h007')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h008')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func014001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func015001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func016001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func017001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func018001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func020001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func021001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func022001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func023001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func024001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func025001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func026001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func028001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00N')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func029001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00O')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func030001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func031001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func032001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Q')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func033001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func034001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func036001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func037001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Y')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func038001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func039001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func040001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00W')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func041001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func042001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func043001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func045001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func046001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func047001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func048001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func050001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func051001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func052001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func053001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func054001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h030')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013C takes nothing returns boolean
	if(not(udg_QuadCombine[4]==true))then
		return false
	endif
	if(not(GetSpellAbilityId()=='A007'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func015Func006003001 takes nothing returns boolean
	return(GetSpellAbilityUnit()==udg_GemPlaced4[GetForLoopIndexA()])
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func015C takes nothing returns boolean
	if(not(udg_SpecialONplace[4]==true))then
		return false
	endif
	if(not(GetSpellAbilityId()=='A00R'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func018003001 takes nothing returns boolean
	return(GetSpellAbilityUnit()!=udg_GemPlaced4[GetForLoopIndexA()])
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func024001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Func002C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[4]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P4_Actions takes nothing returns nothing
	local integer index
	local integer count
	if(Trig_B_Reworked_Comb_Special_Mark_P4_Func001C())then
		call DisplayTextToForce(bj_FORCE_PLAYER[3],"|cff33ff33You need to place all your 5 gems down before you can Combine and Mark.|r")
	else
	endif
	if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002C())then
		set udg_PlayerFinished[4]=true
		if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func005001())then
			set udg_QuadCombine[4]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func006001())then
			set udg_QuadCombine[4]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func007001())then
			set udg_QuadCombine[4]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func008001())then
			set udg_QuadCombine[4]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func009001())then
			set udg_QuadCombine[4]=true
		else
			call DoNothing()
		endif
		set count = 0
		set index = 1
		loop
			if GetUnitTypeId (udg_GemPlaced4 [index]) == 0 then
				set count = count + 1
			endif
			set index = index + 1
			exitwhen index > 5
		endloop
		if count >= 4 then
			set udg_QuadCombine [4] = false
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011C())then
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func004001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h007',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func005001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h008',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func006001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h009',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func007001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func008001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00B',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func009001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00C',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func010001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e001',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func012001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func013001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func014001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func015001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func016001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func017001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func018001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func020001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func021001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func022001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func023001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func024001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func025001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func026001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func028001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func029001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func030001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func031001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func032001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func033001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func034001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func036001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func037001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h031',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func038001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h032',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func039001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h030',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func040001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Z',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func041001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func042001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e005',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func044001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03S',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func045001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func046001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func047001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func048001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func050001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),2)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func051001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),3)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func052001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),4)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func053001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func011Func054001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),6)
			else
				call DoNothing()
			endif
			call ForceAddPlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
			call DisplayTextToForce(udg_CombiningPlayer,(("|cff33ff33"+GetUnitName(GetLastReplacedUnitBJ()))+" has been created!!|r"))
			call ForceRemovePlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
		else
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013C())then
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func004001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func005001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func006001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func007001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func008001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func009001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func010001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func012001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func013001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func014001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func015001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func016001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func017001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func018001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func020001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func021001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func022001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func023001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func024001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func025001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func026001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func028001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func029001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h031',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func030001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h032',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func031001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h030',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func032001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Z',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func033001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func034001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e005',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func036001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func037001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func038001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func039001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func040001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func041001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func042001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func043001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func045001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func046001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func047001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func048001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func050001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),2)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func051001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),3)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func052001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),4)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func053001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func013Func054001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),6)
			else
				call DoNothing()
			endif
			call ForceAddPlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
			call DisplayTextToForce(udg_CombiningPlayer,(("|cff33ff33"+GetUnitName(GetLastReplacedUnitBJ()))+" has been created!!|r"))
			call ForceRemovePlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
		else
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func015C())then
			set udg_CountSpecials[4]=(udg_CountSpecials[4]+1)
			call ReplaceUnitBJ(GetSpellAbilityUnit(),udg_SpecialTower[4],bj_UNIT_STATE_METHOD_MAXIMUM)
			call QuestMessage(GetPlayersAll(),bj_QUESTMESSAGE_UPDATED,(("|cff00ffff"+GetPlayerName(GetOwningPlayer(GetLastReplacedUnitBJ())))+(" has created "+(GetUnitName(GetLastReplacedUnitBJ())+" |cff00ffffin one hit!|r"))))
			call PlaySoundAtPointBJ(gg_snd_Avatar,100,GetUnitLoc(GetLastReplacedUnitBJ()),0)
			set bj_forLoopAIndex=1
			set bj_forLoopAIndexEnd=5
			loop
				exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
				if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func015Func006003001())then
					set udg_GemPlaced4[GetForLoopIndexA()]=null
				else
					call DoNothing()
				endif
				set bj_forLoopAIndex=bj_forLoopAIndex+1
			endloop
		else
		endif
		if GetLocalPlayer () == GetTriggerPlayer () then
			call ClearSelection ()
			call SelectUnit (bj_lastReplacedUnit, true)
		endif
		set udg_KeepingGem4[udg_Level]=GetLastReplacedUnitBJ()
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func018003001())then
				call ReplaceUnitBJ(udg_GemPlaced4[GetForLoopIndexA()],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl", GetUnitX (udg_KeepingGem4[udg_Level]), GetUnitY (udg_KeepingGem4[udg_Level])))
		call UnitRemoveAbilityBJ('A00R',udg_KeepingGem4[udg_Level])
		call UnitRemoveAbilityBJ('A007',udg_KeepingGem4[udg_Level])
		call UnitRemoveAbilityBJ('A009',udg_KeepingGem4[udg_Level])
		if(Trig_B_Reworked_Comb_Special_Mark_P4_Func002Func024001())then
			call ConditionalTriggerExecute(gg_trg_Finish_Build_Race_P4)
		else
			call DoNothing()
		endif
	else
	endif
endfunction
function InitTrig_B_Reworked_Comb_Special_Mark_P4 takes nothing returns nothing
	set gg_trg_B_Reworked_Comb_Special_Mark_P4=CreateTrigger()
	//call TriggerRegisterPlayerUnitEventSimple(gg_trg_B_Reworked_Comb_Special_Mark_P4,Player(3),EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(gg_trg_B_Reworked_Comb_Special_Mark_P4,Condition(function Trig_B_Reworked_Comb_Special_Mark_P4_Conditions))
	call TriggerAddAction(gg_trg_B_Reworked_Comb_Special_Mark_P4,function Trig_B_Reworked_Comb_Special_Mark_P4_Actions)
endfunction
function Trig_Finding_Special_combinations_P4_Conditions takes nothing returns boolean
	if(not(udg_PlayerHERE[4]==true))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P4_Func003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h00V')
endfunction
function Trig_Finding_Special_combinations_P4_Func004001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h00N')
endfunction
function Trig_Finding_Special_combinations_P4_Func005001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h008')
endfunction
function Trig_Finding_Special_combinations_P4_Func006001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h00J')
endfunction
function Trig_Finding_Special_combinations_P4_Func007001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h00K')
endfunction
function Trig_Finding_Special_combinations_P4_Func008001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h00B')
endfunction
function Trig_Finding_Special_combinations_P4_Func009001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h00Y')
endfunction
function Trig_Finding_Special_combinations_P4_Func010001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='e002')
endfunction
function Trig_Finding_Special_combinations_P4_Func011001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h00I')
endfunction
function Trig_Finding_Special_combinations_P4_Func012001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h004')
endfunction
function Trig_Finding_Special_combinations_P4_Func013001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h005')
endfunction
function Trig_Finding_Special_combinations_P4_Func014001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h00C')
endfunction
function Trig_Finding_Special_combinations_P4_Func015001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='e004')
endfunction
function Trig_Finding_Special_combinations_P4_Func016001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h00A')
endfunction
function Trig_Finding_Special_combinations_P4_Func017001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h00L')
endfunction
function Trig_Finding_Special_combinations_P4_Func018001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h00W')
endfunction
function Trig_Finding_Special_combinations_P4_Func019001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='e003')
endfunction
function Trig_Finding_Special_combinations_P4_Func020001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h00R')
endfunction
function Trig_Finding_Special_combinations_P4_Func021001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='e000')
endfunction
function Trig_Finding_Special_combinations_P4_Func022001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h000')
endfunction
function Trig_Finding_Special_combinations_P4_Func023001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h001')
endfunction
function Trig_Finding_Special_combinations_P4_Func024001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h00X')
endfunction
function Trig_Finding_Special_combinations_P4_Func025001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h00O')
endfunction
function Trig_Finding_Special_combinations_P4_Func026001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h03R')
endfunction
function Trig_Finding_Special_combinations_P4_Func027001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h00T')
endfunction
function Trig_Finding_Special_combinations_P4_Func028001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h03U')
endfunction
function Trig_Finding_Special_combinations_P4_Func029001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h00H')
endfunction
function Trig_Finding_Special_combinations_P4_Func030001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h00U')
endfunction
function Trig_Finding_Special_combinations_P4_Func031001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h00Q')
endfunction
function Trig_Finding_Special_combinations_P4_Func032001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='e001')
endfunction
function Trig_Finding_Special_combinations_P4_Func033001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h00S')
endfunction
function Trig_Finding_Special_combinations_P4_Func034001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h00M')
endfunction
function Trig_Finding_Special_combinations_P4_Func035001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h007')
endfunction
function Trig_Finding_Special_combinations_P4_Func036001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='n000')
endfunction
function Trig_Finding_Special_combinations_P4_Func037001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='n002')
endfunction
function Trig_Finding_Special_combinations_P4_Func038001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='n001')
endfunction
function Trig_Finding_Special_combinations_P4_Func039001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='n004')
endfunction
function Trig_Finding_Special_combinations_P4_Func040001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h002')
endfunction
function Trig_Finding_Special_combinations_P4_Func041001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h003')
endfunction
function Trig_Finding_Special_combinations_P4_Func042001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h03T')
endfunction
function Trig_Finding_Special_combinations_P4_Func043001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h03S')
endfunction
function Trig_Finding_Special_combinations_P4_Func044001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h009')
endfunction
function Trig_Finding_Special_combinations_P4_Func045001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h00P')
endfunction
function Trig_Finding_Special_combinations_P4_Func046001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='h03V')
endfunction
function Trig_Finding_Special_combinations_P4_Func047001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='n008')
endfunction
function Trig_Finding_Special_combinations_P4_Func048001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='n009')
endfunction
function Trig_Finding_Special_combinations_P4_Func049001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='n00C')
endfunction
function Trig_Finding_Special_combinations_P4_Func050001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem4[udg_Level])=='n00E')
endfunction
function Trig_Finding_Special_combinations_P4_Func052C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp4[1]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[2]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[3]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P4_Func053C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp4[4]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[5]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[6]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P4_Func054C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp4[7]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[8]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[9]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P4_Func055C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp4[10]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[11]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[12]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P4_Func056C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp4[13]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[14]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[15]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P4_Func057C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp4[16]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[17]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[18]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P4_Func058C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp4[19]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[20]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[21]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P4_Func059C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp4[22]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[23]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[24]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P4_Func060C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp4[25]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[26]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[27]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P4_Func061C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp4[28]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[29]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[30]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P4_Func062C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp4[31]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[32]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[33]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P4_Func063C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp4[34]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[35]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P4_Func064C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp4[36]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[37]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P4_Func065C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp4[38]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[39]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[40]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P4_Func066C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp4[41]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[42]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[43]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[44]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P4_Func067C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp4[45]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[46]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P4_Func068C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp4[47]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp4[48]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P4_Actions takes nothing returns nothing
	local effect sfx = null
	call TriggerSleepAction(2.07)
	if(Trig_Finding_Special_combinations_P4_Func003001())then
		set udg_SpecialsROUNDp4[1]=(udg_SpecialsROUNDp4[1]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func004001())then
		set udg_SpecialsROUNDp4[2]=(udg_SpecialsROUNDp4[2]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func005001())then
		set udg_SpecialsROUNDp4[3]=(udg_SpecialsROUNDp4[3]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func006001())then
		set udg_SpecialsROUNDp4[4]=(udg_SpecialsROUNDp4[4]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func007001())then
		set udg_SpecialsROUNDp4[5]=(udg_SpecialsROUNDp4[5]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func008001())then
		set udg_SpecialsROUNDp4[6]=(udg_SpecialsROUNDp4[6]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func009001())then
		set udg_SpecialsROUNDp4[7]=(udg_SpecialsROUNDp4[7]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func010001())then
		set udg_SpecialsROUNDp4[8]=(udg_SpecialsROUNDp4[8]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func011001())then
		set udg_SpecialsROUNDp4[9]=(udg_SpecialsROUNDp4[9]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func012001())then
		set udg_SpecialsROUNDp4[10]=(udg_SpecialsROUNDp4[10]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func013001())then
		set udg_SpecialsROUNDp4[11]=(udg_SpecialsROUNDp4[11]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func014001())then
		set udg_SpecialsROUNDp4[12]=(udg_SpecialsROUNDp4[12]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func015001())then
		set udg_SpecialsROUNDp4[13]=(udg_SpecialsROUNDp4[13]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func016001())then
		set udg_SpecialsROUNDp4[14]=(udg_SpecialsROUNDp4[14]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func017001())then
		set udg_SpecialsROUNDp4[15]=(udg_SpecialsROUNDp4[15]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func018001())then
		set udg_SpecialsROUNDp4[16]=(udg_SpecialsROUNDp4[16]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func019001())then
		set udg_SpecialsROUNDp4[17]=(udg_SpecialsROUNDp4[17]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func020001())then
		set udg_SpecialsROUNDp4[18]=(udg_SpecialsROUNDp4[18]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func021001())then
		set udg_SpecialsROUNDp4[19]=(udg_SpecialsROUNDp4[19]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func022001())then
		set udg_SpecialsROUNDp4[20]=(udg_SpecialsROUNDp4[20]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func023001())then
		set udg_SpecialsROUNDp4[21]=(udg_SpecialsROUNDp4[21]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func024001())then
		set udg_SpecialsROUNDp4[22]=(udg_SpecialsROUNDp4[22]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func025001())then
		set udg_SpecialsROUNDp4[23]=(udg_SpecialsROUNDp4[23]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func026001())then
		set udg_SpecialsROUNDp4[24]=(udg_SpecialsROUNDp4[24]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func027001())then
		set udg_SpecialsROUNDp4[25]=(udg_SpecialsROUNDp4[25]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func028001())then
		set udg_SpecialsROUNDp4[26]=(udg_SpecialsROUNDp4[26]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func029001())then
		set udg_SpecialsROUNDp4[27]=(udg_SpecialsROUNDp4[27]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func030001())then
		set udg_SpecialsROUNDp4[28]=(udg_SpecialsROUNDp4[28]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func031001())then
		set udg_SpecialsROUNDp4[29]=(udg_SpecialsROUNDp4[29]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func032001())then
		set udg_SpecialsROUNDp4[30]=(udg_SpecialsROUNDp4[30]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func033001())then
		set udg_SpecialsROUNDp4[31]=(udg_SpecialsROUNDp4[31]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func034001())then
		set udg_SpecialsROUNDp4[32]=(udg_SpecialsROUNDp4[32]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func035001())then
		set udg_SpecialsROUNDp4[33]=(udg_SpecialsROUNDp4[33]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func036001())then
		set udg_SpecialsROUNDp4[34]=(udg_SpecialsROUNDp4[34]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func037001())then
		set udg_SpecialsROUNDp4[35]=(udg_SpecialsROUNDp4[35]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func038001())then
		set udg_SpecialsROUNDp4[36]=(udg_SpecialsROUNDp4[36]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func039001())then
		set udg_SpecialsROUNDp4[37]=(udg_SpecialsROUNDp4[37]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func040001())then
		set udg_SpecialsROUNDp4[38]=(udg_SpecialsROUNDp4[38]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func041001())then
		set udg_SpecialsROUNDp4[39]=(udg_SpecialsROUNDp4[39]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func042001())then
		set udg_SpecialsROUNDp4[40]=(udg_SpecialsROUNDp4[40]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func043001())then
		set udg_SpecialsROUNDp4[41]=(udg_SpecialsROUNDp4[41]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func044001())then
		set udg_SpecialsROUNDp4[42]=(udg_SpecialsROUNDp4[42]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func045001())then
		set udg_SpecialsROUNDp4[43]=(udg_SpecialsROUNDp4[43]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func046001())then
		set udg_SpecialsROUNDp4[44]=(udg_SpecialsROUNDp4[44]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func047001())then
		set udg_SpecialsROUNDp4[45]=(udg_SpecialsROUNDp4[45]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func048001())then
		set udg_SpecialsROUNDp4[46]=(udg_SpecialsROUNDp4[46]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func049001())then
		set udg_SpecialsROUNDp4[47]=(udg_SpecialsROUNDp4[47]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func050001())then
		set udg_SpecialsROUNDp4[48]=(udg_SpecialsROUNDp4[48]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P4_Func052C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem4[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[3],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem4[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=3
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp4[GetForLoopIndexA()]=(udg_SpecialsROUNDp4[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem4[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem4[udg_Level]), GetUnitY (udg_KeepingGem4[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P4_Func053C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem4[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[3],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem4[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=4
		set bj_forLoopAIndexEnd=6
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp4[GetForLoopIndexA()]=(udg_SpecialsROUNDp4[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem4[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem4[udg_Level]), GetUnitY (udg_KeepingGem4[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P4_Func054C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem4[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[3],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem4[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=7
		set bj_forLoopAIndexEnd=9
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp4[GetForLoopIndexA()]=(udg_SpecialsROUNDp4[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem4[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem4[udg_Level]), GetUnitY (udg_KeepingGem4[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P4_Func055C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem4[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[3],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem4[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=10
		set bj_forLoopAIndexEnd=12
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp4[GetForLoopIndexA()]=(udg_SpecialsROUNDp4[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem4[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem4[udg_Level]), GetUnitY (udg_KeepingGem4[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P4_Func056C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem4[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[3],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem4[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=13
		set bj_forLoopAIndexEnd=15
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp4[GetForLoopIndexA()]=(udg_SpecialsROUNDp4[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem4[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem4[udg_Level]), GetUnitY (udg_KeepingGem4[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P4_Func057C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem4[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[3],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem4[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=16
		set bj_forLoopAIndexEnd=18
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp4[GetForLoopIndexA()]=(udg_SpecialsROUNDp4[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem4[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem4[udg_Level]), GetUnitY (udg_KeepingGem4[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P4_Func058C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem4[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[3],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem4[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=19
		set bj_forLoopAIndexEnd=21
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp4[GetForLoopIndexA()]=(udg_SpecialsROUNDp4[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem4[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem4[udg_Level]), GetUnitY (udg_KeepingGem4[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P4_Func059C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem4[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[3],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem4[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=22
		set bj_forLoopAIndexEnd=24
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp4[GetForLoopIndexA()]=(udg_SpecialsROUNDp4[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem4[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem4[udg_Level]), GetUnitY (udg_KeepingGem4[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P4_Func060C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem4[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[3],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem4[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=25
		set bj_forLoopAIndexEnd=27
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp4[GetForLoopIndexA()]=(udg_SpecialsROUNDp4[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem4[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem4[udg_Level]), GetUnitY (udg_KeepingGem4[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P4_Func061C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem4[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[3],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem4[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=28
		set bj_forLoopAIndexEnd=30
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp4[GetForLoopIndexA()]=(udg_SpecialsROUNDp4[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem4[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem4[udg_Level]), GetUnitY (udg_KeepingGem4[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P4_Func062C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem4[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[3],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem4[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=31
		set bj_forLoopAIndexEnd=33
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp4[GetForLoopIndexA()]=(udg_SpecialsROUNDp4[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem4[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem4[udg_Level]), GetUnitY (udg_KeepingGem4[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P4_Func063C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem4[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[3],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem4[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=34
		set bj_forLoopAIndexEnd=35
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp4[GetForLoopIndexA()]=(udg_SpecialsROUNDp4[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem4[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem4[udg_Level]), GetUnitY (udg_KeepingGem4[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P4_Func064C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem4[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[3],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem4[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=36
		set bj_forLoopAIndexEnd=37
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp4[GetForLoopIndexA()]=(udg_SpecialsROUNDp4[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem4[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem4[udg_Level]), GetUnitY (udg_KeepingGem4[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P4_Func065C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem4[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[3],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem4[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=38
		set bj_forLoopAIndexEnd=40
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp4[GetForLoopIndexA()]=(udg_SpecialsROUNDp4[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem4[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem4[udg_Level]), GetUnitY (udg_KeepingGem4[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P4_Func066C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem4[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[3],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem4[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=41
		set bj_forLoopAIndexEnd=44
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp4[GetForLoopIndexA()]=(udg_SpecialsROUNDp4[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem4[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem4[udg_Level]), GetUnitY (udg_KeepingGem4[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P4_Func067C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem4[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[3],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem4[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=45
		set bj_forLoopAIndexEnd=46
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp4[GetForLoopIndexA()]=(udg_SpecialsROUNDp4[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem4[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem4[udg_Level]), GetUnitY (udg_KeepingGem4[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P4_Func068C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem4[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[3],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem4[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=47
		set bj_forLoopAIndexEnd=48
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp4[GetForLoopIndexA()]=(udg_SpecialsROUNDp4[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem4[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem4[udg_Level]), GetUnitY (udg_KeepingGem4[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	set sfx = null
endfunction
function InitTrig_Finding_Special_combinations_P4 takes nothing returns nothing
	set gg_trg_Finding_Special_combinations_P4=CreateTrigger()
	call TriggerAddCondition(gg_trg_Finding_Special_combinations_P4,Condition(function Trig_Finding_Special_combinations_P4_Conditions))
	call TriggerAddAction(gg_trg_Finding_Special_combinations_P4,function Trig_Finding_Special_combinations_P4_Actions)
endfunction
function Trig_B_Reworked_Mark_P5_Conditions takes nothing returns boolean
	return GetSpellAbilityId () == 'A009' and not udg_PlayerFinished [5] and udg_Mode == 2
endfunction
function Trig_B_Reworked_Mark_P5_Actions takes nothing returns nothing
	local unit the_unit
	local player the_player
	local integer unit_type
	local integer index

	if not udg_PlayerFinishBuild [5] then
		call DisplayTextToPlayer (GetTriggerPlayer (), 0.0, 0.0, "|cff33ff33You need to place all your 5 gems down before you can mark.|r")
		return
	endif

	set the_player = GetTriggerPlayer ()
	set the_unit = GetSpellAbilityUnit ()
	set unit_type = GetUnitTypeId (the_unit)

	if unit_type == 'n000' or unit_type == 'n00C' or unit_type == 'n002' or unit_type == 'n004' or unit_type == 'n008' or unit_type == 'n00E' or unit_type == 'n001' or unit_type == 'n009' then
		set udg_SlateStackUnit = the_unit
		call ConditionalTriggerExecute (gg_trg_Slate_Stack_Check)
	endif

	set udg_PlayerFinished [5] = true
	set udg_KeepingGem5 [udg_Level] = the_unit

	call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl", GetUnitX (the_unit), GetUnitY (the_unit)))
	call DisplayTextToPlayer (the_player, 0.0, 0.0, "|cff66ffff" + GetUnitName (the_unit) + " has been chosen as your gem this round.|r")

	set index = 1
	loop
		if the_unit != udg_GemPlaced5 [index] then
			call ReplaceUnitBJ (udg_GemPlaced5 [index], 'h00G', bj_UNIT_STATE_METHOD_MAXIMUM)
		endif

		set index = index + 1
		exitwhen index > 5
	endloop

	set index = 1
	loop
		if unit_type == udg_DowngradeAbleGems [index] then
			call UnitAddAbility (the_unit, 'A02G')
		endif

		set index = index + 1
		exitwhen index > 32
	endloop

	// Needed, or certain things (e.g. 'Downgrade') do not function properly.
	call TriggerSleepAction (0.0)

	call UnitRemoveAbility (the_unit, 'A009')
	call UnitRemoveAbility (the_unit, 'A00R')
	call UnitRemoveAbility (the_unit, 'A007')
	call UnitRemoveAbility (the_unit, 'A03M')

	if GetLocalPlayer () == the_player then
		call ClearSelection ()
		call SelectUnit (the_unit, true)
	endif

	call ConditionalTriggerExecute (gg_trg_Finish_Build_Race_P5)
endfunction
function InitTrig_B_Reworked_Mark_P5 takes nothing returns nothing
	set gg_trg_B_Reworked_Mark_P5=CreateTrigger()
	//call TriggerRegisterPlayerUnitEventSimple(gg_trg_B_Reworked_Mark_P5,Player(4),EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(gg_trg_B_Reworked_Mark_P5,Condition(function Trig_B_Reworked_Mark_P5_Conditions))
	call TriggerAddAction(gg_trg_B_Reworked_Mark_P5,function Trig_B_Reworked_Mark_P5_Actions)
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func003001 takes nothing returns boolean
	return(GetSpellAbilityId()=='A007')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func003002 takes nothing returns boolean
	return(GetSpellAbilityId()=='A00R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_B_Reworked_Comb_Special_Mark_P5_Func003001(),Trig_B_Reworked_Comb_Special_Mark_P5_Func003002()))then
		return false
	endif
	if(not(udg_PlayerFinished[5]==false))then
		return false
	endif
	if udg_Mode != 2 then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func001C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[5]==false))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func005001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[2])==GetUnitTypeId(udg_GemPlaced5[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func005001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[3])==GetUnitTypeId(udg_GemPlaced5[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func005001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[4])==GetUnitTypeId(udg_GemPlaced5[5]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func005001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func005001002001(),Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func005001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func005001001(),Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func005001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func006001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[1])==GetUnitTypeId(udg_GemPlaced5[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func006001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[3])==GetUnitTypeId(udg_GemPlaced5[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func006001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[4])==GetUnitTypeId(udg_GemPlaced5[5]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func006001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func006001002001(),Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func006001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func006001001(),Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func006001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func007001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[1])==GetUnitTypeId(udg_GemPlaced5[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func007001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[2])==GetUnitTypeId(udg_GemPlaced5[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func007001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[4])==GetUnitTypeId(udg_GemPlaced5[5]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func007001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func007001002001(),Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func007001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func007001001(),Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func007001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func008001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[1])==GetUnitTypeId(udg_GemPlaced5[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func008001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[2])==GetUnitTypeId(udg_GemPlaced5[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func008001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[3])==GetUnitTypeId(udg_GemPlaced5[5]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func008001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func008001002001(),Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func008001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func008001001(),Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func008001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func009001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[1])==GetUnitTypeId(udg_GemPlaced5[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func009001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[2])==GetUnitTypeId(udg_GemPlaced5[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func009001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced5[3])==GetUnitTypeId(udg_GemPlaced5[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func009001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func009001002001(),Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func009001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func009001001(),Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func009001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func004001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func005001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func007001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func008001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func009001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h005')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func010001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h007')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h008')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func014001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func015001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func016001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func017001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func018001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func020001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func021001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func022001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func023001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func024001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func025001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func026001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func028001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00N')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func029001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00O')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func030001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func031001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func032001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Q')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func033001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func034001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func036001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func037001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Y')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func038001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func039001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func040001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00W')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func041001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func042001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func044001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func045001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func046001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func047001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func048001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func050001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func051001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func052001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func053001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func054001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h030')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011C takes nothing returns boolean
	if(not(udg_QuadCombine[5]==false))then
		return false
	endif
	if(not(GetSpellAbilityId()=='A007'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func004001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func005001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func007001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func008001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func009001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h005')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func010001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h007')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h008')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func014001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func015001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func016001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func017001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func018001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func020001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func021001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func022001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func023001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func024001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func025001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func026001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func028001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00N')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func029001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00O')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func030001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func031001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func032001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Q')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func033001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func034001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func036001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func037001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Y')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func038001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func039001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func040001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00W')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func041001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func042001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func043001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func045001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func046001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func047001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func048001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func050001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func051001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func052001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func053001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func054001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h030')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013C takes nothing returns boolean
	if(not(udg_QuadCombine[5]==true))then
		return false
	endif
	if(not(GetSpellAbilityId()=='A007'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func015Func006003001 takes nothing returns boolean
	return(GetSpellAbilityUnit()==udg_GemPlaced5[GetForLoopIndexA()])
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func015C takes nothing returns boolean
	if(not(udg_SpecialONplace[5]==true))then
		return false
	endif
	if(not(GetSpellAbilityId()=='A00R'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func018003001 takes nothing returns boolean
	return(GetSpellAbilityUnit()!=udg_GemPlaced5[GetForLoopIndexA()])
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func024001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Func002C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[5]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P5_Actions takes nothing returns nothing
	local integer index
	local integer count
	if(Trig_B_Reworked_Comb_Special_Mark_P5_Func001C())then
		call DisplayTextToForce(bj_FORCE_PLAYER[4],"|cff33ff33You need to place all your 5 gems down before you can Combine and Mark.|r")
	else
	endif
	if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002C())then
		set udg_PlayerFinished[5]=true
		if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func005001())then
			set udg_QuadCombine[5]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func006001())then
			set udg_QuadCombine[5]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func007001())then
			set udg_QuadCombine[5]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func008001())then
			set udg_QuadCombine[5]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func009001())then
			set udg_QuadCombine[5]=true
		else
			call DoNothing()
		endif
		set count = 0
		set index = 1
		loop
			if GetUnitTypeId (udg_GemPlaced5 [index]) == 0 then
				set count = count + 1
			endif
			set index = index + 1
			exitwhen index > 5
		endloop
		if count >= 4 then
			set udg_QuadCombine [5] = false
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011C())then
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func004001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h007',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func005001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h008',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func006001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h009',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func007001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func008001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00B',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func009001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00C',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func010001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e001',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func012001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func013001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func014001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func015001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func016001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func017001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func018001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func020001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func021001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func022001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func023001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func024001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func025001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func026001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func028001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func029001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func030001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func031001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func032001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func033001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func034001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func036001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func037001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h031',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func038001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h032',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func039001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h030',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func040001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Z',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func041001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func042001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e005',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func044001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03S',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func045001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func046001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func047001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func048001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func050001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),2)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func051001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),3)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func052001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),4)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func053001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func011Func054001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),6)
			else
				call DoNothing()
			endif
			call ForceAddPlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
			call DisplayTextToForce(udg_CombiningPlayer,(("|cff33ff33"+GetUnitName(GetLastReplacedUnitBJ()))+" has been created!!|r"))
			call ForceRemovePlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
		else
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013C())then
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func004001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func005001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func006001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func007001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func008001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func009001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func010001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func012001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func013001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func014001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func015001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func016001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func017001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func018001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func020001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func021001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func022001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func023001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func024001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func025001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func026001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func028001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func029001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h031',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func030001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h032',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func031001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h030',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func032001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Z',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func033001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func034001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e005',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func036001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func037001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func038001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func039001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func040001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func041001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func042001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func043001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func045001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func046001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func047001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func048001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func050001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),2)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func051001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),3)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func052001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),4)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func053001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func013Func054001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),6)
			else
				call DoNothing()
			endif
			call ForceAddPlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
			call DisplayTextToForce(udg_CombiningPlayer,(("|cff33ff33"+GetUnitName(GetLastReplacedUnitBJ()))+" has been created!!|r"))
			call ForceRemovePlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
		else
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func015C())then
			set udg_CountSpecials[5]=(udg_CountSpecials[5]+1)
			call ReplaceUnitBJ(GetSpellAbilityUnit(),udg_SpecialTower[5],bj_UNIT_STATE_METHOD_MAXIMUM)
			call QuestMessage(GetPlayersAll(),bj_QUESTMESSAGE_UPDATED,(("|cff00ffff"+GetPlayerName(GetOwningPlayer(GetLastReplacedUnitBJ())))+(" has created "+(GetUnitName(GetLastReplacedUnitBJ())+" |cff00ffffin one hit!|r"))))
			call PlaySoundAtPointBJ(gg_snd_Avatar,100,GetUnitLoc(GetLastReplacedUnitBJ()),0)
			set bj_forLoopAIndex=1
			set bj_forLoopAIndexEnd=5
			loop
				exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
				if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func015Func006003001())then
					set udg_GemPlaced5[GetForLoopIndexA()]=null
				else
					call DoNothing()
				endif
				set bj_forLoopAIndex=bj_forLoopAIndex+1
			endloop
		else
		endif
		if GetLocalPlayer () == GetTriggerPlayer () then
			call ClearSelection ()
			call SelectUnit (bj_lastReplacedUnit, true)
		endif
		set udg_KeepingGem5[udg_Level]=GetLastReplacedUnitBJ()
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func018003001())then
				call ReplaceUnitBJ(udg_GemPlaced5[GetForLoopIndexA()],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl", GetUnitX (udg_KeepingGem5[udg_Level]), GetUnitY (udg_KeepingGem5[udg_Level])))
		call UnitRemoveAbilityBJ('A00R',udg_KeepingGem5[udg_Level])
		call UnitRemoveAbilityBJ('A007',udg_KeepingGem5[udg_Level])
		call UnitRemoveAbilityBJ('A009',udg_KeepingGem5[udg_Level])
		if(Trig_B_Reworked_Comb_Special_Mark_P5_Func002Func024001())then
			call ConditionalTriggerExecute(gg_trg_Finish_Build_Race_P5)
		else
			call DoNothing()
		endif
	else
	endif
endfunction
function InitTrig_B_Reworked_Comb_Special_Mark_P5 takes nothing returns nothing
	set gg_trg_B_Reworked_Comb_Special_Mark_P5=CreateTrigger()
	//call TriggerRegisterPlayerUnitEventSimple(gg_trg_B_Reworked_Comb_Special_Mark_P5,Player(4),EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(gg_trg_B_Reworked_Comb_Special_Mark_P5,Condition(function Trig_B_Reworked_Comb_Special_Mark_P5_Conditions))
	call TriggerAddAction(gg_trg_B_Reworked_Comb_Special_Mark_P5,function Trig_B_Reworked_Comb_Special_Mark_P5_Actions)
endfunction
function Trig_Finding_Special_combinations_P5_Conditions takes nothing returns boolean
	if(not(udg_PlayerHERE[5]==true))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P5_Func003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h00V')
endfunction
function Trig_Finding_Special_combinations_P5_Func004001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h00N')
endfunction
function Trig_Finding_Special_combinations_P5_Func005001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h008')
endfunction
function Trig_Finding_Special_combinations_P5_Func006001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h00J')
endfunction
function Trig_Finding_Special_combinations_P5_Func007001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h00K')
endfunction
function Trig_Finding_Special_combinations_P5_Func008001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h00B')
endfunction
function Trig_Finding_Special_combinations_P5_Func009001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h00Y')
endfunction
function Trig_Finding_Special_combinations_P5_Func010001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='e002')
endfunction
function Trig_Finding_Special_combinations_P5_Func011001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h00I')
endfunction
function Trig_Finding_Special_combinations_P5_Func012001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h004')
endfunction
function Trig_Finding_Special_combinations_P5_Func013001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h005')
endfunction
function Trig_Finding_Special_combinations_P5_Func014001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h00C')
endfunction
function Trig_Finding_Special_combinations_P5_Func015001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='e004')
endfunction
function Trig_Finding_Special_combinations_P5_Func016001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h00A')
endfunction
function Trig_Finding_Special_combinations_P5_Func017001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h00L')
endfunction
function Trig_Finding_Special_combinations_P5_Func018001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h00W')
endfunction
function Trig_Finding_Special_combinations_P5_Func019001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='e003')
endfunction
function Trig_Finding_Special_combinations_P5_Func020001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h00R')
endfunction
function Trig_Finding_Special_combinations_P5_Func021001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='e000')
endfunction
function Trig_Finding_Special_combinations_P5_Func022001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h000')
endfunction
function Trig_Finding_Special_combinations_P5_Func023001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h001')
endfunction
function Trig_Finding_Special_combinations_P5_Func024001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h00X')
endfunction
function Trig_Finding_Special_combinations_P5_Func025001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h00O')
endfunction
function Trig_Finding_Special_combinations_P5_Func026001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h03R')
endfunction
function Trig_Finding_Special_combinations_P5_Func027001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h00T')
endfunction
function Trig_Finding_Special_combinations_P5_Func028001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h03U')
endfunction
function Trig_Finding_Special_combinations_P5_Func029001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h00H')
endfunction
function Trig_Finding_Special_combinations_P5_Func030001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h00U')
endfunction
function Trig_Finding_Special_combinations_P5_Func031001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h00Q')
endfunction
function Trig_Finding_Special_combinations_P5_Func032001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='e001')
endfunction
function Trig_Finding_Special_combinations_P5_Func033001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h00S')
endfunction
function Trig_Finding_Special_combinations_P5_Func034001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h00M')
endfunction
function Trig_Finding_Special_combinations_P5_Func035001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h007')
endfunction
function Trig_Finding_Special_combinations_P5_Func036001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='n000')
endfunction
function Trig_Finding_Special_combinations_P5_Func037001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='n002')
endfunction
function Trig_Finding_Special_combinations_P5_Func038001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='n001')
endfunction
function Trig_Finding_Special_combinations_P5_Func039001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='n004')
endfunction
function Trig_Finding_Special_combinations_P5_Func040001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h002')
endfunction
function Trig_Finding_Special_combinations_P5_Func041001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h003')
endfunction
function Trig_Finding_Special_combinations_P5_Func042001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h03T')
endfunction
function Trig_Finding_Special_combinations_P5_Func043001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h03S')
endfunction
function Trig_Finding_Special_combinations_P5_Func044001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h009')
endfunction
function Trig_Finding_Special_combinations_P5_Func045001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h00P')
endfunction
function Trig_Finding_Special_combinations_P5_Func046001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='h03V')
endfunction
function Trig_Finding_Special_combinations_P5_Func047001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='n008')
endfunction
function Trig_Finding_Special_combinations_P5_Func048001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='n009')
endfunction
function Trig_Finding_Special_combinations_P5_Func049001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='n00C')
endfunction
function Trig_Finding_Special_combinations_P5_Func050001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem5[udg_Level])=='n00E')
endfunction
function Trig_Finding_Special_combinations_P5_Func052C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp5[1]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[2]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[3]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P5_Func053C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp5[4]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[5]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[6]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P5_Func054C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp5[7]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[8]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[9]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P5_Func055C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp5[10]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[11]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[12]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P5_Func056C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp5[13]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[14]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[15]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P5_Func057C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp5[16]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[17]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[18]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P5_Func058C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp5[19]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[20]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[21]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P5_Func059C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp5[22]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[23]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[24]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P5_Func060C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp5[25]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[26]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[27]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P5_Func061C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp5[28]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[29]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[30]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P5_Func062C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp5[31]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[32]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[33]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P5_Func063C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp5[34]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[35]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P5_Func064C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp5[36]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[37]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P5_Func065C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp5[38]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[39]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[40]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P5_Func066C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp5[41]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[42]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[43]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[44]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P5_Func067C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp5[45]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[46]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P5_Func068C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp5[47]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp5[48]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P5_Actions takes nothing returns nothing
	local effect sfx = null
	call TriggerSleepAction(1.86)
	if(Trig_Finding_Special_combinations_P5_Func003001())then
		set udg_SpecialsROUNDp5[1]=(udg_SpecialsROUNDp5[1]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func004001())then
		set udg_SpecialsROUNDp5[2]=(udg_SpecialsROUNDp5[2]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func005001())then
		set udg_SpecialsROUNDp5[3]=(udg_SpecialsROUNDp5[3]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func006001())then
		set udg_SpecialsROUNDp5[4]=(udg_SpecialsROUNDp5[4]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func007001())then
		set udg_SpecialsROUNDp5[5]=(udg_SpecialsROUNDp5[5]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func008001())then
		set udg_SpecialsROUNDp5[6]=(udg_SpecialsROUNDp5[6]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func009001())then
		set udg_SpecialsROUNDp5[7]=(udg_SpecialsROUNDp5[7]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func010001())then
		set udg_SpecialsROUNDp5[8]=(udg_SpecialsROUNDp5[8]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func011001())then
		set udg_SpecialsROUNDp5[9]=(udg_SpecialsROUNDp5[9]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func012001())then
		set udg_SpecialsROUNDp5[10]=(udg_SpecialsROUNDp5[10]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func013001())then
		set udg_SpecialsROUNDp5[11]=(udg_SpecialsROUNDp5[11]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func014001())then
		set udg_SpecialsROUNDp5[12]=(udg_SpecialsROUNDp5[12]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func015001())then
		set udg_SpecialsROUNDp5[13]=(udg_SpecialsROUNDp5[13]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func016001())then
		set udg_SpecialsROUNDp5[14]=(udg_SpecialsROUNDp5[14]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func017001())then
		set udg_SpecialsROUNDp5[15]=(udg_SpecialsROUNDp5[15]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func018001())then
		set udg_SpecialsROUNDp5[16]=(udg_SpecialsROUNDp5[16]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func019001())then
		set udg_SpecialsROUNDp5[17]=(udg_SpecialsROUNDp5[17]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func020001())then
		set udg_SpecialsROUNDp5[18]=(udg_SpecialsROUNDp5[18]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func021001())then
		set udg_SpecialsROUNDp5[19]=(udg_SpecialsROUNDp5[19]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func022001())then
		set udg_SpecialsROUNDp5[20]=(udg_SpecialsROUNDp5[20]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func023001())then
		set udg_SpecialsROUNDp5[21]=(udg_SpecialsROUNDp5[21]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func024001())then
		set udg_SpecialsROUNDp5[22]=(udg_SpecialsROUNDp5[22]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func025001())then
		set udg_SpecialsROUNDp5[23]=(udg_SpecialsROUNDp5[23]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func026001())then
		set udg_SpecialsROUNDp5[24]=(udg_SpecialsROUNDp5[24]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func027001())then
		set udg_SpecialsROUNDp5[25]=(udg_SpecialsROUNDp5[25]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func028001())then
		set udg_SpecialsROUNDp5[26]=(udg_SpecialsROUNDp5[26]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func029001())then
		set udg_SpecialsROUNDp5[27]=(udg_SpecialsROUNDp5[27]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func030001())then
		set udg_SpecialsROUNDp5[28]=(udg_SpecialsROUNDp5[28]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func031001())then
		set udg_SpecialsROUNDp5[29]=(udg_SpecialsROUNDp5[29]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func032001())then
		set udg_SpecialsROUNDp5[30]=(udg_SpecialsROUNDp5[30]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func033001())then
		set udg_SpecialsROUNDp5[31]=(udg_SpecialsROUNDp5[31]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func034001())then
		set udg_SpecialsROUNDp5[32]=(udg_SpecialsROUNDp5[32]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func035001())then
		set udg_SpecialsROUNDp5[33]=(udg_SpecialsROUNDp5[33]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func036001())then
		set udg_SpecialsROUNDp5[34]=(udg_SpecialsROUNDp5[34]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func037001())then
		set udg_SpecialsROUNDp5[35]=(udg_SpecialsROUNDp5[35]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func038001())then
		set udg_SpecialsROUNDp5[36]=(udg_SpecialsROUNDp5[36]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func039001())then
		set udg_SpecialsROUNDp5[37]=(udg_SpecialsROUNDp5[37]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func040001())then
		set udg_SpecialsROUNDp5[38]=(udg_SpecialsROUNDp5[38]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func041001())then
		set udg_SpecialsROUNDp5[39]=(udg_SpecialsROUNDp5[39]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func042001())then
		set udg_SpecialsROUNDp5[40]=(udg_SpecialsROUNDp5[40]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func043001())then
		set udg_SpecialsROUNDp5[41]=(udg_SpecialsROUNDp5[41]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func044001())then
		set udg_SpecialsROUNDp5[42]=(udg_SpecialsROUNDp5[42]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func045001())then
		set udg_SpecialsROUNDp5[43]=(udg_SpecialsROUNDp5[43]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func046001())then
		set udg_SpecialsROUNDp5[44]=(udg_SpecialsROUNDp5[44]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func047001())then
		set udg_SpecialsROUNDp5[45]=(udg_SpecialsROUNDp5[45]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func048001())then
		set udg_SpecialsROUNDp5[46]=(udg_SpecialsROUNDp5[46]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func049001())then
		set udg_SpecialsROUNDp5[47]=(udg_SpecialsROUNDp5[47]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func050001())then
		set udg_SpecialsROUNDp5[48]=(udg_SpecialsROUNDp5[48]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P5_Func052C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem5[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[4],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem5[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=3
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp5[GetForLoopIndexA()]=(udg_SpecialsROUNDp5[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem5[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem5[udg_Level]), GetUnitY (udg_KeepingGem5[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P5_Func053C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem5[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[4],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem5[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=4
		set bj_forLoopAIndexEnd=6
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp5[GetForLoopIndexA()]=(udg_SpecialsROUNDp5[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem5[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem5[udg_Level]), GetUnitY (udg_KeepingGem5[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P5_Func054C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem5[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[4],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem5[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=7
		set bj_forLoopAIndexEnd=9
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp5[GetForLoopIndexA()]=(udg_SpecialsROUNDp5[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem5[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem5[udg_Level]), GetUnitY (udg_KeepingGem5[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P5_Func055C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem5[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[4],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem5[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=10
		set bj_forLoopAIndexEnd=12
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp5[GetForLoopIndexA()]=(udg_SpecialsROUNDp5[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem5[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem5[udg_Level]), GetUnitY (udg_KeepingGem5[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P5_Func056C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem5[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[4],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem5[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=13
		set bj_forLoopAIndexEnd=15
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp5[GetForLoopIndexA()]=(udg_SpecialsROUNDp5[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem5[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem5[udg_Level]), GetUnitY (udg_KeepingGem5[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P5_Func057C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem5[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[4],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem5[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=16
		set bj_forLoopAIndexEnd=18
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp5[GetForLoopIndexA()]=(udg_SpecialsROUNDp5[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem5[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem5[udg_Level]), GetUnitY (udg_KeepingGem5[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P5_Func058C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem5[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[4],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem5[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=19
		set bj_forLoopAIndexEnd=21
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp5[GetForLoopIndexA()]=(udg_SpecialsROUNDp5[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem5[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem5[udg_Level]), GetUnitY (udg_KeepingGem5[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P5_Func059C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem5[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[4],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem5[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=22
		set bj_forLoopAIndexEnd=24
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp5[GetForLoopIndexA()]=(udg_SpecialsROUNDp5[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem5[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem5[udg_Level]), GetUnitY (udg_KeepingGem5[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P5_Func060C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem5[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[4],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem5[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=25
		set bj_forLoopAIndexEnd=27
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp5[GetForLoopIndexA()]=(udg_SpecialsROUNDp5[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem5[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem5[udg_Level]), GetUnitY (udg_KeepingGem5[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P5_Func061C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem5[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[4],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem5[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=28
		set bj_forLoopAIndexEnd=30
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp5[GetForLoopIndexA()]=(udg_SpecialsROUNDp5[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem5[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem5[udg_Level]), GetUnitY (udg_KeepingGem5[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P5_Func062C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem5[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[4],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem5[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=31
		set bj_forLoopAIndexEnd=33
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp5[GetForLoopIndexA()]=(udg_SpecialsROUNDp5[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem5[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem5[udg_Level]), GetUnitY (udg_KeepingGem5[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P5_Func063C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem5[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[4],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem5[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=34
		set bj_forLoopAIndexEnd=35
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp5[GetForLoopIndexA()]=(udg_SpecialsROUNDp5[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem5[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem5[udg_Level]), GetUnitY (udg_KeepingGem5[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P5_Func064C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem5[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[4],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem5[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=36
		set bj_forLoopAIndexEnd=37
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp5[GetForLoopIndexA()]=(udg_SpecialsROUNDp5[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem5[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem5[udg_Level]), GetUnitY (udg_KeepingGem5[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P5_Func065C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem5[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[4],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem5[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=38
		set bj_forLoopAIndexEnd=40
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp5[GetForLoopIndexA()]=(udg_SpecialsROUNDp5[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem5[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem5[udg_Level]), GetUnitY (udg_KeepingGem5[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P5_Func066C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem5[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[4],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem5[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=41
		set bj_forLoopAIndexEnd=44
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp5[GetForLoopIndexA()]=(udg_SpecialsROUNDp5[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem5[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem5[udg_Level]), GetUnitY (udg_KeepingGem5[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P5_Func067C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem5[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[4],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem5[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=45
		set bj_forLoopAIndexEnd=46
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp5[GetForLoopIndexA()]=(udg_SpecialsROUNDp5[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem5[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem5[udg_Level]), GetUnitY (udg_KeepingGem5[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P5_Func068C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem5[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[4],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem5[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=47
		set bj_forLoopAIndexEnd=48
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp5[GetForLoopIndexA()]=(udg_SpecialsROUNDp5[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem5[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem5[udg_Level]), GetUnitY (udg_KeepingGem5[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	set sfx = null
endfunction
function InitTrig_Finding_Special_combinations_P5 takes nothing returns nothing
	set gg_trg_Finding_Special_combinations_P5=CreateTrigger()
	call TriggerAddCondition(gg_trg_Finding_Special_combinations_P5,Condition(function Trig_Finding_Special_combinations_P5_Conditions))
	call TriggerAddAction(gg_trg_Finding_Special_combinations_P5,function Trig_Finding_Special_combinations_P5_Actions)
endfunction
function Trig_B_Reworked_Mark_P6_Conditions takes nothing returns boolean
	return GetSpellAbilityId () == 'A009' and not udg_PlayerFinished [6] and udg_Mode == 2
endfunction
function Trig_B_Reworked_Mark_P6_Actions takes nothing returns nothing
	local unit the_unit
	local player the_player
	local integer unit_type
	local integer index

	if not udg_PlayerFinishBuild [6] then
		call DisplayTextToPlayer (GetTriggerPlayer (), 0.0, 0.0, "|cff33ff33You need to place all your 5 gems down before you can mark.|r")
		return
	endif

	set the_player = GetTriggerPlayer ()
	set the_unit = GetSpellAbilityUnit ()
	set unit_type = GetUnitTypeId (the_unit)

	if unit_type == 'n000' or unit_type == 'n00C' or unit_type == 'n002' or unit_type == 'n004' or unit_type == 'n008' or unit_type == 'n00E' or unit_type == 'n001' or unit_type == 'n009' then
		set udg_SlateStackUnit = the_unit
		call ConditionalTriggerExecute (gg_trg_Slate_Stack_Check)
	endif

	set udg_PlayerFinished [6] = true
	set udg_KeepingGem6 [udg_Level] = the_unit

	call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl", GetUnitX (the_unit), GetUnitY (the_unit)))
	call DisplayTextToPlayer (the_player, 0.0, 0.0, "|cff66ffff" + GetUnitName (the_unit) + " has been chosen as your gem this round.|r")

	set index = 1
	loop
		if the_unit != udg_GemPlaced6 [index] then
			call ReplaceUnitBJ (udg_GemPlaced6 [index], 'h00G', bj_UNIT_STATE_METHOD_MAXIMUM)
		endif

		set index = index + 1
		exitwhen index > 5
	endloop

	set index = 1
	loop
		if unit_type == udg_DowngradeAbleGems [index] then
			call UnitAddAbility (the_unit, 'A02G')
		endif

		set index = index + 1
		exitwhen index > 32
	endloop

	// Needed, or certain things (e.g. 'Downgrade') do not function properly.
	call TriggerSleepAction (0.0)

	call UnitRemoveAbility (the_unit, 'A009')
	call UnitRemoveAbility (the_unit, 'A00R')
	call UnitRemoveAbility (the_unit, 'A007')
	call UnitRemoveAbility (the_unit, 'A03M')

	if GetLocalPlayer () == the_player then
		call ClearSelection ()
		call SelectUnit (the_unit, true)
	endif

	call ConditionalTriggerExecute (gg_trg_Finish_Build_Race_P6)
endfunction
function InitTrig_B_Reworked_Mark_P6 takes nothing returns nothing
	set gg_trg_B_Reworked_Mark_P6=CreateTrigger()
	//call TriggerRegisterPlayerUnitEventSimple(gg_trg_B_Reworked_Mark_P6,Player(5),EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(gg_trg_B_Reworked_Mark_P6,Condition(function Trig_B_Reworked_Mark_P6_Conditions))
	call TriggerAddAction(gg_trg_B_Reworked_Mark_P6,function Trig_B_Reworked_Mark_P6_Actions)
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func003001 takes nothing returns boolean
	return(GetSpellAbilityId()=='A007')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func003002 takes nothing returns boolean
	return(GetSpellAbilityId()=='A00R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_B_Reworked_Comb_Special_Mark_P6_Func003001(),Trig_B_Reworked_Comb_Special_Mark_P6_Func003002()))then
		return false
	endif
	if(not(udg_PlayerFinished[6]==false))then
		return false
	endif
	if udg_Mode != 2 then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func001C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[6]==false))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func005001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[2])==GetUnitTypeId(udg_GemPlaced6[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func005001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[3])==GetUnitTypeId(udg_GemPlaced6[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func005001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[4])==GetUnitTypeId(udg_GemPlaced6[5]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func005001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func005001002001(),Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func005001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func005001001(),Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func005001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func006001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[1])==GetUnitTypeId(udg_GemPlaced6[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func006001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[3])==GetUnitTypeId(udg_GemPlaced6[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func006001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[4])==GetUnitTypeId(udg_GemPlaced6[5]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func006001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func006001002001(),Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func006001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func006001001(),Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func006001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func007001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[1])==GetUnitTypeId(udg_GemPlaced6[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func007001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[2])==GetUnitTypeId(udg_GemPlaced6[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func007001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[4])==GetUnitTypeId(udg_GemPlaced6[5]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func007001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func007001002001(),Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func007001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func007001001(),Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func007001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func008001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[1])==GetUnitTypeId(udg_GemPlaced6[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func008001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[2])==GetUnitTypeId(udg_GemPlaced6[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func008001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[3])==GetUnitTypeId(udg_GemPlaced6[5]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func008001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func008001002001(),Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func008001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func008001001(),Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func008001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func009001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[1])==GetUnitTypeId(udg_GemPlaced6[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func009001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[2])==GetUnitTypeId(udg_GemPlaced6[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func009001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced6[3])==GetUnitTypeId(udg_GemPlaced6[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func009001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func009001002001(),Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func009001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func009001001(),Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func009001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func004001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func005001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func007001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func008001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func009001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h005')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func010001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h007')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h008')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func014001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func015001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func016001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func017001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func018001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func020001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func021001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func022001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func023001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func024001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func025001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func026001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func028001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00N')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func029001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00O')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func030001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func031001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func032001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Q')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func033001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func034001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func036001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func037001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Y')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func038001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func039001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func040001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00W')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func041001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func042001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func044001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func045001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func046001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func047001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func048001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func050001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func051001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func052001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func053001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func054001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h030')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011C takes nothing returns boolean
	if(not(udg_QuadCombine[6]==false))then
		return false
	endif
	if(not(GetSpellAbilityId()=='A007'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func004001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func005001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func007001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func008001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func009001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h005')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func010001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h007')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h008')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func014001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func015001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func016001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func017001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func018001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func020001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func021001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func022001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func023001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func024001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func025001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func026001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func028001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00N')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func029001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00O')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func030001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func031001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func032001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Q')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func033001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func034001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func036001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func037001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Y')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func038001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func039001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func040001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00W')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func041001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func042001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func043001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func045001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func046001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func047001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func048001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func050001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func051001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func052001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func053001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func054001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h030')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013C takes nothing returns boolean
	if(not(udg_QuadCombine[6]==true))then
		return false
	endif
	if(not(GetSpellAbilityId()=='A007'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func015Func006003001 takes nothing returns boolean
	return(GetSpellAbilityUnit()==udg_GemPlaced6[GetForLoopIndexA()])
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func015C takes nothing returns boolean
	if(not(udg_SpecialONplace[6]==true))then
		return false
	endif
	if(not(GetSpellAbilityId()=='A00R'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func018003001 takes nothing returns boolean
	return(GetSpellAbilityUnit()!=udg_GemPlaced6[GetForLoopIndexA()])
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func024001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Func002C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[6]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P6_Actions takes nothing returns nothing
	local integer index
	local integer count
	if(Trig_B_Reworked_Comb_Special_Mark_P6_Func001C())then
		call DisplayTextToForce(bj_FORCE_PLAYER[5],"|cff33ff33You need to place all your 5 gems down before you can Combine and Mark.|r")
	else
	endif
	if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002C())then
		set udg_PlayerFinished[6]=true
		if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func005001())then
			set udg_QuadCombine[6]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func006001())then
			set udg_QuadCombine[6]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func007001())then
			set udg_QuadCombine[6]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func008001())then
			set udg_QuadCombine[6]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func009001())then
			set udg_QuadCombine[6]=true
		else
			call DoNothing()
		endif
		set count = 0
		set index = 1
		loop
			if GetUnitTypeId (udg_GemPlaced6 [index]) == 0 then
				set count = count + 1
			endif
			set index = index + 1
			exitwhen index > 5
		endloop
		if count >= 4 then
			set udg_QuadCombine [6] = false
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011C())then
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func004001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h007',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func005001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h008',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func006001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h009',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func007001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func008001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00B',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func009001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00C',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func010001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e001',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func012001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func013001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func014001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func015001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func016001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func017001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func018001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func020001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func021001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func022001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func023001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func024001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func025001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func026001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func028001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func029001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func030001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func031001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func032001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func033001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func034001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func036001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func037001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h031',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func038001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h032',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func039001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h030',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func040001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Z',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func041001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func042001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e005',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func044001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03S',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func045001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func046001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func047001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func048001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func050001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),2)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func051001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),3)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func052001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),4)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func053001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func011Func054001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),6)
			else
				call DoNothing()
			endif
			call ForceAddPlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
			call DisplayTextToForce(udg_CombiningPlayer,(("|cff33ff33"+GetUnitName(GetLastReplacedUnitBJ()))+" has been created!!|r"))
			call ForceRemovePlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
		else
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013C())then
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func004001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func005001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func006001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func007001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func008001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func009001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func010001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func012001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func013001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func014001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func015001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func016001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func017001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func018001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func020001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func021001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func022001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func023001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func024001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func025001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func026001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func028001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func029001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h031',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func030001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h032',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func031001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h030',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func032001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Z',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func033001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func034001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e005',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func036001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func037001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func038001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func039001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func040001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func041001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func042001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func043001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func045001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func046001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func047001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func048001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func050001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),2)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func051001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),3)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func052001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),4)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func053001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func013Func054001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),6)
			else
				call DoNothing()
			endif
			call ForceAddPlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
			call DisplayTextToForce(udg_CombiningPlayer,(("|cff33ff33"+GetUnitName(GetLastReplacedUnitBJ()))+" has been created!!|r"))
			call ForceRemovePlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
		else
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func015C())then
			set udg_CountSpecials[6]=(udg_CountSpecials[6]+1)
			call ReplaceUnitBJ(GetSpellAbilityUnit(),udg_SpecialTower[6],bj_UNIT_STATE_METHOD_MAXIMUM)
			call QuestMessage(GetPlayersAll(),bj_QUESTMESSAGE_UPDATED,(("|cff00ffff"+GetPlayerName(GetOwningPlayer(GetLastReplacedUnitBJ())))+(" has created "+(GetUnitName(GetLastReplacedUnitBJ())+" |cff00ffffin one hit!|r"))))
			call PlaySoundAtPointBJ(gg_snd_Avatar,100,GetUnitLoc(GetLastReplacedUnitBJ()),0)
			set bj_forLoopAIndex=1
			set bj_forLoopAIndexEnd=5
			loop
				exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
				if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func015Func006003001())then
					set udg_GemPlaced6[GetForLoopIndexA()]=null
				else
					call DoNothing()
				endif
				set bj_forLoopAIndex=bj_forLoopAIndex+1
			endloop
		else
		endif
		if GetLocalPlayer () == GetTriggerPlayer () then
			call ClearSelection ()
			call SelectUnit (bj_lastReplacedUnit, true)
		endif
		set udg_KeepingGem6[udg_Level]=GetLastReplacedUnitBJ()
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func018003001())then
				call ReplaceUnitBJ(udg_GemPlaced6[GetForLoopIndexA()],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl", GetUnitX (udg_KeepingGem6[udg_Level]), GetUnitY (udg_KeepingGem6[udg_Level])))
		call UnitRemoveAbilityBJ('A00R',udg_KeepingGem6[udg_Level])
		call UnitRemoveAbilityBJ('A007',udg_KeepingGem6[udg_Level])
		call UnitRemoveAbilityBJ('A009',udg_KeepingGem6[udg_Level])
		if(Trig_B_Reworked_Comb_Special_Mark_P6_Func002Func024001())then
			call ConditionalTriggerExecute(gg_trg_Finish_Build_Race_P6)
		else
			call DoNothing()
		endif
	else
	endif
endfunction
function InitTrig_B_Reworked_Comb_Special_Mark_P6 takes nothing returns nothing
	set gg_trg_B_Reworked_Comb_Special_Mark_P6=CreateTrigger()
	//call TriggerRegisterPlayerUnitEventSimple(gg_trg_B_Reworked_Comb_Special_Mark_P6,Player(5),EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(gg_trg_B_Reworked_Comb_Special_Mark_P6,Condition(function Trig_B_Reworked_Comb_Special_Mark_P6_Conditions))
	call TriggerAddAction(gg_trg_B_Reworked_Comb_Special_Mark_P6,function Trig_B_Reworked_Comb_Special_Mark_P6_Actions)
endfunction
function Trig_Finding_Special_combinations_P6_Conditions takes nothing returns boolean
	if(not(udg_PlayerHERE[6]==true))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P6_Func003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h00V')
endfunction
function Trig_Finding_Special_combinations_P6_Func004001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h00N')
endfunction
function Trig_Finding_Special_combinations_P6_Func005001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h008')
endfunction
function Trig_Finding_Special_combinations_P6_Func006001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h00J')
endfunction
function Trig_Finding_Special_combinations_P6_Func007001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h00K')
endfunction
function Trig_Finding_Special_combinations_P6_Func008001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h00B')
endfunction
function Trig_Finding_Special_combinations_P6_Func009001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h00Y')
endfunction
function Trig_Finding_Special_combinations_P6_Func010001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='e002')
endfunction
function Trig_Finding_Special_combinations_P6_Func011001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h00I')
endfunction
function Trig_Finding_Special_combinations_P6_Func012001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h004')
endfunction
function Trig_Finding_Special_combinations_P6_Func013001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h005')
endfunction
function Trig_Finding_Special_combinations_P6_Func014001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h00C')
endfunction
function Trig_Finding_Special_combinations_P6_Func015001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='e004')
endfunction
function Trig_Finding_Special_combinations_P6_Func016001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h00A')
endfunction
function Trig_Finding_Special_combinations_P6_Func017001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h00L')
endfunction
function Trig_Finding_Special_combinations_P6_Func018001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h00W')
endfunction
function Trig_Finding_Special_combinations_P6_Func019001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='e003')
endfunction
function Trig_Finding_Special_combinations_P6_Func020001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h00R')
endfunction
function Trig_Finding_Special_combinations_P6_Func021001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='e000')
endfunction
function Trig_Finding_Special_combinations_P6_Func022001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h000')
endfunction
function Trig_Finding_Special_combinations_P6_Func023001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h001')
endfunction
function Trig_Finding_Special_combinations_P6_Func024001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h00X')
endfunction
function Trig_Finding_Special_combinations_P6_Func025001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h00O')
endfunction
function Trig_Finding_Special_combinations_P6_Func026001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h03R')
endfunction
function Trig_Finding_Special_combinations_P6_Func027001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h00T')
endfunction
function Trig_Finding_Special_combinations_P6_Func028001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h03U')
endfunction
function Trig_Finding_Special_combinations_P6_Func029001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h00H')
endfunction
function Trig_Finding_Special_combinations_P6_Func030001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h00U')
endfunction
function Trig_Finding_Special_combinations_P6_Func031001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h00Q')
endfunction
function Trig_Finding_Special_combinations_P6_Func032001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='e001')
endfunction
function Trig_Finding_Special_combinations_P6_Func033001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h00S')
endfunction
function Trig_Finding_Special_combinations_P6_Func034001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h00M')
endfunction
function Trig_Finding_Special_combinations_P6_Func035001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h007')
endfunction
function Trig_Finding_Special_combinations_P6_Func036001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='n000')
endfunction
function Trig_Finding_Special_combinations_P6_Func037001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='n002')
endfunction
function Trig_Finding_Special_combinations_P6_Func038001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='n001')
endfunction
function Trig_Finding_Special_combinations_P6_Func039001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='n004')
endfunction
function Trig_Finding_Special_combinations_P6_Func040001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h002')
endfunction
function Trig_Finding_Special_combinations_P6_Func041001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h003')
endfunction
function Trig_Finding_Special_combinations_P6_Func042001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h03T')
endfunction
function Trig_Finding_Special_combinations_P6_Func043001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h03S')
endfunction
function Trig_Finding_Special_combinations_P6_Func044001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h009')
endfunction
function Trig_Finding_Special_combinations_P6_Func045001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h00P')
endfunction
function Trig_Finding_Special_combinations_P6_Func046001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='h03V')
endfunction
function Trig_Finding_Special_combinations_P6_Func047001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='n008')
endfunction
function Trig_Finding_Special_combinations_P6_Func048001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='n009')
endfunction
function Trig_Finding_Special_combinations_P6_Func049001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='n00C')
endfunction
function Trig_Finding_Special_combinations_P6_Func050001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem6[udg_Level])=='n00E')
endfunction
function Trig_Finding_Special_combinations_P6_Func052C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp6[1]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[2]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[3]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P6_Func053C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp6[4]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[5]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[6]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P6_Func054C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp6[7]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[8]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[9]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P6_Func055C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp6[10]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[11]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[12]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P6_Func056C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp6[13]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[14]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[15]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P6_Func057C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp6[16]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[17]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[18]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P6_Func058C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp6[19]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[20]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[21]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P6_Func059C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp6[22]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[23]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[24]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P6_Func060C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp6[25]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[26]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[27]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P6_Func061C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp6[28]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[29]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[30]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P6_Func062C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp6[31]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[32]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[33]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P6_Func063C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp6[34]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[35]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P6_Func064C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp6[36]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[37]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P6_Func065C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp6[38]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[39]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[40]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P6_Func066C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp6[41]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[42]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[43]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[44]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P6_Func067C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp6[45]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[46]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P6_Func068C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp6[47]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp6[48]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P6_Actions takes nothing returns nothing
	local effect sfx = null
	call TriggerSleepAction(1.90)
	if(Trig_Finding_Special_combinations_P6_Func003001())then
		set udg_SpecialsROUNDp6[1]=(udg_SpecialsROUNDp6[1]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func004001())then
		set udg_SpecialsROUNDp6[2]=(udg_SpecialsROUNDp6[2]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func005001())then
		set udg_SpecialsROUNDp6[3]=(udg_SpecialsROUNDp6[3]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func006001())then
		set udg_SpecialsROUNDp6[4]=(udg_SpecialsROUNDp6[4]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func007001())then
		set udg_SpecialsROUNDp6[5]=(udg_SpecialsROUNDp6[5]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func008001())then
		set udg_SpecialsROUNDp6[6]=(udg_SpecialsROUNDp6[6]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func009001())then
		set udg_SpecialsROUNDp6[7]=(udg_SpecialsROUNDp6[7]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func010001())then
		set udg_SpecialsROUNDp6[8]=(udg_SpecialsROUNDp6[8]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func011001())then
		set udg_SpecialsROUNDp6[9]=(udg_SpecialsROUNDp6[9]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func012001())then
		set udg_SpecialsROUNDp6[10]=(udg_SpecialsROUNDp6[10]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func013001())then
		set udg_SpecialsROUNDp6[11]=(udg_SpecialsROUNDp6[11]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func014001())then
		set udg_SpecialsROUNDp6[12]=(udg_SpecialsROUNDp6[12]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func015001())then
		set udg_SpecialsROUNDp6[13]=(udg_SpecialsROUNDp6[13]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func016001())then
		set udg_SpecialsROUNDp6[14]=(udg_SpecialsROUNDp6[14]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func017001())then
		set udg_SpecialsROUNDp6[15]=(udg_SpecialsROUNDp6[15]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func018001())then
		set udg_SpecialsROUNDp6[16]=(udg_SpecialsROUNDp6[16]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func019001())then
		set udg_SpecialsROUNDp6[17]=(udg_SpecialsROUNDp6[17]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func020001())then
		set udg_SpecialsROUNDp6[18]=(udg_SpecialsROUNDp6[18]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func021001())then
		set udg_SpecialsROUNDp6[19]=(udg_SpecialsROUNDp6[19]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func022001())then
		set udg_SpecialsROUNDp6[20]=(udg_SpecialsROUNDp6[20]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func023001())then
		set udg_SpecialsROUNDp6[21]=(udg_SpecialsROUNDp6[21]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func024001())then
		set udg_SpecialsROUNDp6[22]=(udg_SpecialsROUNDp6[22]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func025001())then
		set udg_SpecialsROUNDp6[23]=(udg_SpecialsROUNDp6[23]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func026001())then
		set udg_SpecialsROUNDp6[24]=(udg_SpecialsROUNDp6[24]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func027001())then
		set udg_SpecialsROUNDp6[25]=(udg_SpecialsROUNDp6[25]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func028001())then
		set udg_SpecialsROUNDp6[26]=(udg_SpecialsROUNDp6[26]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func029001())then
		set udg_SpecialsROUNDp6[27]=(udg_SpecialsROUNDp6[27]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func030001())then
		set udg_SpecialsROUNDp6[28]=(udg_SpecialsROUNDp6[28]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func031001())then
		set udg_SpecialsROUNDp6[29]=(udg_SpecialsROUNDp6[29]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func032001())then
		set udg_SpecialsROUNDp6[30]=(udg_SpecialsROUNDp6[30]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func033001())then
		set udg_SpecialsROUNDp6[31]=(udg_SpecialsROUNDp6[31]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func034001())then
		set udg_SpecialsROUNDp6[32]=(udg_SpecialsROUNDp6[32]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func035001())then
		set udg_SpecialsROUNDp6[33]=(udg_SpecialsROUNDp6[33]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func036001())then
		set udg_SpecialsROUNDp6[34]=(udg_SpecialsROUNDp6[34]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func037001())then
		set udg_SpecialsROUNDp6[35]=(udg_SpecialsROUNDp6[35]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func038001())then
		set udg_SpecialsROUNDp6[36]=(udg_SpecialsROUNDp6[36]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func039001())then
		set udg_SpecialsROUNDp6[37]=(udg_SpecialsROUNDp6[37]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func040001())then
		set udg_SpecialsROUNDp6[38]=(udg_SpecialsROUNDp6[38]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func041001())then
		set udg_SpecialsROUNDp6[39]=(udg_SpecialsROUNDp6[39]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func042001())then
		set udg_SpecialsROUNDp6[40]=(udg_SpecialsROUNDp6[40]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func043001())then
		set udg_SpecialsROUNDp6[41]=(udg_SpecialsROUNDp6[41]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func044001())then
		set udg_SpecialsROUNDp6[42]=(udg_SpecialsROUNDp6[42]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func045001())then
		set udg_SpecialsROUNDp6[43]=(udg_SpecialsROUNDp6[43]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func046001())then
		set udg_SpecialsROUNDp6[44]=(udg_SpecialsROUNDp6[44]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func047001())then
		set udg_SpecialsROUNDp6[45]=(udg_SpecialsROUNDp6[45]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func048001())then
		set udg_SpecialsROUNDp6[46]=(udg_SpecialsROUNDp6[46]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func049001())then
		set udg_SpecialsROUNDp6[47]=(udg_SpecialsROUNDp6[47]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func050001())then
		set udg_SpecialsROUNDp6[48]=(udg_SpecialsROUNDp6[48]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P6_Func052C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem6[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[5],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem6[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=3
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp6[GetForLoopIndexA()]=(udg_SpecialsROUNDp6[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem6[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem6[udg_Level]), GetUnitY (udg_KeepingGem6[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P6_Func053C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem6[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[5],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem6[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=4
		set bj_forLoopAIndexEnd=6
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp6[GetForLoopIndexA()]=(udg_SpecialsROUNDp6[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem6[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem6[udg_Level]), GetUnitY (udg_KeepingGem6[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P6_Func054C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem6[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[5],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem6[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=7
		set bj_forLoopAIndexEnd=9
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp6[GetForLoopIndexA()]=(udg_SpecialsROUNDp6[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem6[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem6[udg_Level]), GetUnitY (udg_KeepingGem6[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P6_Func055C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem6[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[5],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem6[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=10
		set bj_forLoopAIndexEnd=12
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp6[GetForLoopIndexA()]=(udg_SpecialsROUNDp6[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem6[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem6[udg_Level]), GetUnitY (udg_KeepingGem6[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P6_Func056C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem6[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[5],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem6[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=13
		set bj_forLoopAIndexEnd=15
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp6[GetForLoopIndexA()]=(udg_SpecialsROUNDp6[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem6[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem6[udg_Level]), GetUnitY (udg_KeepingGem6[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P6_Func057C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem6[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[5],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem6[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=16
		set bj_forLoopAIndexEnd=18
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp6[GetForLoopIndexA()]=(udg_SpecialsROUNDp6[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem6[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem6[udg_Level]), GetUnitY (udg_KeepingGem6[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P6_Func058C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem6[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[5],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem6[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=19
		set bj_forLoopAIndexEnd=21
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp6[GetForLoopIndexA()]=(udg_SpecialsROUNDp6[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem6[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem6[udg_Level]), GetUnitY (udg_KeepingGem6[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P6_Func059C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem6[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[5],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem6[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=22
		set bj_forLoopAIndexEnd=24
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp6[GetForLoopIndexA()]=(udg_SpecialsROUNDp6[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem6[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem6[udg_Level]), GetUnitY (udg_KeepingGem6[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P6_Func060C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem6[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[5],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem6[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=25
		set bj_forLoopAIndexEnd=27
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp6[GetForLoopIndexA()]=(udg_SpecialsROUNDp6[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem6[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem6[udg_Level]), GetUnitY (udg_KeepingGem6[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P6_Func061C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem6[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[5],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem6[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=28
		set bj_forLoopAIndexEnd=30
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp6[GetForLoopIndexA()]=(udg_SpecialsROUNDp6[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem6[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem6[udg_Level]), GetUnitY (udg_KeepingGem6[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P6_Func062C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem6[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[5],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem6[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=31
		set bj_forLoopAIndexEnd=33
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp6[GetForLoopIndexA()]=(udg_SpecialsROUNDp6[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem6[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem6[udg_Level]), GetUnitY (udg_KeepingGem6[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P6_Func063C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem6[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[5],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem6[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=34
		set bj_forLoopAIndexEnd=35
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp6[GetForLoopIndexA()]=(udg_SpecialsROUNDp6[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem6[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem6[udg_Level]), GetUnitY (udg_KeepingGem6[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P6_Func064C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem6[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[5],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem6[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=36
		set bj_forLoopAIndexEnd=37
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp6[GetForLoopIndexA()]=(udg_SpecialsROUNDp6[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem6[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem6[udg_Level]), GetUnitY (udg_KeepingGem6[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P6_Func065C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem6[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[5],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem6[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=38
		set bj_forLoopAIndexEnd=40
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp6[GetForLoopIndexA()]=(udg_SpecialsROUNDp6[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem6[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem6[udg_Level]), GetUnitY (udg_KeepingGem6[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P6_Func066C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem6[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[5],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem6[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=41
		set bj_forLoopAIndexEnd=44
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp6[GetForLoopIndexA()]=(udg_SpecialsROUNDp6[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem6[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem6[udg_Level]), GetUnitY (udg_KeepingGem6[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P6_Func067C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem6[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[5],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem6[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=45
		set bj_forLoopAIndexEnd=46
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp6[GetForLoopIndexA()]=(udg_SpecialsROUNDp6[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem6[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem6[udg_Level]), GetUnitY (udg_KeepingGem6[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P6_Func068C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem6[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[5],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem6[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=47
		set bj_forLoopAIndexEnd=48
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp6[GetForLoopIndexA()]=(udg_SpecialsROUNDp6[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem6[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem6[udg_Level]), GetUnitY (udg_KeepingGem6[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	set sfx = null
endfunction
function InitTrig_Finding_Special_combinations_P6 takes nothing returns nothing
	set gg_trg_Finding_Special_combinations_P6=CreateTrigger()
	call TriggerAddCondition(gg_trg_Finding_Special_combinations_P6,Condition(function Trig_Finding_Special_combinations_P6_Conditions))
	call TriggerAddAction(gg_trg_Finding_Special_combinations_P6,function Trig_Finding_Special_combinations_P6_Actions)
endfunction
function Trig_B_Reworked_Mark_P7_Conditions takes nothing returns boolean
	return GetSpellAbilityId () == 'A009' and not udg_PlayerFinished [7] and udg_Mode == 2
endfunction
function Trig_B_Reworked_Mark_P7_Actions takes nothing returns nothing
	local unit the_unit
	local player the_player
	local integer unit_type
	local integer index

	if not udg_PlayerFinishBuild [7] then
		call DisplayTextToPlayer (GetTriggerPlayer (), 0.0, 0.0, "|cff33ff33You need to place all your 5 gems down before you can mark.|r")
		return
	endif

	set the_player = GetTriggerPlayer ()
	set the_unit = GetSpellAbilityUnit ()
	set unit_type = GetUnitTypeId (the_unit)

	if unit_type == 'n000' or unit_type == 'n00C' or unit_type == 'n002' or unit_type == 'n004' or unit_type == 'n008' or unit_type == 'n00E' or unit_type == 'n001' or unit_type == 'n009' then
		set udg_SlateStackUnit = the_unit
		call ConditionalTriggerExecute (gg_trg_Slate_Stack_Check)
	endif

	set udg_PlayerFinished [7] = true
	set udg_KeepingGem7 [udg_Level] = the_unit

	call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl", GetUnitX (the_unit), GetUnitY (the_unit)))
	call DisplayTextToPlayer (the_player, 0.0, 0.0, "|cff66ffff" + GetUnitName (the_unit) + " has been chosen as your gem this round.|r")

	set index = 1
	loop
		if the_unit != udg_GemPlaced7 [index] then
			call ReplaceUnitBJ (udg_GemPlaced7 [index], 'h00G', bj_UNIT_STATE_METHOD_MAXIMUM)
		endif

		set index = index + 1
		exitwhen index > 5
	endloop

	set index = 1
	loop
		if unit_type == udg_DowngradeAbleGems [index] then
			call UnitAddAbility (the_unit, 'A02G')
		endif

		set index = index + 1
		exitwhen index > 32
	endloop

	// Needed, or certain things (e.g. 'Downgrade') do not function properly.
	call TriggerSleepAction (0.0)

	call UnitRemoveAbility (the_unit, 'A009')
	call UnitRemoveAbility (the_unit, 'A00R')
	call UnitRemoveAbility (the_unit, 'A007')
	call UnitRemoveAbility (the_unit, 'A03M')

	if GetLocalPlayer () == the_player then
		call ClearSelection ()
		call SelectUnit (the_unit, true)
	endif

	call ConditionalTriggerExecute (gg_trg_Finish_Build_Race_P7)
endfunction
function InitTrig_B_Reworked_Mark_P7 takes nothing returns nothing
	set gg_trg_B_Reworked_Mark_P7=CreateTrigger()
	//call TriggerRegisterPlayerUnitEventSimple(gg_trg_B_Reworked_Mark_P7,Player(6),EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(gg_trg_B_Reworked_Mark_P7,Condition(function Trig_B_Reworked_Mark_P7_Conditions))
	call TriggerAddAction(gg_trg_B_Reworked_Mark_P7,function Trig_B_Reworked_Mark_P7_Actions)
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func003001 takes nothing returns boolean
	return(GetSpellAbilityId()=='A007')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func003002 takes nothing returns boolean
	return(GetSpellAbilityId()=='A00R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_B_Reworked_Comb_Special_Mark_P7_Func003001(),Trig_B_Reworked_Comb_Special_Mark_P7_Func003002()))then
		return false
	endif
	if(not(udg_PlayerFinished[7]==false))then
		return false
	endif
	if udg_Mode != 2 then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func001C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[7]==false))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func005001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[2])==GetUnitTypeId(udg_GemPlaced7[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func005001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[3])==GetUnitTypeId(udg_GemPlaced7[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func005001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[4])==GetUnitTypeId(udg_GemPlaced7[5]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func005001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func005001002001(),Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func005001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func005001001(),Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func005001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func006001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[1])==GetUnitTypeId(udg_GemPlaced7[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func006001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[3])==GetUnitTypeId(udg_GemPlaced7[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func006001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[4])==GetUnitTypeId(udg_GemPlaced7[5]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func006001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func006001002001(),Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func006001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func006001001(),Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func006001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func007001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[1])==GetUnitTypeId(udg_GemPlaced7[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func007001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[2])==GetUnitTypeId(udg_GemPlaced7[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func007001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[4])==GetUnitTypeId(udg_GemPlaced7[5]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func007001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func007001002001(),Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func007001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func007001001(),Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func007001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func008001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[1])==GetUnitTypeId(udg_GemPlaced7[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func008001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[2])==GetUnitTypeId(udg_GemPlaced7[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func008001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[3])==GetUnitTypeId(udg_GemPlaced7[5]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func008001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func008001002001(),Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func008001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func008001001(),Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func008001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func009001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[1])==GetUnitTypeId(udg_GemPlaced7[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func009001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[2])==GetUnitTypeId(udg_GemPlaced7[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func009001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced7[3])==GetUnitTypeId(udg_GemPlaced7[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func009001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func009001002001(),Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func009001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func009001001(),Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func009001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func004001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func005001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func007001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func008001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func009001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h005')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func010001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h007')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h008')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func014001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func015001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func016001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func017001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func018001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func020001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func021001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func022001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func023001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func024001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func025001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func026001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func028001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00N')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func029001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00O')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func030001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func031001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func032001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Q')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func033001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func034001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func036001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func037001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Y')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func038001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func039001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func040001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00W')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func041001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func042001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func044001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func045001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func046001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func047001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func048001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func050001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func051001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func052001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func053001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func054001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h030')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011C takes nothing returns boolean
	if(not(udg_QuadCombine[7]==false))then
		return false
	endif
	if(not(GetSpellAbilityId()=='A007'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func004001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func005001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func007001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func008001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func009001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h005')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func010001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h007')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h008')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func014001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func015001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func016001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func017001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func018001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func020001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func021001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func022001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func023001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func024001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func025001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func026001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func028001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00N')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func029001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00O')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func030001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func031001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func032001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Q')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func033001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func034001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func036001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func037001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Y')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func038001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func039001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func040001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00W')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func041001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func042001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func043001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func045001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func046001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func047001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func048001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func050001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func051001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func052001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func053001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func054001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h030')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013C takes nothing returns boolean
	if(not(udg_QuadCombine[7]==true))then
		return false
	endif
	if(not(GetSpellAbilityId()=='A007'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func015Func006003001 takes nothing returns boolean
	return(GetSpellAbilityUnit()==udg_GemPlaced7[GetForLoopIndexA()])
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func015C takes nothing returns boolean
	if(not(udg_SpecialONplace[7]==true))then
		return false
	endif
	if(not(GetSpellAbilityId()=='A00R'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func018003001 takes nothing returns boolean
	return(GetSpellAbilityUnit()!=udg_GemPlaced7[GetForLoopIndexA()])
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func024001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Func002C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[7]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P7_Actions takes nothing returns nothing
	local integer index
	local integer count
	if(Trig_B_Reworked_Comb_Special_Mark_P7_Func001C())then
		call DisplayTextToForce(bj_FORCE_PLAYER[6],"|cff33ff33You need to place all your 5 gems down before you can Combine and Mark.|r")
	else
	endif
	if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002C())then
		set udg_PlayerFinished[7]=true
		if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func005001())then
			set udg_QuadCombine[7]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func006001())then
			set udg_QuadCombine[7]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func007001())then
			set udg_QuadCombine[7]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func008001())then
			set udg_QuadCombine[7]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func009001())then
			set udg_QuadCombine[7]=true
		else
			call DoNothing()
		endif
		set count = 0
		set index = 1
		loop
			if GetUnitTypeId (udg_GemPlaced7 [index]) == 0 then
				set count = count + 1
			endif
			set index = index + 1
			exitwhen index > 5
		endloop
		if count >= 4 then
			set udg_QuadCombine [7] = false
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011C())then
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func004001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h007',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func005001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h008',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func006001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h009',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func007001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func008001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00B',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func009001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00C',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func010001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e001',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func012001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func013001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func014001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func015001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func016001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func017001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func018001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func020001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func021001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func022001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func023001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func024001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func025001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func026001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func028001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func029001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func030001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func031001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func032001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func033001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func034001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func036001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func037001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h031',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func038001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h032',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func039001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h030',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func040001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Z',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func041001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func042001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e005',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func044001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03S',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func045001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func046001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func047001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func048001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func050001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),2)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func051001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),3)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func052001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),4)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func053001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func011Func054001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),6)
			else
				call DoNothing()
			endif
			call ForceAddPlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
			call DisplayTextToForce(udg_CombiningPlayer,(("|cff33ff33"+GetUnitName(GetLastReplacedUnitBJ()))+" has been created!!|r"))
			call ForceRemovePlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
		else
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013C())then
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func004001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func005001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func006001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func007001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func008001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func009001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func010001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func012001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func013001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func014001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func015001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func016001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func017001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func018001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func020001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func021001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func022001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func023001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func024001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func025001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func026001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func028001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func029001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h031',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func030001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h032',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func031001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h030',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func032001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Z',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func033001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func034001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e005',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func036001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func037001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func038001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func039001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func040001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func041001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func042001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func043001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func045001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func046001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func047001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func048001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func050001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),2)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func051001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),3)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func052001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),4)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func053001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func013Func054001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),6)
			else
				call DoNothing()
			endif
			call ForceAddPlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
			call DisplayTextToForce(udg_CombiningPlayer,(("|cff33ff33"+GetUnitName(GetLastReplacedUnitBJ()))+" has been created!!|r"))
			call ForceRemovePlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
		else
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func015C())then
			set udg_CountSpecials[7]=(udg_CountSpecials[7]+1)
			call ReplaceUnitBJ(GetSpellAbilityUnit(),udg_SpecialTower[7],bj_UNIT_STATE_METHOD_MAXIMUM)
			call QuestMessage(GetPlayersAll(),bj_QUESTMESSAGE_UPDATED,(("|cff00ffff"+GetPlayerName(GetOwningPlayer(GetLastReplacedUnitBJ())))+(" has created "+(GetUnitName(GetLastReplacedUnitBJ())+" |cff00ffffin one hit!|r"))))
			call PlaySoundAtPointBJ(gg_snd_Avatar,100,GetUnitLoc(GetLastReplacedUnitBJ()),0)
			set bj_forLoopAIndex=1
			set bj_forLoopAIndexEnd=5
			loop
				exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
				if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func015Func006003001())then
					set udg_GemPlaced7[GetForLoopIndexA()]=null
				else
					call DoNothing()
				endif
				set bj_forLoopAIndex=bj_forLoopAIndex+1
			endloop
		else
		endif
		if GetLocalPlayer () == GetTriggerPlayer () then
			call ClearSelection ()
			call SelectUnit (bj_lastReplacedUnit, true)
		endif
		set udg_KeepingGem7[udg_Level]=GetLastReplacedUnitBJ()
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func018003001())then
				call ReplaceUnitBJ(udg_GemPlaced7[GetForLoopIndexA()],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl", GetUnitX (udg_KeepingGem7[udg_Level]), GetUnitY (udg_KeepingGem7[udg_Level])))
		call UnitRemoveAbilityBJ('A00R',udg_KeepingGem7[udg_Level])
		call UnitRemoveAbilityBJ('A007',udg_KeepingGem7[udg_Level])
		call UnitRemoveAbilityBJ('A009',udg_KeepingGem7[udg_Level])
		if(Trig_B_Reworked_Comb_Special_Mark_P7_Func002Func024001())then
			call ConditionalTriggerExecute(gg_trg_Finish_Build_Race_P7)
		else
			call DoNothing()
		endif
	else
	endif
endfunction
function InitTrig_B_Reworked_Comb_Special_Mark_P7 takes nothing returns nothing
	set gg_trg_B_Reworked_Comb_Special_Mark_P7=CreateTrigger()
	//call TriggerRegisterPlayerUnitEventSimple(gg_trg_B_Reworked_Comb_Special_Mark_P7,Player(6),EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(gg_trg_B_Reworked_Comb_Special_Mark_P7,Condition(function Trig_B_Reworked_Comb_Special_Mark_P7_Conditions))
	call TriggerAddAction(gg_trg_B_Reworked_Comb_Special_Mark_P7,function Trig_B_Reworked_Comb_Special_Mark_P7_Actions)
endfunction
function Trig_Finding_Special_combinations_P7_Conditions takes nothing returns boolean
	if(not(udg_PlayerHERE[7]==true))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P7_Func003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h00V')
endfunction
function Trig_Finding_Special_combinations_P7_Func004001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h00N')
endfunction
function Trig_Finding_Special_combinations_P7_Func005001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h008')
endfunction
function Trig_Finding_Special_combinations_P7_Func006001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h00J')
endfunction
function Trig_Finding_Special_combinations_P7_Func007001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h00K')
endfunction
function Trig_Finding_Special_combinations_P7_Func008001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h00B')
endfunction
function Trig_Finding_Special_combinations_P7_Func009001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h00Y')
endfunction
function Trig_Finding_Special_combinations_P7_Func010001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='e002')
endfunction
function Trig_Finding_Special_combinations_P7_Func011001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h00I')
endfunction
function Trig_Finding_Special_combinations_P7_Func012001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h004')
endfunction
function Trig_Finding_Special_combinations_P7_Func013001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h005')
endfunction
function Trig_Finding_Special_combinations_P7_Func014001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h00C')
endfunction
function Trig_Finding_Special_combinations_P7_Func015001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='e004')
endfunction
function Trig_Finding_Special_combinations_P7_Func016001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h00A')
endfunction
function Trig_Finding_Special_combinations_P7_Func017001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h00L')
endfunction
function Trig_Finding_Special_combinations_P7_Func018001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h00W')
endfunction
function Trig_Finding_Special_combinations_P7_Func019001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='e003')
endfunction
function Trig_Finding_Special_combinations_P7_Func020001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h00R')
endfunction
function Trig_Finding_Special_combinations_P7_Func021001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='e000')
endfunction
function Trig_Finding_Special_combinations_P7_Func022001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h000')
endfunction
function Trig_Finding_Special_combinations_P7_Func023001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h001')
endfunction
function Trig_Finding_Special_combinations_P7_Func024001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h00X')
endfunction
function Trig_Finding_Special_combinations_P7_Func025001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h00O')
endfunction
function Trig_Finding_Special_combinations_P7_Func026001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h03R')
endfunction
function Trig_Finding_Special_combinations_P7_Func027001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h00T')
endfunction
function Trig_Finding_Special_combinations_P7_Func028001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h03U')
endfunction
function Trig_Finding_Special_combinations_P7_Func029001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h00H')
endfunction
function Trig_Finding_Special_combinations_P7_Func030001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h00U')
endfunction
function Trig_Finding_Special_combinations_P7_Func031001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h00Q')
endfunction
function Trig_Finding_Special_combinations_P7_Func032001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='e001')
endfunction
function Trig_Finding_Special_combinations_P7_Func033001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h00S')
endfunction
function Trig_Finding_Special_combinations_P7_Func034001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h00M')
endfunction
function Trig_Finding_Special_combinations_P7_Func035001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h007')
endfunction
function Trig_Finding_Special_combinations_P7_Func036001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='n000')
endfunction
function Trig_Finding_Special_combinations_P7_Func037001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='n002')
endfunction
function Trig_Finding_Special_combinations_P7_Func038001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='n001')
endfunction
function Trig_Finding_Special_combinations_P7_Func039001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='n004')
endfunction
function Trig_Finding_Special_combinations_P7_Func040001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h002')
endfunction
function Trig_Finding_Special_combinations_P7_Func041001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h003')
endfunction
function Trig_Finding_Special_combinations_P7_Func042001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h03T')
endfunction
function Trig_Finding_Special_combinations_P7_Func043001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h03S')
endfunction
function Trig_Finding_Special_combinations_P7_Func044001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h009')
endfunction
function Trig_Finding_Special_combinations_P7_Func045001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h00P')
endfunction
function Trig_Finding_Special_combinations_P7_Func046001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='h03V')
endfunction
function Trig_Finding_Special_combinations_P7_Func047001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='n008')
endfunction
function Trig_Finding_Special_combinations_P7_Func048001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='n009')
endfunction
function Trig_Finding_Special_combinations_P7_Func049001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='n00C')
endfunction
function Trig_Finding_Special_combinations_P7_Func050001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem7[udg_Level])=='n00E')
endfunction
function Trig_Finding_Special_combinations_P7_Func052C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp7[1]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[2]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[3]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P7_Func053C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp7[4]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[5]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[6]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P7_Func054C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp7[7]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[8]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[9]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P7_Func055C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp7[10]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[11]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[12]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P7_Func056C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp7[13]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[14]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[15]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P7_Func057C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp7[16]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[17]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[18]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P7_Func058C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp7[19]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[20]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[21]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P7_Func059C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp7[22]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[23]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[24]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P7_Func060C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp7[25]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[26]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[27]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P7_Func061C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp7[28]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[29]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[30]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P7_Func062C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp7[31]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[32]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[33]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P7_Func063C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp7[34]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[35]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P7_Func064C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp7[36]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[37]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P7_Func065C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp7[38]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[39]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[40]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P7_Func066C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp7[41]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[42]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[43]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[44]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P7_Func067C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp7[45]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[46]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P7_Func068C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp7[47]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp7[48]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P7_Actions takes nothing returns nothing
	local effect sfx = null
	call TriggerSleepAction(1.93)
	if(Trig_Finding_Special_combinations_P7_Func003001())then
		set udg_SpecialsROUNDp7[1]=(udg_SpecialsROUNDp7[1]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func004001())then
		set udg_SpecialsROUNDp7[2]=(udg_SpecialsROUNDp7[2]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func005001())then
		set udg_SpecialsROUNDp7[3]=(udg_SpecialsROUNDp7[3]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func006001())then
		set udg_SpecialsROUNDp7[4]=(udg_SpecialsROUNDp7[4]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func007001())then
		set udg_SpecialsROUNDp7[5]=(udg_SpecialsROUNDp7[5]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func008001())then
		set udg_SpecialsROUNDp7[6]=(udg_SpecialsROUNDp7[6]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func009001())then
		set udg_SpecialsROUNDp7[7]=(udg_SpecialsROUNDp7[7]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func010001())then
		set udg_SpecialsROUNDp7[8]=(udg_SpecialsROUNDp7[8]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func011001())then
		set udg_SpecialsROUNDp7[9]=(udg_SpecialsROUNDp7[9]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func012001())then
		set udg_SpecialsROUNDp7[10]=(udg_SpecialsROUNDp7[10]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func013001())then
		set udg_SpecialsROUNDp7[11]=(udg_SpecialsROUNDp7[11]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func014001())then
		set udg_SpecialsROUNDp7[12]=(udg_SpecialsROUNDp7[12]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func015001())then
		set udg_SpecialsROUNDp7[13]=(udg_SpecialsROUNDp7[13]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func016001())then
		set udg_SpecialsROUNDp7[14]=(udg_SpecialsROUNDp7[14]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func017001())then
		set udg_SpecialsROUNDp7[15]=(udg_SpecialsROUNDp7[15]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func018001())then
		set udg_SpecialsROUNDp7[16]=(udg_SpecialsROUNDp7[16]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func019001())then
		set udg_SpecialsROUNDp7[17]=(udg_SpecialsROUNDp7[17]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func020001())then
		set udg_SpecialsROUNDp7[18]=(udg_SpecialsROUNDp7[18]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func021001())then
		set udg_SpecialsROUNDp7[19]=(udg_SpecialsROUNDp7[19]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func022001())then
		set udg_SpecialsROUNDp7[20]=(udg_SpecialsROUNDp7[20]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func023001())then
		set udg_SpecialsROUNDp7[21]=(udg_SpecialsROUNDp7[21]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func024001())then
		set udg_SpecialsROUNDp7[22]=(udg_SpecialsROUNDp7[22]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func025001())then
		set udg_SpecialsROUNDp7[23]=(udg_SpecialsROUNDp7[23]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func026001())then
		set udg_SpecialsROUNDp7[24]=(udg_SpecialsROUNDp7[24]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func027001())then
		set udg_SpecialsROUNDp7[25]=(udg_SpecialsROUNDp7[25]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func028001())then
		set udg_SpecialsROUNDp7[26]=(udg_SpecialsROUNDp7[26]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func029001())then
		set udg_SpecialsROUNDp7[27]=(udg_SpecialsROUNDp7[27]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func030001())then
		set udg_SpecialsROUNDp7[28]=(udg_SpecialsROUNDp7[28]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func031001())then
		set udg_SpecialsROUNDp7[29]=(udg_SpecialsROUNDp7[29]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func032001())then
		set udg_SpecialsROUNDp7[30]=(udg_SpecialsROUNDp7[30]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func033001())then
		set udg_SpecialsROUNDp7[31]=(udg_SpecialsROUNDp7[31]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func034001())then
		set udg_SpecialsROUNDp7[32]=(udg_SpecialsROUNDp7[32]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func035001())then
		set udg_SpecialsROUNDp7[33]=(udg_SpecialsROUNDp7[33]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func036001())then
		set udg_SpecialsROUNDp7[34]=(udg_SpecialsROUNDp7[34]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func037001())then
		set udg_SpecialsROUNDp7[35]=(udg_SpecialsROUNDp7[35]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func038001())then
		set udg_SpecialsROUNDp7[36]=(udg_SpecialsROUNDp7[36]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func039001())then
		set udg_SpecialsROUNDp7[37]=(udg_SpecialsROUNDp7[37]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func040001())then
		set udg_SpecialsROUNDp7[38]=(udg_SpecialsROUNDp7[38]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func041001())then
		set udg_SpecialsROUNDp7[39]=(udg_SpecialsROUNDp7[39]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func042001())then
		set udg_SpecialsROUNDp7[40]=(udg_SpecialsROUNDp7[40]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func043001())then
		set udg_SpecialsROUNDp7[41]=(udg_SpecialsROUNDp7[41]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func044001())then
		set udg_SpecialsROUNDp7[42]=(udg_SpecialsROUNDp7[42]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func045001())then
		set udg_SpecialsROUNDp7[43]=(udg_SpecialsROUNDp7[43]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func046001())then
		set udg_SpecialsROUNDp7[44]=(udg_SpecialsROUNDp7[44]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func047001())then
		set udg_SpecialsROUNDp7[45]=(udg_SpecialsROUNDp7[45]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func048001())then
		set udg_SpecialsROUNDp7[46]=(udg_SpecialsROUNDp7[46]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func049001())then
		set udg_SpecialsROUNDp7[47]=(udg_SpecialsROUNDp7[47]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func050001())then
		set udg_SpecialsROUNDp7[48]=(udg_SpecialsROUNDp7[48]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P7_Func052C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem7[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[6],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem7[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=3
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp7[GetForLoopIndexA()]=(udg_SpecialsROUNDp7[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem7[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem7[udg_Level]), GetUnitY (udg_KeepingGem7[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P7_Func053C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem7[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[6],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem7[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=4
		set bj_forLoopAIndexEnd=6
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp7[GetForLoopIndexA()]=(udg_SpecialsROUNDp7[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem7[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem7[udg_Level]), GetUnitY (udg_KeepingGem7[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P7_Func054C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem7[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[6],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem7[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=7
		set bj_forLoopAIndexEnd=9
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp7[GetForLoopIndexA()]=(udg_SpecialsROUNDp7[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem7[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem7[udg_Level]), GetUnitY (udg_KeepingGem7[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P7_Func055C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem7[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[6],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem7[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=10
		set bj_forLoopAIndexEnd=12
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp7[GetForLoopIndexA()]=(udg_SpecialsROUNDp7[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem7[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem7[udg_Level]), GetUnitY (udg_KeepingGem7[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P7_Func056C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem7[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[6],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem7[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=13
		set bj_forLoopAIndexEnd=15
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp7[GetForLoopIndexA()]=(udg_SpecialsROUNDp7[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem7[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem7[udg_Level]), GetUnitY (udg_KeepingGem7[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P7_Func057C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem7[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[6],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem7[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=16
		set bj_forLoopAIndexEnd=18
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp7[GetForLoopIndexA()]=(udg_SpecialsROUNDp7[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem7[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem7[udg_Level]), GetUnitY (udg_KeepingGem7[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P7_Func058C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem7[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[6],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem7[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=19
		set bj_forLoopAIndexEnd=21
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp7[GetForLoopIndexA()]=(udg_SpecialsROUNDp7[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem7[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem7[udg_Level]), GetUnitY (udg_KeepingGem7[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P7_Func059C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem7[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[6],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem7[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=22
		set bj_forLoopAIndexEnd=24
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp7[GetForLoopIndexA()]=(udg_SpecialsROUNDp7[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem7[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem7[udg_Level]), GetUnitY (udg_KeepingGem7[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P7_Func060C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem7[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[6],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem7[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=25
		set bj_forLoopAIndexEnd=27
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp7[GetForLoopIndexA()]=(udg_SpecialsROUNDp7[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem7[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem7[udg_Level]), GetUnitY (udg_KeepingGem7[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P7_Func061C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem7[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[6],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem7[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=28
		set bj_forLoopAIndexEnd=30
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp7[GetForLoopIndexA()]=(udg_SpecialsROUNDp7[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem7[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem7[udg_Level]), GetUnitY (udg_KeepingGem7[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P7_Func062C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem7[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[6],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem7[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=31
		set bj_forLoopAIndexEnd=33
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp7[GetForLoopIndexA()]=(udg_SpecialsROUNDp7[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem7[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem7[udg_Level]), GetUnitY (udg_KeepingGem7[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P7_Func063C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem7[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[6],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem7[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=34
		set bj_forLoopAIndexEnd=35
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp7[GetForLoopIndexA()]=(udg_SpecialsROUNDp7[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem7[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem7[udg_Level]), GetUnitY (udg_KeepingGem7[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P7_Func064C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem7[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[6],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem7[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=36
		set bj_forLoopAIndexEnd=37
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp7[GetForLoopIndexA()]=(udg_SpecialsROUNDp7[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem7[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem7[udg_Level]), GetUnitY (udg_KeepingGem7[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P7_Func065C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem7[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[6],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem7[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=38
		set bj_forLoopAIndexEnd=40
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp7[GetForLoopIndexA()]=(udg_SpecialsROUNDp7[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem7[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem7[udg_Level]), GetUnitY (udg_KeepingGem7[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P7_Func066C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem7[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[6],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem7[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=41
		set bj_forLoopAIndexEnd=44
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp7[GetForLoopIndexA()]=(udg_SpecialsROUNDp7[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem7[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem7[udg_Level]), GetUnitY (udg_KeepingGem7[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P7_Func067C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem7[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[6],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem7[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=45
		set bj_forLoopAIndexEnd=46
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp7[GetForLoopIndexA()]=(udg_SpecialsROUNDp7[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem7[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem7[udg_Level]), GetUnitY (udg_KeepingGem7[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P7_Func068C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem7[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[6],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem7[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=47
		set bj_forLoopAIndexEnd=48
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp7[GetForLoopIndexA()]=(udg_SpecialsROUNDp7[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem7[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem7[udg_Level]), GetUnitY (udg_KeepingGem7[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	set sfx = null
endfunction
function InitTrig_Finding_Special_combinations_P7 takes nothing returns nothing
	set gg_trg_Finding_Special_combinations_P7=CreateTrigger()
	call TriggerAddCondition(gg_trg_Finding_Special_combinations_P7,Condition(function Trig_Finding_Special_combinations_P7_Conditions))
	call TriggerAddAction(gg_trg_Finding_Special_combinations_P7,function Trig_Finding_Special_combinations_P7_Actions)
endfunction
function Trig_B_Reworked_Mark_P8_Conditions takes nothing returns boolean
	return GetSpellAbilityId () == 'A009' and not udg_PlayerFinished [8] and udg_Mode == 2
endfunction
function Trig_B_Reworked_Mark_P8_Actions takes nothing returns nothing
	local unit the_unit
	local player the_player
	local integer unit_type
	local integer index

	if not udg_PlayerFinishBuild [8] then
		call DisplayTextToPlayer (GetTriggerPlayer (), 0.0, 0.0, "|cff33ff33You need to place all your 5 gems down before you can mark.|r")
		return
	endif

	set the_player = GetTriggerPlayer ()
	set the_unit = GetSpellAbilityUnit ()
	set unit_type = GetUnitTypeId (the_unit)

	if unit_type == 'n000' or unit_type == 'n00C' or unit_type == 'n002' or unit_type == 'n004' or unit_type == 'n008' or unit_type == 'n00E' or unit_type == 'n001' or unit_type == 'n009' then
		set udg_SlateStackUnit = the_unit
		call ConditionalTriggerExecute (gg_trg_Slate_Stack_Check)
	endif

	set udg_PlayerFinished [8] = true
	set udg_KeepingGem8 [udg_Level] = the_unit

	call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl", GetUnitX (the_unit), GetUnitY (the_unit)))
	call DisplayTextToPlayer (the_player, 0.0, 0.0, "|cff66ffff" + GetUnitName (the_unit) + " has been chosen as your gem this round.|r")

	set index = 1
	loop
		if the_unit != udg_GemPlaced8 [index] then
			call ReplaceUnitBJ (udg_GemPlaced8 [index], 'h00G', bj_UNIT_STATE_METHOD_MAXIMUM)
		endif

		set index = index + 1
		exitwhen index > 5
	endloop

	set index = 1
	loop
		if unit_type == udg_DowngradeAbleGems [index] then
			call UnitAddAbility (the_unit, 'A02G')
		endif

		set index = index + 1
		exitwhen index > 32
	endloop

	// Needed, or certain things (e.g. 'Downgrade') do not function properly.
	call TriggerSleepAction (0.0)

	call UnitRemoveAbility (the_unit, 'A009')
	call UnitRemoveAbility (the_unit, 'A00R')
	call UnitRemoveAbility (the_unit, 'A007')
	call UnitRemoveAbility (the_unit, 'A03M')

	if GetLocalPlayer () == the_player then
		call ClearSelection ()
		call SelectUnit (the_unit, true)
	endif

	call ConditionalTriggerExecute (gg_trg_Finish_Build_Race_P8)
endfunction
function InitTrig_B_Reworked_Mark_P8 takes nothing returns nothing
	set gg_trg_B_Reworked_Mark_P8=CreateTrigger()
	//call TriggerRegisterPlayerUnitEventSimple(gg_trg_B_Reworked_Mark_P8,Player(7),EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(gg_trg_B_Reworked_Mark_P8,Condition(function Trig_B_Reworked_Mark_P8_Conditions))
	call TriggerAddAction(gg_trg_B_Reworked_Mark_P8,function Trig_B_Reworked_Mark_P8_Actions)
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func003001 takes nothing returns boolean
	return(GetSpellAbilityId()=='A007')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func003002 takes nothing returns boolean
	return(GetSpellAbilityId()=='A00R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_B_Reworked_Comb_Special_Mark_P8_Func003001(),Trig_B_Reworked_Comb_Special_Mark_P8_Func003002()))then
		return false
	endif
	if(not(udg_PlayerFinished[8]==false))then
		return false
	endif
	if udg_Mode != 2 then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func001C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[8]==false))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func005001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[2])==GetUnitTypeId(udg_GemPlaced8[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func005001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[3])==GetUnitTypeId(udg_GemPlaced8[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func005001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[4])==GetUnitTypeId(udg_GemPlaced8[5]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func005001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func005001002001(),Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func005001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func005001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func005001001(),Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func005001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func006001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[1])==GetUnitTypeId(udg_GemPlaced8[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func006001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[3])==GetUnitTypeId(udg_GemPlaced8[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func006001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[4])==GetUnitTypeId(udg_GemPlaced8[5]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func006001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func006001002001(),Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func006001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func006001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func006001001(),Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func006001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func007001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[1])==GetUnitTypeId(udg_GemPlaced8[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func007001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[2])==GetUnitTypeId(udg_GemPlaced8[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func007001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[4])==GetUnitTypeId(udg_GemPlaced8[5]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func007001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func007001002001(),Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func007001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func007001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func007001001(),Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func007001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func008001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[1])==GetUnitTypeId(udg_GemPlaced8[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func008001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[2])==GetUnitTypeId(udg_GemPlaced8[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func008001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[3])==GetUnitTypeId(udg_GemPlaced8[5]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func008001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func008001002001(),Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func008001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func008001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func008001001(),Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func008001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func009001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[1])==GetUnitTypeId(udg_GemPlaced8[2]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func009001002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[2])==GetUnitTypeId(udg_GemPlaced8[3]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func009001002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_GemPlaced8[3])==GetUnitTypeId(udg_GemPlaced8[4]))
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func009001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func009001002001(),Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func009001002002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func009001001(),Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func009001002())
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func004001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func005001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func007001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func008001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func009001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h005')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func010001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h007')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h008')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func014001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func015001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func016001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func017001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func018001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func020001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func021001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func022001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func023001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func024001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func025001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func026001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func028001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00N')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func029001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00O')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func030001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func031001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func032001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Q')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func033001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func034001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func036001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func037001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Y')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func038001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func039001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func040001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00W')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func041001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func042001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func044001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func045001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func046001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func047001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func048001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func050001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func051001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func052001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func053001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func054001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h030')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011C takes nothing returns boolean
	if(not(udg_QuadCombine[8]==false))then
		return false
	endif
	if(not(GetSpellAbilityId()=='A007'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func004001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func005001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func007001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func008001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func009001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h005')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func010001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e000')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h007')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h008')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func014001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func015001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func016001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func017001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func018001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e001')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func020001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func021001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func022001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func023001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func024001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func025001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func026001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func028001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00N')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func029001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00O')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func030001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func031001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func032001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Q')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func033001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func034001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e003')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func036001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func037001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Y')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func038001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func039001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func040001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00W')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func041001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func042001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e004')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func043001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03V')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func045001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03T')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func046001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03S')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func047001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func048001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03U')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func050001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00A')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func051001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00K')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func052001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00P')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func053001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h00X')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func054001 takes nothing returns boolean
	return(GetUnitTypeId(GetLastReplacedUnitBJ())=='h030')
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013C takes nothing returns boolean
	if(not(udg_QuadCombine[8]==true))then
		return false
	endif
	if(not(GetSpellAbilityId()=='A007'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func015Func006003001 takes nothing returns boolean
	return(GetSpellAbilityUnit()==udg_GemPlaced8[GetForLoopIndexA()])
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func015C takes nothing returns boolean
	if(not(udg_SpecialONplace[8]==true))then
		return false
	endif
	if(not(GetSpellAbilityId()=='A00R'))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func018003001 takes nothing returns boolean
	return(GetSpellAbilityUnit()!=udg_GemPlaced8[GetForLoopIndexA()])
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func024001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Func002C takes nothing returns boolean
	if(not(udg_PlayerFinishBuild[8]==true))then
		return false
	endif
	return true
endfunction
function Trig_B_Reworked_Comb_Special_Mark_P8_Actions takes nothing returns nothing
	local integer index
	local integer count
	if(Trig_B_Reworked_Comb_Special_Mark_P8_Func001C())then
		call DisplayTextToForce(bj_FORCE_PLAYER[7],"|cff33ff33You need to place all your 5 gems down before you can Combine and Mark.|r")
	else
	endif
	if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002C())then
		set udg_PlayerFinished[8]=true
		if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func005001())then
			set udg_QuadCombine[8]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func006001())then
			set udg_QuadCombine[8]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func007001())then
			set udg_QuadCombine[8]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func008001())then
			set udg_QuadCombine[8]=true
		else
			call DoNothing()
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func009001())then
			set udg_QuadCombine[8]=true
		else
			call DoNothing()
		endif
		set count = 0
		set index = 1
		loop
			if GetUnitTypeId (udg_GemPlaced8 [index]) == 0 then
				set count = count + 1
			endif
			set index = index + 1
			exitwhen index > 5
		endloop
		if count >= 4 then
			set udg_QuadCombine [8] = false
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011C())then
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func004001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h007',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func005001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h008',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func006001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h009',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func007001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func008001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00B',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func009001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00C',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func010001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e001',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func012001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func013001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func014001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func015001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func016001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func017001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func018001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func020001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func021001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func022001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func023001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func024001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func025001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func026001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func028001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func029001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func030001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func031001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func032001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func033001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func034001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func036001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func037001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h031',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func038001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h032',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func039001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h030',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func040001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Z',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func041001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func042001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e005',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func044001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03S',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func045001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func046001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func047001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func048001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func050001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),2)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func051001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),3)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func052001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),4)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func053001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func011Func054001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),6)
			else
				call DoNothing()
			endif
			call ForceAddPlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
			call DisplayTextToForce(udg_CombiningPlayer,(("|cff33ff33"+GetUnitName(GetLastReplacedUnitBJ()))+" has been created!!|r"))
			call ForceRemovePlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
		else
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013C())then
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func004001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func005001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func006001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func007001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func008001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func009001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func010001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func012001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func013001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func014001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func015001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func016001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func017001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func018001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func020001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func021001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func022001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func023001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func024001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func025001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00T',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func026001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e004',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func028001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02X',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func029001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h031',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func030001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h032',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func031001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h030',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func032001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Z',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func033001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h02Y',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func034001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'e005',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func036001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func037001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func038001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func039001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func040001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func041001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func042001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func043001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h04A',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func045001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func046001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func047001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03V',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func048001())then
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03W',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func050001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),2)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func051001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),3)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func052001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),4)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func053001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),5)
			else
				call DoNothing()
			endif
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func013Func054001())then
				call SetUnitAbilityLevelSwapped('S008',GetLastReplacedUnitBJ(),6)
			else
				call DoNothing()
			endif
			call ForceAddPlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
			call DisplayTextToForce(udg_CombiningPlayer,(("|cff33ff33"+GetUnitName(GetLastReplacedUnitBJ()))+" has been created!!|r"))
			call ForceRemovePlayerSimple(GetOwningPlayer(GetSpellAbilityUnit()),udg_CombiningPlayer)
		else
		endif
		if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func015C())then
			set udg_CountSpecials[8]=(udg_CountSpecials[8]+1)
			call ReplaceUnitBJ(GetSpellAbilityUnit(),udg_SpecialTower[8],bj_UNIT_STATE_METHOD_MAXIMUM)
			call QuestMessage(GetPlayersAll(),bj_QUESTMESSAGE_UPDATED,(("|cff00ffff"+GetPlayerName(GetOwningPlayer(GetLastReplacedUnitBJ())))+(" has created "+(GetUnitName(GetLastReplacedUnitBJ())+" |cff00ffffin one hit!|r"))))
			call PlaySoundAtPointBJ(gg_snd_Avatar,100,GetUnitLoc(GetLastReplacedUnitBJ()),0)
			set bj_forLoopAIndex=1
			set bj_forLoopAIndexEnd=5
			loop
				exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
				if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func015Func006003001())then
					set udg_GemPlaced8[GetForLoopIndexA()]=null
				else
					call DoNothing()
				endif
				set bj_forLoopAIndex=bj_forLoopAIndex+1
			endloop
		else
		endif
		if GetLocalPlayer () == GetTriggerPlayer () then
			call ClearSelection ()
			call SelectUnit (bj_lastReplacedUnit, true)
		endif
		set udg_KeepingGem8[udg_Level]=GetLastReplacedUnitBJ()
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func018003001())then
				call ReplaceUnitBJ(udg_GemPlaced8[GetForLoopIndexA()],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
			else
				call DoNothing()
			endif
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl", GetUnitX (udg_KeepingGem8[udg_Level]), GetUnitY (udg_KeepingGem8[udg_Level])))
		call UnitRemoveAbilityBJ('A00R',udg_KeepingGem8[udg_Level])
		call UnitRemoveAbilityBJ('A007',udg_KeepingGem8[udg_Level])
		call UnitRemoveAbilityBJ('A009',udg_KeepingGem8[udg_Level])
		if(Trig_B_Reworked_Comb_Special_Mark_P8_Func002Func024001())then
			call ConditionalTriggerExecute(gg_trg_Finish_Build_Race_P8)
		else
			call DoNothing()
		endif
	else
	endif
endfunction
function InitTrig_B_Reworked_Comb_Special_Mark_P8 takes nothing returns nothing
	set gg_trg_B_Reworked_Comb_Special_Mark_P8=CreateTrigger()
	//call TriggerRegisterPlayerUnitEventSimple(gg_trg_B_Reworked_Comb_Special_Mark_P8,Player(7),EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(gg_trg_B_Reworked_Comb_Special_Mark_P8,Condition(function Trig_B_Reworked_Comb_Special_Mark_P8_Conditions))
	call TriggerAddAction(gg_trg_B_Reworked_Comb_Special_Mark_P8,function Trig_B_Reworked_Comb_Special_Mark_P8_Actions)
endfunction
function Trig_Finding_Special_combinations_P8_Conditions takes nothing returns boolean
	if(not(udg_PlayerHERE[8]==true))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P8_Func003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h00V')
endfunction
function Trig_Finding_Special_combinations_P8_Func004001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h00N')
endfunction
function Trig_Finding_Special_combinations_P8_Func005001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h008')
endfunction
function Trig_Finding_Special_combinations_P8_Func006001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h00J')
endfunction
function Trig_Finding_Special_combinations_P8_Func007001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h00K')
endfunction
function Trig_Finding_Special_combinations_P8_Func008001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h00B')
endfunction
function Trig_Finding_Special_combinations_P8_Func009001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h00Y')
endfunction
function Trig_Finding_Special_combinations_P8_Func010001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='e002')
endfunction
function Trig_Finding_Special_combinations_P8_Func011001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h00I')
endfunction
function Trig_Finding_Special_combinations_P8_Func012001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h004')
endfunction
function Trig_Finding_Special_combinations_P8_Func013001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h005')
endfunction
function Trig_Finding_Special_combinations_P8_Func014001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h00C')
endfunction
function Trig_Finding_Special_combinations_P8_Func015001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='e004')
endfunction
function Trig_Finding_Special_combinations_P8_Func016001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h00A')
endfunction
function Trig_Finding_Special_combinations_P8_Func017001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h00L')
endfunction
function Trig_Finding_Special_combinations_P8_Func018001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h00W')
endfunction
function Trig_Finding_Special_combinations_P8_Func019001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='e003')
endfunction
function Trig_Finding_Special_combinations_P8_Func020001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h00R')
endfunction
function Trig_Finding_Special_combinations_P8_Func021001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='e000')
endfunction
function Trig_Finding_Special_combinations_P8_Func022001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h000')
endfunction
function Trig_Finding_Special_combinations_P8_Func023001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h001')
endfunction
function Trig_Finding_Special_combinations_P8_Func024001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h00X')
endfunction
function Trig_Finding_Special_combinations_P8_Func025001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h00O')
endfunction
function Trig_Finding_Special_combinations_P8_Func026001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h03R')
endfunction
function Trig_Finding_Special_combinations_P8_Func027001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h00T')
endfunction
function Trig_Finding_Special_combinations_P8_Func028001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h03U')
endfunction
function Trig_Finding_Special_combinations_P8_Func029001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h00H')
endfunction
function Trig_Finding_Special_combinations_P8_Func030001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h00U')
endfunction
function Trig_Finding_Special_combinations_P8_Func031001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h00Q')
endfunction
function Trig_Finding_Special_combinations_P8_Func032001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='e001')
endfunction
function Trig_Finding_Special_combinations_P8_Func033001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h00S')
endfunction
function Trig_Finding_Special_combinations_P8_Func034001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h00M')
endfunction
function Trig_Finding_Special_combinations_P8_Func035001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h007')
endfunction
function Trig_Finding_Special_combinations_P8_Func036001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='n000')
endfunction
function Trig_Finding_Special_combinations_P8_Func037001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='n002')
endfunction
function Trig_Finding_Special_combinations_P8_Func038001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='n001')
endfunction
function Trig_Finding_Special_combinations_P8_Func039001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='n004')
endfunction
function Trig_Finding_Special_combinations_P8_Func040001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h002')
endfunction
function Trig_Finding_Special_combinations_P8_Func041001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h003')
endfunction
function Trig_Finding_Special_combinations_P8_Func042001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h03T')
endfunction
function Trig_Finding_Special_combinations_P8_Func043001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h03S')
endfunction
function Trig_Finding_Special_combinations_P8_Func044001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h009')
endfunction
function Trig_Finding_Special_combinations_P8_Func045001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h00P')
endfunction
function Trig_Finding_Special_combinations_P8_Func046001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='h03V')
endfunction
function Trig_Finding_Special_combinations_P8_Func047001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='n008')
endfunction
function Trig_Finding_Special_combinations_P8_Func048001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='n009')
endfunction
function Trig_Finding_Special_combinations_P8_Func049001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='n00C')
endfunction
function Trig_Finding_Special_combinations_P8_Func050001 takes nothing returns boolean
	return(GetUnitTypeId(udg_KeepingGem8[udg_Level])=='n00E')
endfunction
function Trig_Finding_Special_combinations_P8_Func052C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp8[1]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[2]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[3]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P8_Func053C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp8[4]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[5]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[6]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P8_Func054C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp8[7]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[8]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[9]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P8_Func055C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp8[10]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[11]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[12]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P8_Func056C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp8[13]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[14]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[15]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P8_Func057C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp8[16]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[17]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[18]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P8_Func058C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp8[19]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[20]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[21]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P8_Func059C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp8[22]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[23]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[24]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P8_Func060C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp8[25]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[26]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[27]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P8_Func061C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp8[28]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[29]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[30]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P8_Func062C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp8[31]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[32]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[33]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P8_Func063C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp8[34]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[35]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P8_Func064C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp8[36]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[37]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P8_Func065C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp8[38]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[39]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[40]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P8_Func066C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp8[41]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[42]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[43]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[44]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P8_Func067C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp8[45]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[46]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P8_Func068C takes nothing returns boolean
	if(not(udg_SpecialsROUNDp8[47]>=1))then
		return false
	endif
	if(not(udg_SpecialsROUNDp8[48]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Finding_Special_combinations_P8_Actions takes nothing returns nothing
	local effect sfx = null
	call TriggerSleepAction(1.96)
	if(Trig_Finding_Special_combinations_P8_Func003001())then
		set udg_SpecialsROUNDp8[1]=(udg_SpecialsROUNDp8[1]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func004001())then
		set udg_SpecialsROUNDp8[2]=(udg_SpecialsROUNDp8[2]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func005001())then
		set udg_SpecialsROUNDp8[3]=(udg_SpecialsROUNDp8[3]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func006001())then
		set udg_SpecialsROUNDp8[4]=(udg_SpecialsROUNDp8[4]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func007001())then
		set udg_SpecialsROUNDp8[5]=(udg_SpecialsROUNDp8[5]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func008001())then
		set udg_SpecialsROUNDp8[6]=(udg_SpecialsROUNDp8[6]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func009001())then
		set udg_SpecialsROUNDp8[7]=(udg_SpecialsROUNDp8[7]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func010001())then
		set udg_SpecialsROUNDp8[8]=(udg_SpecialsROUNDp8[8]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func011001())then
		set udg_SpecialsROUNDp8[9]=(udg_SpecialsROUNDp8[9]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func012001())then
		set udg_SpecialsROUNDp8[10]=(udg_SpecialsROUNDp8[10]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func013001())then
		set udg_SpecialsROUNDp8[11]=(udg_SpecialsROUNDp8[11]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func014001())then
		set udg_SpecialsROUNDp8[12]=(udg_SpecialsROUNDp8[12]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func015001())then
		set udg_SpecialsROUNDp8[13]=(udg_SpecialsROUNDp8[13]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func016001())then
		set udg_SpecialsROUNDp8[14]=(udg_SpecialsROUNDp8[14]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func017001())then
		set udg_SpecialsROUNDp8[15]=(udg_SpecialsROUNDp8[15]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func018001())then
		set udg_SpecialsROUNDp8[16]=(udg_SpecialsROUNDp8[16]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func019001())then
		set udg_SpecialsROUNDp8[17]=(udg_SpecialsROUNDp8[17]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func020001())then
		set udg_SpecialsROUNDp8[18]=(udg_SpecialsROUNDp8[18]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func021001())then
		set udg_SpecialsROUNDp8[19]=(udg_SpecialsROUNDp8[19]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func022001())then
		set udg_SpecialsROUNDp8[20]=(udg_SpecialsROUNDp8[20]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func023001())then
		set udg_SpecialsROUNDp8[21]=(udg_SpecialsROUNDp8[21]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func024001())then
		set udg_SpecialsROUNDp8[22]=(udg_SpecialsROUNDp8[22]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func025001())then
		set udg_SpecialsROUNDp8[23]=(udg_SpecialsROUNDp8[23]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func026001())then
		set udg_SpecialsROUNDp8[24]=(udg_SpecialsROUNDp8[24]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func027001())then
		set udg_SpecialsROUNDp8[25]=(udg_SpecialsROUNDp8[25]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func028001())then
		set udg_SpecialsROUNDp8[26]=(udg_SpecialsROUNDp8[26]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func029001())then
		set udg_SpecialsROUNDp8[27]=(udg_SpecialsROUNDp8[27]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func030001())then
		set udg_SpecialsROUNDp8[28]=(udg_SpecialsROUNDp8[28]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func031001())then
		set udg_SpecialsROUNDp8[29]=(udg_SpecialsROUNDp8[29]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func032001())then
		set udg_SpecialsROUNDp8[30]=(udg_SpecialsROUNDp8[30]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func033001())then
		set udg_SpecialsROUNDp8[31]=(udg_SpecialsROUNDp8[31]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func034001())then
		set udg_SpecialsROUNDp8[32]=(udg_SpecialsROUNDp8[32]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func035001())then
		set udg_SpecialsROUNDp8[33]=(udg_SpecialsROUNDp8[33]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func036001())then
		set udg_SpecialsROUNDp8[34]=(udg_SpecialsROUNDp8[34]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func037001())then
		set udg_SpecialsROUNDp8[35]=(udg_SpecialsROUNDp8[35]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func038001())then
		set udg_SpecialsROUNDp8[36]=(udg_SpecialsROUNDp8[36]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func039001())then
		set udg_SpecialsROUNDp8[37]=(udg_SpecialsROUNDp8[37]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func040001())then
		set udg_SpecialsROUNDp8[38]=(udg_SpecialsROUNDp8[38]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func041001())then
		set udg_SpecialsROUNDp8[39]=(udg_SpecialsROUNDp8[39]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func042001())then
		set udg_SpecialsROUNDp8[40]=(udg_SpecialsROUNDp8[40]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func043001())then
		set udg_SpecialsROUNDp8[41]=(udg_SpecialsROUNDp8[41]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func044001())then
		set udg_SpecialsROUNDp8[42]=(udg_SpecialsROUNDp8[42]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func045001())then
		set udg_SpecialsROUNDp8[43]=(udg_SpecialsROUNDp8[43]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func046001())then
		set udg_SpecialsROUNDp8[44]=(udg_SpecialsROUNDp8[44]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func047001())then
		set udg_SpecialsROUNDp8[45]=(udg_SpecialsROUNDp8[45]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func048001())then
		set udg_SpecialsROUNDp8[46]=(udg_SpecialsROUNDp8[46]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func049001())then
		set udg_SpecialsROUNDp8[47]=(udg_SpecialsROUNDp8[47]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func050001())then
		set udg_SpecialsROUNDp8[48]=(udg_SpecialsROUNDp8[48]+1)
	else
		call DoNothing()
	endif
	if(Trig_Finding_Special_combinations_P8_Func052C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem8[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[7],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem8[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=3
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp8[GetForLoopIndexA()]=(udg_SpecialsROUNDp8[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem8[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem8[udg_Level]), GetUnitY (udg_KeepingGem8[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P8_Func053C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem8[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[7],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem8[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=4
		set bj_forLoopAIndexEnd=6
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp8[GetForLoopIndexA()]=(udg_SpecialsROUNDp8[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem8[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem8[udg_Level]), GetUnitY (udg_KeepingGem8[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P8_Func054C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem8[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[7],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem8[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=7
		set bj_forLoopAIndexEnd=9
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp8[GetForLoopIndexA()]=(udg_SpecialsROUNDp8[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem8[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem8[udg_Level]), GetUnitY (udg_KeepingGem8[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P8_Func055C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem8[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[7],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem8[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=10
		set bj_forLoopAIndexEnd=12
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp8[GetForLoopIndexA()]=(udg_SpecialsROUNDp8[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem8[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem8[udg_Level]), GetUnitY (udg_KeepingGem8[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P8_Func056C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem8[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[7],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem8[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=13
		set bj_forLoopAIndexEnd=15
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp8[GetForLoopIndexA()]=(udg_SpecialsROUNDp8[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem8[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem8[udg_Level]), GetUnitY (udg_KeepingGem8[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P8_Func057C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem8[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[7],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem8[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=16
		set bj_forLoopAIndexEnd=18
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp8[GetForLoopIndexA()]=(udg_SpecialsROUNDp8[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem8[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem8[udg_Level]), GetUnitY (udg_KeepingGem8[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P8_Func058C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem8[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[7],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem8[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=19
		set bj_forLoopAIndexEnd=21
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp8[GetForLoopIndexA()]=(udg_SpecialsROUNDp8[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem8[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem8[udg_Level]), GetUnitY (udg_KeepingGem8[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P8_Func059C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem8[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[7],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem8[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=22
		set bj_forLoopAIndexEnd=24
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp8[GetForLoopIndexA()]=(udg_SpecialsROUNDp8[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem8[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem8[udg_Level]), GetUnitY (udg_KeepingGem8[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P8_Func060C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem8[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[7],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem8[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=25
		set bj_forLoopAIndexEnd=27
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp8[GetForLoopIndexA()]=(udg_SpecialsROUNDp8[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem8[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem8[udg_Level]), GetUnitY (udg_KeepingGem8[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P8_Func061C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem8[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[7],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem8[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=28
		set bj_forLoopAIndexEnd=30
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp8[GetForLoopIndexA()]=(udg_SpecialsROUNDp8[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem8[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem8[udg_Level]), GetUnitY (udg_KeepingGem8[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P8_Func062C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem8[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[7],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem8[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=31
		set bj_forLoopAIndexEnd=33
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp8[GetForLoopIndexA()]=(udg_SpecialsROUNDp8[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem8[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem8[udg_Level]), GetUnitY (udg_KeepingGem8[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P8_Func063C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem8[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[7],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem8[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=34
		set bj_forLoopAIndexEnd=35
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp8[GetForLoopIndexA()]=(udg_SpecialsROUNDp8[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem8[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem8[udg_Level]), GetUnitY (udg_KeepingGem8[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P8_Func064C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem8[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[7],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem8[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=36
		set bj_forLoopAIndexEnd=37
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp8[GetForLoopIndexA()]=(udg_SpecialsROUNDp8[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem8[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem8[udg_Level]), GetUnitY (udg_KeepingGem8[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P8_Func065C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem8[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[7],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem8[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=38
		set bj_forLoopAIndexEnd=40
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp8[GetForLoopIndexA()]=(udg_SpecialsROUNDp8[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem8[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem8[udg_Level]), GetUnitY (udg_KeepingGem8[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P8_Func066C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem8[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[7],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem8[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=41
		set bj_forLoopAIndexEnd=44
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp8[GetForLoopIndexA()]=(udg_SpecialsROUNDp8[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem8[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem8[udg_Level]), GetUnitY (udg_KeepingGem8[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P8_Func067C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem8[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[7],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem8[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=45
		set bj_forLoopAIndexEnd=46
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp8[GetForLoopIndexA()]=(udg_SpecialsROUNDp8[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem8[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem8[udg_Level]), GetUnitY (udg_KeepingGem8[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	if(Trig_Finding_Special_combinations_P8_Func068C())then
		call UnitAddAbilityBJ('A00R',udg_KeepingGem8[udg_Level])
		call DisplayTextToForce(bj_FORCE_PLAYER[7],("|cffffff00You are able to create a special unit. Select your|r "+(GetUnitName(udg_KeepingGem8[udg_Level])+" |cffffff00and click the combine special button.|r")))
		set bj_forLoopAIndex=47
		set bj_forLoopAIndexEnd=48
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set udg_SpecialsROUNDp8[GetForLoopIndexA()]=(udg_SpecialsROUNDp8[GetForLoopIndexA()]-1)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call GroupAddUnitSimple(udg_KeepingGem8[udg_Level],udg_UnitGroupSPECIAL)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Other\\Silence\\SilenceAreaBirth.mdl", GetUnitX (udg_KeepingGem8[udg_Level]), GetUnitY (udg_KeepingGem8[udg_Level]))
		call TriggerSleepAction (5.00)
		call DestroyEffect (sfx)
	else
	endif
	set sfx = null
endfunction
function InitTrig_Finding_Special_combinations_P8 takes nothing returns nothing
	set gg_trg_Finding_Special_combinations_P8=CreateTrigger()
	call TriggerAddCondition(gg_trg_Finding_Special_combinations_P8,Condition(function Trig_Finding_Special_combinations_P8_Conditions))
	call TriggerAddAction(gg_trg_Finding_Special_combinations_P8,function Trig_Finding_Special_combinations_P8_Actions)
endfunction
