function Trig_Movement1_1_Func003001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement1_1_Func003002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement1_1_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement1_1_Func003001(),Trig_Movement1_1_Func003002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=1))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=2))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=3))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=4))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=5))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=6))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=7))then
		return false
	endif
	return true
endfunction
function Trig_Movement1_1_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),1)
	call Gem_Movement___Register (GetTriggerUnit ())
	call Gem_Movement___Move (GetTriggerUnit ())
endfunction
function InitTrig_Movement1_1 takes nothing returns nothing
	set gg_trg_Movement1_1=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement1_1,gg_rct_1move1)
	call TriggerAddCondition(gg_trg_Movement1_1,Condition(function Trig_Movement1_1_Conditions))
	call TriggerAddAction(gg_trg_Movement1_1,function Trig_Movement1_1_Actions)
endfunction
function Trig_Movement1_2_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement1_2_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement1_2_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement1_2_Func004001(),Trig_Movement1_2_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==1))then
		return false
	endif
	return true
endfunction
function Trig_Movement1_2_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove1[1]=(udg_CountMove1[1]+1)
endfunction
function InitTrig_Movement1_2 takes nothing returns nothing
	set gg_trg_Movement1_2=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement1_2,gg_rct_1move2)
	call TriggerAddCondition(gg_trg_Movement1_2,Condition(function Trig_Movement1_2_Conditions))
	call TriggerAddAction(gg_trg_Movement1_2,function Trig_Movement1_2_Actions)
endfunction
function Trig_Movement1_3_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement1_3_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement1_3_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement1_3_Func004001(),Trig_Movement1_3_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==2))then
		return false
	endif
	return true
endfunction
function Trig_Movement1_3_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove2[1]=(udg_CountMove2[1]+1)
endfunction
function InitTrig_Movement1_3 takes nothing returns nothing
	set gg_trg_Movement1_3=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement1_3,gg_rct_1move3)
	call TriggerAddCondition(gg_trg_Movement1_3,Condition(function Trig_Movement1_3_Conditions))
	call TriggerAddAction(gg_trg_Movement1_3,function Trig_Movement1_3_Actions)
endfunction
function Trig_Movement1_4_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement1_4_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement1_4_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement1_4_Func004001(),Trig_Movement1_4_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==3))then
		return false
	endif
	return true
endfunction
function Trig_Movement1_4_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove3[1]=(udg_CountMove3[1]+1)
endfunction
function InitTrig_Movement1_4 takes nothing returns nothing
	set gg_trg_Movement1_4=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement1_4,gg_rct_1move4)
	call TriggerAddCondition(gg_trg_Movement1_4,Condition(function Trig_Movement1_4_Conditions))
	call TriggerAddAction(gg_trg_Movement1_4,function Trig_Movement1_4_Actions)
endfunction
function Trig_Movement1_5_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement1_5_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement1_5_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement1_5_Func004001(),Trig_Movement1_5_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==4))then
		return false
	endif
	return true
endfunction
function Trig_Movement1_5_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove4[1]=(udg_CountMove4[1]+1)
endfunction
function InitTrig_Movement1_5 takes nothing returns nothing
	set gg_trg_Movement1_5=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement1_5,gg_rct_1move5)
	call TriggerAddCondition(gg_trg_Movement1_5,Condition(function Trig_Movement1_5_Conditions))
	call TriggerAddAction(gg_trg_Movement1_5,function Trig_Movement1_5_Actions)
endfunction
function Trig_Movement1_6_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement1_6_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement1_6_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement1_6_Func004001(),Trig_Movement1_6_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==5))then
		return false
	endif
	return true
endfunction
function Trig_Movement1_6_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove5[1]=(udg_CountMove5[1]+1)
endfunction
function InitTrig_Movement1_6 takes nothing returns nothing
	set gg_trg_Movement1_6=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement1_6,gg_rct_1move6)
	call TriggerAddCondition(gg_trg_Movement1_6,Condition(function Trig_Movement1_6_Conditions))
	call TriggerAddAction(gg_trg_Movement1_6,function Trig_Movement1_6_Actions)
endfunction
function Trig_Movement1_7_Func003001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement1_7_Func003002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement1_7_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement1_7_Func003001(),Trig_Movement1_7_Func003002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==6))then
		return false
	endif
	return true
endfunction
function Trig_Movement1_7_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
endfunction
function InitTrig_Movement1_7 takes nothing returns nothing
	set gg_trg_Movement1_7=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement1_7,gg_rct_1move7)
	call TriggerAddCondition(gg_trg_Movement1_7,Condition(function Trig_Movement1_7_Conditions))
	call TriggerAddAction(gg_trg_Movement1_7,function Trig_Movement1_7_Actions)
endfunction

