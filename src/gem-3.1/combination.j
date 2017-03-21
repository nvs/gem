function Trig_Reworked_Combining_specials_Race_Conditions takes nothing returns boolean
	if(not(udg_Mode==2))then
		return false
	endif
	if(not(GetSpellAbilityId()=='A00R'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func001003001 takes nothing returns boolean
	return(GetOwningPlayer(GetSpellAbilityUnit())==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func003Func001C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h00V'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func003Func002C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h00N'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func003Func003C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h008'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func003Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00V')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func003Func006002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00N')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func003Func006002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h008')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func003Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func003Func006002001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func003Func006002002())
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func003C takes nothing returns boolean
	if(not GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func003Func006001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func003Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func004Func001C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h00J'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func004Func002C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h00K'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func004Func003C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h00B'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func004Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00J')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func004Func006002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00K')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func004Func006002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00B')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func004Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func004Func006002001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func004Func006002002())
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func004C takes nothing returns boolean
	if(not GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func004Func006001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func004Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func005Func001C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h00Y'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func005Func002C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='e002'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func005Func003C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h00I'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func005Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Y')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func005Func006002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e002')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func005Func006002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00I')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func005Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func005Func006002001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func005Func006002002())
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func005C takes nothing returns boolean
	if(not GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func005Func006001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func005Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func006Func001C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h004'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func006Func002C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h005'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func006Func003C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h00C'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func006Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h004')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func006Func006002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h005')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func006Func006002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00C')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func006Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func006Func006002001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func006Func006002002())
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func006C takes nothing returns boolean
	if(not GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func006Func006001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func006Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func007Func001C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='e004'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func007Func002C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h00A'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func007Func003C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h00L'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func007Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e004')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func007Func006002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00A')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func007Func006002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00L')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func007Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func007Func006002001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func007Func006002002())
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func007C takes nothing returns boolean
	if(not GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func007Func006001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func007Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func008Func001C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h00W'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func008Func002C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='e003'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func008Func003C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h00R'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func008Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00W')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func008Func006002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e003')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func008Func006002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00R')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func008Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func008Func006002001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func008Func006002002())
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func008C takes nothing returns boolean
	if(not GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func008Func006001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func008Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func009Func001C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='e000'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func009Func002C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h000'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func009Func003C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h001'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func009Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e000')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func009Func006002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h000')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func009Func006002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h001')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func009Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func009Func006002001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func009Func006002002())
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func009C takes nothing returns boolean
	if(not GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func009Func006001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func009Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func010Func001C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h00X'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func010Func002C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h00O'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func010Func003C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h03R'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func010Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00X')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func010Func006002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00O')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func010Func006002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03R')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func010Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func010Func006002001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func010Func006002002())
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func010C takes nothing returns boolean
	if(not GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func010Func006001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func010Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func011Func001C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h00T'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func011Func002C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h03U'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func011Func003C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h00H'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func011Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00T')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func011Func006002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03U')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func011Func006002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00H')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func011Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func011Func006002001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func011Func006002002())
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func011C takes nothing returns boolean
	if(not GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func011Func006001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func011Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func012Func001C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h00U'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func012Func002C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h00Q'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func012Func003C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='e001'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func012Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00U')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func012Func006002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00Q')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func012Func006002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='e001')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func012Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func012Func006002001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func012Func006002002())
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func012C takes nothing returns boolean
	if(not GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func012Func006001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func012Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func013Func001C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h00S'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func013Func002C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h00M'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func013Func003C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h007'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func013Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00S')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func013Func006002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00M')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func013Func006002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h007')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func013Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func013Func006002001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func013Func006002002())
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func013C takes nothing returns boolean
	if(not GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func013Func006001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func013Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func014Func001C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='n000'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func014Func002C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='n002'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func014Func005001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='n000')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func014Func005002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='n002')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func014C takes nothing returns boolean
	if(not GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func014Func005001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func014Func005002()))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func015Func001C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='n001'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func015Func002C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='n004'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func015Func005001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='n004')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func015Func005002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='n001')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func015C takes nothing returns boolean
	if(not GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func015Func005001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func015Func005002()))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func016Func001C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='n009'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func016Func002C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='n008'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func016Func005001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='n009')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func016Func005002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='n008')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func016C takes nothing returns boolean
	if(not GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func016Func005001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func016Func005002()))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func017Func001C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='n00C'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func017Func002C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='n00E'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func017Func005001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='n00C')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func017Func005002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='n00E')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func017C takes nothing returns boolean
	if(not GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func017Func005001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func017Func005002()))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func018Func001C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h03T'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func018Func002C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h002'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func018Func003C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h003'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func018Func006001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03T')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func018Func006002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h002')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func018Func006002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h003')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func018Func006002 takes nothing returns boolean
	return GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func018Func006002001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func018Func006002002())
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func018C takes nothing returns boolean
	if(not GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func018Func006001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func018Func006002()))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func019Func001C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h03V'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func019Func002C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h00P'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func019Func003C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h03S'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func019Func004C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellAbilityUnit())!='h009'))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func019Func007001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03V')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func019Func007002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h009')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func019Func007002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h00P')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func019Func007002002002 takes nothing returns boolean
	return(GetUnitTypeId(GetSpellAbilityUnit())=='h03S')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func019Func007002002 takes nothing returns boolean
	return GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func019Func007002002001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func019Func007002002002())
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func019Func007002 takes nothing returns boolean
	return GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func019Func007002001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func019Func007002002())
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func019C takes nothing returns boolean
	if(not GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func019Func007001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func019Func007002()))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func024Func003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_CombineSpecialUnit[GetForLoopIndexA()])=='n00F')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func024Func003002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_CombineSpecialUnit[GetForLoopIndexA()])=='n00A')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func024Func003002002 takes nothing returns boolean
	return(GetUnitTypeId(udg_CombineSpecialUnit[GetForLoopIndexA()])=='h016')
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func024Func003002 takes nothing returns boolean
	return GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func024Func003002001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func024Func003002002())
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func024C takes nothing returns boolean
	if(not GetBooleanOr(Trig_Reworked_Combining_specials_Race_Func002Func001Func024Func003001(),Trig_Reworked_Combining_specials_Race_Func002Func001Func024Func003002()))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func025001001 takes nothing returns boolean
	return(GetOwningPlayer(udg_CombineSpecialUnit[GetForLoopIndexA()])==GetFilterPlayer())
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func026C takes nothing returns boolean
	if(not(Unit_User_Data__Get(udg_CombineSpecialUnit[GetForLoopIndexA()])>=10))then
		return false
	endif
	if(not(Unit_User_Data__Get(udg_CombineSpecialUnit[GetForLoopIndexA()])<20))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func027C takes nothing returns boolean
	if(not(Unit_User_Data__Get(udg_CombineSpecialUnit[GetForLoopIndexA()])>=20))then
		return false
	endif
	if(not(Unit_User_Data__Get(udg_CombineSpecialUnit[GetForLoopIndexA()])<30))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func028C takes nothing returns boolean
	if(not(Unit_User_Data__Get(udg_CombineSpecialUnit[GetForLoopIndexA()])>=30))then
		return false
	endif
	if(not(Unit_User_Data__Get(udg_CombineSpecialUnit[GetForLoopIndexA()])<40))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func029C takes nothing returns boolean
	if(not(Unit_User_Data__Get(udg_CombineSpecialUnit[GetForLoopIndexA()])>=40))then
		return false
	endif
	if(not(Unit_User_Data__Get(udg_CombineSpecialUnit[GetForLoopIndexA()])<50))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func030C takes nothing returns boolean
	if(not(Unit_User_Data__Get(udg_CombineSpecialUnit[GetForLoopIndexA()])>=50))then
		return false
	endif
	if(not(Unit_User_Data__Get(udg_CombineSpecialUnit[GetForLoopIndexA()])<60))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func031C takes nothing returns boolean
	if(not(Unit_User_Data__Get(udg_CombineSpecialUnit[GetForLoopIndexA()])>=60))then
		return false
	endif
	if(not(Unit_User_Data__Get(udg_CombineSpecialUnit[GetForLoopIndexA()])<70))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func032C takes nothing returns boolean
	if(not(Unit_User_Data__Get(udg_CombineSpecialUnit[GetForLoopIndexA()])>=70))then
		return false
	endif
	if(not(Unit_User_Data__Get(udg_CombineSpecialUnit[GetForLoopIndexA()])<80))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func033C takes nothing returns boolean
	if(not(Unit_User_Data__Get(udg_CombineSpecialUnit[GetForLoopIndexA()])>=80))then
		return false
	endif
	if(not(Unit_User_Data__Get(udg_CombineSpecialUnit[GetForLoopIndexA()])<90))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func034C takes nothing returns boolean
	if(not(Unit_User_Data__Get(udg_CombineSpecialUnit[GetForLoopIndexA()])>=90))then
		return false
	endif
	if(not(Unit_User_Data__Get(udg_CombineSpecialUnit[GetForLoopIndexA()])<100))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func035C takes nothing returns boolean
	if(not(Unit_User_Data__Get(udg_CombineSpecialUnit[GetForLoopIndexA()])>=100))then
		return false
	endif
	if(not(Unit_User_Data__Get(udg_CombineSpecialUnit[GetForLoopIndexA()])<110))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func036C takes nothing returns boolean
	if(not(Unit_User_Data__Get(udg_CombineSpecialUnit[GetForLoopIndexA()])>=110))then
		return false
	endif
	if(not(Unit_User_Data__Get(udg_CombineSpecialUnit[GetForLoopIndexA()])<120))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001Func037C takes nothing returns boolean
	if(not(Unit_User_Data__Get(udg_CombineSpecialUnit[GetForLoopIndexA()])>=120))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Func002Func001C takes nothing returns boolean
	if(not(GetOwningPlayer(GetSpellAbilityUnit())==udg_Player[GetForLoopIndexA()]))then
		return false
	endif
	if(not(udg_PlayerFinishBuild[GetForLoopIndexA()]==true))then
		return false
	endif
	if(not(udg_PlayerFinished[GetForLoopIndexA()]==true))then
		return false
	endif
	if(not(udg_RaceBuildingPeriod[GetForLoopIndexA()]==false))then
		return false
	endif
	return true
