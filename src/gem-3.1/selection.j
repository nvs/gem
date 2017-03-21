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
function Trig_DownGrade_Conditions takes nothing returns boolean
	if(not(GetSpellAbilityId()=='A02G'))then
		return false
	endif
	return true
endfunction
function Trig_DownGrade_Func001003001 takes nothing returns boolean
	return(GetOwningPlayer(GetSpellAbilityUnit())==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_DownGrade_Func003001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h007')
endfunction
function Trig_DownGrade_Func004001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03S')
endfunction
function Trig_DownGrade_Func005001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h008')
endfunction
function Trig_DownGrade_Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_DownGrade_Func007001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_DownGrade_Func008001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_DownGrade_Func009001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_DownGrade_Func010001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e001')
endfunction
function Trig_DownGrade_Func012001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_DownGrade_Func013001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_DownGrade_Func014001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_DownGrade_Func015001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_DownGrade_Func016001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_DownGrade_Func017001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_DownGrade_Func018001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_DownGrade_Func019001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_DownGrade_Func021001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00N')
endfunction
function Trig_DownGrade_Func022001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03U')
endfunction
function Trig_DownGrade_Func023001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00O')
endfunction
function Trig_DownGrade_Func024001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00S')
endfunction
function Trig_DownGrade_Func025001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00P')
endfunction
function Trig_DownGrade_Func026001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Q')
endfunction
function Trig_DownGrade_Func027001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00R')
endfunction
function Trig_DownGrade_Func028001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e003')
endfunction
function Trig_DownGrade_Func030001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00V')
endfunction
function Trig_DownGrade_Func031001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03V')
endfunction
function Trig_DownGrade_Func032001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Y')
endfunction
function Trig_DownGrade_Func033001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00U')
endfunction
function Trig_DownGrade_Func034001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00X')
endfunction
function Trig_DownGrade_Func035001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00W')
endfunction
function Trig_DownGrade_Func036001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00T')
endfunction
function Trig_DownGrade_Func037001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e004')
endfunction
function Trig_DownGrade_Actions takes nothing returns nothing
	local unit u

	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=8
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		if(Trig_DownGrade_Func001003001())then
			set udg_CountDownGrades[GetForLoopIndexA()]=(udg_CountDownGrades[GetForLoopIndexA()]+1)
		else
			call DoNothing()
		endif
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	if(Trig_DownGrade_Func003001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'h004',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func004001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03T',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func005001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'h000',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func006001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'h002',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func007001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'h003',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func008001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'h001',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func009001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'h005',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func010001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'e000',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func012001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'h007',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func013001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03S',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func014001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'h008',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func015001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'h009',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func016001())then
		set u = ReplaceUnitBJ(GetSpellAbilityUnit(),'h00A',bj_UNIT_STATE_METHOD_MAXIMUM)
		call SetUnitAbilityLevel (u, 'S008', 2)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func017001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00B',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func018001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00C',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func019001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'e001',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func021001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00H',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func022001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03R',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func023001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00I',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func024001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00J',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func025001())then
		set u = ReplaceUnitBJ(GetSpellAbilityUnit(),'h00K',bj_UNIT_STATE_METHOD_MAXIMUM)
		call SetUnitAbilityLevel (u, 'S008', 3)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func026001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00L',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func027001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00M',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func028001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'e002',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func030001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00N',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func031001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03U',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func032001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00O',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func033001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00S',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func034001())then
		set u = ReplaceUnitBJ(GetSpellAbilityUnit(),'h00P',bj_UNIT_STATE_METHOD_MAXIMUM)
		call SetUnitAbilityLevel (u, 'S008', 4)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func035001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00Q',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func036001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'h00R',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	if(Trig_DownGrade_Func037001())then
		call ReplaceUnitBJ(GetSpellAbilityUnit(),'e003',bj_UNIT_STATE_METHOD_MAXIMUM)
	else
		call DoNothing()
	endif
	call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdl", GetUnitX (GetLastReplacedUnitBJ()), GetUnitY (GetLastReplacedUnitBJ())))
	if GetLocalPlayer () == GetTriggerPlayer () then
		call ClearSelection ()
		call SelectUnit (bj_lastReplacedUnit, true)
	endif
	set u = null
endfunction
function InitTrig_DownGrade takes nothing returns nothing
	set gg_trg_DownGrade=CreateTrigger()
	//call TriggerRegisterAnyUnitEventBJ(gg_trg_DownGrade,EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(gg_trg_DownGrade,Condition(function Trig_DownGrade_Conditions))
	call TriggerAddAction(gg_trg_DownGrade,function Trig_DownGrade_Actions)
endfunction