function Trig_Movement2_1_Func003001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement2_1_Func003002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement2_1_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement2_1_Func003001(),Trig_Movement2_1_Func003002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=1))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=2))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=3))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=4))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=5))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=6))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=7))then
		return false
	endif
	return true
endfunction
function Trig_Movement2_1_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),1)
	call Gem_Movement___Register (GetTriggerUnit ())
	call Gem_Movement___Move (GetTriggerUnit ())
endfunction
function InitTrig_Movement2_1 takes nothing returns nothing
	set gg_trg_Movement2_1=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement2_1,gg_rct_2move1)
	call TriggerAddCondition(gg_trg_Movement2_1,Condition(function Trig_Movement2_1_Conditions))
	call TriggerAddAction(gg_trg_Movement2_1,function Trig_Movement2_1_Actions)
endfunction
function Trig_Movement2_2_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement2_2_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement2_2_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement2_2_Func004001(),Trig_Movement2_2_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==1))then
		return false
	endif
	return true
endfunction
function Trig_Movement2_2_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove1[2]=(udg_CountMove1[2]+1)
endfunction
function InitTrig_Movement2_2 takes nothing returns nothing
	set gg_trg_Movement2_2=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement2_2,gg_rct_2move2)
	call TriggerAddCondition(gg_trg_Movement2_2,Condition(function Trig_Movement2_2_Conditions))
	call TriggerAddAction(gg_trg_Movement2_2,function Trig_Movement2_2_Actions)
endfunction
function Trig_Movement2_3_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement2_3_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement2_3_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement2_3_Func004001(),Trig_Movement2_3_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==2))then
		return false
	endif
	return true
endfunction
function Trig_Movement2_3_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove2[2]=(udg_CountMove2[2]+1)
endfunction
function InitTrig_Movement2_3 takes nothing returns nothing
	set gg_trg_Movement2_3=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement2_3,gg_rct_2move3)
	call TriggerAddCondition(gg_trg_Movement2_3,Condition(function Trig_Movement2_3_Conditions))
	call TriggerAddAction(gg_trg_Movement2_3,function Trig_Movement2_3_Actions)
endfunction
function Trig_Movement2_4_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement2_4_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement2_4_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement2_4_Func004001(),Trig_Movement2_4_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==3))then
		return false
	endif
	return true
endfunction
function Trig_Movement2_4_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove3[2]=(udg_CountMove3[2]+1)
endfunction
function InitTrig_Movement2_4 takes nothing returns nothing
	set gg_trg_Movement2_4=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement2_4,gg_rct_2move4)
	call TriggerAddCondition(gg_trg_Movement2_4,Condition(function Trig_Movement2_4_Conditions))
	call TriggerAddAction(gg_trg_Movement2_4,function Trig_Movement2_4_Actions)
endfunction
function Trig_Movement2_5_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement2_5_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement2_5_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement2_5_Func004001(),Trig_Movement2_5_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==4))then
		return false
	endif
	return true
endfunction
function Trig_Movement2_5_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove4[2]=(udg_CountMove4[2]+1)
endfunction
function InitTrig_Movement2_5 takes nothing returns nothing
	set gg_trg_Movement2_5=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement2_5,gg_rct_2move5)
	call TriggerAddCondition(gg_trg_Movement2_5,Condition(function Trig_Movement2_5_Conditions))
	call TriggerAddAction(gg_trg_Movement2_5,function Trig_Movement2_5_Actions)
endfunction
function Trig_Movement2_6_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement2_6_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement2_6_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement2_6_Func004001(),Trig_Movement2_6_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==5))then
		return false
	endif
	return true
endfunction
function Trig_Movement2_6_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove5[2]=(udg_CountMove5[2]+1)
endfunction
function InitTrig_Movement2_6 takes nothing returns nothing
	set gg_trg_Movement2_6=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement2_6,gg_rct_2move6)
	call TriggerAddCondition(gg_trg_Movement2_6,Condition(function Trig_Movement2_6_Conditions))
	call TriggerAddAction(gg_trg_Movement2_6,function Trig_Movement2_6_Actions)
endfunction
function Trig_Movement2_7_Func003001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement2_7_Func003002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement2_7_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement2_7_Func003001(),Trig_Movement2_7_Func003002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==6))then
		return false
	endif
	return true
endfunction
function Trig_Movement2_7_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
endfunction
function InitTrig_Movement2_7 takes nothing returns nothing
	set gg_trg_Movement2_7=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement2_7,gg_rct_2move7)
	call TriggerAddCondition(gg_trg_Movement2_7,Condition(function Trig_Movement2_7_Conditions))
	call TriggerAddAction(gg_trg_Movement2_7,function Trig_Movement2_7_Actions)
endfunction