endfunction
function Trig_Reworked_Combining_specials_Race_Actions takes nothing returns nothing
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=8
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		if(Trig_Reworked_Combining_specials_Race_Func001003001())then
			set udg_CountSpecials[GetForLoopIndexA()]=(udg_CountSpecials[GetForLoopIndexA()]+1)
		else
			call DoNothing()
		endif
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=8
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		if(Trig_Reworked_Combining_specials_Race_Func002Func001C())then
			set udg_KillsNUMBER=Unit_User_Data__Get(GetSpellAbilityUnit())
			call GroupRemoveUnitSimple(GetSpellAbilityUnit(),udg_UnitGroupSPECIAL)
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func003C())then
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func003Func001C())then
					set udg_SpecCombUnit[1]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h00V'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[1]))
					call ReplaceUnitBJ(udg_SpecCombUnit[1],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func003Func002C())then
					set udg_SpecCombUnit[2]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h00N'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[2]))
					call ReplaceUnitBJ(udg_SpecCombUnit[2],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func003Func003C())then
					set udg_SpecCombUnit[3]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h008'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[3]))
					call ReplaceUnitBJ(udg_SpecCombUnit[3],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h01B',bj_UNIT_STATE_METHOD_MAXIMUM)
				call PlaySoundAtPointBJ(gg_snd_Avatar,100,GetUnitLoc(GetLastReplacedUnitBJ()),0)
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func004C())then
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func004Func001C())then
					set udg_SpecCombUnit[1]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h00J'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[1]))
					call ReplaceUnitBJ(udg_SpecCombUnit[1],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func004Func002C())then
					set udg_SpecCombUnit[2]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h00K'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[2]))
					call ReplaceUnitBJ(udg_SpecCombUnit[2],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func004Func003C())then
					set udg_SpecCombUnit[3]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h00B'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[3]))
					call ReplaceUnitBJ(udg_SpecCombUnit[3],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h018',bj_UNIT_STATE_METHOD_MAXIMUM)
				call PlaySoundAtPointBJ(gg_snd_Avatar,100,GetUnitLoc(GetLastReplacedUnitBJ()),0)
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func005C())then
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func005Func001C())then
					set udg_SpecCombUnit[1]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h00Y'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[1]))
					call ReplaceUnitBJ(udg_SpecCombUnit[1],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func005Func002C())then
					set udg_SpecCombUnit[2]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'e002'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[2]))
					call ReplaceUnitBJ(udg_SpecCombUnit[2],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func005Func003C())then
					set udg_SpecCombUnit[3]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h00I'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[3]))
					call ReplaceUnitBJ(udg_SpecCombUnit[3],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h017',bj_UNIT_STATE_METHOD_MAXIMUM)
				call PlaySoundAtPointBJ(gg_snd_Avatar,100,GetUnitLoc(GetLastReplacedUnitBJ()),0)
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func006C())then
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func006Func001C())then
					set udg_SpecCombUnit[1]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h004'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[1]))
					call ReplaceUnitBJ(udg_SpecCombUnit[1],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func006Func002C())then
					set udg_SpecCombUnit[2]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h005'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[2]))
					call ReplaceUnitBJ(udg_SpecCombUnit[2],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func006Func003C())then
					set udg_SpecCombUnit[3]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h00C'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[3]))
					call ReplaceUnitBJ(udg_SpecCombUnit[3],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h016',bj_UNIT_STATE_METHOD_MAXIMUM)
				call PlaySoundAtPointBJ(gg_snd_Avatar,100,GetUnitLoc(GetLastReplacedUnitBJ()),0)
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func007C())then
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func007Func001C())then
					set udg_SpecCombUnit[1]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'e004'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[1]))
					call ReplaceUnitBJ(udg_SpecCombUnit[1],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func007Func002C())then
					set udg_SpecCombUnit[2]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h00A'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[2]))
					call ReplaceUnitBJ(udg_SpecCombUnit[2],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func007Func003C())then
					set udg_SpecCombUnit[3]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h00L'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[3]))
					call ReplaceUnitBJ(udg_SpecCombUnit[3],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h019',bj_UNIT_STATE_METHOD_MAXIMUM)
				call PlaySoundAtPointBJ(gg_snd_Avatar,100,GetUnitLoc(GetLastReplacedUnitBJ()),0)
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func008C())then
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func008Func001C())then
					set udg_SpecCombUnit[1]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h00W'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[1]))
					call ReplaceUnitBJ(udg_SpecCombUnit[1],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func008Func002C())then
					set udg_SpecCombUnit[2]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'e003'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[2]))
					call ReplaceUnitBJ(udg_SpecCombUnit[2],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func008Func003C())then
					set udg_SpecCombUnit[3]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h00R'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[3]))
					call ReplaceUnitBJ(udg_SpecCombUnit[3],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h014',bj_UNIT_STATE_METHOD_MAXIMUM)
				call PlaySoundAtPointBJ(gg_snd_Avatar,100,GetUnitLoc(GetLastReplacedUnitBJ()),0)
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func009C())then
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func009Func001C())then
					set udg_SpecCombUnit[1]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'e000'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[1]))
					call ReplaceUnitBJ(udg_SpecCombUnit[1],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func009Func002C())then
					set udg_SpecCombUnit[2]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h000'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[2]))
					call ReplaceUnitBJ(udg_SpecCombUnit[2],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func009Func003C())then
					set udg_SpecCombUnit[3]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h001'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[3]))
					call ReplaceUnitBJ(udg_SpecCombUnit[3],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h01A',bj_UNIT_STATE_METHOD_MAXIMUM)
				call PlaySoundAtPointBJ(gg_snd_Avatar,100,GetUnitLoc(GetLastReplacedUnitBJ()),0)
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func010C())then
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func010Func001C())then
					set udg_SpecCombUnit[1]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h00X'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[1]))
					call ReplaceUnitBJ(udg_SpecCombUnit[1],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func010Func002C())then
					set udg_SpecCombUnit[2]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h00O'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[2]))
					call ReplaceUnitBJ(udg_SpecCombUnit[2],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func010Func003C())then
					set udg_SpecCombUnit[3]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h03R'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[3]))
					call ReplaceUnitBJ(udg_SpecCombUnit[3],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h015',bj_UNIT_STATE_METHOD_MAXIMUM)
				call PlaySoundAtPointBJ(gg_snd_Avatar,100,GetUnitLoc(GetLastReplacedUnitBJ()),0)
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func011C())then
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func011Func001C())then
					set udg_SpecCombUnit[1]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h00T'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[1]))
					call ReplaceUnitBJ(udg_SpecCombUnit[1],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func011Func002C())then
					set udg_SpecCombUnit[2]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h03U'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[2]))
					call ReplaceUnitBJ(udg_SpecCombUnit[2],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func011Func003C())then
					set udg_SpecCombUnit[3]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h00H'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[3]))
					call ReplaceUnitBJ(udg_SpecCombUnit[3],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h01O',bj_UNIT_STATE_METHOD_MAXIMUM)
				call PlaySoundAtPointBJ(gg_snd_Avatar,100,GetUnitLoc(GetLastReplacedUnitBJ()),0)
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func012C())then
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func012Func001C())then
					set udg_SpecCombUnit[1]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h00U'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[1]))
					call ReplaceUnitBJ(udg_SpecCombUnit[1],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func012Func002C())then
					set udg_SpecCombUnit[2]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h00Q'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[2]))
					call ReplaceUnitBJ(udg_SpecCombUnit[2],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func012Func003C())then
					set udg_SpecCombUnit[3]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'e001'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[3]))
					call ReplaceUnitBJ(udg_SpecCombUnit[3],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h01N',bj_UNIT_STATE_METHOD_MAXIMUM)
				call PlaySoundAtPointBJ(gg_snd_Avatar,100,GetUnitLoc(GetLastReplacedUnitBJ()),0)
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func013C())then
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func013Func001C())then
					set udg_SpecCombUnit[1]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h00S'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[1]))
					call ReplaceUnitBJ(udg_SpecCombUnit[1],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func013Func002C())then
					set udg_SpecCombUnit[2]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h00M'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[2]))
					call ReplaceUnitBJ(udg_SpecCombUnit[2],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func013Func003C())then
					set udg_SpecCombUnit[3]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h007'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[3]))
					call ReplaceUnitBJ(udg_SpecCombUnit[3],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h029',bj_UNIT_STATE_METHOD_MAXIMUM)
				call PlaySoundAtPointBJ(gg_snd_Avatar,100,GetUnitLoc(GetLastReplacedUnitBJ()),0)
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func014C())then
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func014Func001C())then
					set udg_SpecCombUnit[1]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'n000'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[1]))
					call RemoveUnit(udg_SpecCombUnit[1])
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func014Func002C())then
					set udg_SpecCombUnit[2]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'n002'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[2]))
					call RemoveUnit(udg_SpecCombUnit[2])
				else
				endif
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'n003',bj_UNIT_STATE_METHOD_MAXIMUM)
				call PlaySoundAtPointBJ(gg_snd_Avatar,100,GetUnitLoc(GetLastReplacedUnitBJ()),0)
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func015C())then
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func015Func001C())then
					set udg_SpecCombUnit[1]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'n001'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[1]))
					call RemoveUnit(udg_SpecCombUnit[1])
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func015Func002C())then
					set udg_SpecCombUnit[2]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'n004'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[2]))
					call RemoveUnit(udg_SpecCombUnit[2])
				else
				endif
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'n005',bj_UNIT_STATE_METHOD_MAXIMUM)
				call PlaySoundAtPointBJ(gg_snd_Avatar,100,GetUnitLoc(GetLastReplacedUnitBJ()),0)
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func016C())then
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func016Func001C())then
					set udg_SpecCombUnit[1]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'n009'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[1]))
					call RemoveUnit(udg_SpecCombUnit[1])
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func016Func002C())then
					set udg_SpecCombUnit[2]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'n008'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[2]))
					call RemoveUnit(udg_SpecCombUnit[2])
				else
				endif
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'n00A',bj_UNIT_STATE_METHOD_MAXIMUM)
				call PlaySoundAtPointBJ(gg_snd_Avatar,100,GetUnitLoc(GetLastReplacedUnitBJ()),0)
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func017C())then
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func017Func001C())then
					set udg_SpecCombUnit[1]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'n00C'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[1]))
					call RemoveUnit(udg_SpecCombUnit[1])
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func017Func002C())then
					set udg_SpecCombUnit[2]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'n00E'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[2]))
					call RemoveUnit(udg_SpecCombUnit[2])
				else
				endif
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'n00F',bj_UNIT_STATE_METHOD_MAXIMUM)
				call PlaySoundAtPointBJ(gg_snd_Avatar,100,GetUnitLoc(GetLastReplacedUnitBJ()),0)
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func018C())then
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func018Func001C())then
					set udg_SpecCombUnit[1]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h03T'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[1]))
					call ReplaceUnitBJ(udg_SpecCombUnit[1],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func018Func002C())then
					set udg_SpecCombUnit[2]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h002'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[2]))
					call ReplaceUnitBJ(udg_SpecCombUnit[2],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func018Func003C())then
					set udg_SpecCombUnit[3]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h003'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[3]))
					call ReplaceUnitBJ(udg_SpecCombUnit[3],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h03X',bj_UNIT_STATE_METHOD_MAXIMUM)
				call PlaySoundAtPointBJ(gg_snd_Avatar,100,GetUnitLoc(GetLastReplacedUnitBJ()),0)
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func019C())then
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func019Func001C())then
					set udg_SpecCombUnit[1]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h03V'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[1]))
					call ReplaceUnitBJ(udg_SpecCombUnit[1],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func019Func002C())then
					set udg_SpecCombUnit[2]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h00P'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[2]))
					call ReplaceUnitBJ(udg_SpecCombUnit[2],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func019Func003C())then
					set udg_SpecCombUnit[3]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h03S'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[3]))
					call ReplaceUnitBJ(udg_SpecCombUnit[3],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				if(Trig_Reworked_Combining_specials_Race_Func002Func001Func019Func004C())then
					set udg_SpecCombUnit[4]=GroupPickRandomUnit(GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept(GetOwningPlayer(GetSpellAbilityUnit()),'h009'))
					set udg_KillsNUMBER=(udg_KillsNUMBER+Unit_User_Data__Get(udg_SpecCombUnit[4]))
					call ReplaceUnitBJ(udg_SpecCombUnit[4],'h00G',bj_UNIT_STATE_METHOD_MAXIMUM)
				else
				endif
				call ReplaceUnitBJ(GetSpellAbilityUnit(),'h040',bj_UNIT_STATE_METHOD_MAXIMUM)
				call PlaySoundAtPointBJ(gg_snd_Avatar,100,GetUnitLoc(GetLastReplacedUnitBJ()),0)
			else
			endif
			set udg_CombineSpecialUnit[GetForLoopIndexA()]=GetLastReplacedUnitBJ()
			call Unit_User_Data__Set(udg_CombineSpecialUnit[GetForLoopIndexA()],udg_KillsNUMBER)
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func024C())then
				set udg_CheckSpelllvlUNIT=udg_CombineSpecialUnit[GetForLoopIndexA()]
				call ConditionalTriggerExecute(gg_trg_Find_spell_levels)
			else
			endif
			call DisplayTextToForce(GetPlayersMatching(Condition(function Trig_Reworked_Combining_specials_Race_Func002Func001Func025001001)),("- "+(GetUnitName(udg_CombineSpecialUnit[GetForLoopIndexA()])+(" |cffffff00has been created with |r"+(I2S(udg_KillsNUMBER)+" |cffffff00kills saved from it's combined gems.|r")))))
			if GetLocalPlayer () == GetTriggerPlayer () then
				call ClearSelection ()
				call SelectUnit (udg_CombineSpecialUnit [bj_forLoopAIndex], true)
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func026C())then
				call UnitAddAbilityBJ('A01L',udg_CombineSpecialUnit[GetForLoopIndexA()])
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func027C())then
				call UnitAddAbilityBJ('A01N',udg_CombineSpecialUnit[GetForLoopIndexA()])
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func028C())then
				call UnitAddAbilityBJ('A01M',udg_CombineSpecialUnit[GetForLoopIndexA()])
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func029C())then
				call UnitAddAbilityBJ('A01O',udg_CombineSpecialUnit[GetForLoopIndexA()])
				call UnitAddAbilityBJ('A01Z',udg_CombineSpecialUnit[GetForLoopIndexA()])
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func030C())then
				call UnitAddAbilityBJ('A01V',udg_CombineSpecialUnit[GetForLoopIndexA()])
				call UnitAddAbilityBJ('A01P',udg_CombineSpecialUnit[GetForLoopIndexA()])
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func031C())then
				call UnitAddAbilityBJ('A01R',udg_CombineSpecialUnit[GetForLoopIndexA()])
				call UnitAddAbilityBJ('A022',udg_CombineSpecialUnit[GetForLoopIndexA()])
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func032C())then
				call UnitAddAbilityBJ('A01S',udg_CombineSpecialUnit[GetForLoopIndexA()])
				call UnitAddAbilityBJ('A023',udg_CombineSpecialUnit[GetForLoopIndexA()])
				call UnitAddAbilityBJ('A026',udg_CombineSpecialUnit[GetForLoopIndexA()])
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func033C())then
				call UnitAddAbilityBJ('A01T',udg_CombineSpecialUnit[GetForLoopIndexA()])
				call UnitAddAbilityBJ('A024',udg_CombineSpecialUnit[GetForLoopIndexA()])
				call UnitAddAbilityBJ('A027',udg_CombineSpecialUnit[GetForLoopIndexA()])
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func034C())then
				call UnitAddAbilityBJ('A01U',udg_CombineSpecialUnit[GetForLoopIndexA()])
				call UnitAddAbilityBJ('A021',udg_CombineSpecialUnit[GetForLoopIndexA()])
				call UnitAddAbilityBJ('A028',udg_CombineSpecialUnit[GetForLoopIndexA()])
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func035C())then
				call UnitAddAbilityBJ('A01W',udg_CombineSpecialUnit[GetForLoopIndexA()])
				call UnitAddAbilityBJ('A020',udg_CombineSpecialUnit[GetForLoopIndexA()])
				call UnitAddAbilityBJ('A029',udg_CombineSpecialUnit[GetForLoopIndexA()])
				call UnitAddAbilityBJ('A02C',udg_CombineSpecialUnit[GetForLoopIndexA()])
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func036C())then
				call UnitAddAbilityBJ('A01X',udg_CombineSpecialUnit[GetForLoopIndexA()])
				call UnitAddAbilityBJ('A01Y',udg_CombineSpecialUnit[GetForLoopIndexA()])
				call UnitAddAbilityBJ('A02A',udg_CombineSpecialUnit[GetForLoopIndexA()])
				call UnitAddAbilityBJ('A02D',udg_CombineSpecialUnit[GetForLoopIndexA()])
			else
			endif
			if(Trig_Reworked_Combining_specials_Race_Func002Func001Func037C())then
				call UnitAddAbilityBJ('A01Q',udg_CombineSpecialUnit[GetForLoopIndexA()])
				call UnitAddAbilityBJ('A025',udg_CombineSpecialUnit[GetForLoopIndexA()])
				call UnitAddAbilityBJ('A02B',udg_CombineSpecialUnit[GetForLoopIndexA()])
				call UnitAddAbilityBJ('A02E',udg_CombineSpecialUnit[GetForLoopIndexA()])
			else
			endif
		else
		endif
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
endfunction
function InitTrig_Reworked_Combining_specials_Race takes nothing returns nothing
	set gg_trg_Reworked_Combining_specials_Race=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(gg_trg_Reworked_Combining_specials_Race,EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(gg_trg_Reworked_Combining_specials_Race,Condition(function Trig_Reworked_Combining_specials_Race_Conditions))
	call TriggerAddAction(gg_trg_Reworked_Combining_specials_Race,function Trig_Reworked_Combining_specials_Race_Actions)
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
