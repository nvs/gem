function Trig_Buying_Lives_Conditions takes nothing returns boolean
	if(not(GetUnitTypeId(GetTrainedUnit())=='h01W'))then
		return false
	endif
	return true
endfunction
function Trig_Buying_Lives_Func001003001 takes nothing returns boolean
	return(GetOwningPlayer(GetTrainedUnit())==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_Buying_Lives_Func007Func002001 takes nothing returns boolean
	return(udg_Lives[1]>=50)
endfunction
function Trig_Buying_Lives_Func007C takes nothing returns boolean
	if(not(GetOwningPlayer(GetTriggerUnit())==Player(0)))then
		return false
	endif
	return true
endfunction
function Trig_Buying_Lives_Func008Func002001 takes nothing returns boolean
	return(udg_Lives[2]>=50)
endfunction
function Trig_Buying_Lives_Func008C takes nothing returns boolean
	if(not(GetOwningPlayer(GetTriggerUnit())==Player(1)))then
		return false
	endif
	return true
endfunction
function Trig_Buying_Lives_Func009Func002001 takes nothing returns boolean
	return(udg_Lives[3]>=50)
endfunction
function Trig_Buying_Lives_Func009C takes nothing returns boolean
	if(not(GetOwningPlayer(GetTriggerUnit())==Player(2)))then
		return false
	endif
	return true
endfunction
function Trig_Buying_Lives_Func010Func002001 takes nothing returns boolean
	return(udg_Lives[4]>=50)
endfunction
function Trig_Buying_Lives_Func010C takes nothing returns boolean
	if(not(GetOwningPlayer(GetTriggerUnit())==Player(3)))then
		return false
	endif
	return true
endfunction
function Trig_Buying_Lives_Func011Func002001 takes nothing returns boolean
	return(udg_Lives[5]>=50)
endfunction
function Trig_Buying_Lives_Func011C takes nothing returns boolean
	if(not(GetOwningPlayer(GetTriggerUnit())==Player(4)))then
		return false
	endif
	return true
endfunction
function Trig_Buying_Lives_Func012Func002001 takes nothing returns boolean
	return(udg_Lives[6]>=50)
endfunction
function Trig_Buying_Lives_Func012C takes nothing returns boolean
	if(not(GetOwningPlayer(GetTriggerUnit())==Player(5)))then
		return false
	endif
	return true
endfunction
function Trig_Buying_Lives_Func013Func002001 takes nothing returns boolean
	return(udg_Lives[7]>=50)
endfunction
function Trig_Buying_Lives_Func013C takes nothing returns boolean
	if(not(GetOwningPlayer(GetTriggerUnit())==Player(6)))then
		return false
	endif
	return true
endfunction
function Trig_Buying_Lives_Func014Func002001 takes nothing returns boolean
	return(udg_Lives[8]>=50)
endfunction
function Trig_Buying_Lives_Func014C takes nothing returns boolean
	if(not(GetOwningPlayer(GetTriggerUnit())==Player(7)))then
		return false
	endif
	return true
endfunction
function Trig_Buying_Lives_Actions takes nothing returns nothing
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=8
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		if(Trig_Buying_Lives_Func001003001())then
			set udg_CountBuyLives[GetForLoopIndexA()]=(udg_CountBuyLives[GetForLoopIndexA()]+1)
		else
			call DoNothing()
		endif
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	call RemoveUnit(GetTrainedUnit())
	call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl", GetUnitX (GetTriggerUnit()), GetUnitY (GetTriggerUnit())))
	call ForceAddPlayerSimple(GetOwningPlayer(GetTriggerUnit()),udg_CombiningPlayer)
	call DisplayTextToForce(udg_CombiningPlayer,"|cffff00ffYou have bought a life|r")
	call ForceRemovePlayerSimple(GetOwningPlayer(GetTriggerUnit()),udg_CombiningPlayer)
	if(Trig_Buying_Lives_Func007C())then
		set udg_Lives[1]=(udg_Lives[1]+1)
		if(Trig_Buying_Lives_Func007Func002001())then
			set udg_Lives[1]=50
		else
			call DoNothing()
		endif
		call SetUnitLifeBJ(gg_unit_h01V_0011,I2R(udg_Lives[1]))
	else
	endif
	if(Trig_Buying_Lives_Func008C())then
		set udg_Lives[2]=(udg_Lives[2]+1)
		if(Trig_Buying_Lives_Func008Func002001())then
			set udg_Lives[2]=50
		else
			call DoNothing()
		endif
		call SetUnitLifeBJ(gg_unit_h01V_0012,I2R(udg_Lives[2]))
	else
	endif
	if(Trig_Buying_Lives_Func009C())then
		set udg_Lives[3]=(udg_Lives[3]+1)
		if(Trig_Buying_Lives_Func009Func002001())then
			set udg_Lives[3]=50
		else
			call DoNothing()
		endif
		call SetUnitLifeBJ(gg_unit_h01V_0013,I2R(udg_Lives[3]))
	else
	endif
	if(Trig_Buying_Lives_Func010C())then
		set udg_Lives[4]=(udg_Lives[4]+1)
		if(Trig_Buying_Lives_Func010Func002001())then
			set udg_Lives[4]=50
		else
			call DoNothing()
		endif
		call SetUnitLifeBJ(gg_unit_h01V_0014,I2R(udg_Lives[4]))
	else
	endif
	if(Trig_Buying_Lives_Func011C())then
		set udg_Lives[5]=(udg_Lives[5]+1)
		if(Trig_Buying_Lives_Func011Func002001())then
			set udg_Lives[5]=50
		else
			call DoNothing()
		endif
		call SetUnitLifeBJ(gg_unit_h01V_0016,I2R(udg_Lives[5]))
	else
	endif
	if(Trig_Buying_Lives_Func012C())then
		set udg_Lives[6]=(udg_Lives[6]+1)
		if(Trig_Buying_Lives_Func012Func002001())then
			set udg_Lives[6]=50
		else
			call DoNothing()
		endif
		call SetUnitLifeBJ(gg_unit_h01V_0015,I2R(udg_Lives[6]))
	else
	endif
	if(Trig_Buying_Lives_Func013C())then
		set udg_Lives[7]=(udg_Lives[7]+1)
		if(Trig_Buying_Lives_Func013Func002001())then
			set udg_Lives[7]=50
		else
			call DoNothing()
		endif
		call SetUnitLifeBJ(gg_unit_h01V_0017,I2R(udg_Lives[7]))
	else
	endif
	if(Trig_Buying_Lives_Func014C())then
		set udg_Lives[8]=(udg_Lives[8]+1)
		if(Trig_Buying_Lives_Func014Func002001())then
			set udg_Lives[8]=50
		else
			call DoNothing()
		endif
		call SetUnitLifeBJ(gg_unit_h01V_0018,I2R(udg_Lives[8]))
	else
	endif
endfunction
function InitTrig_Buying_Lives takes nothing returns nothing
	set gg_trg_Buying_Lives=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(gg_trg_Buying_Lives,EVENT_PLAYER_UNIT_TRAIN_FINISH)
	call TriggerAddCondition(gg_trg_Buying_Lives,Condition(function Trig_Buying_Lives_Conditions))
	call TriggerAddAction(gg_trg_Buying_Lives,function Trig_Buying_Lives_Actions)
endfunction