function Trig_Movement3_1_Func003001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement3_1_Func003002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement3_1_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement3_1_Func003001(),Trig_Movement3_1_Func003002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=1))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=2))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=3))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=4))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=5))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=6))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=7))then
		return false
	endif
	return true
endfunction
function Trig_Movement3_1_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),1)
	call Gem_Movement___Register (GetTriggerUnit ())
	call Gem_Movement___Move (GetTriggerUnit ())
endfunction
function InitTrig_Movement3_1 takes nothing returns nothing
	set gg_trg_Movement3_1=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement3_1,gg_rct_3move1)
	call TriggerAddCondition(gg_trg_Movement3_1,Condition(function Trig_Movement3_1_Conditions))
	call TriggerAddAction(gg_trg_Movement3_1,function Trig_Movement3_1_Actions)
endfunction
function Trig_Movement3_2_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement3_2_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement3_2_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement3_2_Func004001(),Trig_Movement3_2_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==1))then
		return false
	endif
	return true
endfunction
function Trig_Movement3_2_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove1[3]=(udg_CountMove1[3]+1)
endfunction
function InitTrig_Movement3_2 takes nothing returns nothing
	set gg_trg_Movement3_2=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement3_2,gg_rct_3move2)
	call TriggerAddCondition(gg_trg_Movement3_2,Condition(function Trig_Movement3_2_Conditions))
	call TriggerAddAction(gg_trg_Movement3_2,function Trig_Movement3_2_Actions)
endfunction
function Trig_Movement3_3_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement3_3_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement3_3_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement3_3_Func004001(),Trig_Movement3_3_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==2))then
		return false
	endif
	return true
endfunction
function Trig_Movement3_3_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove2[3]=(udg_CountMove2[3]+1)
endfunction
function InitTrig_Movement3_3 takes nothing returns nothing
	set gg_trg_Movement3_3=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement3_3,gg_rct_3move3)
	call TriggerAddCondition(gg_trg_Movement3_3,Condition(function Trig_Movement3_3_Conditions))
	call TriggerAddAction(gg_trg_Movement3_3,function Trig_Movement3_3_Actions)
endfunction
function Trig_Movement3_4_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement3_4_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement3_4_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement3_4_Func004001(),Trig_Movement3_4_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==3))then
		return false
	endif
	return true
endfunction
function Trig_Movement3_4_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove3[3]=(udg_CountMove3[3]+1)
endfunction
function InitTrig_Movement3_4 takes nothing returns nothing
	set gg_trg_Movement3_4=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement3_4,gg_rct_3move4)
	call TriggerAddCondition(gg_trg_Movement3_4,Condition(function Trig_Movement3_4_Conditions))
	call TriggerAddAction(gg_trg_Movement3_4,function Trig_Movement3_4_Actions)
endfunction
function Trig_Movement3_5_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement3_5_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement3_5_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement3_5_Func004001(),Trig_Movement3_5_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==4))then
		return false
	endif
	return true
endfunction
function Trig_Movement3_5_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove4[3]=(udg_CountMove4[3]+1)
endfunction
function InitTrig_Movement3_5 takes nothing returns nothing
	set gg_trg_Movement3_5=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement3_5,gg_rct_3move5)
	call TriggerAddCondition(gg_trg_Movement3_5,Condition(function Trig_Movement3_5_Conditions))
	call TriggerAddAction(gg_trg_Movement3_5,function Trig_Movement3_5_Actions)
endfunction
function Trig_Movement3_6_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement3_6_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement3_6_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement3_6_Func004001(),Trig_Movement3_6_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==5))then
		return false
	endif
	return true
endfunction
function Trig_Movement3_6_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove5[3]=(udg_CountMove5[3]+1)
endfunction
function InitTrig_Movement3_6 takes nothing returns nothing
	set gg_trg_Movement3_6=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement3_6,gg_rct_3move6)
	call TriggerAddCondition(gg_trg_Movement3_6,Condition(function Trig_Movement3_6_Conditions))
	call TriggerAddAction(gg_trg_Movement3_6,function Trig_Movement3_6_Actions)
endfunction
function Trig_Movement3_7_Func003001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement3_7_Func003002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement3_7_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement3_7_Func003001(),Trig_Movement3_7_Func003002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==6))then
		return false
	endif
	return true
endfunction
function Trig_Movement3_7_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
endfunction
function InitTrig_Movement3_7 takes nothing returns nothing
	set gg_trg_Movement3_7=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement3_7,gg_rct_3move7)
	call TriggerAddCondition(gg_trg_Movement3_7,Condition(function Trig_Movement3_7_Conditions))
	call TriggerAddAction(gg_trg_Movement3_7,function Trig_Movement3_7_Actions)
endfunction

function Trig_Movement4_1_Func003001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement4_1_Func003002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement4_1_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement4_1_Func003001(),Trig_Movement4_1_Func003002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=1))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=2))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=3))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=4))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=5))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=6))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=7))then
		return false
	endif
	return true
endfunction
function Trig_Movement4_1_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),1)
	call Gem_Movement___Register (GetTriggerUnit ())
	call Gem_Movement___Move (GetTriggerUnit ())
endfunction
function InitTrig_Movement4_1 takes nothing returns nothing
	set gg_trg_Movement4_1=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement4_1,gg_rct_4move1)
	call TriggerAddCondition(gg_trg_Movement4_1,Condition(function Trig_Movement4_1_Conditions))
	call TriggerAddAction(gg_trg_Movement4_1,function Trig_Movement4_1_Actions)
endfunction
function Trig_Movement4_2_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement4_2_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement4_2_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement4_2_Func004001(),Trig_Movement4_2_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==1))then
		return false
	endif
	return true
endfunction
function Trig_Movement4_2_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove1[4]=(udg_CountMove1[4]+1)
endfunction
function InitTrig_Movement4_2 takes nothing returns nothing
	set gg_trg_Movement4_2=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement4_2,gg_rct_4move2)
	call TriggerAddCondition(gg_trg_Movement4_2,Condition(function Trig_Movement4_2_Conditions))
	call TriggerAddAction(gg_trg_Movement4_2,function Trig_Movement4_2_Actions)
endfunction
function Trig_Movement4_3_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement4_3_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement4_3_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement4_3_Func004001(),Trig_Movement4_3_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==2))then
		return false
	endif
	return true
endfunction
function Trig_Movement4_3_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove2[4]=(udg_CountMove2[4]+1)
endfunction
function InitTrig_Movement4_3 takes nothing returns nothing
	set gg_trg_Movement4_3=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement4_3,gg_rct_4move3)
	call TriggerAddCondition(gg_trg_Movement4_3,Condition(function Trig_Movement4_3_Conditions))
	call TriggerAddAction(gg_trg_Movement4_3,function Trig_Movement4_3_Actions)
endfunction
function Trig_Movement4_4_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement4_4_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement4_4_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement4_4_Func004001(),Trig_Movement4_4_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==3))then
		return false
	endif
	return true
endfunction
function Trig_Movement4_4_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove3[4]=(udg_CountMove3[4]+1)
endfunction
function InitTrig_Movement4_4 takes nothing returns nothing
	set gg_trg_Movement4_4=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement4_4,gg_rct_4move4)
	call TriggerAddCondition(gg_trg_Movement4_4,Condition(function Trig_Movement4_4_Conditions))
	call TriggerAddAction(gg_trg_Movement4_4,function Trig_Movement4_4_Actions)
endfunction
function Trig_Movement4_5_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement4_5_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement4_5_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement4_5_Func004001(),Trig_Movement4_5_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==4))then
		return false
	endif
	return true
endfunction
function Trig_Movement4_5_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove4[4]=(udg_CountMove4[4]+1)
endfunction
function InitTrig_Movement4_5 takes nothing returns nothing
	set gg_trg_Movement4_5=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement4_5,gg_rct_4move5)
	call TriggerAddCondition(gg_trg_Movement4_5,Condition(function Trig_Movement4_5_Conditions))
	call TriggerAddAction(gg_trg_Movement4_5,function Trig_Movement4_5_Actions)
endfunction
function Trig_Movement4_6_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement4_6_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement4_6_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement4_6_Func004001(),Trig_Movement4_6_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==5))then
		return false
	endif
	return true
endfunction
function Trig_Movement4_6_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove5[4]=(udg_CountMove5[4]+1)
endfunction
function InitTrig_Movement4_6 takes nothing returns nothing
	set gg_trg_Movement4_6=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement4_6,gg_rct_4move6)
	call TriggerAddCondition(gg_trg_Movement4_6,Condition(function Trig_Movement4_6_Conditions))
	call TriggerAddAction(gg_trg_Movement4_6,function Trig_Movement4_6_Actions)
endfunction
function Trig_Movement4_7_Func003001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement4_7_Func003002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement4_7_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement4_7_Func003001(),Trig_Movement4_7_Func003002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==6))then
		return false
	endif
	return true
endfunction
function Trig_Movement4_7_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
endfunction
function InitTrig_Movement4_7 takes nothing returns nothing
	set gg_trg_Movement4_7=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement4_7,gg_rct_4move7)
	call TriggerAddCondition(gg_trg_Movement4_7,Condition(function Trig_Movement4_7_Conditions))
	call TriggerAddAction(gg_trg_Movement4_7,function Trig_Movement4_7_Actions)
endfunction

function Trig_Movement5_1_Func003001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement5_1_Func003002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement5_1_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement5_1_Func003001(),Trig_Movement5_1_Func003002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=1))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=2))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=3))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=4))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=5))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=6))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=7))then
		return false
	endif
	return true
endfunction
function Trig_Movement5_1_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),1)
	call Gem_Movement___Register (GetTriggerUnit ())
	call Gem_Movement___Move (GetTriggerUnit ())
endfunction
function InitTrig_Movement5_1 takes nothing returns nothing
	set gg_trg_Movement5_1=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement5_1,gg_rct_5move1)
	call TriggerAddCondition(gg_trg_Movement5_1,Condition(function Trig_Movement5_1_Conditions))
	call TriggerAddAction(gg_trg_Movement5_1,function Trig_Movement5_1_Actions)
endfunction
function Trig_Movement5_2_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement5_2_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement5_2_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement5_2_Func004001(),Trig_Movement5_2_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==1))then
		return false
	endif
	return true
endfunction
function Trig_Movement5_2_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove1[5]=(udg_CountMove1[5]+1)
endfunction
function InitTrig_Movement5_2 takes nothing returns nothing
	set gg_trg_Movement5_2=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement5_2,gg_rct_5move2)
	call TriggerAddCondition(gg_trg_Movement5_2,Condition(function Trig_Movement5_2_Conditions))
	call TriggerAddAction(gg_trg_Movement5_2,function Trig_Movement5_2_Actions)
endfunction
function Trig_Movement5_3_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement5_3_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement5_3_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement5_3_Func004001(),Trig_Movement5_3_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==2))then
		return false
	endif
	return true
endfunction
function Trig_Movement5_3_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove2[5]=(udg_CountMove2[5]+1)
endfunction
function InitTrig_Movement5_3 takes nothing returns nothing
	set gg_trg_Movement5_3=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement5_3,gg_rct_5move3)
	call TriggerAddCondition(gg_trg_Movement5_3,Condition(function Trig_Movement5_3_Conditions))
	call TriggerAddAction(gg_trg_Movement5_3,function Trig_Movement5_3_Actions)
endfunction
function Trig_Movement5_4_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement5_4_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement5_4_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement5_4_Func004001(),Trig_Movement5_4_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==3))then
		return false
	endif
	return true
endfunction
function Trig_Movement5_4_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove3[5]=(udg_CountMove3[5]+1)
endfunction
function InitTrig_Movement5_4 takes nothing returns nothing
	set gg_trg_Movement5_4=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement5_4,gg_rct_5move4)
	call TriggerAddCondition(gg_trg_Movement5_4,Condition(function Trig_Movement5_4_Conditions))
	call TriggerAddAction(gg_trg_Movement5_4,function Trig_Movement5_4_Actions)
endfunction
function Trig_Movement5_5_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement5_5_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement5_5_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement5_5_Func004001(),Trig_Movement5_5_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==4))then
		return false
	endif
	return true
endfunction
function Trig_Movement5_5_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove4[5]=(udg_CountMove4[5]+1)
endfunction
function InitTrig_Movement5_5 takes nothing returns nothing
	set gg_trg_Movement5_5=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement5_5,gg_rct_5move5)
	call TriggerAddCondition(gg_trg_Movement5_5,Condition(function Trig_Movement5_5_Conditions))
	call TriggerAddAction(gg_trg_Movement5_5,function Trig_Movement5_5_Actions)
endfunction
function Trig_Movement5_6_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement5_6_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement5_6_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement5_6_Func004001(),Trig_Movement5_6_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==5))then
		return false
	endif
	return true
endfunction
function Trig_Movement5_6_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove5[5]=(udg_CountMove5[5]+1)
endfunction
function InitTrig_Movement5_6 takes nothing returns nothing
	set gg_trg_Movement5_6=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement5_6,gg_rct_5move6)
	call TriggerAddCondition(gg_trg_Movement5_6,Condition(function Trig_Movement5_6_Conditions))
	call TriggerAddAction(gg_trg_Movement5_6,function Trig_Movement5_6_Actions)
endfunction
function Trig_Movement5_7_Func003001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement5_7_Func003002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement5_7_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement5_7_Func003001(),Trig_Movement5_7_Func003002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==6))then
		return false
	endif
	return true
endfunction
function Trig_Movement5_7_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
endfunction
function InitTrig_Movement5_7 takes nothing returns nothing
	set gg_trg_Movement5_7=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement5_7,gg_rct_5move7)
	call TriggerAddCondition(gg_trg_Movement5_7,Condition(function Trig_Movement5_7_Conditions))
	call TriggerAddAction(gg_trg_Movement5_7,function Trig_Movement5_7_Actions)
endfunction

function Trig_Movement6_1_Func003001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement6_1_Func003002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement6_1_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement6_1_Func003001(),Trig_Movement6_1_Func003002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=1))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=2))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=3))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=4))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=5))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=6))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=7))then
		return false
	endif
	return true
endfunction
function Trig_Movement6_1_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),1)
	call Gem_Movement___Register (GetTriggerUnit ())
	call Gem_Movement___Move (GetTriggerUnit ())
endfunction
function InitTrig_Movement6_1 takes nothing returns nothing
	set gg_trg_Movement6_1=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement6_1,gg_rct_6move1)
	call TriggerAddCondition(gg_trg_Movement6_1,Condition(function Trig_Movement6_1_Conditions))
	call TriggerAddAction(gg_trg_Movement6_1,function Trig_Movement6_1_Actions)
endfunction
function Trig_Movement6_2_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement6_2_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement6_2_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement6_2_Func004001(),Trig_Movement6_2_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==1))then
		return false
	endif
	return true
endfunction
function Trig_Movement6_2_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove1[6]=(udg_CountMove1[6]+1)
endfunction
function InitTrig_Movement6_2 takes nothing returns nothing
	set gg_trg_Movement6_2=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement6_2,gg_rct_6move2)
	call TriggerAddCondition(gg_trg_Movement6_2,Condition(function Trig_Movement6_2_Conditions))
	call TriggerAddAction(gg_trg_Movement6_2,function Trig_Movement6_2_Actions)
endfunction
function Trig_Movement6_3_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement6_3_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement6_3_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement6_3_Func004001(),Trig_Movement6_3_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==2))then
		return false
	endif
	return true
endfunction
function Trig_Movement6_3_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove2[6]=(udg_CountMove2[6]+1)
endfunction
function InitTrig_Movement6_3 takes nothing returns nothing
	set gg_trg_Movement6_3=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement6_3,gg_rct_6move3)
	call TriggerAddCondition(gg_trg_Movement6_3,Condition(function Trig_Movement6_3_Conditions))
	call TriggerAddAction(gg_trg_Movement6_3,function Trig_Movement6_3_Actions)
endfunction
function Trig_Movement6_4_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement6_4_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement6_4_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement6_4_Func004001(),Trig_Movement6_4_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==3))then
		return false
	endif
	return true
endfunction
function Trig_Movement6_4_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove3[6]=(udg_CountMove3[6]+1)
endfunction
function InitTrig_Movement6_4 takes nothing returns nothing
	set gg_trg_Movement6_4=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement6_4,gg_rct_6move4)
	call TriggerAddCondition(gg_trg_Movement6_4,Condition(function Trig_Movement6_4_Conditions))
	call TriggerAddAction(gg_trg_Movement6_4,function Trig_Movement6_4_Actions)
endfunction
function Trig_Movement6_5_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement6_5_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement6_5_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement6_5_Func004001(),Trig_Movement6_5_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==4))then
		return false
	endif
	return true
endfunction
function Trig_Movement6_5_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove4[6]=(udg_CountMove4[6]+1)
endfunction
function InitTrig_Movement6_5 takes nothing returns nothing
	set gg_trg_Movement6_5=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement6_5,gg_rct_6move5)
	call TriggerAddCondition(gg_trg_Movement6_5,Condition(function Trig_Movement6_5_Conditions))
	call TriggerAddAction(gg_trg_Movement6_5,function Trig_Movement6_5_Actions)
endfunction
function Trig_Movement6_6_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement6_6_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement6_6_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement6_6_Func004001(),Trig_Movement6_6_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==5))then
		return false
	endif
	return true
endfunction
function Trig_Movement6_6_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove5[6]=(udg_CountMove5[6]+1)
endfunction
function InitTrig_Movement6_6 takes nothing returns nothing
	set gg_trg_Movement6_6=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement6_6,gg_rct_6move6)
	call TriggerAddCondition(gg_trg_Movement6_6,Condition(function Trig_Movement6_6_Conditions))
	call TriggerAddAction(gg_trg_Movement6_6,function Trig_Movement6_6_Actions)
endfunction
function Trig_Movement6_7_Func003001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement6_7_Func003002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement6_7_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement6_7_Func003001(),Trig_Movement6_7_Func003002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==6))then
		return false
	endif
	return true
endfunction
function Trig_Movement6_7_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
endfunction
function InitTrig_Movement6_7 takes nothing returns nothing
	set gg_trg_Movement6_7=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement6_7,gg_rct_6move7)
	call TriggerAddCondition(gg_trg_Movement6_7,Condition(function Trig_Movement6_7_Conditions))
	call TriggerAddAction(gg_trg_Movement6_7,function Trig_Movement6_7_Actions)
endfunction

function Trig_Movement7_1_Func003001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement7_1_Func003002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement7_1_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement7_1_Func003001(),Trig_Movement7_1_Func003002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=1))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=2))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=3))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=4))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=5))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=6))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=7))then
		return false
	endif
	return true
endfunction
function Trig_Movement7_1_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),1)
	call Gem_Movement___Register (GetTriggerUnit ())
	call Gem_Movement___Move (GetTriggerUnit ())
endfunction
function InitTrig_Movement7_1 takes nothing returns nothing
	set gg_trg_Movement7_1=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement7_1,gg_rct_7move1)
	call TriggerAddCondition(gg_trg_Movement7_1,Condition(function Trig_Movement7_1_Conditions))
	call TriggerAddAction(gg_trg_Movement7_1,function Trig_Movement7_1_Actions)
endfunction
function Trig_Movement7_2_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement7_2_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement7_2_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement7_2_Func004001(),Trig_Movement7_2_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==1))then
		return false
	endif
	return true
endfunction
function Trig_Movement7_2_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove1[7]=(udg_CountMove1[7]+1)
endfunction
function InitTrig_Movement7_2 takes nothing returns nothing
	set gg_trg_Movement7_2=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement7_2,gg_rct_7move2)
	call TriggerAddCondition(gg_trg_Movement7_2,Condition(function Trig_Movement7_2_Conditions))
	call TriggerAddAction(gg_trg_Movement7_2,function Trig_Movement7_2_Actions)
endfunction
function Trig_Movement7_3_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement7_3_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement7_3_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement7_3_Func004001(),Trig_Movement7_3_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==2))then
		return false
	endif
	return true
endfunction
function Trig_Movement7_3_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove2[7]=(udg_CountMove2[7]+1)
endfunction
function InitTrig_Movement7_3 takes nothing returns nothing
	set gg_trg_Movement7_3=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement7_3,gg_rct_7move3)
	call TriggerAddCondition(gg_trg_Movement7_3,Condition(function Trig_Movement7_3_Conditions))
	call TriggerAddAction(gg_trg_Movement7_3,function Trig_Movement7_3_Actions)
endfunction
function Trig_Movement7_4_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement7_4_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement7_4_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement7_4_Func004001(),Trig_Movement7_4_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==3))then
		return false
	endif
	return true
endfunction
function Trig_Movement7_4_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove3[7]=(udg_CountMove3[7]+1)
endfunction
function InitTrig_Movement7_4 takes nothing returns nothing
	set gg_trg_Movement7_4=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement7_4,gg_rct_7move4)
	call TriggerAddCondition(gg_trg_Movement7_4,Condition(function Trig_Movement7_4_Conditions))
	call TriggerAddAction(gg_trg_Movement7_4,function Trig_Movement7_4_Actions)
endfunction
function Trig_Movement7_5_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement7_5_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement7_5_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement7_5_Func004001(),Trig_Movement7_5_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==4))then
		return false
	endif
	return true
endfunction
function Trig_Movement7_5_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove4[7]=(udg_CountMove4[7]+1)
endfunction
function InitTrig_Movement7_5 takes nothing returns nothing
	set gg_trg_Movement7_5=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement7_5,gg_rct_7move5)
	call TriggerAddCondition(gg_trg_Movement7_5,Condition(function Trig_Movement7_5_Conditions))
	call TriggerAddAction(gg_trg_Movement7_5,function Trig_Movement7_5_Actions)
endfunction
function Trig_Movement7_6_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement7_6_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement7_6_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement7_6_Func004001(),Trig_Movement7_6_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==5))then
		return false
	endif
	return true
endfunction
function Trig_Movement7_6_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove5[7]=(udg_CountMove5[7]+1)
endfunction
function InitTrig_Movement7_6 takes nothing returns nothing
	set gg_trg_Movement7_6=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement7_6,gg_rct_7move6)
	call TriggerAddCondition(gg_trg_Movement7_6,Condition(function Trig_Movement7_6_Conditions))
	call TriggerAddAction(gg_trg_Movement7_6,function Trig_Movement7_6_Actions)
endfunction
function Trig_Movement7_7_Func003001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement7_7_Func003002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement7_7_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement7_7_Func003001(),Trig_Movement7_7_Func003002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==6))then
		return false
	endif
	return true
endfunction
function Trig_Movement7_7_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
endfunction
function InitTrig_Movement7_7 takes nothing returns nothing
	set gg_trg_Movement7_7=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement7_7,gg_rct_7move7)
	call TriggerAddCondition(gg_trg_Movement7_7,Condition(function Trig_Movement7_7_Conditions))
	call TriggerAddAction(gg_trg_Movement7_7,function Trig_Movement7_7_Actions)
endfunction

function Trig_Movement8_1_Func003001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement8_1_Func003002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement8_1_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement8_1_Func003001(),Trig_Movement8_1_Func003002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=1))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=2))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=3))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=4))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=5))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=6))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())!=7))then
		return false
	endif
	return true
endfunction
function Trig_Movement8_1_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),1)
	call Gem_Movement___Register (GetTriggerUnit ())
	call Gem_Movement___Move (GetTriggerUnit ())
endfunction
function InitTrig_Movement8_1 takes nothing returns nothing
	set gg_trg_Movement8_1=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement8_1,gg_rct_8move1)
	call TriggerAddCondition(gg_trg_Movement8_1,Condition(function Trig_Movement8_1_Conditions))
	call TriggerAddAction(gg_trg_Movement8_1,function Trig_Movement8_1_Actions)
endfunction
function Trig_Movement8_2_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement8_2_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement8_2_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement8_2_Func004001(),Trig_Movement8_2_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==1))then
		return false
	endif
	return true
endfunction
function Trig_Movement8_2_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove1[8]=(udg_CountMove1[8]+1)
endfunction
function InitTrig_Movement8_2 takes nothing returns nothing
	set gg_trg_Movement8_2=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement8_2,gg_rct_8move2)
	call TriggerAddCondition(gg_trg_Movement8_2,Condition(function Trig_Movement8_2_Conditions))
	call TriggerAddAction(gg_trg_Movement8_2,function Trig_Movement8_2_Actions)
endfunction
function Trig_Movement8_3_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement8_3_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement8_3_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement8_3_Func004001(),Trig_Movement8_3_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==2))then
		return false
	endif
	return true
endfunction
function Trig_Movement8_3_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove2[8]=(udg_CountMove2[8]+1)
endfunction
function InitTrig_Movement8_3 takes nothing returns nothing
	set gg_trg_Movement8_3=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement8_3,gg_rct_8move3)
	call TriggerAddCondition(gg_trg_Movement8_3,Condition(function Trig_Movement8_3_Conditions))
	call TriggerAddAction(gg_trg_Movement8_3,function Trig_Movement8_3_Actions)
endfunction
function Trig_Movement8_4_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement8_4_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement8_4_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement8_4_Func004001(),Trig_Movement8_4_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==3))then
		return false
	endif
	return true
endfunction
function Trig_Movement8_4_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove3[8]=(udg_CountMove3[8]+1)
endfunction
function InitTrig_Movement8_4 takes nothing returns nothing
	set gg_trg_Movement8_4=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement8_4,gg_rct_8move4)
	call TriggerAddCondition(gg_trg_Movement8_4,Condition(function Trig_Movement8_4_Conditions))
	call TriggerAddAction(gg_trg_Movement8_4,function Trig_Movement8_4_Actions)
endfunction
function Trig_Movement8_5_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement8_5_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement8_5_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement8_5_Func004001(),Trig_Movement8_5_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==4))then
		return false
	endif
	return true
endfunction
function Trig_Movement8_5_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove4[8]=(udg_CountMove4[8]+1)
endfunction
function InitTrig_Movement8_5 takes nothing returns nothing
	set gg_trg_Movement8_5=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement8_5,gg_rct_8move5)
	call TriggerAddCondition(gg_trg_Movement8_5,Condition(function Trig_Movement8_5_Conditions))
	call TriggerAddAction(gg_trg_Movement8_5,function Trig_Movement8_5_Actions)
endfunction
function Trig_Movement8_6_Func004001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement8_6_Func004002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement8_6_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement8_6_Func004001(),Trig_Movement8_6_Func004002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==5))then
		return false
	endif
	return true
endfunction
function Trig_Movement8_6_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
	set udg_CountMove5[8]=(udg_CountMove5[8]+1)
endfunction
function InitTrig_Movement8_6 takes nothing returns nothing
	set gg_trg_Movement8_6=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement8_6,gg_rct_8move6)
	call TriggerAddCondition(gg_trg_Movement8_6,Condition(function Trig_Movement8_6_Conditions))
	call TriggerAddAction(gg_trg_Movement8_6,function Trig_Movement8_6_Actions)
endfunction
function Trig_Movement8_7_Func003001 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(10))
endfunction
function Trig_Movement8_7_Func003002 takes nothing returns boolean
	return(GetOwningPlayer(GetTriggerUnit())==Player(11))
endfunction
function Trig_Movement8_7_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_Movement8_7_Func003001(),Trig_Movement8_7_Func003002()))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())==6))then
		return false
	endif
	return true
endfunction
function Trig_Movement8_7_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetTriggerUnit(),(Unit_User_Data__Get(GetTriggerUnit())+1))
	call Gem_Movement___Move (GetTriggerUnit ())
endfunction
function InitTrig_Movement8_7 takes nothing returns nothing
	set gg_trg_Movement8_7=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Movement8_7,gg_rct_8move7)
	call TriggerAddCondition(gg_trg_Movement8_7,Condition(function Trig_Movement8_7_Conditions))
	call TriggerAddAction(gg_trg_Movement8_7,function Trig_Movement8_7_Actions)
endfunction
