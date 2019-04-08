function InitGlobals takes nothing returns nothing
	local integer i
	set udg_Level=1
	set i=0
	loop
		exitwhen(i>8)
		set udg_PlayerHERE[i]=false
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>10)
		set udg_Random[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>8)
		set udg_UnitGroup[i]=CreateGroup()
		set i=i+1
	endloop
	set udg_CombiningPlayer=CreateForce()
	set i=0
	loop
		exitwhen(i>8)
		set udg_Lives[i]=15
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>8)
		set udg_Kills[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>8)
		set udg_Damage[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>8)
		set udg_PlayerDie[i]=false
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>50)
		set udg_SpecialsROUNDp1[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>50)
		set udg_SpecialsROUNDp2[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>50)
		set udg_SpecialsROUNDp3[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>50)
		set udg_SpecialsROUNDp4[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>50)
		set udg_SpecialsROUNDp5[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>50)
		set udg_SpecialsROUNDp6[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>50)
		set udg_SpecialsROUNDp7[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>50)
		set udg_SpecialsROUNDp8[i]=0
		set i=i+1
	endloop
	set udg_KillsNUMBER=0
	set udg_DebugPointvalue=0
	set i=0
	loop
		exitwhen(i>8)
		set udg_FirstKillNo[i]=0
		set i=i+1
	endloop
	set udg_Mode=0
	set i=0
	loop
		exitwhen(i>8)
		set udg_RaceModeKills[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>8)
		set udg_RLevel[i]=1
		set i=i+1
	endloop
	set udg_Time=0
	set udg_TimeMin=0
	set udg_TimeHour=0
	set i=0
	loop
		exitwhen(i>8)
		set udg_RaceBuildingPeriod[i]=true
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>8)
		set udg_PlayerGroup[i]=CreateForce()
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>8)
		set udg_CountRocks[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>8)
		set udg_CountSpecials[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>8)
		set udg_Count1stkills[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>8)
		set udg_Count2ndKills[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>8)
		set udg_CountBuyLives[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>8)
		set udg_CountDownGrades[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>8)
		set udg_CountJadeMoney[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>5)
		set udg_Rbonus[i]=false
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>8)
		set udg_Rmode25[i]=false
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>8)
		set udg_RmodeFinished[i]=false
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>8)
		set udg_CountExtrachance[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>8)
		set udg_CountExtraChanceMoney[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>8)
		set udg_CountWastedGems[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>8)
		set udg_CountLivesLost[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>8)
		set udg_CountMove1[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>8)
		set udg_CountMove2[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>8)
		set udg_CountMove3[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>8)
		set udg_CountMove4[i]=0
		set i=i+1
	endloop
	set i=0
	loop
		exitwhen(i>8)
		set udg_CountMove5[i]=0
		set i=i+1
	endloop
endfunction
function InitSounds takes nothing returns nothing
	set gg_snd_SpellShieldImpact1=CreateSound("Abilities\\Spells\\Items\\SpellShieldAmulet\\SpellShieldImpact1.wav",false,true,true,10,10,"SpellsEAX")
	call SetSoundParamsFromLabel(gg_snd_SpellShieldImpact1,"SpellShieldAmulet")
	call SetSoundDuration(gg_snd_SpellShieldImpact1,476)
	set gg_snd_Avatar=CreateSound("Abilities\\Spells\\Human\\Avatar\\Avatar.wav",false,true,true,10,10,"SpellsEAX")
	call SetSoundParamsFromLabel(gg_snd_Avatar,"Avatar")
	call SetSoundDuration(gg_snd_Avatar,3199)
	set gg_snd_QuestNew=CreateSound("Sound\\Interface\\QuestNew.wav",false,false,false,10,10,"")
	call SetSoundParamsFromLabel(gg_snd_QuestNew,"QuestNew")
	call SetSoundDuration(gg_snd_QuestNew,3750)
	set gg_snd_Gold3sym=CreateSound("Abilities\\Spells\\Items\\ResourceItems\\ReceiveGold.wav",false,true,true,10,10,"SpellsEAX")
	call SetSoundParamsFromLabel(gg_snd_Gold3sym,"ReceiveGold")
	call SetSoundDuration(gg_snd_Gold3sym,589)
	set gg_snd_Race25cry1=CreateSound("Units\\Creeps\\Wendigo\\WendigoYes1.wav",false,true,true,10,10,"DefaultEAXON")
	call SetSoundParamsFromLabel(gg_snd_Race25cry1,"WendigoYes")
	call SetSoundDuration(gg_snd_Race25cry1,1045)
	set gg_snd_Race25cry2=CreateSound("Units\\Creeps\\Wendigo\\WendigoYes2.wav",false,true,true,10,10,"DefaultEAXON")
	call SetSoundParamsFromLabel(gg_snd_Race25cry2,"WendigoYes")
	call SetSoundDuration(gg_snd_Race25cry2,920)
	set gg_snd_Race25cry3=CreateSound("Units\\Creeps\\Wendigo\\WendigoWhat1.wav",false,true,true,10,10,"DefaultEAXON")
	call SetSoundParamsFromLabel(gg_snd_Race25cry3,"WendigoWhat")
	call SetSoundDuration(gg_snd_Race25cry3,1013)
	set gg_snd_BloodLustCry=CreateSound("Abilities\\Spells\\Other\\Stampede\\StampedeCaster1.wav",false,true,true,10,10,"SpellsEAX")
	call SetSoundParamsFromLabel(gg_snd_BloodLustCry,"StampedeCast")
	call SetSoundDuration(gg_snd_BloodLustCry,2670)
endfunction
function CreateBuildingsForPlayer0 takes nothing returns nothing
	local player p=Player(0)
	local unit u
	local integer unitID
	local trigger t
	local real life
	call CreateUnit(p,'h00E',-640.0,4160.0,270.000)
	set gg_unit_h01V_0011=CreateUnit(p,'h01V',-256.0,4160.0,270.000)
	set life=GetUnitState(gg_unit_h01V_0011,UNIT_STATE_LIFE)
	call SetUnitState(gg_unit_h01V_0011,UNIT_STATE_LIFE,0.50*life)
	call CreateUnit(p,'h034',-640.0,3776.0,270.000)
endfunction
function CreateBuildingsForPlayer1 takes nothing returns nothing
	local player p=Player(1)
	local unit u
	local integer unitID
	local trigger t
	local real life
	set gg_unit_h01V_0012=CreateUnit(p,'h01V',256.0,4160.0,270.000)
	set life=GetUnitState(gg_unit_h01V_0012,UNIT_STATE_LIFE)
	call SetUnitState(gg_unit_h01V_0012,UNIT_STATE_LIFE,0.50*life)
	call CreateUnit(p,'h00E',640.0,4160.0,270.000)
	call CreateUnit(p,'h034',640.0,3776.0,270.000)
endfunction
function CreateBuildingsForPlayer2 takes nothing returns nothing
	local player p=Player(2)
	local unit u
	local integer unitID
	local trigger t
	local real life
	set gg_unit_h01V_0013=CreateUnit(p,'h01V',4416.0,0.0,270.000)
	set life=GetUnitState(gg_unit_h01V_0013,UNIT_STATE_LIFE)
	call SetUnitState(gg_unit_h01V_0013,UNIT_STATE_LIFE,0.50*life)
	call CreateUnit(p,'h00E',4416.0,384.0,270.000)
	call CreateUnit(p,'h034',4032.0,384.0,270.000)
endfunction
function CreateBuildingsForPlayer3 takes nothing returns nothing
	local player p=Player(3)
	local unit u
	local integer unitID
	local trigger t
	local real life
	set gg_unit_h01V_0014=CreateUnit(p,'h01V',4416.0,-512.0,270.000)
	set life=GetUnitState(gg_unit_h01V_0014,UNIT_STATE_LIFE)
	call SetUnitState(gg_unit_h01V_0014,UNIT_STATE_LIFE,0.50*life)
	call CreateUnit(p,'h00E',4416.0,-896.0,270.000)
	call CreateUnit(p,'h034',4032.0,-896.0,270.000)
endfunction
function CreateBuildingsForPlayer4 takes nothing returns nothing
	local player p=Player(4)
	local unit u
	local integer unitID
	local trigger t
	local real life
	set gg_unit_h01V_0016=CreateUnit(p,'h01V',256.0,-4672.0,270.000)
	set life=GetUnitState(gg_unit_h01V_0016,UNIT_STATE_LIFE)
	call SetUnitState(gg_unit_h01V_0016,UNIT_STATE_LIFE,0.50*life)
	call CreateUnit(p,'h00E',640.0,-4672.0,270.000)
	call CreateUnit(p,'h034',640.0,-4288.0,270.000)
endfunction
function CreateBuildingsForPlayer5 takes nothing returns nothing
	local player p=Player(5)
	local unit u
	local integer unitID
	local trigger t
	local real life
	set gg_unit_h01V_0015=CreateUnit(p,'h01V',-256.0,-4672.0,270.000)
	set life=GetUnitState(gg_unit_h01V_0015,UNIT_STATE_LIFE)
	call SetUnitState(gg_unit_h01V_0015,UNIT_STATE_LIFE,0.50*life)
	call CreateUnit(p,'h00E',-640.0,-4672.0,270.000)
	call CreateUnit(p,'h034',-640.0,-4288.0,270.000)
endfunction
function CreateBuildingsForPlayer6 takes nothing returns nothing
	local player p=Player(6)
	local unit u
	local integer unitID
	local trigger t
	local real life
	set gg_unit_h01V_0017=CreateUnit(p,'h01V',-4416.0,-512.0,270.000)
	set life=GetUnitState(gg_unit_h01V_0017,UNIT_STATE_LIFE)
	call SetUnitState(gg_unit_h01V_0017,UNIT_STATE_LIFE,0.50*life)
	call CreateUnit(p,'h00E',-4416.0,-896.0,270.000)
	call CreateUnit(p,'h034',-4032.0,-896.0,270.000)
endfunction
function CreateBuildingsForPlayer7 takes nothing returns nothing
	local player p=Player(7)
	local unit u
	local integer unitID
	local trigger t
	local real life
	set gg_unit_h01V_0018=CreateUnit(p,'h01V',-4416.0,0.0,270.000)
	set life=GetUnitState(gg_unit_h01V_0018,UNIT_STATE_LIFE)
	call SetUnitState(gg_unit_h01V_0018,UNIT_STATE_LIFE,0.50*life)
	call CreateUnit(p,'h00E',-4416.0,384.0,270.000)
	call CreateUnit(p,'h034',-4032.0,384.0,270.000)
endfunction
function CreateBuildingsForPlayer11 takes nothing returns nothing
	local player p=Player(11)
	local unit u
	local integer unitID
	local trigger t
	local real life
	set gg_unit_h027_0019=CreateUnit(p,'h027',0.0,-256.0,270.000)
endfunction
function CreatePlayerBuildings takes nothing returns nothing
	call CreateBuildingsForPlayer0()
	call CreateBuildingsForPlayer1()
	call CreateBuildingsForPlayer2()
	call CreateBuildingsForPlayer3()
	call CreateBuildingsForPlayer4()
	call CreateBuildingsForPlayer5()
	call CreateBuildingsForPlayer6()
	call CreateBuildingsForPlayer7()
	call CreateBuildingsForPlayer11()
endfunction
function CreateAllUnits takes nothing returns nothing
	call CreatePlayerBuildings()
endfunction
function CreateRegions takes nothing returns nothing
	local weathereffect we
	set gg_rct_1move1=Rect(-3840.05, 8191.95, -3839.95, 8192.05)
	set gg_rct_1move2=Rect(-3840.05, 6655.95, -3839.95, 6656.05)
	set gg_rct_1move3=Rect(-1792.05, 6655.95, -1791.95, 6656.05)
	set gg_rct_1move4=Rect(-1792.05, 8191.95, -1791.95, 8192.05)
	set gg_rct_1move5=Rect(-2816.05, 8191.95, -2815.95, 8192.05)
	set gg_rct_1move6=Rect(-2816.05, 5631.95, -2815.95, 5632.05)
	set gg_rct_1move7=Rect(-256.05, 5631.95, -255.95, 5632.05)
	set gg_rct_2move1=Rect(3839.95, 8191.95, 3840.05, 8192.05)
	set gg_rct_2move2=Rect(3839.95, 6655.95, 3840.05, 6656.05)
	set gg_rct_2move3=Rect(1791.95, 6655.95, 1792.05, 6656.05)
	set gg_rct_2move4=Rect(1791.95, 8191.95, 1792.05, 8192.05)
	set gg_rct_2move5=Rect(2815.95, 8191.95, 2816.05, 8192.05)
	set gg_rct_2move6=Rect(2815.95, 5631.95, 2816.05, 5632.05)
	set gg_rct_2move7=Rect(255.95, 5631.95, 256.05, 5632.05)
	set gg_rct_3move1=Rect(8447.95, 3583.95, 8448.05, 3584.05)
	set gg_rct_3move2=Rect(6911.95, 3583.95, 6912.05, 3584.05)
	set gg_rct_3move3=Rect(6911.95, 1535.95, 6912.05, 1536.05)
	set gg_rct_3move4=Rect(8447.95, 1535.95, 8448.05, 1536.05)
	set gg_rct_3move5=Rect(8447.95, 2559.95, 8448.05, 2560.05)
	set gg_rct_3move6=Rect(5887.95, 2559.95, 5888.05, 2560.05)
	set gg_rct_3move7=Rect(5887.95, -0.05, 5888.05, 0.05)
	set gg_rct_4move1=Rect(8447.95, -4096.05, 8448.05, -4095.95)
	set gg_rct_4move2=Rect(6911.95, -4096.05, 6912.05, -4095.95)
	set gg_rct_4move3=Rect(6911.95, -2048.05, 6912.05, -2047.95)
	set gg_rct_4move4=Rect(8447.95, -2048.05, 8448.05, -2047.95)
	set gg_rct_4move5=Rect(8447.95, -3072.05, 8448.05, -3071.95)
	set gg_rct_4move6=Rect(5887.95, -3072.05, 5888.05, -3071.95)
	set gg_rct_4move7=Rect(5887.95, -512.05, 5888.05, -511.95)
	set gg_rct_5move1=Rect(3839.95, -8704.05, 3840.05, -8703.95)
	set gg_rct_5move2=Rect(3839.95, -7168.05, 3840.05, -7167.95)
	set gg_rct_5move3=Rect(1791.95, -7168.05, 1792.05, -7167.95)
	set gg_rct_5move4=Rect(1791.95, -8704.05, 1792.05, -8703.95)
	set gg_rct_5move5=Rect(2815.95, -8704.05, 2816.05, -8703.95)
	set gg_rct_5move6=Rect(2815.95, -6144.05, 2816.05, -6143.95)
	set gg_rct_5move7=Rect(255.95, -6144.05, 256.05, -6143.95)
	set gg_rct_6move1=Rect(-3840.05, -8704.05, -3839.95, -8703.95)
	set gg_rct_6move2=Rect(-3840.05, -7168.05, -3839.95, -7167.95)
	set gg_rct_6move3=Rect(-1792.05, -7168.05, -1791.95, -7167.95)
	set gg_rct_6move4=Rect(-1792.05, -8704.05, -1791.95, -8703.95)
	set gg_rct_6move5=Rect(-2816.05, -8704.05, -2815.95, -8703.95)
	set gg_rct_6move6=Rect(-2816.05, -6144.05, -2815.95, -6143.95)
	set gg_rct_6move7=Rect(-256.05, -6144.05, -255.95, -6143.95)
	set gg_rct_7move1=Rect(-8448.05, -4096.05, -8447.95, -4095.95)
	set gg_rct_7move2=Rect(-6912.05, -4096.05, -6911.95, -4095.95)
	set gg_rct_7move3=Rect(-6912.05, -2048.05, -6911.95, -2047.95)
	set gg_rct_7move4=Rect(-8448.05, -2048.05, -8447.95, -2047.95)
	set gg_rct_7move5=Rect(-8448.05, -3072.05, -8447.95, -3071.95)
	set gg_rct_7move6=Rect(-5888.05, -3072.05, -5887.95, -3071.95)
	set gg_rct_7move7=Rect(-5888.05, -512.05, -5887.95, -511.95)
	set gg_rct_8move1=Rect(-8448.05, 3583.95, -8447.95, 3584.05)
	set gg_rct_8move2=Rect(-6912.05, 3583.95, -6911.95, 3584.05)
	set gg_rct_8move3=Rect(-6912.05, 1535.95, -6911.95, 1536.05)
	set gg_rct_8move4=Rect(-8448.05, 1535.95, -8447.95, 1536.05)
	set gg_rct_8move5=Rect(-8448.05, 2559.95, -8447.95, 2560.05)
	set gg_rct_8move6=Rect(-5888.05, 2559.95, -5887.95, 2560.05)
	set gg_rct_8move7=Rect(-5888.05, -0.05, -5887.95, 0.05)
	set gg_rct_Finish_1=Rect(-352.0,4416.0,-160.0,4544.0)
	set gg_rct_Finish_2=Rect(160.0,4416.0,352.0,4544.0)
	set gg_rct_Finish_3=Rect(4672.0,-96.0,4800.0,96.0)
	set gg_rct_Finish_4=Rect(4672.0,-608.0,4800.0,-416.0)
	set gg_rct_Finish_5=Rect(160.0,-5056.0,352.0,-4928.0)
	set gg_rct_Finish_6=Rect(-352.0,-5056.0,-160.0,-4928.0)
	set gg_rct_Finish_7=Rect(-4800.0,-608.0,-4672.0,-416.0)
	set gg_rct_Finish_8=Rect(-4800.0,-96.0,-4672.0,96.0)
	set gg_rct_Spawn_1=Rect(-6048.0,7968.0,-5760.0,8384.0)
	set gg_rct_Spawn_2=Rect(5792.0,7968.0,6048.0,8384.0)
	set gg_rct_Spawn_3=Rect(8256.0,5568.0,8640.0,5824.0)
	set gg_rct_Spawn_4=Rect(8256.0,-6336.0,8640.0,-6080.0)
	set gg_rct_Spawn_5=Rect(5792.0,-8928.0,6048.0,-8512.0)
	set gg_rct_Spawn_6=Rect(-6048.0,-8928.0,-5792.0,-8512.0)
	set gg_rct_Spawn_7=Rect(-8640.0,-6336.0,-8256.0,-6080.0)
	set gg_rct_Spawn_8=Rect(-8640.0,5536.0,-8256.0,5824.0)
	set gg_rct_GA8=Rect(-9024.0,-32.0,-4800.0,6048.0)
	set gg_rct_GA1=Rect(-6208.0,4544.0,-256.0,9024.0)
	set gg_rct_GA2=Rect(256.0,4544.0,6176.0,8896.0)
	set gg_rct_GA3=Rect(4832.0,-32.0,8896.0,6208.0)
	set gg_rct_GA4=Rect(4832.0,-6496.0,8896.0,-512.0)
	set gg_rct_GA5=Rect(256.0,-9408.0,6272.0,-5088.0)
	set gg_rct_GA6=Rect(-6272.0,-9376.0,-256.0,-5088.0)
	set gg_rct_GA7=Rect(-9088.0,-6656.0,-4800.0,-512.0)
	set gg_rct_Build1=Rect(4640.0,4448.0,4768.0,4576.0)
	set gg_rct_Build2=Rect(4768.0,4448.0,4896.0,4576.0)
	set gg_rct_Build3=Rect(4896.0,4448.0,5024.0,4576.0)
	set gg_rct_Build4=Rect(5024.0,4448.0,5152.0,4576.0)
	set gg_rct_Build5=Rect(5152.0,4448.0,5280.0,4576.0)
endfunction
function Trig_kills_and_remove_Corpse_Conditions takes nothing returns boolean
	return GetOwningPlayer (GetDyingUnit ()) == Player (11)
endfunction
function Trig_kills_and_remove_Corpse_Actions takes nothing returns nothing
	local unit killed = GetDyingUnit ()
	local integer index = Unit_Indexer__Unit_Index (killed)
	local integer player_id = udg_CreepOwner [index]

	if player_id >= 1 and player_id <= 8 then
		set udg_Kills [player_id] = udg_Kills [player_id] + 1
	endif

	call TriggerSleepAction (2.00)

	call RemoveUnit (killed)
endfunction
function InitTrig_kills_and_remove_Corpse takes nothing returns nothing
	set gg_trg_kills_and_remove_Corpse=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(gg_trg_kills_and_remove_Corpse,EVENT_PLAYER_UNIT_DEATH)
	call TriggerAddCondition(gg_trg_kills_and_remove_Corpse,Condition(function Trig_kills_and_remove_Corpse_Conditions))
	call TriggerAddAction(gg_trg_kills_and_remove_Corpse,function Trig_kills_and_remove_Corpse_Actions)
endfunction
function Trig_Inihilization_Func069002 takes nothing returns nothing
	call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_VISIBLE,GetPlayableMapRect())
endfunction
function Trig_Inihilization_Actions takes nothing returns nothing
	set udg_Player[1]=Player(0)
	set udg_Player[2]=Player(1)
	set udg_Player[3]=Player(2)
	set udg_Player[4]=Player(3)
	set udg_Player[5]=Player(4)
	set udg_Player[6]=Player(5)
	set udg_Player[7]=Player(6)
	set udg_Player[8]=Player(7)
	set udg_PlayerGroup[1]=bj_FORCE_PLAYER[0]
	set udg_PlayerGroup[2]=bj_FORCE_PLAYER[1]
	set udg_PlayerGroup[3]=bj_FORCE_PLAYER[2]
	set udg_PlayerGroup[4]=bj_FORCE_PLAYER[3]
	set udg_PlayerGroup[5]=bj_FORCE_PLAYER[4]
	set udg_PlayerGroup[6]=bj_FORCE_PLAYER[5]
	set udg_PlayerGroup[7]=bj_FORCE_PLAYER[6]
	set udg_PlayerGroup[8]=bj_FORCE_PLAYER[7]
	set udg_SpawningUnit[1]='h00D'
	set udg_SpawningUnit[2]='h00Z'
	set udg_SpawningUnit[3]='h010'
	set udg_SpawningUnit[4]='h011'
	set udg_SpawningUnit[5]='h012'
	set udg_SpawningUnit[6]='h013'
	set udg_SpawningUnit[7]='h01C'
	set udg_SpawningUnit[8]='h01D'
	set udg_SpawningUnit[9]='h01E'
	set udg_SpawningUnit[10]='h01F'
	set udg_SpawningUnit[11]='h01G'
	set udg_SpawningUnit[12]='h01H'
	set udg_SpawningUnit[13]='h01I'
	set udg_SpawningUnit[14]='h01J'
	set udg_SpawningUnit[15]='h01K'
	set udg_SpawningUnit[16]='h01L'
	set udg_SpawningUnit[17]='h02I'
	set udg_SpawningUnit[18]='h037'
	set udg_SpawningUnit[19]='h038'
	set udg_SpawningUnit[20]='h01R'
	set udg_SpawningUnit[21]='h039'
	set udg_SpawningUnit[22]='h03A'
	set udg_SpawningUnit[23]='h03B'
	set udg_SpawningUnit[24]='h01X'
	set udg_SpawningUnit[25]='h03C'
	set udg_SpawningUnit[26]='h03D'
	set udg_SpawningUnit[27]='h03E'
	set udg_SpawningUnit[28]='h021'
	set udg_SpawningUnit[29]='h03F'
	set udg_SpawningUnit[30]='h03G'
	set udg_SpawningUnit[31]='h03H'
	set udg_SpawningUnit[32]='h025'
	set udg_SpawningUnit[33]='h03I'
	set udg_SpawningUnit[34]='h03J'
	set udg_SpawningUnit[35]='h03K'
	set udg_SpawningUnit[36]='h02B'
	set udg_SpawningUnit[37]='h03L'
	set udg_SpawningUnit[38]='h03M'
	set udg_SpawningUnit[39]='h03N'
	set udg_SpawningUnit[40]='h02F'
	set udg_SpawningUnit[41]='h03O'
	set udg_SpawningUnit[42]='h03P'
	set udg_SpawningUnit[43]='h04K'
	set udg_SpawningUnit[44]='h04I'
	set udg_SpawningUnit[45]='h04L'
	set udg_SpawningUnit[46]='h04M'
	set udg_SpawningUnit[47]='h04N'
	set udg_SpawningUnit[48]='h04J'
	set udg_SpawningUnit[49]='h04O'
	set udg_SpawningUnit[50]='h04P'
	call UseTimeOfDayBJ(false)
	call SetTimeOfDay(12)
	call ForForce(GetPlayersAll(),function Trig_Inihilization_Func069002)
	call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY,true,Player(11))
	call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY,true,Player(10))
	set udg_Level=1
	set udg_Spawn[1]=gg_rct_Spawn_1
	set udg_Spawn[2]=gg_rct_Spawn_2
	set udg_Spawn[3]=gg_rct_Spawn_3
	set udg_Spawn[4]=gg_rct_Spawn_4
	set udg_Spawn[5]=gg_rct_Spawn_5
	set udg_Spawn[6]=gg_rct_Spawn_6
	set udg_Spawn[7]=gg_rct_Spawn_7
	set udg_Spawn[8]=gg_rct_Spawn_8
	set udg_Move1st[1]=gg_rct_1move1
	set udg_Move1st[2]=gg_rct_2move1
	set udg_Move1st[3]=gg_rct_3move1
	set udg_Move1st[4]=gg_rct_4move1
	set udg_Move1st[5]=gg_rct_5move1
	set udg_Move1st[6]=gg_rct_6move1
	set udg_Move1st[7]=gg_rct_7move1
	set udg_Move1st[8]=gg_rct_8move1
	set udg_SpawnUnit=udg_SpawningUnit[1]
	set udg_GA[1]=gg_rct_GA1
	set udg_GA[2]=gg_rct_GA2
	set udg_GA[3]=gg_rct_GA3
	set udg_GA[4]=gg_rct_GA4
	set udg_GA[5]=gg_rct_GA5
	set udg_GA[6]=gg_rct_GA6
	set udg_GA[7]=gg_rct_GA7
	set udg_GA[8]=gg_rct_GA8
endfunction
function InitTrig_Inihilization takes nothing returns nothing
	set gg_trg_Inihilization=CreateTrigger()
	call TriggerAddAction(gg_trg_Inihilization,function Trig_Inihilization_Actions)
endfunction
function Trig_Gem_Awards_Conditions takes nothing returns boolean
	if(not(GetOwningPlayer(GetDyingUnit())==Player(11)))then
		return false
	endif
	return true
endfunction
function Trig_Gem_Awards_Func002C takes nothing returns boolean
	if(not(Unit_User_Data__Get(GetKillingUnitBJ())==10))then
		return false
	endif
	return true
endfunction
function Trig_Gem_Awards_Func003C takes nothing returns boolean
	if(not(Unit_User_Data__Get(GetKillingUnitBJ())==20))then
		return false
	endif
	return true
endfunction
function Trig_Gem_Awards_Func004C takes nothing returns boolean
	if(not(Unit_User_Data__Get(GetKillingUnitBJ())==30))then
		return false
	endif
	return true
endfunction
function Trig_Gem_Awards_Func005C takes nothing returns boolean
	if(not(Unit_User_Data__Get(GetKillingUnitBJ())==40))then
		return false
	endif
	return true
endfunction
function Trig_Gem_Awards_Func006C takes nothing returns boolean
	if(not(Unit_User_Data__Get(GetKillingUnitBJ())==50))then
		return false
	endif
	return true
endfunction
function Trig_Gem_Awards_Func007C takes nothing returns boolean
	if(not(Unit_User_Data__Get(GetKillingUnitBJ())==60))then
		return false
	endif
	return true
endfunction
function Trig_Gem_Awards_Func008C takes nothing returns boolean
	if(not(Unit_User_Data__Get(GetKillingUnitBJ())==70))then
		return false
	endif
	return true
endfunction
function Trig_Gem_Awards_Func009C takes nothing returns boolean
	if(not(Unit_User_Data__Get(GetKillingUnitBJ())==80))then
		return false
	endif
	return true
endfunction
function Trig_Gem_Awards_Func010C takes nothing returns boolean
	if(not(Unit_User_Data__Get(GetKillingUnitBJ())==90))then
		return false
	endif
	return true
endfunction
function Trig_Gem_Awards_Func011C takes nothing returns boolean
	if(not(Unit_User_Data__Get(GetKillingUnitBJ())==100))then
		return false
	endif
	return true
endfunction
function Trig_Gem_Awards_Func012C takes nothing returns boolean
	if(not(Unit_User_Data__Get(GetKillingUnitBJ())==110))then
		return false
	endif
	return true
endfunction
function Trig_Gem_Awards_Func013C takes nothing returns boolean
	if(not(Unit_User_Data__Get(GetKillingUnitBJ())==120))then
		return false
	endif
	return true
endfunction
function Trig_Gem_Awards_Func015001 takes nothing returns boolean
	return(GetUnitTypeId(GetKillingUnitBJ())=='h02M')
endfunction
function Trig_Gem_Awards_Func016001 takes nothing returns boolean
	return(GetUnitTypeId(GetKillingUnitBJ())=='h02M')
endfunction
function Trig_Gem_Awards_Func017001 takes nothing returns boolean
	return(GetUnitTypeId(GetKillingUnitBJ())=='h016')
endfunction
function Trig_Gem_Awards_Func018001 takes nothing returns boolean
	return(GetUnitTypeId(GetKillingUnitBJ())=='h016')
endfunction
function Trig_Gem_Awards_Func019001 takes nothing returns boolean
	return(GetUnitTypeId(GetKillingUnitBJ())=='n00F')
endfunction
function Trig_Gem_Awards_Func020001 takes nothing returns boolean
	return(GetUnitTypeId(GetKillingUnitBJ())=='n00F')
endfunction
function Trig_Gem_Awards_Func021001 takes nothing returns boolean
	return(GetUnitTypeId(GetKillingUnitBJ())=='n00A')
endfunction
function Trig_Gem_Awards_Func022001 takes nothing returns boolean
	return(GetUnitTypeId(GetKillingUnitBJ())=='n00A')
endfunction
function Trig_Gem_Awards_Func023001 takes nothing returns boolean
	return(GetUnitTypeId(GetKillingUnitBJ())=='h02U')
endfunction
function Trig_Gem_Awards_Func024001 takes nothing returns boolean
	return(GetUnitTypeId(GetKillingUnitBJ())=='h02U')
endfunction
function Trig_Gem_Awards_Func026001001 takes nothing returns boolean
	return(GetUnitTypeId(GetKillingUnitBJ())=='n00F')
endfunction
function Trig_Gem_Awards_Func026001002 takes nothing returns boolean
	return(Unit_User_Data__Get(GetKillingUnitBJ())==10)
endfunction
function Trig_Gem_Awards_Func026001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Gem_Awards_Func026001001(),Trig_Gem_Awards_Func026001002())
endfunction
function Trig_Gem_Awards_Func027001001 takes nothing returns boolean
	return(GetUnitTypeId(GetKillingUnitBJ())=='n00F')
endfunction
function Trig_Gem_Awards_Func027001002 takes nothing returns boolean
	return(Unit_User_Data__Get(GetKillingUnitBJ())==20)
endfunction
function Trig_Gem_Awards_Func027001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Gem_Awards_Func027001001(),Trig_Gem_Awards_Func027001002())
endfunction
function Trig_Gem_Awards_Func028001001 takes nothing returns boolean
	return(GetUnitTypeId(GetKillingUnitBJ())=='n00F')
endfunction
function Trig_Gem_Awards_Func028001002 takes nothing returns boolean
	return(Unit_User_Data__Get(GetKillingUnitBJ())==30)
endfunction
function Trig_Gem_Awards_Func028001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Gem_Awards_Func028001001(),Trig_Gem_Awards_Func028001002())
endfunction
function Trig_Gem_Awards_Func029001001 takes nothing returns boolean
	return(GetUnitTypeId(GetKillingUnitBJ())=='n00F')
endfunction
function Trig_Gem_Awards_Func029001002 takes nothing returns boolean
	return(Unit_User_Data__Get(GetKillingUnitBJ())==40)
endfunction
function Trig_Gem_Awards_Func029001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Gem_Awards_Func029001001(),Trig_Gem_Awards_Func029001002())
endfunction
function Trig_Gem_Awards_Func030001001 takes nothing returns boolean
	return(GetUnitTypeId(GetKillingUnitBJ())=='n00F')
endfunction
function Trig_Gem_Awards_Func030001002 takes nothing returns boolean
	return(Unit_User_Data__Get(GetKillingUnitBJ())==50)
endfunction
function Trig_Gem_Awards_Func030001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Gem_Awards_Func030001001(),Trig_Gem_Awards_Func030001002())
endfunction
function Trig_Gem_Awards_Func031001001 takes nothing returns boolean
	return(GetUnitTypeId(GetKillingUnitBJ())=='n00F')
endfunction
function Trig_Gem_Awards_Func031001002 takes nothing returns boolean
	return(Unit_User_Data__Get(GetKillingUnitBJ())==60)
endfunction
function Trig_Gem_Awards_Func031001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Gem_Awards_Func031001001(),Trig_Gem_Awards_Func031001002())
endfunction
function Trig_Gem_Awards_Func032001001 takes nothing returns boolean
	return(GetUnitTypeId(GetKillingUnitBJ())=='n00F')
endfunction
function Trig_Gem_Awards_Func032001002 takes nothing returns boolean
	return(Unit_User_Data__Get(GetKillingUnitBJ())==70)
endfunction
function Trig_Gem_Awards_Func032001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Gem_Awards_Func032001001(),Trig_Gem_Awards_Func032001002())
endfunction
function Trig_Gem_Awards_Func033001001 takes nothing returns boolean
	return(GetUnitTypeId(GetKillingUnitBJ())=='n00F')
endfunction
function Trig_Gem_Awards_Func033001002 takes nothing returns boolean
	return(Unit_User_Data__Get(GetKillingUnitBJ())==80)
endfunction
function Trig_Gem_Awards_Func033001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Gem_Awards_Func033001001(),Trig_Gem_Awards_Func033001002())
endfunction
function Trig_Gem_Awards_Func034001001 takes nothing returns boolean
	return(GetUnitTypeId(GetKillingUnitBJ())=='n00F')
endfunction
function Trig_Gem_Awards_Func034001002 takes nothing returns boolean
	return(Unit_User_Data__Get(GetKillingUnitBJ())==90)
endfunction
function Trig_Gem_Awards_Func034001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Gem_Awards_Func034001001(),Trig_Gem_Awards_Func034001002())
endfunction
function Trig_Gem_Awards_Func035001001 takes nothing returns boolean
	return(GetUnitTypeId(GetKillingUnitBJ())=='n00F')
endfunction
function Trig_Gem_Awards_Func035001002 takes nothing returns boolean
	return(Unit_User_Data__Get(GetKillingUnitBJ())==100)
endfunction
function Trig_Gem_Awards_Func035001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Gem_Awards_Func035001001(),Trig_Gem_Awards_Func035001002())
endfunction
function Trig_Gem_Awards_Actions takes nothing returns nothing
	call Unit_User_Data__Set(GetKillingUnitBJ(),(Unit_User_Data__Get(GetKillingUnitBJ())+1))
	if(Trig_Gem_Awards_Func002C())then
		call UnitAddAbilityBJ('A01L',GetKillingUnitBJ())
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdl", GetUnitX (GetKillingUnitBJ()), GetUnitY (GetKillingUnitBJ())))
	else
	endif
	if(Trig_Gem_Awards_Func003C())then
		call UnitRemoveAbilityBJ('A01L',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A01N',GetKillingUnitBJ())
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdl", GetUnitX (GetKillingUnitBJ()), GetUnitY (GetKillingUnitBJ())))
	else
	endif
	if(Trig_Gem_Awards_Func004C())then
		call UnitRemoveAbilityBJ('A01N',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A01M',GetKillingUnitBJ())
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdl", GetUnitX (GetKillingUnitBJ()), GetUnitY (GetKillingUnitBJ())))
	else
	endif
	if(Trig_Gem_Awards_Func005C())then
		call UnitRemoveAbilityBJ('A01M',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A01O',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A01Z',GetKillingUnitBJ())
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdl", GetUnitX (GetKillingUnitBJ()), GetUnitY (GetKillingUnitBJ())))
	else
	endif
	if(Trig_Gem_Awards_Func006C())then
		call UnitRemoveAbilityBJ('A01O',GetKillingUnitBJ())
		call UnitRemoveAbilityBJ('A01Z',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A01V',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A01P',GetKillingUnitBJ())
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdl", GetUnitX (GetKillingUnitBJ()), GetUnitY (GetKillingUnitBJ())))
	else
	endif
	if(Trig_Gem_Awards_Func007C())then
		call UnitRemoveAbilityBJ('A01V',GetKillingUnitBJ())
		call UnitRemoveAbilityBJ('A01P',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A01R',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A022',GetKillingUnitBJ())
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdl", GetUnitX (GetKillingUnitBJ()), GetUnitY (GetKillingUnitBJ())))
	else
	endif
	if(Trig_Gem_Awards_Func008C())then
		call UnitRemoveAbilityBJ('A01R',GetKillingUnitBJ())
		call UnitRemoveAbilityBJ('A022',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A01S',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A023',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A026',GetKillingUnitBJ())
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdl", GetUnitX (GetKillingUnitBJ()), GetUnitY (GetKillingUnitBJ())))
	else
	endif
	if(Trig_Gem_Awards_Func009C())then
		call UnitRemoveAbilityBJ('A01S',GetKillingUnitBJ())
		call UnitRemoveAbilityBJ('A023',GetKillingUnitBJ())
		call UnitRemoveAbilityBJ('A026',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A01T',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A024',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A027',GetKillingUnitBJ())
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdl", GetUnitX (GetKillingUnitBJ()), GetUnitY (GetKillingUnitBJ())))
	else
	endif
	if(Trig_Gem_Awards_Func010C())then
		call UnitRemoveAbilityBJ('A01T',GetKillingUnitBJ())
		call UnitRemoveAbilityBJ('A024',GetKillingUnitBJ())
		call UnitRemoveAbilityBJ('A027',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A01U',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A021',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A028',GetKillingUnitBJ())
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdl", GetUnitX (GetKillingUnitBJ()), GetUnitY (GetKillingUnitBJ())))
	else
	endif
	if(Trig_Gem_Awards_Func011C())then
		call UnitRemoveAbilityBJ('A01U',GetKillingUnitBJ())
		call UnitRemoveAbilityBJ('A021',GetKillingUnitBJ())
		call UnitRemoveAbilityBJ('A028',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A01W',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A020',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A029',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A02C',GetKillingUnitBJ())
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdl", GetUnitX (GetKillingUnitBJ()), GetUnitY (GetKillingUnitBJ())))
	else
	endif
	if(Trig_Gem_Awards_Func012C())then
		call UnitRemoveAbilityBJ('A01W',GetKillingUnitBJ())
		call UnitRemoveAbilityBJ('A020',GetKillingUnitBJ())
		call UnitRemoveAbilityBJ('A029',GetKillingUnitBJ())
		call UnitRemoveAbilityBJ('A02C',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A01X',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A01Y',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A02A',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A02D',GetKillingUnitBJ())
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdl", GetUnitX (GetKillingUnitBJ()), GetUnitY (GetKillingUnitBJ())))
	else
	endif
	if(Trig_Gem_Awards_Func013C())then
		call UnitRemoveAbilityBJ('A01X',GetKillingUnitBJ())
		call UnitRemoveAbilityBJ('A01Y',GetKillingUnitBJ())
		call UnitRemoveAbilityBJ('A02A',GetKillingUnitBJ())
		call UnitRemoveAbilityBJ('A02D',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A01Q',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A025',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A02B',GetKillingUnitBJ())
		call UnitAddAbilityBJ('A02E',GetKillingUnitBJ())
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdl", GetUnitX (GetKillingUnitBJ()), GetUnitY (GetKillingUnitBJ())))
	else
	endif
	if(Trig_Gem_Awards_Func015001())then
		set udg_CheckSpelllvlUNIT=GetKillingUnitBJ()
	else
		call DoNothing()
	endif
	if(Trig_Gem_Awards_Func016001())then
		call ConditionalTriggerExecute(gg_trg_Find_spell_levels)
	else
		call DoNothing()
	endif
	if(Trig_Gem_Awards_Func017001())then
		set udg_CheckSpelllvlUNIT=GetKillingUnitBJ()
	else
		call DoNothing()
	endif
	if(Trig_Gem_Awards_Func018001())then
		call ConditionalTriggerExecute(gg_trg_Find_spell_levels)
	else
		call DoNothing()
	endif
	if(Trig_Gem_Awards_Func019001())then
		set udg_CheckSpelllvlUNIT=GetKillingUnitBJ()
	else
		call DoNothing()
	endif
	if(Trig_Gem_Awards_Func020001())then
		call ConditionalTriggerExecute(gg_trg_Find_spell_levels)
	else
		call DoNothing()
	endif
	if(Trig_Gem_Awards_Func021001())then
		set udg_CheckSpelllvlUNIT=GetKillingUnitBJ()
	else
		call DoNothing()
	endif
	if(Trig_Gem_Awards_Func022001())then
		call ConditionalTriggerExecute(gg_trg_Find_spell_levels)
	else
		call DoNothing()
	endif
	if(Trig_Gem_Awards_Func023001())then
		set udg_CheckSpelllvlUNIT=GetKillingUnitBJ()
	else
		call DoNothing()
	endif
	if(Trig_Gem_Awards_Func024001())then
		call ConditionalTriggerExecute(gg_trg_Find_spell_levels)
	else
		call DoNothing()
	endif
	if(Trig_Gem_Awards_Func026001())then
		call SetUnitAbilityLevelSwapped('A075',GetKillingUnitBJ(),2)
	else
		call DoNothing()
	endif
	if(Trig_Gem_Awards_Func027001())then
		call SetUnitAbilityLevelSwapped('A075',GetKillingUnitBJ(),3)
	else
		call DoNothing()
	endif
	if(Trig_Gem_Awards_Func028001())then
		call SetUnitAbilityLevelSwapped('A075',GetKillingUnitBJ(),4)
	else
		call DoNothing()
	endif
	if(Trig_Gem_Awards_Func029001())then
		call SetUnitAbilityLevelSwapped('A075',GetKillingUnitBJ(),5)
	else
		call DoNothing()
	endif
	if(Trig_Gem_Awards_Func030001())then
		call SetUnitAbilityLevelSwapped('A075',GetKillingUnitBJ(),6)
	else
		call DoNothing()
	endif
	if(Trig_Gem_Awards_Func031001())then
		call SetUnitAbilityLevelSwapped('A075',GetKillingUnitBJ(),7)
	else
		call DoNothing()
	endif
	if(Trig_Gem_Awards_Func032001())then
		call SetUnitAbilityLevelSwapped('A075',GetKillingUnitBJ(),8)
	else
		call DoNothing()
	endif
	if(Trig_Gem_Awards_Func033001())then
		call SetUnitAbilityLevelSwapped('A075',GetKillingUnitBJ(),9)
	else
		call DoNothing()
	endif
	if(Trig_Gem_Awards_Func034001())then
		call SetUnitAbilityLevelSwapped('A075',GetKillingUnitBJ(),10)
	else
		call DoNothing()
	endif
	if(Trig_Gem_Awards_Func035001())then
		call SetUnitAbilityLevelSwapped('A075',GetKillingUnitBJ(),11)
	else
		call DoNothing()
	endif
endfunction
function InitTrig_Gem_Awards takes nothing returns nothing
	set gg_trg_Gem_Awards=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(gg_trg_Gem_Awards,EVENT_PLAYER_UNIT_DEATH)
	call TriggerAddCondition(gg_trg_Gem_Awards,Condition(function Trig_Gem_Awards_Conditions))
	call TriggerAddAction(gg_trg_Gem_Awards,function Trig_Gem_Awards_Actions)
endfunction
function Trig_Gem_Awards_Upgrade_debug_Func002C takes nothing returns boolean
	if(not(Unit_User_Data__Get(GetTriggerUnit())>=10))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())<20))then
		return false
	endif
	return true
endfunction
function Trig_Gem_Awards_Upgrade_debug_Func003C takes nothing returns boolean
	if(not(Unit_User_Data__Get(GetTriggerUnit())>=20))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())<30))then
		return false
	endif
	return true
endfunction
function Trig_Gem_Awards_Upgrade_debug_Func004C takes nothing returns boolean
	if(not(Unit_User_Data__Get(GetTriggerUnit())>=30))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())<40))then
		return false
	endif
	return true
endfunction
function Trig_Gem_Awards_Upgrade_debug_Func005C takes nothing returns boolean
	if(not(Unit_User_Data__Get(GetTriggerUnit())>=40))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())<50))then
		return false
	endif
	return true
endfunction
function Trig_Gem_Awards_Upgrade_debug_Func006C takes nothing returns boolean
	if(not(Unit_User_Data__Get(GetTriggerUnit())>=50))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())<60))then
		return false
	endif
	return true
endfunction
function Trig_Gem_Awards_Upgrade_debug_Func007C takes nothing returns boolean
	if(not(Unit_User_Data__Get(GetTriggerUnit())>=60))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())<70))then
		return false
	endif
	return true
endfunction
function Trig_Gem_Awards_Upgrade_debug_Func008C takes nothing returns boolean
	if(not(Unit_User_Data__Get(GetTriggerUnit())>=70))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())<80))then
		return false
	endif
	return true
endfunction
function Trig_Gem_Awards_Upgrade_debug_Func009C takes nothing returns boolean
	if(not(Unit_User_Data__Get(GetTriggerUnit())>=80))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())<90))then
		return false
	endif
	return true
endfunction
function Trig_Gem_Awards_Upgrade_debug_Func010C takes nothing returns boolean
	if(not(Unit_User_Data__Get(GetTriggerUnit())>=90))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())<100))then
		return false
	endif
	return true
endfunction
function Trig_Gem_Awards_Upgrade_debug_Func011C takes nothing returns boolean
	if(not(Unit_User_Data__Get(GetTriggerUnit())>=100))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())<110))then
		return false
	endif
	return true
endfunction
function Trig_Gem_Awards_Upgrade_debug_Func012C takes nothing returns boolean
	if(not(Unit_User_Data__Get(GetTriggerUnit())>=110))then
		return false
	endif
	if(not(Unit_User_Data__Get(GetTriggerUnit())<120))then
		return false
	endif
	return true
endfunction
function Trig_Gem_Awards_Upgrade_debug_Func013C takes nothing returns boolean
	if(not(Unit_User_Data__Get(GetTriggerUnit())>=120))then
		return false
	endif
	return true
endfunction
function Trig_Gem_Awards_Upgrade_debug_Func016001001 takes nothing returns boolean
	return(GetUnitTypeId(GetTriggerUnit())=='h02U')
endfunction
function Trig_Gem_Awards_Upgrade_debug_Func016001002 takes nothing returns boolean
	return(GetUnitTypeId(GetTriggerUnit())=='h02M')
endfunction
function Trig_Gem_Awards_Upgrade_debug_Func016001 takes nothing returns boolean
	return GetBooleanOr(Trig_Gem_Awards_Upgrade_debug_Func016001001(),Trig_Gem_Awards_Upgrade_debug_Func016001002())
endfunction
function Trig_Gem_Awards_Upgrade_debug_Func017001001 takes nothing returns boolean
	return(GetUnitTypeId(GetTriggerUnit())=='h02U')
endfunction
function Trig_Gem_Awards_Upgrade_debug_Func017001002 takes nothing returns boolean
	return(GetUnitTypeId(GetTriggerUnit())=='h02M')
endfunction
function Trig_Gem_Awards_Upgrade_debug_Func017001 takes nothing returns boolean
	return GetBooleanOr(Trig_Gem_Awards_Upgrade_debug_Func017001001(),Trig_Gem_Awards_Upgrade_debug_Func017001002())
endfunction
function Trig_Gem_Awards_Upgrade_debug_Actions takes nothing returns nothing
	call IssueImmediateOrder (GetTriggerUnit (), "stop")
	if(Trig_Gem_Awards_Upgrade_debug_Func002C())then
		call UnitAddAbilityBJ('A01L',GetTriggerUnit())
	else
	endif
	if(Trig_Gem_Awards_Upgrade_debug_Func003C())then
		call UnitAddAbilityBJ('A01N',GetTriggerUnit())
	else
	endif
	if(Trig_Gem_Awards_Upgrade_debug_Func004C())then
		call UnitAddAbilityBJ('A01M',GetTriggerUnit())
	else
	endif
	if(Trig_Gem_Awards_Upgrade_debug_Func005C())then
		call UnitAddAbilityBJ('A01O',GetTriggerUnit())
		call UnitAddAbilityBJ('A01Z',GetTriggerUnit())
	else
	endif
	if(Trig_Gem_Awards_Upgrade_debug_Func006C())then
		call UnitAddAbilityBJ('A01V',GetTriggerUnit())
		call UnitAddAbilityBJ('A01P',GetTriggerUnit())
	else
	endif
	if(Trig_Gem_Awards_Upgrade_debug_Func007C())then
		call UnitAddAbilityBJ('A01R',GetTriggerUnit())
		call UnitAddAbilityBJ('A022',GetTriggerUnit())
	else
	endif
	if(Trig_Gem_Awards_Upgrade_debug_Func008C())then
		call UnitAddAbilityBJ('A01S',GetTriggerUnit())
		call UnitAddAbilityBJ('A023',GetTriggerUnit())
		call UnitAddAbilityBJ('A026',GetTriggerUnit())
	else
	endif
	if(Trig_Gem_Awards_Upgrade_debug_Func009C())then
		call UnitAddAbilityBJ('A01T',GetTriggerUnit())
		call UnitAddAbilityBJ('A024',GetTriggerUnit())
		call UnitAddAbilityBJ('A027',GetTriggerUnit())
	else
	endif
	if(Trig_Gem_Awards_Upgrade_debug_Func010C())then
		call UnitAddAbilityBJ('A01U',GetTriggerUnit())
		call UnitAddAbilityBJ('A021',GetTriggerUnit())
		call UnitAddAbilityBJ('A028',GetTriggerUnit())
	else
	endif
	if(Trig_Gem_Awards_Upgrade_debug_Func011C())then
		call UnitAddAbilityBJ('A01W',GetTriggerUnit())
		call UnitAddAbilityBJ('A020',GetTriggerUnit())
		call UnitAddAbilityBJ('A029',GetTriggerUnit())
		call UnitAddAbilityBJ('A02C',GetTriggerUnit())
	else
	endif
	if(Trig_Gem_Awards_Upgrade_debug_Func012C())then
		call UnitAddAbilityBJ('A01X',GetTriggerUnit())
		call UnitAddAbilityBJ('A01Y',GetTriggerUnit())
		call UnitAddAbilityBJ('A02A',GetTriggerUnit())
		call UnitAddAbilityBJ('A02D',GetTriggerUnit())
	else
	endif
	if(Trig_Gem_Awards_Upgrade_debug_Func013C())then
		call UnitAddAbilityBJ('A01Q',GetTriggerUnit())
		call UnitAddAbilityBJ('A025',GetTriggerUnit())
		call UnitAddAbilityBJ('A02B',GetTriggerUnit())
		call UnitAddAbilityBJ('A02E',GetTriggerUnit())
	else
	endif
	if(Trig_Gem_Awards_Upgrade_debug_Func016001())then
		set udg_CheckSpelllvlUNIT=GetTriggerUnit()
	else
		call DoNothing()
	endif
	if(Trig_Gem_Awards_Upgrade_debug_Func017001())then
		call ConditionalTriggerExecute(gg_trg_Find_spell_levels)
	else
		call DoNothing()
	endif
endfunction
function InitTrig_Gem_Awards_Upgrade_debug takes nothing returns nothing
	set gg_trg_Gem_Awards_Upgrade_debug=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(gg_trg_Gem_Awards_Upgrade_debug,EVENT_PLAYER_UNIT_UPGRADE_FINISH)
	call TriggerAddAction(gg_trg_Gem_Awards_Upgrade_debug,function Trig_Gem_Awards_Upgrade_debug_Actions)
endfunction
function Trig_Player_Leaves_Control_Enum takes nothing returns nothing
	call SetUnitInvulnerable (GetEnumUnit (), false)
	call SetUnitOwner (GetEnumUnit (), bj_groupEnumOwningPlayer, true)
endfunction
function Trig_Player_Leaves_Actions takes nothing returns nothing
	local player whom = GetTriggerPlayer ()
	local integer whom_id = GetPlayerId (whom)

	set udg_PlayerHERE [whom_id + 1] = false
	call DisplayTextToForce (GetPlayersAll (), Color ("33ff33", GetPlayerName (whom) + " is gone!!!"))

	// Return control back to the player, if they were in the build phase.
	set bj_groupEnumOwningPlayer = whom
	call ForGroup (udg_UnitGroup [whom_id + 1], function Trig_Player_Leaves_Control_Enum)
	set bj_groupEnumOwningPlayer = null
endfunction
function InitTrig_Player_Leaves takes nothing returns nothing
	set gg_trg_Player_Leaves=CreateTrigger()
	call TriggerRegisterPlayerEventLeave(gg_trg_Player_Leaves,Player(0))
	call TriggerRegisterPlayerEventLeave(gg_trg_Player_Leaves,Player(1))
	call TriggerRegisterPlayerEventLeave(gg_trg_Player_Leaves,Player(2))
	call TriggerRegisterPlayerEventLeave(gg_trg_Player_Leaves,Player(3))
	call TriggerRegisterPlayerEventLeave(gg_trg_Player_Leaves,Player(4))
	call TriggerRegisterPlayerEventLeave(gg_trg_Player_Leaves,Player(5))
	call TriggerRegisterPlayerEventLeave(gg_trg_Player_Leaves,Player(6))
	call TriggerRegisterPlayerEventLeave(gg_trg_Player_Leaves,Player(7))
	call TriggerAddAction(gg_trg_Player_Leaves,function Trig_Player_Leaves_Actions)
endfunction
globals
	integer array udg_AttackedAt
endglobals
function Trig_Creeps_attacking_Actions takes nothing returns nothing
	local eventid id = GetTriggerEventId ()
	local unit attacker = null
	local boolean teleport = false
	local integer index
	local integer owner_id
	local integer previous
	local rect checkpoint
	local real x
	local real y

	// A creep should begin all its attacks with an attack move order to
	// a certain point.
	if id == EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER then
		if GetIssuedOrderId () != 851983 then
			return
		endif

		set attacker = GetOrderedUnit ()

	// To be fair, this event should not happen as we are intercepting all
	// the attack orders.  However, if it is, we must teleport the unit no
	// matter what.
	elseif id == EVENT_PLAYER_UNIT_ATTACKED then
		set attacker = GetAttacker ()

		if GetOwningPlayer (attacker) != Gem__PLAYER_CREEPS then
			return
		endif

		call BJDebugMsg ("Error: Gem 3.1: `EVENT_PLAYER_UNIT_ATTACKED` detected for creeps")
		set teleport = true
	endif

	set index = Unit_Indexer__Unit_Index (attacker)
	set owner_id = udg_CreepOwner [index] - 1
	set previous = Unit_User_Data__Get (attacker)
	set checkpoint = udg_MoveOnAttack [(owner_id + 1) * 10 + previous]
	set x = GetRectCenterX (checkpoint)
	set y = GetRectCenterY (checkpoint)

	// Either a unit attacked event was detected or we are under the time
	// threshold.  Either way, we must teleport the unit.
	if teleport or Time__Total () - udg_AttackedAt [index] <= 3000 then
		// Move the unit to the next checkpoint.  It should be business as
		// usual from this point on.
		call SetUnitPosition (attacker, x, y)

		call DisplayTextToPlayer (Player (owner_id), 0., 0., "Warning: Block detected! Please fix your maze!")

		// Reset the time to ensure blocking events that occur close
		// together remain distinct.
		set udg_AttackedAt [index] = 0

	// Too much time has elapsed, so we assume this to be an entirely new
	// blocking event.  Update the timestamp.
	else
		set udg_AttackedAt [index] = Time__Total ()

		// Order the unit to move to its next checkpoint.  If this was
		// a false positive, it should reach the next point without much
		// hassle.  If not, it will be given another attack order soon.
		call IssuePointOrder (attacker, "move", x, y)
	endif
endfunction
globals
	rect array udg_MoveOnAttack
endglobals
function InitTrig_Creeps_attacking takes nothing returns nothing
	local integer index = 0

	set gg_trg_Creeps_attacking = CreateTrigger()
	call TriggerRegisterPlayerUnitEvent (gg_trg_Creeps_attacking, Gem__PLAYER_CREEPS, EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER, null)
	call TriggerAddAction (gg_trg_Creeps_attacking, function Trig_Creeps_attacking_Actions)

	loop
		call TriggerRegisterPlayerUnitEvent (gg_trg_Creeps_attacking, Player (index), EVENT_PLAYER_UNIT_ATTACKED, null)
		set index = index + 1
		exitwhen index >= Gem__MAXIMUM_PLAYERS
	endloop

	// The attacking unit's last destination is accessible via
	// `Unit_User_Data__Get ()`.  Upon reaching the first checkpoint,
	// `Unit_User_Data__Get ()` will return `1`.
	set udg_MoveOnAttack [10] = gg_rct_1move1
	set udg_MoveOnAttack [11] = gg_rct_1move2
	set udg_MoveOnAttack [12] = gg_rct_1move3
	set udg_MoveOnAttack [13] = gg_rct_1move4
	set udg_MoveOnAttack [14] = gg_rct_1move5
	set udg_MoveOnAttack [15] = gg_rct_1move6
	set udg_MoveOnAttack [16] = gg_rct_1move7
	set udg_MoveOnAttack [17] = gg_rct_Finish_1

	set udg_MoveOnAttack [20] = gg_rct_2move1
	set udg_MoveOnAttack [21] = gg_rct_2move2
	set udg_MoveOnAttack [22] = gg_rct_2move3
	set udg_MoveOnAttack [23] = gg_rct_2move4
	set udg_MoveOnAttack [24] = gg_rct_2move5
	set udg_MoveOnAttack [25] = gg_rct_2move6
	set udg_MoveOnAttack [26] = gg_rct_2move7
	set udg_MoveOnAttack [27] = gg_rct_Finish_2

	set udg_MoveOnAttack [30] = gg_rct_3move1
	set udg_MoveOnAttack [31] = gg_rct_3move2
	set udg_MoveOnAttack [32] = gg_rct_3move3
	set udg_MoveOnAttack [33] = gg_rct_3move4
	set udg_MoveOnAttack [34] = gg_rct_3move5
	set udg_MoveOnAttack [35] = gg_rct_3move6
	set udg_MoveOnAttack [36] = gg_rct_3move7
	set udg_MoveOnAttack [37] = gg_rct_Finish_3

	set udg_MoveOnAttack [40] = gg_rct_4move1
	set udg_MoveOnAttack [41] = gg_rct_4move2
	set udg_MoveOnAttack [42] = gg_rct_4move3
	set udg_MoveOnAttack [43] = gg_rct_4move4
	set udg_MoveOnAttack [44] = gg_rct_4move5
	set udg_MoveOnAttack [45] = gg_rct_4move6
	set udg_MoveOnAttack [46] = gg_rct_4move7
	set udg_MoveOnAttack [47] = gg_rct_Finish_4

	set udg_MoveOnAttack [50] = gg_rct_5move1
	set udg_MoveOnAttack [51] = gg_rct_5move2
	set udg_MoveOnAttack [52] = gg_rct_5move3
	set udg_MoveOnAttack [53] = gg_rct_5move4
	set udg_MoveOnAttack [54] = gg_rct_5move5
	set udg_MoveOnAttack [55] = gg_rct_5move6
	set udg_MoveOnAttack [56] = gg_rct_5move7
	set udg_MoveOnAttack [57] = gg_rct_Finish_5

	set udg_MoveOnAttack [60] = gg_rct_6move1
	set udg_MoveOnAttack [61] = gg_rct_6move2
	set udg_MoveOnAttack [62] = gg_rct_6move3
	set udg_MoveOnAttack [63] = gg_rct_6move4
	set udg_MoveOnAttack [64] = gg_rct_6move5
	set udg_MoveOnAttack [65] = gg_rct_6move6
	set udg_MoveOnAttack [66] = gg_rct_6move7
	set udg_MoveOnAttack [67] = gg_rct_Finish_6

	set udg_MoveOnAttack [70] = gg_rct_7move1
	set udg_MoveOnAttack [71] = gg_rct_7move2
	set udg_MoveOnAttack [72] = gg_rct_7move3
	set udg_MoveOnAttack [73] = gg_rct_7move4
	set udg_MoveOnAttack [74] = gg_rct_7move5
	set udg_MoveOnAttack [75] = gg_rct_7move6
	set udg_MoveOnAttack [76] = gg_rct_7move7
	set udg_MoveOnAttack [77] = gg_rct_Finish_7

	set udg_MoveOnAttack [80] = gg_rct_8move1
	set udg_MoveOnAttack [81] = gg_rct_8move2
	set udg_MoveOnAttack [82] = gg_rct_8move3
	set udg_MoveOnAttack [83] = gg_rct_8move4
	set udg_MoveOnAttack [84] = gg_rct_8move5
	set udg_MoveOnAttack [85] = gg_rct_8move6
	set udg_MoveOnAttack [86] = gg_rct_8move7
	set udg_MoveOnAttack [87] = gg_rct_Finish_8
endfunction
function Trig_Type_Air_Func002C takes nothing returns boolean
	if(not(udg_Mode==1))then
		return false
	endif
	return true
endfunction
function Trig_Type_Air_Func003C takes nothing returns boolean
	if(not(udg_Mode==2))then
		return false
	endif
	return true
endfunction
function Trig_Type_Air_Actions takes nothing returns nothing
	call DisableTrigger(gg_trg_Type_Air)
	if(Trig_Type_Air_Func002C())then
		call DisplayTextToForce(GetPlayersAll(),"|cffffff00Air levels are ( 4 , 8 , 12 , 16 , 20 , 24 , 28 , 32 , 36 , 40 )|r")
	else
	endif
	if(Trig_Type_Air_Func003C())then
		call DisplayTextToForce(GetPlayersAll(),"|cffffff00Air levels are ( 4 , 8 , 12 , 16 , 20 , 24 , 28 , 32 , 36 , 40 , 44 , 48 )|r")
	else
	endif
	call TriggerSleepAction(10.00)
	call EnableTrigger(gg_trg_Type_Air)
endfunction
function InitTrig_Type_Air takes nothing returns nothing
	set gg_trg_Type_Air=CreateTrigger()
	call TriggerRegisterPlayerChatEvent(gg_trg_Type_Air,Player(0),"-air",true)
	call TriggerRegisterPlayerChatEvent(gg_trg_Type_Air,Player(1),"-air",true)
	call TriggerRegisterPlayerChatEvent(gg_trg_Type_Air,Player(2),"-air",true)
	call TriggerRegisterPlayerChatEvent(gg_trg_Type_Air,Player(3),"-air",true)
	call TriggerRegisterPlayerChatEvent(gg_trg_Type_Air,Player(4),"-air",true)
	call TriggerRegisterPlayerChatEvent(gg_trg_Type_Air,Player(5),"-air",true)
	call TriggerRegisterPlayerChatEvent(gg_trg_Type_Air,Player(6),"-air",true)
	call TriggerRegisterPlayerChatEvent(gg_trg_Type_Air,Player(7),"-air",true)
	call TriggerAddAction(gg_trg_Type_Air,function Trig_Type_Air_Actions)
endfunction
function Trig_AntiStuck_Conditions takes nothing returns boolean
	if(not(GetSpellAbilityId()=='A02Y'))then
		return false
	endif
	return true
endfunction
function Trig_AntiStuck_Func001C takes nothing returns boolean
	if(not(GetUnitTypeId(GetSpellTargetUnit())!='H04B'))then
		return false
	endif
	return true
endfunction
function Trig_AntiStuck_Actions takes nothing returns nothing
	local unit u
	if(Trig_AntiStuck_Func001C())then
		set u = GetSpellTargetUnit()
		call UnitAddAbility (u, 'Aeth')
		call TriggerSleepAction(1.00)
		call UnitRemoveAbility (u, 'Aeth')
	else
	endif
endfunction
function InitTrig_AntiStuck takes nothing returns nothing
	set gg_trg_AntiStuck=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(gg_trg_AntiStuck,EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(gg_trg_AntiStuck,Condition(function Trig_AntiStuck_Conditions))
	call TriggerAddAction(gg_trg_AntiStuck,function Trig_AntiStuck_Actions)
endfunction
function Trig_Slate_move_Conditions takes nothing returns boolean
	return GetSpellAbilityId () == 'A02J'
endfunction
function Trig_Slate_move_Func019002002 takes nothing returns nothing
	call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\ThunderClap\\ThunderClapCaster.mdl", GetUnitX (GetEnumUnit()), GetUnitY (GetEnumUnit())))
endfunction
function Trig_Slate_move_Actions takes nothing returns nothing
	local unit slate = GetSpellAbilityUnit ()
	local real x = GetUnitX (slate)
	local real y = GetUnitY (slate)
	local group slates
	local boolean is_stacking
	local player owner = GetOwningPlayer (slate)
	local integer owner_id = GetPlayerId (owner)
	local rect area = udg_GA [owner_id + 1]

	call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Items\\AIre\\AIreTarget.mdl", x, y))

	set x = GetSpellTargetX ()
	set y = GetSpellTargetY ()

	if x < GetRectMinX (area) or GetRectMaxX (area) < x or y < GetRectMinY (area) or GetRectMaxY (area) < y then
		call DisplayTextToPlayer (owner, 0., 0., Color ("ffff00", "Cannot move a slate outside your area!"))

		return
	endif

	set slates = Gem_Slate_Stacking__Get_Stacking_At (slate, x, y)
	set is_stacking = CountUnitsInGroup (slates) > 0

	if is_stacking then
		call ForGroup (slates, function Trig_Slate_move_Func019002002)
		call DisplayTextToPlayer (owner, 0., 0., Color ("ffff00", "Moving to that location would cause Slate Stacking!"))
	else
		call SetUnitPosition (slate, x, y)
		call UnitRemoveAbility (slate, 'A02J')
	endif

	call DestroyGroup (slates)
endfunction
function InitTrig_Slate_move takes nothing returns nothing
	set gg_trg_Slate_move=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(gg_trg_Slate_move,EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(gg_trg_Slate_move,Condition(function Trig_Slate_move_Conditions))
	call TriggerAddAction(gg_trg_Slate_move,function Trig_Slate_move_Actions)
endfunction
function Trig_Range_Check_Conditions takes nothing returns boolean
	if(not(GetSpellAbilityId()=='A03B'))then
		return false
	endif
	return true
endfunction
// Credits for this idea goes to SelectionCircle by Aniki:
// - https://www.hiveworkshop.com/threads/show-me-the-ranges.299681
//
// We use a different image.  And of particular note is that the image used
// is `256x256`, whereas the circle itself does not extend to the edges.  It
// is closer to `240x240`, so an adjustment to the radius needs to be made.
//
// All of the default selection circles need this adjustment; however, the
// exact value may differ.
function Trig_Range_Check_Actions takes nothing returns nothing
	local real radius = GetUnitPointValueByType (GetUnitTypeId (GetTriggerUnit ())) / 15 * 16
	local image circle = CreateImage ("ReplaceableTextures\\Selection\\SpellAreaOfEffect_Basic.blp", 2 * radius, 2 * radius, 0., GetUnitX (GetTriggerUnit ()), GetUnitY (GetTriggerUnit ()), 0., radius, radius, 0., 1)

	call SetImageRenderAlways (circle, true)
	call SetImageColor (circle, 255, 255, 255, 255)
	call TriggerSleepAction (2.0)
	call DestroyImage (circle)
endfunction
function InitTrig_Range_Check takes nothing returns nothing
	set gg_trg_Range_Check=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(gg_trg_Range_Check,EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(gg_trg_Range_Check,Condition(function Trig_Range_Check_Conditions))
	call TriggerAddAction(gg_trg_Range_Check,function Trig_Range_Check_Actions)
endfunction
function Trig_Remove_rocks_Func005001 takes nothing returns boolean
	return(GetUnitTypeId(GetTriggerUnit())=='h00G')
endfunction
function Trig_Remove_rocks_Func005002 takes nothing returns boolean
	return(GetUnitTypeId(GetTriggerUnit())=='h04R')
endfunction
function Trig_Remove_rocks_Conditions takes nothing returns boolean
	if(not(GetSpellAbilityId()=='A008'))then
		return false
	endif
	if(not GetBooleanOr(Trig_Remove_rocks_Func005001(),Trig_Remove_rocks_Func005002()))then
		return false
	endif
	return true
endfunction
function Trig_Remove_rocks_Actions takes nothing returns nothing
	local unit rock = GetTriggerUnit ()
	call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Items\\ResourceItems\\ResourceEffectTarget.mdl", GetUnitX (rock), GetUnitY (rock)))
	call TriggerSleepAction(0.10)
	call RemoveUnit(rock)
endfunction
function InitTrig_Remove_rocks takes nothing returns nothing
	set gg_trg_Remove_rocks=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(gg_trg_Remove_rocks,EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(gg_trg_Remove_rocks,Condition(function Trig_Remove_rocks_Conditions))
	call TriggerAddAction(gg_trg_Remove_rocks,function Trig_Remove_rocks_Actions)
endfunction
function Trig_Maxed_out_quality_Upgrade_Conditions takes nothing returns boolean
	if(not(GetPlayerTechCountSimple('R000',GetTriggerPlayer())==8))then
		return false
	endif
	if(not(GetResearched()=='R000'))then
		return false
	endif
	return true
endfunction
function Trig_Maxed_out_quality_Upgrade_Func001002 takes nothing returns nothing
	call UnitAddAbilityBJ('A00E',GetEnumUnit())
endfunction
function Trig_Maxed_out_quality_Upgrade_Actions takes nothing returns nothing
	call ForGroupBJ(GetUnitsOfPlayerAndTypeId(GetTriggerPlayer(),'h01V'),function Trig_Maxed_out_quality_Upgrade_Func001002)
	call DisplayTextToForce(GetPlayersAll(),(GetPlayerName(GetTriggerPlayer())+" has maxed out his/her Quality chance levels."))
endfunction
function InitTrig_Maxed_out_quality_Upgrade takes nothing returns nothing
	set gg_trg_Maxed_out_quality_Upgrade=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(gg_trg_Maxed_out_quality_Upgrade,EVENT_PLAYER_UNIT_RESEARCH_FINISH)
	call TriggerAddCondition(gg_trg_Maxed_out_quality_Upgrade,Condition(function Trig_Maxed_out_quality_Upgrade_Conditions))
	call TriggerAddAction(gg_trg_Maxed_out_quality_Upgrade,function Trig_Maxed_out_quality_Upgrade_Actions)
endfunction
function Trig_Tourmaline_Conditions takes nothing returns boolean
	if(not(GetUnitTypeId(GetAttacker())=='h040'))then
		return false
	endif
	if(not(R2I(GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker()))>=5))then
		return false
	endif
	return true
endfunction
function Trig_Tourmaline_Func002C takes nothing returns boolean
	if(not(udg_Random[7]==1))then
		return false
	endif
	return true
endfunction
function Trig_Tourmaline_Actions takes nothing returns nothing
	set udg_Random[7]=GetRandomInt(1,5)
	if(Trig_Tourmaline_Func002C())then
		call UnitAddAbilityBJ('A03J',GetAttacker())
		call IssueTargetOrderBJ(GetAttacker(),ORDER_FROSTNOVA,GetAttackedUnitBJ())
		call UnitRemoveAbilityBJ('A03J',GetAttacker())
		call SetUnitManaBJ(GetAttacker(),(GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())-5.00))
	else
	endif
endfunction
function InitTrig_Tourmaline takes nothing returns nothing
	set gg_trg_Tourmaline=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(gg_trg_Tourmaline,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(gg_trg_Tourmaline,Condition(function Trig_Tourmaline_Conditions))
	call TriggerAddAction(gg_trg_Tourmaline,function Trig_Tourmaline_Actions)
endfunction
function Trig_Tourmaline_Facet_Conditions takes nothing returns boolean
	if(not(GetUnitTypeId(GetAttacker())=='h041'))then
		return false
	endif
	if(not(R2I(GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker()))>=5))then
		return false
	endif
	return true
endfunction
function Trig_Tourmaline_Facet_Func002C takes nothing returns boolean
	if(not(udg_Random[7]==1))then
		return false
	endif
	return true
endfunction
function Trig_Tourmaline_Facet_Actions takes nothing returns nothing
	set udg_Random[7]=GetRandomInt(1,5)
	if(Trig_Tourmaline_Facet_Func002C())then
		call UnitAddAbilityBJ('A03N',GetAttacker())
		call IssueTargetOrderBJ(GetAttacker(),ORDER_FROSTNOVA,GetAttackedUnitBJ())
		call UnitRemoveAbilityBJ('A03N',GetAttacker())
		call SetUnitManaBJ(GetAttacker(),(GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())-5.00))
	else
	endif
endfunction
function InitTrig_Tourmaline_Facet takes nothing returns nothing
	set gg_trg_Tourmaline_Facet=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(gg_trg_Tourmaline_Facet,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(gg_trg_Tourmaline_Facet,Condition(function Trig_Tourmaline_Facet_Conditions))
	call TriggerAddAction(gg_trg_Tourmaline_Facet,function Trig_Tourmaline_Facet_Actions)
endfunction
function Trig_Ancient_Bloodstone_Conditions takes nothing returns boolean
	if(not(GetUnitTypeId(GetAttacker())=='h02U'))then
		return false
	endif
	return true
endfunction
function Trig_Ancient_Bloodstone_Actions takes nothing returns nothing
	local unit attacker = GetAttacker ()
	local player owner
	local unit victim
	local group units
	local unit which
	local string name
	local integer count = 0
	local integer chance
	local integer roll
	local integer kills
	local integer level

	if GetUnitState (attacker, UNIT_STATE_MANA) < 5.0 then
		return
	endif

	set owner = GetOwningPlayer (attacker)
	set victim = GetTriggerUnit ()
	set units = CreateGroup ()

	set name = UnitId2String (Gem_Special__BLOODSTONE_1)
	call GroupEnumUnitsOfType (units, name, null)
	loop
		set which = FirstOfGroup (units)
		exitwhen which == null
		call GroupRemoveUnit (units, which)

		if GetOwningPlayer (which) == owner then
			set count = count + 1
		endif
	endloop

	set name = UnitId2String (Gem_Special__BLOODSTONE_2)
	call GroupEnumUnitsOfType (units, name, null)
	loop
		set which = FirstOfGroup (units)
		exitwhen which == null
		call GroupRemoveUnit (units, which)

		if GetOwningPlayer (which) == owner then
			set count = count + 1
		endif
	endloop

	call DestroyGroup (units)

	set roll = GetRandomInt (1, 100)

	// By default, a single Ancient Blood Stone has `24%` chance to trigger
	// Blood Lightning on attack.  Each additional Blood Stone or Ancient
	// Blood Stone adds `12%` chance.
	set chance = 24 + 12 * (count - 1)

	if roll <= chance then
		set kills = Unit_User_Data__Get (attacker)
		set level = IMinBJ (kills / 10 + 1, 11)

		call UnitAddAbility (attacker, 'A07A')
		call SetUnitAbilityLevel (attacker, 'A07A', level)
		call IssueTargetOrder (attacker, ORDER_FORKEDLIGHTNING, victim)
		call UnitRemoveAbility (attacker, 'A07A')
	endif
endfunction
function InitTrig_Ancient_Bloodstone takes nothing returns nothing
	set gg_trg_Ancient_Bloodstone=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(gg_trg_Ancient_Bloodstone,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(gg_trg_Ancient_Bloodstone,Condition(function Trig_Ancient_Bloodstone_Conditions))
	call TriggerAddAction(gg_trg_Ancient_Bloodstone,function Trig_Ancient_Bloodstone_Actions)
endfunction
function Trig_Spell_Slate_Conditions takes nothing returns boolean
	if(not(GetUnitTypeId(GetAttacker())=='n009'))then
		return false
	endif
	return true
endfunction
function Trig_Spell_Slate_Func002C takes nothing returns boolean
	if(not(udg_Random[8]>=1))then
		return false
	endif
	if(not(udg_Random[8]<=5))then
		return false
	endif
	return true
endfunction
function Trig_Spell_Slate_Func003C takes nothing returns boolean
	if(not(udg_Random[8]>=6))then
		return false
	endif
	if(not(udg_Random[8]<=10))then
		return false
	endif
	return true
endfunction
function Trig_Spell_Slate_Func004C takes nothing returns boolean
	if(not(udg_Random[8]>=11))then
		return false
	endif
	if(not(udg_Random[8]<=15))then
		return false
	endif
	return true
endfunction
function Trig_Spell_Slate_Func005C takes nothing returns boolean
	if(not(udg_Random[8]>=16))then
		return false
	endif
	if(not(udg_Random[8]<=20))then
		return false
	endif
	return true
endfunction
function Trig_Spell_Slate_Func006C takes nothing returns boolean
	if(not(udg_Random[8]>=21))then
		return false
	endif
	if(not(udg_Random[8]<=25))then
		return false
	endif
	return true
endfunction
function Trig_Spell_Slate_Actions takes nothing returns nothing
	local unit attacker
	local unit target
	local integer target_index
	local integer debuff_level
	local boolean has_elder_debuff
	set udg_Random[8]=GetRandomInt(1,100)
	if(Trig_Spell_Slate_Func002C())then
		call UnitAddAbilityBJ('A05R',GetAttacker())
		call IssueImmediateOrderBJ(GetAttacker(),ORDER_FANOFKNIVES)
		call UnitRemoveAbilityBJ('A05R',GetAttacker())
	else
	endif
	if(Trig_Spell_Slate_Func003C())then
		call UnitAddAbilityBJ('A05S',GetAttacker())
		call IssueTargetOrderBJ(GetAttacker(),ORDER_FORKEDLIGHTNING,GetAttackedUnitBJ())
		call UnitRemoveAbilityBJ('A05S',GetAttacker())
	else
	endif
	if(Trig_Spell_Slate_Func004C())then
		call UnitAddAbilityBJ('A05Q',GetAttacker())
		call IssueTargetOrderBJ(GetAttacker(),ORDER_FROSTNOVA,GetAttackedUnitBJ())
		call UnitRemoveAbilityBJ('A05Q',GetAttacker())
	else
	endif
	if(Trig_Spell_Slate_Func005C())then
		call UnitAddAbilityBJ('A05U',GetAttacker())
		call IssuePointOrderLocBJ(GetAttacker(),ORDER_CARRIONSWARM,GetUnitLoc(GetAttackedUnitBJ()))
		call UnitRemoveAbilityBJ('A05U',GetAttacker())
	else
	endif
	if(Trig_Spell_Slate_Func006C() and GetUnitState (GetAttacker (), UNIT_STATE_MANA) >= 5.0)then
		set attacker = GetAttacker ()
		set target = GetTriggerUnit ()

		set has_elder_debuff = GetUnitAbilityLevel (target, 'B00L') > 0

		if has_elder_debuff then
			set target_index = Unit_Indexer__Unit_Index (target)
			set debuff_level = udg_ElderDebuffLevel [target_index]

			call UnitAddAbility (attacker, 'A05W')
			call SetUnitAbilityLevel (attacker, 'A05W', debuff_level + 1)
			call IssueTargetOrder (attacker, ORDER_FROSTARMOR, target)
			call UnitRemoveAbility (attacker, 'A05W')
		else
			call UnitAddAbility (attacker, 'A05T')
			call IssueTargetOrder (attacker, ORDER_FROSTARMOR, target)
			call UnitRemoveAbility (attacker, 'A05T')
		endif
	else
	endif
endfunction
function InitTrig_Spell_Slate takes nothing returns nothing
	set gg_trg_Spell_Slate=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(gg_trg_Spell_Slate,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(gg_trg_Spell_Slate,Condition(function Trig_Spell_Slate_Conditions))
	call TriggerAddAction(gg_trg_Spell_Slate,function Trig_Spell_Slate_Actions)
endfunction
function Trig_Elder_Slate_Conditions takes nothing returns boolean
	if(not(GetUnitTypeId(GetAttacker())=='n00A'))then
		return false
	endif
	return true
endfunction
function Trig_Elder_Slate_Func002Func004001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=10)
endfunction
function Trig_Elder_Slate_Func002Func005001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=20)
endfunction
function Trig_Elder_Slate_Func002Func006001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=30)
endfunction
function Trig_Elder_Slate_Func002Func007001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=40)
endfunction
function Trig_Elder_Slate_Func002Func008001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=50)
endfunction
function Trig_Elder_Slate_Func002Func009001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=60)
endfunction
function Trig_Elder_Slate_Func002Func010001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=70)
endfunction
function Trig_Elder_Slate_Func002Func011001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=80)
endfunction
function Trig_Elder_Slate_Func002Func012001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=90)
endfunction
function Trig_Elder_Slate_Func002Func013001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=100)
endfunction
function Trig_Elder_Slate_Func002C takes nothing returns boolean
	if(not(udg_Random[7]>=1))then
		return false
	endif
	if(not(udg_Random[7]<=5))then
		return false
	endif
	return true
endfunction
function Trig_Elder_Slate_Func003Func005001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=10)
endfunction
function Trig_Elder_Slate_Func003Func006001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=20)
endfunction
function Trig_Elder_Slate_Func003Func007001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=30)
endfunction
function Trig_Elder_Slate_Func003Func008001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=40)
endfunction
function Trig_Elder_Slate_Func003Func009001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=50)
endfunction
function Trig_Elder_Slate_Func003Func010001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=60)
endfunction
function Trig_Elder_Slate_Func003Func011001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=70)
endfunction
function Trig_Elder_Slate_Func003Func012001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=80)
endfunction
function Trig_Elder_Slate_Func003Func013001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=90)
endfunction
function Trig_Elder_Slate_Func003Func014001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=100)
endfunction
function Trig_Elder_Slate_Func003C takes nothing returns boolean
	if(not(udg_Random[7]>=6))then
		return false
	endif
	if(not(udg_Random[7]<=13))then
		return false
	endif
	return true
endfunction
function Trig_Elder_Slate_Func004Func004001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=10)
endfunction
function Trig_Elder_Slate_Func004Func005001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=20)
endfunction
function Trig_Elder_Slate_Func004Func006001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=30)
endfunction
function Trig_Elder_Slate_Func004Func007001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=40)
endfunction
function Trig_Elder_Slate_Func004Func008001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=50)
endfunction
function Trig_Elder_Slate_Func004Func009001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=60)
endfunction
function Trig_Elder_Slate_Func004Func010001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=70)
endfunction
function Trig_Elder_Slate_Func004Func011001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=80)
endfunction
function Trig_Elder_Slate_Func004Func012001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=90)
endfunction
function Trig_Elder_Slate_Func004Func013001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=100)
endfunction
function Trig_Elder_Slate_Func004C takes nothing returns boolean
	if(not(udg_Random[7]>=14))then
		return false
	endif
	if(not(udg_Random[7]<=18))then
		return false
	endif
	return true
endfunction
function Trig_Elder_Slate_Func005Func005001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=10)
endfunction
function Trig_Elder_Slate_Func005Func006001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=20)
endfunction
function Trig_Elder_Slate_Func005Func007001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=30)
endfunction
function Trig_Elder_Slate_Func005Func008001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=40)
endfunction
function Trig_Elder_Slate_Func005Func009001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=50)
endfunction
function Trig_Elder_Slate_Func005Func010001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=60)
endfunction
function Trig_Elder_Slate_Func005Func011001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=70)
endfunction
function Trig_Elder_Slate_Func005Func012001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=80)
endfunction
function Trig_Elder_Slate_Func005Func013001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=90)
endfunction
function Trig_Elder_Slate_Func005Func014001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=100)
endfunction
function Trig_Elder_Slate_Func005C takes nothing returns boolean
	if(not(udg_Random[7]>=19))then
		return false
	endif
	if(not(udg_Random[7]<=25))then
		return false
	endif
	return true
endfunction
function Trig_Elder_Slate_Func006Func004001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=10)
endfunction
function Trig_Elder_Slate_Func006Func005001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=20)
endfunction
function Trig_Elder_Slate_Func006Func006001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=30)
endfunction
function Trig_Elder_Slate_Func006Func007001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=40)
endfunction
function Trig_Elder_Slate_Func006Func008001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=50)
endfunction
function Trig_Elder_Slate_Func006Func009001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=60)
endfunction
function Trig_Elder_Slate_Func006Func010001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=70)
endfunction
function Trig_Elder_Slate_Func006Func011001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=80)
endfunction
function Trig_Elder_Slate_Func006Func012001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=90)
endfunction
function Trig_Elder_Slate_Func006Func013001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=100)
endfunction
function Trig_Elder_Slate_Func006C takes nothing returns boolean
	if(not(udg_Random[7]>=26))then
		return false
	endif
	if(not(udg_Random[7]<=30))then
		return false
	endif
	return true
endfunction
function Trig_Elder_Slate_Func008Func004001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=10)
endfunction
function Trig_Elder_Slate_Func008Func005001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=20)
endfunction
function Trig_Elder_Slate_Func008Func006001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=30)
endfunction
function Trig_Elder_Slate_Func008Func007001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=40)
endfunction
function Trig_Elder_Slate_Func008Func008001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=50)
endfunction
function Trig_Elder_Slate_Func008Func009001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=60)
endfunction
function Trig_Elder_Slate_Func008Func010001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=70)
endfunction
function Trig_Elder_Slate_Func008Func011001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=80)
endfunction
function Trig_Elder_Slate_Func008Func012001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=90)
endfunction
function Trig_Elder_Slate_Func008Func013001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=100)
endfunction
function Trig_Elder_Slate_Func008C takes nothing returns boolean
	if(not(udg_Random[7]>=36))then
		return false
	endif
	if(not(udg_Random[7]<=40))then
		return false
	endif
	return true
endfunction
function Trig_Elder_Slate_Func009Func004001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=10)
endfunction
function Trig_Elder_Slate_Func009Func005001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=20)
endfunction
function Trig_Elder_Slate_Func009Func006001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=30)
endfunction
function Trig_Elder_Slate_Func009Func007001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=40)
endfunction
function Trig_Elder_Slate_Func009Func008001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=50)
endfunction
function Trig_Elder_Slate_Func009Func009001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=60)
endfunction
function Trig_Elder_Slate_Func009Func010001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=70)
endfunction
function Trig_Elder_Slate_Func009Func011001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=80)
endfunction
function Trig_Elder_Slate_Func009Func012001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=90)
endfunction
function Trig_Elder_Slate_Func009Func013001 takes nothing returns boolean
	return(Unit_User_Data__Get(GetAttacker())>=100)
endfunction
function Trig_Elder_Slate_Func009C takes nothing returns boolean
	if(not(udg_Random[7]>=41))then
		return false
	endif
	if(not(udg_Random[7]<=45))then
		return false
	endif
	return true
endfunction
function Trig_Elder_Slate_Actions takes nothing returns nothing
	local unit attacker
	local integer attacker_kills
	local unit target
	local integer target_index
	local integer debuff_level
	local boolean has_spell_debuff
	local boolean has_elder_debuff
	set udg_Random[7]=GetRandomInt(1,100)
	if(Trig_Elder_Slate_Func002C())then
		call UnitAddAbilityBJ('A05Z',GetAttacker())
		if(Trig_Elder_Slate_Func002Func004001())then
			call IncUnitAbilityLevelSwapped('A05Z',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func002Func005001())then
			call IncUnitAbilityLevelSwapped('A05Z',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func002Func006001())then
			call IncUnitAbilityLevelSwapped('A05Z',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func002Func007001())then
			call IncUnitAbilityLevelSwapped('A05Z',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func002Func008001())then
			call IncUnitAbilityLevelSwapped('A05Z',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func002Func009001())then
			call IncUnitAbilityLevelSwapped('A05Z',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func002Func010001())then
			call IncUnitAbilityLevelSwapped('A05Z',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func002Func011001())then
			call IncUnitAbilityLevelSwapped('A05Z',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func002Func012001())then
			call IncUnitAbilityLevelSwapped('A05Z',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func002Func013001())then
			call IncUnitAbilityLevelSwapped('A05Z',GetAttacker())
		else
			call DoNothing()
		endif
		call IssueImmediateOrderBJ(GetAttacker(),ORDER_FANOFKNIVES)
		call UnitRemoveAbilityBJ('A05Z',GetAttacker())
	else
	endif
	if(Trig_Elder_Slate_Func003C())then
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Undead\\RaiseSkeletonWarrior\\RaiseSkeleton.mdl", GetUnitX (GetAttacker()), GetUnitY (GetAttacker())))
		call UnitAddAbilityBJ('A05Y',GetAttacker())
		if(Trig_Elder_Slate_Func003Func005001())then
			call IncUnitAbilityLevelSwapped('A05Y',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func003Func006001())then
			call IncUnitAbilityLevelSwapped('A05Y',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func003Func007001())then
			call IncUnitAbilityLevelSwapped('A05Y',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func003Func008001())then
			call IncUnitAbilityLevelSwapped('A05Y',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func003Func009001())then
			call IncUnitAbilityLevelSwapped('A05Y',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func003Func010001())then
			call IncUnitAbilityLevelSwapped('A05Y',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func003Func011001())then
			call IncUnitAbilityLevelSwapped('A05Y',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func003Func012001())then
			call IncUnitAbilityLevelSwapped('A05Y',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func003Func013001())then
			call IncUnitAbilityLevelSwapped('A05Y',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func003Func014001())then
			call IncUnitAbilityLevelSwapped('A05Y',GetAttacker())
		else
			call DoNothing()
		endif
		call IssueTargetOrderBJ(GetAttacker(),ORDER_SHADOWSTRIKE,GetAttackedUnitBJ())
		call UnitRemoveAbilityBJ('A05Y',GetAttacker())
	else
	endif
	if(Trig_Elder_Slate_Func004C())then
		call UnitAddAbilityBJ('A05X',GetAttacker())
		if(Trig_Elder_Slate_Func004Func004001())then
			call IncUnitAbilityLevelSwapped('A05X',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func004Func005001())then
			call IncUnitAbilityLevelSwapped('A05X',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func004Func006001())then
			call IncUnitAbilityLevelSwapped('A05X',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func004Func007001())then
			call IncUnitAbilityLevelSwapped('A05X',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func004Func008001())then
			call IncUnitAbilityLevelSwapped('A05X',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func004Func009001())then
			call IncUnitAbilityLevelSwapped('A05X',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func004Func010001())then
			call IncUnitAbilityLevelSwapped('A05X',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func004Func011001())then
			call IncUnitAbilityLevelSwapped('A05X',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func004Func012001())then
			call IncUnitAbilityLevelSwapped('A05X',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func004Func013001())then
			call IncUnitAbilityLevelSwapped('A05X',GetAttacker())
		else
			call DoNothing()
		endif
		call IssueImmediateOrderBJ(GetAttacker(),ORDER_THUNDERCLAP)
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\ThunderClap\\ThunderClapCaster.mdl", GetUnitX (GetAttacker()), GetUnitY (GetAttacker())))
		call UnitRemoveAbilityBJ('A05X',GetAttacker())
	else
	endif
	if Trig_Elder_Slate_Func005C () and GetUnitState (GetAttacker (), UNIT_STATE_MANA) >= 5.0 then
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Items\\AIil\\AIilTarget.mdl", GetUnitX (GetAttacker()), GetUnitY (GetAttacker())))

		set attacker = GetAttacker ()
		set attacker_kills = Unit_User_Data__Get (attacker)

		set target = GetTriggerUnit ()
		set target_index = Unit_Indexer__Unit_Index (target)

		set has_spell_debuff = GetUnitAbilityLevel (target, 'B00K') > 0
		set has_elder_debuff = GetUnitAbilityLevel (target, 'B00L') > 0

		if has_spell_debuff then
			call UnitRemoveAbility (target, 'B00K')
		endif

		set debuff_level = attacker_kills / 10

		if has_elder_debuff then
			call UnitRemoveAbility (target, 'B00L')
			set debuff_level = IMaxBJ (debuff_level, udg_ElderDebuffLevel [target_index])
		endif

		set udg_ElderDebuffLevel [target_index] = debuff_level

		call UnitAddAbility (attacker, 'A05W')
		call SetUnitAbilityLevel (attacker, 'A05W', debuff_level + 1)
		call IssueTargetOrder (attacker, ORDER_FROSTARMOR, target)
		call UnitRemoveAbility (attacker, 'A05W')
	else
	endif
	if(Trig_Elder_Slate_Func006C())then
		call UnitAddAbilityBJ('A060',GetAttacker())
		if(Trig_Elder_Slate_Func006Func004001())then
			call IncUnitAbilityLevelSwapped('A060',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func006Func005001())then
			call IncUnitAbilityLevelSwapped('A060',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func006Func006001())then
			call IncUnitAbilityLevelSwapped('A060',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func006Func007001())then
			call IncUnitAbilityLevelSwapped('A060',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func006Func008001())then
			call IncUnitAbilityLevelSwapped('A060',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func006Func009001())then
			call IncUnitAbilityLevelSwapped('A060',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func006Func010001())then
			call IncUnitAbilityLevelSwapped('A060',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func006Func011001())then
			call IncUnitAbilityLevelSwapped('A060',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func006Func012001())then
			call IncUnitAbilityLevelSwapped('A060',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func006Func013001())then
			call IncUnitAbilityLevelSwapped('A060',GetAttacker())
		else
			call DoNothing()
		endif
		call IssueTargetOrderBJ(GetAttacker(),ORDER_FROSTNOVA,GetAttackedUnitBJ())
		call UnitRemoveAbilityBJ('A060',GetAttacker())
	else
	endif
	if(Trig_Elder_Slate_Func008C())then
		call UnitAddAbilityBJ('A062',GetAttacker())
		if(Trig_Elder_Slate_Func008Func004001())then
			call IncUnitAbilityLevelSwapped('A062',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func008Func005001())then
			call IncUnitAbilityLevelSwapped('A062',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func008Func006001())then
			call IncUnitAbilityLevelSwapped('A062',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func008Func007001())then
			call IncUnitAbilityLevelSwapped('A062',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func008Func008001())then
			call IncUnitAbilityLevelSwapped('A062',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func008Func009001())then
			call IncUnitAbilityLevelSwapped('A062',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func008Func010001())then
			call IncUnitAbilityLevelSwapped('A062',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func008Func011001())then
			call IncUnitAbilityLevelSwapped('A062',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func008Func012001())then
			call IncUnitAbilityLevelSwapped('A062',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func008Func013001())then
			call IncUnitAbilityLevelSwapped('A062',GetAttacker())
		else
			call DoNothing()
		endif
		call IssuePointOrderLocBJ(GetAttacker(),ORDER_SHOCKWAVE,GetUnitLoc(GetAttackedUnitBJ()))
		call UnitRemoveAbilityBJ('A062',GetAttacker())
	else
	endif
	if(Trig_Elder_Slate_Func009C())then
		call UnitAddAbilityBJ('A063',GetAttacker())
		if(Trig_Elder_Slate_Func009Func004001())then
			call IncUnitAbilityLevelSwapped('A063',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func009Func005001())then
			call IncUnitAbilityLevelSwapped('A063',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func009Func006001())then
			call IncUnitAbilityLevelSwapped('A063',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func009Func007001())then
			call IncUnitAbilityLevelSwapped('A063',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func009Func008001())then
			call IncUnitAbilityLevelSwapped('A063',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func009Func009001())then
			call IncUnitAbilityLevelSwapped('A063',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func009Func010001())then
			call IncUnitAbilityLevelSwapped('A063',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func009Func011001())then
			call IncUnitAbilityLevelSwapped('A063',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func009Func012001())then
			call IncUnitAbilityLevelSwapped('A063',GetAttacker())
		else
			call DoNothing()
		endif
		if(Trig_Elder_Slate_Func009Func013001())then
			call IncUnitAbilityLevelSwapped('A063',GetAttacker())
		else
			call DoNothing()
		endif
		call IssueTargetOrderBJ(GetAttacker(),ORDER_FORKEDLIGHTNING,GetAttackedUnitBJ())
		call UnitRemoveAbilityBJ('A063',GetAttacker())
	else
	endif
endfunction
function InitTrig_Elder_Slate takes nothing returns nothing
	set gg_trg_Elder_Slate=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(gg_trg_Elder_Slate,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(gg_trg_Elder_Slate,Condition(function Trig_Elder_Slate_Conditions))
	call TriggerAddAction(gg_trg_Elder_Slate,function Trig_Elder_Slate_Actions)
endfunction
function Trig_Air_Slate_Conditions takes nothing returns boolean
	if(not(GetUnitTypeId(GetAttacker())=='n000'))then
		return false
	endif
	return true
endfunction
function Trig_Air_Slate_Actions takes nothing returns nothing
	call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\Feedback\\SpellBreakerAttack.mdl", GetUnitX (GetAttacker()), GetUnitY (GetAttacker())))
endfunction
function InitTrig_Air_Slate takes nothing returns nothing
	set gg_trg_Air_Slate=CreateTrigger()
	call TriggerRegisterPlayerUnitEventSimple(gg_trg_Air_Slate,Player(11),EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(gg_trg_Air_Slate,Condition(function Trig_Air_Slate_Conditions))
	call TriggerAddAction(gg_trg_Air_Slate,function Trig_Air_Slate_Actions)
endfunction
function Trig_Slow_Slate_Conditions takes nothing returns boolean
	if(not(GetUnitTypeId(GetAttacker())=='n001'))then
		return false
	endif
	return true
endfunction
function Trig_Slow_Slate_Func003C takes nothing returns boolean
	if(not(GetUnitTypeId(GetAttackedUnitBJ())!='H04B'))then
		return false
	endif
	return true
endfunction
function Trig_Slow_Slate_Actions takes nothing returns nothing
	call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\Feedback\\ArcaneTowerAttack.mdl", GetUnitX (GetAttacker()), GetUnitY (GetAttacker())))
	call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Other\\CrushingWave\\CrushingWaveDamage.mdl", GetUnitX (GetAttackedUnitBJ()), GetUnitY (GetAttackedUnitBJ())))
	if(Trig_Slow_Slate_Func003C())then
		call SetUnitMoveSpeed(GetAttackedUnitBJ(),(GetUnitDefaultMoveSpeed(GetAttackedUnitBJ())*0.85))
	endif
endfunction
function InitTrig_Slow_Slate takes nothing returns nothing
	set gg_trg_Slow_Slate=CreateTrigger()
	call TriggerRegisterPlayerUnitEventSimple(gg_trg_Slow_Slate,Player(11),EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(gg_trg_Slow_Slate,Condition(function Trig_Slow_Slate_Conditions))
	call TriggerAddAction(gg_trg_Slow_Slate,function Trig_Slow_Slate_Actions)
endfunction
function Trig_Opal_Vein_SLate_Conditions takes nothing returns boolean
	if(not(GetUnitTypeId(GetAttacker())=='n004'))then
		return false
	endif
	return true
endfunction
function Trig_Opal_Vein_SLate_Actions takes nothing returns nothing
	call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\Feedback\\ArcaneTowerAttack.mdl", GetUnitX (GetAttacker()), GetUnitY (GetAttacker())))
	call DestroyEffect (AddSpecialEffectTarget ("Abilities\\Spells\\Orc\\Devour\\DevourEffectArt.mdl", GetAttackedUnitBJ(), "chest"))
endfunction
function InitTrig_Opal_Vein_SLate takes nothing returns nothing
	set gg_trg_Opal_Vein_SLate=CreateTrigger()
	call TriggerRegisterPlayerUnitEventSimple(gg_trg_Opal_Vein_SLate,Player(11),EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(gg_trg_Opal_Vein_SLate,Condition(function Trig_Opal_Vein_SLate_Conditions))
	call TriggerAddAction(gg_trg_Opal_Vein_SLate,function Trig_Opal_Vein_SLate_Actions)
endfunction
function Trig_End_game_dmg_test_RACE_kills_Conditions takes nothing returns boolean
	if(not(GetUnitTypeId(GetDyingUnit())=='H04B'))then
		return false
	endif
	return true
endfunction
function Trig_End_game_dmg_test_RACE_kills_Func001Func001001 takes nothing returns boolean
	return(GetOwningPlayer(GetKillingUnitBJ())==udg_Player[GetForLoopIndexA()])
endfunction
function Trig_End_game_dmg_test_RACE_kills_Func003001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_End_game_dmg_test_RACE_kills_Actions takes nothing returns nothing
	local unit killed = GetDyingUnit ()
	local integer index = Unit_Indexer__Unit_Index (killed)
	local integer owner_id = udg_CreepOwner [index]
	local player owner = Player (owner_id - 1)

	if owner_id >= 1 and owner_id <= 8 then
		set udg_Damage [owner_id] = 2000000
	endif

	call Gem_Rank__Clear (owner)

	call DisplayTextToForce(GetPlayersAll(),("|cffff0000"+(GetPlayerName(owner)+" has killed their damage test!!!! Dealing 2,000,000 DAMAGE!|r")))

	if udg_Mode == 2 then
		call QuestMessage (bj_FORCE_ALL_PLAYERS, bj_QUESTMESSAGE_COMPLETED, "|c00ffff00Congratulations " + GetPlayerName (owner) + "!!|r")
	endif
endfunction
function InitTrig_End_game_dmg_test_RACE_kills takes nothing returns nothing
	set gg_trg_End_game_dmg_test_RACE_kills=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(gg_trg_End_game_dmg_test_RACE_kills,EVENT_PLAYER_UNIT_DEATH)
	call TriggerAddCondition(gg_trg_End_game_dmg_test_RACE_kills,Condition(function Trig_End_game_dmg_test_RACE_kills_Conditions))
	call TriggerAddAction(gg_trg_End_game_dmg_test_RACE_kills,function Trig_End_game_dmg_test_RACE_kills_Actions)
endfunction
function Trig_P1_Dmg_test_Func008001 takes nothing returns boolean
	return false
endfunction
function Trig_P1_Dmg_test_Func008002001 takes nothing returns boolean
	return false
endfunction
function Trig_P1_Dmg_test_Func008002002 takes nothing returns boolean
	return(GetUnitTypeId(GetTriggerUnit())=='H04B')
endfunction
function Trig_P1_Dmg_test_Func008002 takes nothing returns boolean
	return GetBooleanOr(Trig_P1_Dmg_test_Func008002001(),Trig_P1_Dmg_test_Func008002002())
endfunction
function Trig_P1_Dmg_test_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_P1_Dmg_test_Func008001(),Trig_P1_Dmg_test_Func008002()))then
		return false
	endif
	return true
endfunction
function Trig_P1_Dmg_test_Func001C takes nothing returns boolean
	return false
endfunction
function Trig_P1_Dmg_test_Func002C takes nothing returns boolean
	return false
endfunction
function Trig_P1_Dmg_test_Func003C takes nothing returns boolean
	return false
endfunction
function Trig_P1_Dmg_test_Func004C takes nothing returns boolean
	if(not(GetUnitTypeId(GetTriggerUnit())=='H04B'))then
		return false
	endif
	return true
endfunction
function Trig_P1_Dmg_test_Func007001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_P1_Dmg_test_Actions takes nothing returns nothing
	if(Trig_P1_Dmg_test_Func001C())then
		set udg_Damage[1]=(7500-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
	else
	endif
	if(Trig_P1_Dmg_test_Func002C())then
		set udg_Damage[1]=(150000-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
	else
	endif
	if(Trig_P1_Dmg_test_Func003C())then
		set udg_Damage[1]=(1000000-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
	else
	endif
	if(Trig_P1_Dmg_test_Func004C())then
		set udg_Damage[1]=(2000000-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
	endif
	call DisplayTextToForce(bj_FORCE_PLAYER[0],("|cffff0000Your maze has done "+(I2S(udg_Damage[1])+" damage!!!|r")))
	call Gem_Rank__Fail (Player (0))
	call RemoveUnit(GetTriggerUnit())
	if(Trig_P1_Dmg_test_Func007001())then
		call QuestMessage(GetPlayersAll(),bj_QUESTMESSAGE_HINT,(("|cffffff00"+GetPlayerName(udg_Player[1]))+(" has done "+(I2S(udg_Damage[1])+" damage!|r"))))
	else
		call DoNothing()
	endif
endfunction
function InitTrig_P1_Dmg_test takes nothing returns nothing
	set gg_trg_P1_Dmg_test=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_P1_Dmg_test,gg_rct_Finish_1)
	call TriggerAddCondition(gg_trg_P1_Dmg_test,Condition(function Trig_P1_Dmg_test_Conditions))
	call TriggerAddAction(gg_trg_P1_Dmg_test,function Trig_P1_Dmg_test_Actions)
endfunction
function Trig_P2_Dmg_test_Func001001 takes nothing returns boolean
	return false
endfunction
function Trig_P2_Dmg_test_Func001002001 takes nothing returns boolean
	return false
endfunction
function Trig_P2_Dmg_test_Func001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetTriggerUnit())=='H04B')
endfunction
function Trig_P2_Dmg_test_Func001002 takes nothing returns boolean
	return GetBooleanOr(Trig_P2_Dmg_test_Func001002001(),Trig_P2_Dmg_test_Func001002002())
endfunction
function Trig_P2_Dmg_test_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_P2_Dmg_test_Func001001(),Trig_P2_Dmg_test_Func001002()))then
		return false
	endif
	return true
endfunction
function Trig_P2_Dmg_test_Func002C takes nothing returns boolean
	return false
endfunction
function Trig_P2_Dmg_test_Func003C takes nothing returns boolean
	return false
endfunction
function Trig_P2_Dmg_test_Func004C takes nothing returns boolean
	return false
endfunction
function Trig_P2_Dmg_test_Func005Func002001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_P2_Dmg_test_Func005C takes nothing returns boolean
	if(not(GetUnitTypeId(GetTriggerUnit())=='H04B'))then
		return false
	endif
	return true
endfunction
function Trig_P2_Dmg_test_Func008001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_P2_Dmg_test_Actions takes nothing returns nothing
	if(Trig_P2_Dmg_test_Func002C())then
		set udg_Damage[2]=(7500-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
	else
	endif
	if(Trig_P2_Dmg_test_Func003C())then
		set udg_Damage[2]=(150000-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
	else
	endif
	if(Trig_P2_Dmg_test_Func004C())then
		set udg_Damage[2]=(1000000-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
	else
	endif
	if(Trig_P2_Dmg_test_Func005C())then
		set udg_Damage[2]=(2000000-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
		if(Trig_P2_Dmg_test_Func005Func002001())then
			call QuestMessage(GetPlayersAll(),bj_QUESTMESSAGE_COMPLETED,("|cffffff00Congratulations "+(GetPlayerName(Player(1))+"!! on completing Race Mode.|r")))
		else
			call DoNothing()
		endif
	else
	endif
	call DisplayTextToForce(bj_FORCE_PLAYER[1],("|cffff0000Your maze has done "+(I2S(udg_Damage[2])+" damage!!!|r")))
	call Gem_Rank__Fail (Player (1))
	call RemoveUnit(GetTriggerUnit())
	if(Trig_P2_Dmg_test_Func008001())then
		call QuestMessage(GetPlayersAll(),bj_QUESTMESSAGE_HINT,(("|cffffff00"+GetPlayerName(udg_Player[2]))+(" has done "+(I2S(udg_Damage[2])+" damage!|r"))))
	else
		call DoNothing()
	endif
endfunction
function InitTrig_P2_Dmg_test takes nothing returns nothing
	set gg_trg_P2_Dmg_test=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_P2_Dmg_test,gg_rct_Finish_2)
	call TriggerAddCondition(gg_trg_P2_Dmg_test,Condition(function Trig_P2_Dmg_test_Conditions))
	call TriggerAddAction(gg_trg_P2_Dmg_test,function Trig_P2_Dmg_test_Actions)
endfunction
function Trig_P3_Dmg_test_Func001001 takes nothing returns boolean
	return false
endfunction
function Trig_P3_Dmg_test_Func001002001 takes nothing returns boolean
	return false
endfunction
function Trig_P3_Dmg_test_Func001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetTriggerUnit())=='H04B')
endfunction
function Trig_P3_Dmg_test_Func001002 takes nothing returns boolean
	return GetBooleanOr(Trig_P3_Dmg_test_Func001002001(),Trig_P3_Dmg_test_Func001002002())
endfunction
function Trig_P3_Dmg_test_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_P3_Dmg_test_Func001001(),Trig_P3_Dmg_test_Func001002()))then
		return false
	endif
	return true
endfunction
function Trig_P3_Dmg_test_Func002C takes nothing returns boolean
	return false
endfunction
function Trig_P3_Dmg_test_Func003C takes nothing returns boolean
	return false
endfunction
function Trig_P3_Dmg_test_Func004C takes nothing returns boolean
	return false
endfunction
function Trig_P3_Dmg_test_Func005Func002001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_P3_Dmg_test_Func005C takes nothing returns boolean
	if(not(GetUnitTypeId(GetTriggerUnit())=='H04B'))then
		return false
	endif
	return true
endfunction
function Trig_P3_Dmg_test_Func008001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_P3_Dmg_test_Actions takes nothing returns nothing
	if(Trig_P3_Dmg_test_Func002C())then
		set udg_Damage[3]=(7500-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
	else
	endif
	if(Trig_P3_Dmg_test_Func003C())then
		set udg_Damage[3]=(150000-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
	else
	endif
	if(Trig_P3_Dmg_test_Func004C())then
		set udg_Damage[3]=(1000000-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
	else
	endif
	if(Trig_P3_Dmg_test_Func005C())then
		set udg_Damage[3]=(2000000-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
		if(Trig_P3_Dmg_test_Func005Func002001())then
			call QuestMessage(GetPlayersAll(),bj_QUESTMESSAGE_COMPLETED,("|cffffff00Congratulations "+(GetPlayerName(Player(2))+"!! on completing Race Mode.|r")))
		else
			call DoNothing()
		endif
	else
	endif
	call DisplayTextToForce(bj_FORCE_PLAYER[2],("|cffff0000Your maze has done "+(I2S(udg_Damage[3])+" damage!!!|r")))
	call Gem_Rank__Fail (Player (2))
	call RemoveUnit(GetTriggerUnit())
	if(Trig_P3_Dmg_test_Func008001())then
		call QuestMessage(GetPlayersAll(),bj_QUESTMESSAGE_HINT,(("|cffffff00"+GetPlayerName(udg_Player[3]))+(" has done "+(I2S(udg_Damage[3])+" damage!|r"))))
	else
		call DoNothing()
	endif
endfunction
function InitTrig_P3_Dmg_test takes nothing returns nothing
	set gg_trg_P3_Dmg_test=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_P3_Dmg_test,gg_rct_Finish_3)
	call TriggerAddCondition(gg_trg_P3_Dmg_test,Condition(function Trig_P3_Dmg_test_Conditions))
	call TriggerAddAction(gg_trg_P3_Dmg_test,function Trig_P3_Dmg_test_Actions)
endfunction
function Trig_P4_Dmg_test_Func001001 takes nothing returns boolean
	return false
endfunction
function Trig_P4_Dmg_test_Func001002001 takes nothing returns boolean
	return false
endfunction
function Trig_P4_Dmg_test_Func001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetTriggerUnit())=='H04B')
endfunction
function Trig_P4_Dmg_test_Func001002 takes nothing returns boolean
	return GetBooleanOr(Trig_P4_Dmg_test_Func001002001(),Trig_P4_Dmg_test_Func001002002())
endfunction
function Trig_P4_Dmg_test_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_P4_Dmg_test_Func001001(),Trig_P4_Dmg_test_Func001002()))then
		return false
	endif
	return true
endfunction
function Trig_P4_Dmg_test_Func002C takes nothing returns boolean
	return false
endfunction
function Trig_P4_Dmg_test_Func003C takes nothing returns boolean
	return false
endfunction
function Trig_P4_Dmg_test_Func004C takes nothing returns boolean
	return false
endfunction
function Trig_P4_Dmg_test_Func005Func002001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_P4_Dmg_test_Func005C takes nothing returns boolean
	if(not(GetUnitTypeId(GetTriggerUnit())=='H04B'))then
		return false
	endif
	return true
endfunction
function Trig_P4_Dmg_test_Func008001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_P4_Dmg_test_Actions takes nothing returns nothing
	if(Trig_P4_Dmg_test_Func002C())then
		set udg_Damage[4]=(7500-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
	else
	endif
	if(Trig_P4_Dmg_test_Func003C())then
		set udg_Damage[4]=(150000-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
	else
	endif
	if(Trig_P4_Dmg_test_Func004C())then
		set udg_Damage[4]=(1000000-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
	else
	endif
	if(Trig_P4_Dmg_test_Func005C())then
		set udg_Damage[4]=(2000000-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
		if(Trig_P4_Dmg_test_Func005Func002001())then
			call QuestMessage(GetPlayersAll(),bj_QUESTMESSAGE_COMPLETED,("|cffffff00Congratulations "+(GetPlayerName(Player(3))+"!! on completing Race Mode.|r")))
		else
			call DoNothing()
		endif
	else
	endif
	call DisplayTextToForce(bj_FORCE_PLAYER[3],("|cffff0000Your maze has done "+(I2S(udg_Damage[4])+" damage!!!|r")))
	call Gem_Rank__Fail (Player (3))
	call RemoveUnit(GetTriggerUnit())
	if(Trig_P4_Dmg_test_Func008001())then
		call QuestMessage(GetPlayersAll(),bj_QUESTMESSAGE_HINT,(("|cffffff00"+GetPlayerName(udg_Player[4]))+(" has done "+(I2S(udg_Damage[4])+" damage!|r"))))
	else
		call DoNothing()
	endif
endfunction
function InitTrig_P4_Dmg_test takes nothing returns nothing
	set gg_trg_P4_Dmg_test=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_P4_Dmg_test,gg_rct_Finish_4)
	call TriggerAddCondition(gg_trg_P4_Dmg_test,Condition(function Trig_P4_Dmg_test_Conditions))
	call TriggerAddAction(gg_trg_P4_Dmg_test,function Trig_P4_Dmg_test_Actions)
endfunction
function Trig_P5_Dmg_test_Func001001 takes nothing returns boolean
	return false
endfunction
function Trig_P5_Dmg_test_Func001002001 takes nothing returns boolean
	return false
endfunction
function Trig_P5_Dmg_test_Func001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetTriggerUnit())=='H04B')
endfunction
function Trig_P5_Dmg_test_Func001002 takes nothing returns boolean
	return GetBooleanOr(Trig_P5_Dmg_test_Func001002001(),Trig_P5_Dmg_test_Func001002002())
endfunction
function Trig_P5_Dmg_test_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_P5_Dmg_test_Func001001(),Trig_P5_Dmg_test_Func001002()))then
		return false
	endif
	return true
endfunction
function Trig_P5_Dmg_test_Func002C takes nothing returns boolean
	return false
endfunction
function Trig_P5_Dmg_test_Func003C takes nothing returns boolean
	return false
endfunction
function Trig_P5_Dmg_test_Func004C takes nothing returns boolean
	return false
endfunction
function Trig_P5_Dmg_test_Func005Func002001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_P5_Dmg_test_Func005C takes nothing returns boolean
	if(not(GetUnitTypeId(GetTriggerUnit())=='H04B'))then
		return false
	endif
	return true
endfunction
function Trig_P5_Dmg_test_Func008001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_P5_Dmg_test_Actions takes nothing returns nothing
	if(Trig_P5_Dmg_test_Func002C())then
		set udg_Damage[5]=(7500-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
	else
	endif
	if(Trig_P5_Dmg_test_Func003C())then
		set udg_Damage[5]=(150000-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
	else
	endif
	if(Trig_P5_Dmg_test_Func004C())then
		set udg_Damage[5]=(1000000-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
	else
	endif
	if(Trig_P5_Dmg_test_Func005C())then
		set udg_Damage[5]=(2000000-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
		if(Trig_P5_Dmg_test_Func005Func002001())then
			call QuestMessage(GetPlayersAll(),bj_QUESTMESSAGE_COMPLETED,("|cffffff00Congratulations "+(GetPlayerName(Player(4))+"!! on completing Race Mode.|r")))
		else
			call DoNothing()
		endif
	else
	endif
	call DisplayTextToForce(bj_FORCE_PLAYER[4],("|cffff0000Your maze has done "+(I2S(udg_Damage[5])+" damage!!!|r")))
	call Gem_Rank__Fail (Player (4))
	call RemoveUnit(GetTriggerUnit())
	if(Trig_P5_Dmg_test_Func008001())then
		call QuestMessage(GetPlayersAll(),bj_QUESTMESSAGE_HINT,(("|cffffff00"+GetPlayerName(udg_Player[5]))+(" has done "+(I2S(udg_Damage[5])+" damage!|r"))))
	else
		call DoNothing()
	endif
endfunction
function InitTrig_P5_Dmg_test takes nothing returns nothing
	set gg_trg_P5_Dmg_test=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_P5_Dmg_test,gg_rct_Finish_5)
	call TriggerAddCondition(gg_trg_P5_Dmg_test,Condition(function Trig_P5_Dmg_test_Conditions))
	call TriggerAddAction(gg_trg_P5_Dmg_test,function Trig_P5_Dmg_test_Actions)
endfunction
function Trig_P6_Dmg_test_Func001001 takes nothing returns boolean
	return false
endfunction
function Trig_P6_Dmg_test_Func001002001 takes nothing returns boolean
	return false
endfunction
function Trig_P6_Dmg_test_Func001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetTriggerUnit())=='H04B')
endfunction
function Trig_P6_Dmg_test_Func001002 takes nothing returns boolean
	return GetBooleanOr(Trig_P6_Dmg_test_Func001002001(),Trig_P6_Dmg_test_Func001002002())
endfunction
function Trig_P6_Dmg_test_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_P6_Dmg_test_Func001001(),Trig_P6_Dmg_test_Func001002()))then
		return false
	endif
	return true
endfunction
function Trig_P6_Dmg_test_Func002C takes nothing returns boolean
	return false
endfunction
function Trig_P6_Dmg_test_Func003C takes nothing returns boolean
	return false
endfunction
function Trig_P6_Dmg_test_Func004C takes nothing returns boolean
	return false
endfunction
function Trig_P6_Dmg_test_Func005Func002001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_P6_Dmg_test_Func005C takes nothing returns boolean
	if(not(GetUnitTypeId(GetTriggerUnit())=='H04B'))then
		return false
	endif
	return true
endfunction
function Trig_P6_Dmg_test_Func008001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_P6_Dmg_test_Actions takes nothing returns nothing
	if(Trig_P6_Dmg_test_Func002C())then
		set udg_Damage[6]=(7500-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
	else
	endif
	if(Trig_P6_Dmg_test_Func003C())then
		set udg_Damage[6]=(150000-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
	else
	endif
	if(Trig_P6_Dmg_test_Func004C())then
		set udg_Damage[6]=(1000000-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
	else
	endif
	if(Trig_P6_Dmg_test_Func005C())then
		set udg_Damage[6]=(2000000-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
		if(Trig_P6_Dmg_test_Func005Func002001())then
			call QuestMessage(GetPlayersAll(),bj_QUESTMESSAGE_COMPLETED,("|cffffff00Congratulations "+(GetPlayerName(Player(5))+"!! on completing Race Mode.|r")))
		else
			call DoNothing()
		endif
	else
	endif
	call DisplayTextToForce(bj_FORCE_PLAYER[5],("|cffff0000Your maze has done "+(I2S(udg_Damage[6])+" damage!!!|r")))
	call Gem_Rank__Fail (Player (5))
	call RemoveUnit(GetTriggerUnit())
	if(Trig_P6_Dmg_test_Func008001())then
		call QuestMessage(GetPlayersAll(),bj_QUESTMESSAGE_HINT,(("|cffffff00"+GetPlayerName(udg_Player[6]))+(" has done "+(I2S(udg_Damage[6])+" damage!|r"))))
	else
		call DoNothing()
	endif
endfunction
function InitTrig_P6_Dmg_test takes nothing returns nothing
	set gg_trg_P6_Dmg_test=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_P6_Dmg_test,gg_rct_Finish_6)
	call TriggerAddCondition(gg_trg_P6_Dmg_test,Condition(function Trig_P6_Dmg_test_Conditions))
	call TriggerAddAction(gg_trg_P6_Dmg_test,function Trig_P6_Dmg_test_Actions)
endfunction
function Trig_P7_Dmg_test_Func001001 takes nothing returns boolean
	return false
endfunction
function Trig_P7_Dmg_test_Func001002001 takes nothing returns boolean
	return false
endfunction
function Trig_P7_Dmg_test_Func001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetTriggerUnit())=='H04B')
endfunction
function Trig_P7_Dmg_test_Func001002 takes nothing returns boolean
	return GetBooleanOr(Trig_P7_Dmg_test_Func001002001(),Trig_P7_Dmg_test_Func001002002())
endfunction
function Trig_P7_Dmg_test_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_P7_Dmg_test_Func001001(),Trig_P7_Dmg_test_Func001002()))then
		return false
	endif
	return true
endfunction
function Trig_P7_Dmg_test_Func002C takes nothing returns boolean
	return false
endfunction
function Trig_P7_Dmg_test_Func003C takes nothing returns boolean
	return false
endfunction
function Trig_P7_Dmg_test_Func004C takes nothing returns boolean
	return false
endfunction
function Trig_P7_Dmg_test_Func005Func002001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_P7_Dmg_test_Func005C takes nothing returns boolean
	if(not(GetUnitTypeId(GetTriggerUnit())=='H04B'))then
		return false
	endif
	return true
endfunction
function Trig_P7_Dmg_test_Func008001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_P7_Dmg_test_Actions takes nothing returns nothing
	if(Trig_P7_Dmg_test_Func002C())then
		set udg_Damage[7]=(7500-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
	else
	endif
	if(Trig_P7_Dmg_test_Func003C())then
		set udg_Damage[7]=(150000-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
	else
	endif
	if(Trig_P7_Dmg_test_Func004C())then
		set udg_Damage[7]=(1000000-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
	else
	endif
	if(Trig_P7_Dmg_test_Func005C())then
		set udg_Damage[7]=(2000000-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
		if(Trig_P7_Dmg_test_Func005Func002001())then
			call QuestMessage(GetPlayersAll(),bj_QUESTMESSAGE_COMPLETED,("|cffffff00Congratulations "+(GetPlayerName(Player(6))+"!! on completing Race Mode.|r")))
		else
			call DoNothing()
		endif
	else
	endif
	call DisplayTextToForce(bj_FORCE_PLAYER[6],("|cffff0000Your maze has done "+(I2S(udg_Damage[7])+" damage!!!|r")))
	call Gem_Rank__Fail (Player (6))
	call RemoveUnit(GetTriggerUnit())
	if(Trig_P7_Dmg_test_Func008001())then
		call QuestMessage(GetPlayersAll(),bj_QUESTMESSAGE_HINT,(("|cffffff00"+GetPlayerName(udg_Player[7]))+(" has done "+(I2S(udg_Damage[7])+" damage!|r"))))
	else
		call DoNothing()
	endif
endfunction
function InitTrig_P7_Dmg_test takes nothing returns nothing
	set gg_trg_P7_Dmg_test=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_P7_Dmg_test,gg_rct_Finish_7)
	call TriggerAddCondition(gg_trg_P7_Dmg_test,Condition(function Trig_P7_Dmg_test_Conditions))
	call TriggerAddAction(gg_trg_P7_Dmg_test,function Trig_P7_Dmg_test_Actions)
endfunction
function Trig_P8_Dmg_test_Func001001 takes nothing returns boolean
	return false
endfunction
function Trig_P8_Dmg_test_Func001002001 takes nothing returns boolean
	return false
endfunction
function Trig_P8_Dmg_test_Func001002002 takes nothing returns boolean
	return(GetUnitTypeId(GetTriggerUnit())=='H04B')
endfunction
function Trig_P8_Dmg_test_Func001002 takes nothing returns boolean
	return GetBooleanOr(Trig_P8_Dmg_test_Func001002001(),Trig_P8_Dmg_test_Func001002002())
endfunction
function Trig_P8_Dmg_test_Conditions takes nothing returns boolean
	if(not GetBooleanOr(Trig_P8_Dmg_test_Func001001(),Trig_P8_Dmg_test_Func001002()))then
		return false
	endif
	return true
endfunction
function Trig_P8_Dmg_test_Func002C takes nothing returns boolean
	return false
endfunction
function Trig_P8_Dmg_test_Func003C takes nothing returns boolean
	return false
endfunction
function Trig_P8_Dmg_test_Func004C takes nothing returns boolean
	return false
endfunction
function Trig_P8_Dmg_test_Func005Func002001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_P8_Dmg_test_Func005C takes nothing returns boolean
	if(not(GetUnitTypeId(GetTriggerUnit())=='H04B'))then
		return false
	endif
	return true
endfunction
function Trig_P8_Dmg_test_Func008001 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_P8_Dmg_test_Actions takes nothing returns nothing
	if(Trig_P8_Dmg_test_Func002C())then
		set udg_Damage[8]=(7500-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
	else
	endif
	if(Trig_P8_Dmg_test_Func003C())then
		set udg_Damage[8]=(150000-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
	else
	endif
	if(Trig_P8_Dmg_test_Func004C())then
		set udg_Damage[8]=(1000000-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
	else
	endif
	if(Trig_P8_Dmg_test_Func005C())then
		set udg_Damage[8]=(2000000-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())))
		if(Trig_P8_Dmg_test_Func005Func002001())then
			call QuestMessage(GetPlayersAll(),bj_QUESTMESSAGE_COMPLETED,("|cffffff00Congratulations "+(GetPlayerName(Player(7))+"!! on completing Race Mode.|r")))
		else
			call DoNothing()
		endif
	else
	endif
	call DisplayTextToForce(bj_FORCE_PLAYER[7],("|cffff0000Your maze has done "+(I2S(udg_Damage[8])+" damage!!!|r")))
	call Gem_Rank__Fail (Player (7))
	call RemoveUnit(GetTriggerUnit())
	if(Trig_P8_Dmg_test_Func008001())then
		call QuestMessage(GetPlayersAll(),bj_QUESTMESSAGE_HINT,(("|cffffff00"+GetPlayerName(udg_Player[8]))+(" has done "+(I2S(udg_Damage[8])+" damage!|r"))))
	else
		call DoNothing()
	endif
endfunction
function InitTrig_P8_Dmg_test takes nothing returns nothing
	set gg_trg_P8_Dmg_test=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_P8_Dmg_test,gg_rct_Finish_8)
	call TriggerAddCondition(gg_trg_P8_Dmg_test,Condition(function Trig_P8_Dmg_test_Conditions))
	call TriggerAddAction(gg_trg_P8_Dmg_test,function Trig_P8_Dmg_test_Actions)
endfunction
function Trig_Players_attacking_Conditions takes nothing returns boolean
	if(not(GetOwningPlayer(GetAttackedUnitBJ())!=Player(11)))then
		return false
	endif
	if(not(GetOwningPlayer(GetAttacker())!=Player(11)))then
		return false
	endif
	if(not(GetOwningPlayer(GetAttacker())!=GetOwningPlayer(GetAttackedUnitBJ())))then
		return false
	endif
	return true
endfunction
function Trig_Players_attacking_Actions takes nothing returns nothing
	call KillUnit(GetAttacker())
endfunction
function InitTrig_Players_attacking takes nothing returns nothing
	set gg_trg_Players_attacking=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(gg_trg_Players_attacking,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(gg_trg_Players_attacking,Condition(function Trig_Players_attacking_Conditions))
	call TriggerAddAction(gg_trg_Players_attacking,function Trig_Players_attacking_Actions)
endfunction
function Trig_Miner_Leaves_area_Conditions takes nothing returns boolean
	if(not(GetUnitTypeId(GetTriggerUnit())=='u000'))then
		return false
	endif
	return true
endfunction
function Trig_Miner_Leaves_area_Func002Func001C takes nothing returns boolean
	if(not(GetOwningPlayer(GetTriggerUnit())==udg_Player[GetForLoopIndexA()]))then
		return false
	endif
	return true
endfunction
function Trig_Miner_Leaves_area_Actions takes nothing returns nothing
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=8
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		if(Trig_Miner_Leaves_area_Func002Func001C())then
			call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(udg_GA[GetForLoopIndexA()]))
			call DisplayTextToForce(udg_PlayerGroup[GetForLoopIndexA()],"You can't leave your area")
		else
		endif
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
endfunction
function InitTrig_Miner_Leaves_area takes nothing returns nothing
	set gg_trg_Miner_Leaves_area=CreateTrigger()
	call TriggerRegisterLeaveRectSimple(gg_trg_Miner_Leaves_area,gg_rct_GA1)
	call TriggerRegisterLeaveRectSimple(gg_trg_Miner_Leaves_area,gg_rct_GA2)
	call TriggerRegisterLeaveRectSimple(gg_trg_Miner_Leaves_area,gg_rct_GA3)
	call TriggerRegisterLeaveRectSimple(gg_trg_Miner_Leaves_area,gg_rct_GA4)
	call TriggerRegisterLeaveRectSimple(gg_trg_Miner_Leaves_area,gg_rct_GA5)
	call TriggerRegisterLeaveRectSimple(gg_trg_Miner_Leaves_area,gg_rct_GA6)
	call TriggerRegisterLeaveRectSimple(gg_trg_Miner_Leaves_area,gg_rct_GA7)
	call TriggerRegisterLeaveRectSimple(gg_trg_Miner_Leaves_area,gg_rct_GA8)
	call TriggerAddCondition(gg_trg_Miner_Leaves_area,Condition(function Trig_Miner_Leaves_area_Conditions))
	call TriggerAddAction(gg_trg_Miner_Leaves_area,function Trig_Miner_Leaves_area_Actions)
endfunction
function Trig_Leak_and_lose_P1_Conditions takes nothing returns boolean
	if(not(GetOwningPlayer(GetTriggerUnit())==Player(11)))then
		return false
	endif
	if(not(GetUnitTypeId(GetTriggerUnit())!='H04B'))then
		return false
	endif
	return true
endfunction
function Trig_Leak_and_lose_P1_Func005001 takes nothing returns boolean
	return(udg_Lives[1]<=0)
endfunction
function Trig_Leak_and_lose_P1_Func007C takes nothing returns boolean
	if(not(udg_Lives[1]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Leak_and_lose_P1_Func008C takes nothing returns boolean
	if(not(udg_Lives[1]<=0))then
		return false
	endif
	if(not(udg_PlayerDie[1]==false))then
		return false
	endif
	return true
endfunction
function Trig_Leak_and_lose_P1_Func009001001 takes nothing returns boolean
	return(udg_PlayerDie[1]==false)
endfunction
function Trig_Leak_and_lose_P1_Func009001002 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_Leak_and_lose_P1_Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Leak_and_lose_P1_Func009001001(),Trig_Leak_and_lose_P1_Func009001002())
endfunction
function Trig_Leak_and_lose_P1_Func010001 takes nothing returns boolean
	return(udg_RaceModeKills[1]==10)
endfunction
function Trig_Leak_and_lose_P1_Func012001001 takes nothing returns boolean
	return(udg_RaceModeKills[1]==10)
endfunction
function Trig_Leak_and_lose_P1_Func012001002 takes nothing returns boolean
	return(udg_RLevel[1]==50)
endfunction
function Trig_Leak_and_lose_P1_Func012001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Leak_and_lose_P1_Func012001001(),Trig_Leak_and_lose_P1_Func012001002())
endfunction
function Trig_Leak_and_lose_P1_Actions takes nothing returns nothing
	set udg_CountLivesLost[1]=(udg_CountLivesLost[1]+GetUnitPointValue(GetTriggerUnit()))
	call Gem_Rank__Deregister_Unit (GetTriggerUnit ())
	call RemoveUnit(GetTriggerUnit())
	call PlaySoundBJ(gg_snd_SpellShieldImpact1)
	set udg_Lives[1]=(udg_Lives[1]-GetUnitPointValue(GetTriggerUnit()))
	if(Trig_Leak_and_lose_P1_Func005001())then
		set udg_Lives[1]=0
	else
		call DoNothing()
	endif
	call SetUnitLifeBJ(gg_unit_h01V_0011,I2R(udg_Lives[1]))
	if(Trig_Leak_and_lose_P1_Func007C())then
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl", GetUnitX (gg_unit_h01V_0011), GetUnitY (gg_unit_h01V_0011)))
		call ForceAddPlayerSimple(Player(0),udg_CombiningPlayer)
		call DisplayTextToForce(udg_CombiningPlayer,(("|cffff0000"+GetUnitName(GetTriggerUnit()))+(" has entered your Mine!!|r "+(I2S(udg_Lives[1])+" |cffff0000 lives left!!|r"))))
		call ForceRemovePlayerSimple(Player(0),udg_CombiningPlayer)
	else
	endif
	if(Trig_Leak_and_lose_P1_Func008C())then
		set udg_Lives[1]=0
		call KillUnit(gg_unit_h01V_0011)
		set udg_PlayerHERE[1]=false
		call Gem_Spawn__Stop (0)
		call Gem_Rank__Fail (Player (0))
		set udg_PlayerDie[1]=true
		call Gem_Player__Remove_Creeps (Player (0))
		call DisplayTextToForce(GetPlayersAll(),("|cff33ff33"+(GetPlayerName(Player(0))+" has lost!|r")))
	else
	endif
	if(Trig_Leak_and_lose_P1_Func009001())then
		set udg_RaceModeKills[1]=(udg_RaceModeKills[1]+1)
	else
		call DoNothing()
	endif
	if(Trig_Leak_and_lose_P1_Func010001())then
		call ConditionalTriggerExecute(gg_trg_New_Level_P1)
	else
		call DoNothing()
	endif
	if(Trig_Leak_and_lose_P1_Func012001())then
		call ConditionalTriggerExecute(gg_trg_Fin_P1_2)
	else
		call DoNothing()
	endif
endfunction
function InitTrig_Leak_and_lose_P1 takes nothing returns nothing
	set gg_trg_Leak_and_lose_P1=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Leak_and_lose_P1,gg_rct_Finish_1)
	call TriggerAddCondition(gg_trg_Leak_and_lose_P1,Condition(function Trig_Leak_and_lose_P1_Conditions))
	call TriggerAddAction(gg_trg_Leak_and_lose_P1,function Trig_Leak_and_lose_P1_Actions)
endfunction
function Trig_Leak_and_lose_P2_Conditions takes nothing returns boolean
	if(not(GetOwningPlayer(GetTriggerUnit())==Player(11)))then
		return false
	endif
	if(not(GetUnitTypeId(GetTriggerUnit())!='H04B'))then
		return false
	endif
	return true
endfunction
function Trig_Leak_and_lose_P2_Func005001 takes nothing returns boolean
	return(udg_Lives[2]<=0)
endfunction
function Trig_Leak_and_lose_P2_Func007C takes nothing returns boolean
	if(not(udg_Lives[2]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Leak_and_lose_P2_Func008C takes nothing returns boolean
	if(not(udg_Lives[2]<=0))then
		return false
	endif
	if(not(udg_PlayerDie[2]==false))then
		return false
	endif
	return true
endfunction
function Trig_Leak_and_lose_P2_Func009001001 takes nothing returns boolean
	return(udg_PlayerDie[2]==false)
endfunction
function Trig_Leak_and_lose_P2_Func009001002 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_Leak_and_lose_P2_Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Leak_and_lose_P2_Func009001001(),Trig_Leak_and_lose_P2_Func009001002())
endfunction
function Trig_Leak_and_lose_P2_Func010001 takes nothing returns boolean
	return(udg_RaceModeKills[2]==10)
endfunction
function Trig_Leak_and_lose_P2_Func012001001 takes nothing returns boolean
	return(udg_RaceModeKills[2]==10)
endfunction
function Trig_Leak_and_lose_P2_Func012001002 takes nothing returns boolean
	return(udg_RLevel[2]==50)
endfunction
function Trig_Leak_and_lose_P2_Func012001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Leak_and_lose_P2_Func012001001(),Trig_Leak_and_lose_P2_Func012001002())
endfunction
function Trig_Leak_and_lose_P2_Actions takes nothing returns nothing
	set udg_CountLivesLost[2]=(udg_CountLivesLost[2]+GetUnitPointValue(GetTriggerUnit()))
	call Gem_Rank__Deregister_Unit (GetTriggerUnit ())
	call RemoveUnit(GetTriggerUnit())
	call PlaySoundBJ(gg_snd_SpellShieldImpact1)
	set udg_Lives[2]=(udg_Lives[2]-GetUnitPointValue(GetTriggerUnit()))
	if(Trig_Leak_and_lose_P2_Func005001())then
		set udg_Lives[2]=0
	else
		call DoNothing()
	endif
	call SetUnitLifeBJ(gg_unit_h01V_0012,I2R(udg_Lives[2]))
	if(Trig_Leak_and_lose_P2_Func007C())then
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl", GetUnitX (gg_unit_h01V_0012), GetUnitY (gg_unit_h01V_0012)))
		call ForceAddPlayerSimple(Player(1),udg_CombiningPlayer)
		call DisplayTextToForce(udg_CombiningPlayer,(("|cffff0000"+GetUnitName(GetTriggerUnit()))+(" has entered your Mine!!|r "+(I2S(udg_Lives[2])+" |cffff0000 lives left!!|r"))))
		call ForceRemovePlayerSimple(Player(1),udg_CombiningPlayer)
	else
	endif
	if(Trig_Leak_and_lose_P2_Func008C())then
		set udg_Lives[2]=0
		call KillUnit(gg_unit_h01V_0012)
		set udg_PlayerHERE[2]=false
		call Gem_Spawn__Stop (1)
		call Gem_Rank__Fail (Player (1))
		set udg_PlayerDie[2]=true
		call Gem_Player__Remove_Creeps (Player (1))
		call DisplayTextToForce(GetPlayersAll(),("|cff33ff33"+(GetPlayerName(Player(1))+" has lost!|r")))
	else
	endif
	if(Trig_Leak_and_lose_P2_Func009001())then
		set udg_RaceModeKills[2]=(udg_RaceModeKills[2]+1)
	else
		call DoNothing()
	endif
	if(Trig_Leak_and_lose_P2_Func010001())then
		call ConditionalTriggerExecute(gg_trg_New_Level_P2)
	else
		call DoNothing()
	endif
	if(Trig_Leak_and_lose_P2_Func012001())then
		call ConditionalTriggerExecute(gg_trg_Fin_P2_2)
	else
		call DoNothing()
	endif
endfunction
function InitTrig_Leak_and_lose_P2 takes nothing returns nothing
	set gg_trg_Leak_and_lose_P2=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Leak_and_lose_P2,gg_rct_Finish_2)
	call TriggerAddCondition(gg_trg_Leak_and_lose_P2,Condition(function Trig_Leak_and_lose_P2_Conditions))
	call TriggerAddAction(gg_trg_Leak_and_lose_P2,function Trig_Leak_and_lose_P2_Actions)
endfunction
function Trig_Leak_and_lose_P3_Conditions takes nothing returns boolean
	if(not(GetOwningPlayer(GetTriggerUnit())==Player(11)))then
		return false
	endif
	if(not(GetUnitTypeId(GetTriggerUnit())!='H04B'))then
		return false
	endif
	return true
endfunction
function Trig_Leak_and_lose_P3_Func005001 takes nothing returns boolean
	return(udg_Lives[3]<=0)
endfunction
function Trig_Leak_and_lose_P3_Func007C takes nothing returns boolean
	if(not(udg_Lives[3]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Leak_and_lose_P3_Func008C takes nothing returns boolean
	if(not(udg_PlayerDie[3]==false))then
		return false
	endif
	if(not(udg_Lives[3]<=0))then
		return false
	endif
	return true
endfunction
function Trig_Leak_and_lose_P3_Func009001001 takes nothing returns boolean
	return(udg_PlayerDie[3]==false)
endfunction
function Trig_Leak_and_lose_P3_Func009001002 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_Leak_and_lose_P3_Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Leak_and_lose_P3_Func009001001(),Trig_Leak_and_lose_P3_Func009001002())
endfunction
function Trig_Leak_and_lose_P3_Func010001 takes nothing returns boolean
	return(udg_RaceModeKills[3]==10)
endfunction
function Trig_Leak_and_lose_P3_Func012001001 takes nothing returns boolean
	return(udg_RaceModeKills[3]==10)
endfunction
function Trig_Leak_and_lose_P3_Func012001002 takes nothing returns boolean
	return(udg_RLevel[3]==50)
endfunction
function Trig_Leak_and_lose_P3_Func012001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Leak_and_lose_P3_Func012001001(),Trig_Leak_and_lose_P3_Func012001002())
endfunction
function Trig_Leak_and_lose_P3_Actions takes nothing returns nothing
	set udg_CountLivesLost[3]=(udg_CountLivesLost[3]+GetUnitPointValue(GetTriggerUnit()))
	call Gem_Rank__Deregister_Unit (GetTriggerUnit ())
	call RemoveUnit(GetTriggerUnit())
	call PlaySoundBJ(gg_snd_SpellShieldImpact1)
	set udg_Lives[3]=(udg_Lives[3]-GetUnitPointValue(GetTriggerUnit()))
	if(Trig_Leak_and_lose_P3_Func005001())then
		set udg_Lives[3]=0
	else
		call DoNothing()
	endif
	call SetUnitLifeBJ(gg_unit_h01V_0013,I2R(udg_Lives[3]))
	if(Trig_Leak_and_lose_P3_Func007C())then
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl", GetUnitX (gg_unit_h01V_0013), GetUnitY (gg_unit_h01V_0013)))
		call ForceAddPlayerSimple(Player(2),udg_CombiningPlayer)
		call DisplayTextToForce(udg_CombiningPlayer,(("|cffff0000"+GetUnitName(GetTriggerUnit()))+(" has entered your Mine!!|r "+(I2S(udg_Lives[3])+" |cffff0000 lives left!!|r"))))
		call ForceRemovePlayerSimple(Player(2),udg_CombiningPlayer)
	else
	endif
	if(Trig_Leak_and_lose_P3_Func008C())then
		set udg_Lives[3]=0
		call KillUnit(gg_unit_h01V_0013)
		set udg_PlayerHERE[3]=false
		call Gem_Spawn__Stop (2)
		call Gem_Rank__Fail (Player (2))
		set udg_PlayerDie[3]=true
		call Gem_Player__Remove_Creeps (Player (2))
		call DisplayTextToForce(GetPlayersAll(),("|cff33ff33"+(GetPlayerName(Player(2))+" has lost!|r")))
	else
	endif
	if(Trig_Leak_and_lose_P3_Func009001())then
		set udg_RaceModeKills[3]=(udg_RaceModeKills[3]+1)
	else
		call DoNothing()
	endif
	if(Trig_Leak_and_lose_P3_Func010001())then
		call ConditionalTriggerExecute(gg_trg_New_Level_P3)
	else
		call DoNothing()
	endif
	if(Trig_Leak_and_lose_P3_Func012001())then
		call ConditionalTriggerExecute(gg_trg_Fin_P3_2)
	else
		call DoNothing()
	endif
endfunction
function InitTrig_Leak_and_lose_P3 takes nothing returns nothing
	set gg_trg_Leak_and_lose_P3=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Leak_and_lose_P3,gg_rct_Finish_3)
	call TriggerAddCondition(gg_trg_Leak_and_lose_P3,Condition(function Trig_Leak_and_lose_P3_Conditions))
	call TriggerAddAction(gg_trg_Leak_and_lose_P3,function Trig_Leak_and_lose_P3_Actions)
endfunction
function Trig_Leak_and_lose_P4_Conditions takes nothing returns boolean
	if(not(GetOwningPlayer(GetTriggerUnit())==Player(11)))then
		return false
	endif
	if(not(GetUnitTypeId(GetTriggerUnit())!='H04B'))then
		return false
	endif
	return true
endfunction
function Trig_Leak_and_lose_P4_Func005001 takes nothing returns boolean
	return(udg_Lives[4]<=0)
endfunction
function Trig_Leak_and_lose_P4_Func007C takes nothing returns boolean
	if(not(udg_Lives[4]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Leak_and_lose_P4_Func008C takes nothing returns boolean
	if(not(udg_PlayerDie[4]==false))then
		return false
	endif
	if(not(udg_Lives[4]<=0))then
		return false
	endif
	return true
endfunction
function Trig_Leak_and_lose_P4_Func009001001 takes nothing returns boolean
	return(udg_PlayerDie[4]==false)
endfunction
function Trig_Leak_and_lose_P4_Func009001002 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_Leak_and_lose_P4_Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Leak_and_lose_P4_Func009001001(),Trig_Leak_and_lose_P4_Func009001002())
endfunction
function Trig_Leak_and_lose_P4_Func010001 takes nothing returns boolean
	return(udg_RaceModeKills[4]==10)
endfunction
function Trig_Leak_and_lose_P4_Func012001001 takes nothing returns boolean
	return(udg_RaceModeKills[4]==10)
endfunction
function Trig_Leak_and_lose_P4_Func012001002 takes nothing returns boolean
	return(udg_RLevel[4]==50)
endfunction
function Trig_Leak_and_lose_P4_Func012001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Leak_and_lose_P4_Func012001001(),Trig_Leak_and_lose_P4_Func012001002())
endfunction
function Trig_Leak_and_lose_P4_Actions takes nothing returns nothing
	set udg_CountLivesLost[4]=(udg_CountLivesLost[4]+GetUnitPointValue(GetTriggerUnit()))
	call Gem_Rank__Deregister_Unit (GetTriggerUnit ())
	call RemoveUnit(GetTriggerUnit())
	call PlaySoundBJ(gg_snd_SpellShieldImpact1)
	set udg_Lives[4]=(udg_Lives[4]-GetUnitPointValue(GetTriggerUnit()))
	if(Trig_Leak_and_lose_P4_Func005001())then
		set udg_Lives[4]=0
	else
		call DoNothing()
	endif
	call SetUnitLifeBJ(gg_unit_h01V_0014,I2R(udg_Lives[4]))
	if(Trig_Leak_and_lose_P4_Func007C())then
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl", GetUnitX (gg_unit_h01V_0014), GetUnitY (gg_unit_h01V_0014)))
		call ForceAddPlayerSimple(Player(3),udg_CombiningPlayer)
		call DisplayTextToForce(udg_CombiningPlayer,(("|cffff0000"+GetUnitName(GetTriggerUnit()))+(" has entered your Mine!!|r "+(I2S(udg_Lives[4])+" |cffff0000 lives left!!|r"))))
		call ForceRemovePlayerSimple(Player(3),udg_CombiningPlayer)
	else
	endif
	if(Trig_Leak_and_lose_P4_Func008C())then
		set udg_Lives[4]=0
		call KillUnit(gg_unit_h01V_0014)
		set udg_PlayerHERE[4]=false
		call Gem_Spawn__Stop (3)
		call Gem_Rank__Fail (Player (3))
		set udg_PlayerDie[4]=true
		call Gem_Player__Remove_Creeps (Player (3))
		call DisplayTextToForce(GetPlayersAll(),("|cff33ff33"+(GetPlayerName(Player(3))+" has lost!|r")))
	else
	endif
	if(Trig_Leak_and_lose_P4_Func009001())then
		set udg_RaceModeKills[4]=(udg_RaceModeKills[4]+1)
	else
		call DoNothing()
	endif
	if(Trig_Leak_and_lose_P4_Func010001())then
		call ConditionalTriggerExecute(gg_trg_New_Level_P4)
	else
		call DoNothing()
	endif
	if(Trig_Leak_and_lose_P4_Func012001())then
		call ConditionalTriggerExecute(gg_trg_Fin_P4_2)
	else
		call DoNothing()
	endif
endfunction
function InitTrig_Leak_and_lose_P4 takes nothing returns nothing
	set gg_trg_Leak_and_lose_P4=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Leak_and_lose_P4,gg_rct_Finish_4)
	call TriggerAddCondition(gg_trg_Leak_and_lose_P4,Condition(function Trig_Leak_and_lose_P4_Conditions))
	call TriggerAddAction(gg_trg_Leak_and_lose_P4,function Trig_Leak_and_lose_P4_Actions)
endfunction
function Trig_Leak_and_lose_P5_Conditions takes nothing returns boolean
	if(not(GetOwningPlayer(GetTriggerUnit())==Player(11)))then
		return false
	endif
	if(not(GetUnitTypeId(GetTriggerUnit())!='H04B'))then
		return false
	endif
	return true
endfunction
function Trig_Leak_and_lose_P5_Func005001 takes nothing returns boolean
	return(udg_Lives[5]<=0)
endfunction
function Trig_Leak_and_lose_P5_Func007C takes nothing returns boolean
	if(not(udg_Lives[5]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Leak_and_lose_P5_Func008C takes nothing returns boolean
	if(not(udg_Lives[5]<=0))then
		return false
	endif
	if(not(udg_PlayerDie[5]==false))then
		return false
	endif
	return true
endfunction
function Trig_Leak_and_lose_P5_Func009001001 takes nothing returns boolean
	return(udg_PlayerDie[5]==false)
endfunction
function Trig_Leak_and_lose_P5_Func009001002 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_Leak_and_lose_P5_Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Leak_and_lose_P5_Func009001001(),Trig_Leak_and_lose_P5_Func009001002())
endfunction
function Trig_Leak_and_lose_P5_Func010001 takes nothing returns boolean
	return(udg_RaceModeKills[5]==10)
endfunction
function Trig_Leak_and_lose_P5_Func012001001 takes nothing returns boolean
	return(udg_RaceModeKills[5]==10)
endfunction
function Trig_Leak_and_lose_P5_Func012001002 takes nothing returns boolean
	return(udg_RLevel[5]==50)
endfunction
function Trig_Leak_and_lose_P5_Func012001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Leak_and_lose_P5_Func012001001(),Trig_Leak_and_lose_P5_Func012001002())
endfunction
function Trig_Leak_and_lose_P5_Actions takes nothing returns nothing
	set udg_CountLivesLost[5]=(udg_CountLivesLost[5]+GetUnitPointValue(GetTriggerUnit()))
	call Gem_Rank__Deregister_Unit (GetTriggerUnit ())
	call RemoveUnit(GetTriggerUnit())
	call PlaySoundBJ(gg_snd_SpellShieldImpact1)
	set udg_Lives[5]=(udg_Lives[5]-GetUnitPointValue(GetTriggerUnit()))
	if(Trig_Leak_and_lose_P5_Func005001())then
		set udg_Lives[5]=0
	else
		call DoNothing()
	endif
	call SetUnitLifeBJ(gg_unit_h01V_0016,I2R(udg_Lives[5]))
	if(Trig_Leak_and_lose_P5_Func007C())then
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl", GetUnitX (gg_unit_h01V_0016), GetUnitY (gg_unit_h01V_0016)))
		call ForceAddPlayerSimple(Player(4),udg_CombiningPlayer)
		call DisplayTextToForce(udg_CombiningPlayer,(("|cffff0000"+GetUnitName(GetTriggerUnit()))+(" has entered your Mine!!|r "+(I2S(udg_Lives[5])+" |cffff0000 lives left!!|r"))))
		call ForceRemovePlayerSimple(Player(4),udg_CombiningPlayer)
	else
	endif
	if(Trig_Leak_and_lose_P5_Func008C())then
		set udg_Lives[5]=0
		call KillUnit(gg_unit_h01V_0016)
		set udg_PlayerHERE[5]=false
		call Gem_Spawn__Stop (4)
		call Gem_Rank__Fail (Player (4))
		set udg_PlayerDie[5]=true
		call Gem_Player__Remove_Creeps (Player (4))
		call DisplayTextToForce(GetPlayersAll(),("|cff33ff33"+(GetPlayerName(Player(4))+" has lost!|r")))
	else
	endif
	if(Trig_Leak_and_lose_P5_Func009001())then
		set udg_RaceModeKills[5]=(udg_RaceModeKills[5]+1)
	else
		call DoNothing()
	endif
	if(Trig_Leak_and_lose_P5_Func010001())then
		call ConditionalTriggerExecute(gg_trg_New_Level_P5)
	else
		call DoNothing()
	endif
	if(Trig_Leak_and_lose_P5_Func012001())then
		call ConditionalTriggerExecute(gg_trg_Fin_P5_2)
	else
		call DoNothing()
	endif
endfunction
function InitTrig_Leak_and_lose_P5 takes nothing returns nothing
	set gg_trg_Leak_and_lose_P5=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Leak_and_lose_P5,gg_rct_Finish_5)
	call TriggerAddCondition(gg_trg_Leak_and_lose_P5,Condition(function Trig_Leak_and_lose_P5_Conditions))
	call TriggerAddAction(gg_trg_Leak_and_lose_P5,function Trig_Leak_and_lose_P5_Actions)
endfunction
function Trig_Leak_and_lose_P6_Conditions takes nothing returns boolean
	if(not(GetOwningPlayer(GetTriggerUnit())==Player(11)))then
		return false
	endif
	if(not(GetUnitTypeId(GetTriggerUnit())!='H04B'))then
		return false
	endif
	return true
endfunction
function Trig_Leak_and_lose_P6_Func005001 takes nothing returns boolean
	return(udg_Lives[6]<=0)
endfunction
function Trig_Leak_and_lose_P6_Func007C takes nothing returns boolean
	if(not(udg_Lives[6]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Leak_and_lose_P6_Func008C takes nothing returns boolean
	if(not(udg_Lives[6]<=0))then
		return false
	endif
	if(not(udg_PlayerDie[6]==false))then
		return false
	endif
	return true
endfunction
function Trig_Leak_and_lose_P6_Func009001001 takes nothing returns boolean
	return(udg_PlayerDie[6]==false)
endfunction
function Trig_Leak_and_lose_P6_Func009001002 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_Leak_and_lose_P6_Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Leak_and_lose_P6_Func009001001(),Trig_Leak_and_lose_P6_Func009001002())
endfunction
function Trig_Leak_and_lose_P6_Func010001 takes nothing returns boolean
	return(udg_RaceModeKills[6]==10)
endfunction
function Trig_Leak_and_lose_P6_Func012001001 takes nothing returns boolean
	return(udg_RaceModeKills[6]==10)
endfunction
function Trig_Leak_and_lose_P6_Func012001002 takes nothing returns boolean
	return(udg_RLevel[6]==50)
endfunction
function Trig_Leak_and_lose_P6_Func012001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Leak_and_lose_P6_Func012001001(),Trig_Leak_and_lose_P6_Func012001002())
endfunction
function Trig_Leak_and_lose_P6_Actions takes nothing returns nothing
	set udg_CountLivesLost[6]=(udg_CountLivesLost[6]+GetUnitPointValue(GetTriggerUnit()))
	call Gem_Rank__Deregister_Unit (GetTriggerUnit ())
	call RemoveUnit(GetTriggerUnit())
	call PlaySoundBJ(gg_snd_SpellShieldImpact1)
	set udg_Lives[6]=(udg_Lives[6]-GetUnitPointValue(GetTriggerUnit()))
	if(Trig_Leak_and_lose_P6_Func005001())then
		set udg_Lives[6]=0
	else
		call DoNothing()
	endif
	call SetUnitLifeBJ(gg_unit_h01V_0015,I2R(udg_Lives[6]))
	if(Trig_Leak_and_lose_P6_Func007C())then
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl", GetUnitX (gg_unit_h01V_0015), GetUnitY (gg_unit_h01V_0015)))
		call ForceAddPlayerSimple(Player(5),udg_CombiningPlayer)
		call DisplayTextToForce(udg_CombiningPlayer,(("|cffff0000"+GetUnitName(GetTriggerUnit()))+(" has entered your Mine!!|r "+(I2S(udg_Lives[6])+" |cffff0000 lives left!!|r"))))
		call ForceRemovePlayerSimple(Player(5),udg_CombiningPlayer)
	else
	endif
	if(Trig_Leak_and_lose_P6_Func008C())then
		set udg_Lives[6]=0
		call KillUnit(gg_unit_h01V_0015)
		set udg_PlayerHERE[6]=false
		call Gem_Spawn__Stop (5)
		call Gem_Rank__Fail (Player (5))
		set udg_PlayerDie[6]=true
		call Gem_Player__Remove_Creeps (Player (5))
		call DisplayTextToForce(GetPlayersAll(),("|cff33ff33"+(GetPlayerName(Player(5))+" has lost!|r")))
	else
	endif
	if(Trig_Leak_and_lose_P6_Func009001())then
		set udg_RaceModeKills[6]=(udg_RaceModeKills[6]+1)
	else
		call DoNothing()
	endif
	if(Trig_Leak_and_lose_P6_Func010001())then
		call ConditionalTriggerExecute(gg_trg_New_Level_P6)
	else
		call DoNothing()
	endif
	if(Trig_Leak_and_lose_P6_Func012001())then
		call ConditionalTriggerExecute(gg_trg_Fin_P6_2)
	else
		call DoNothing()
	endif
endfunction
function InitTrig_Leak_and_lose_P6 takes nothing returns nothing
	set gg_trg_Leak_and_lose_P6=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Leak_and_lose_P6,gg_rct_Finish_6)
	call TriggerAddCondition(gg_trg_Leak_and_lose_P6,Condition(function Trig_Leak_and_lose_P6_Conditions))
	call TriggerAddAction(gg_trg_Leak_and_lose_P6,function Trig_Leak_and_lose_P6_Actions)
endfunction
function Trig_Leak_and_lose_P7_Conditions takes nothing returns boolean
	if(not(GetOwningPlayer(GetTriggerUnit())==Player(11)))then
		return false
	endif
	if(not(GetUnitTypeId(GetTriggerUnit())!='H04B'))then
		return false
	endif
	return true
endfunction
function Trig_Leak_and_lose_P7_Func005001 takes nothing returns boolean
	return(udg_Lives[7]<=0)
endfunction
function Trig_Leak_and_lose_P7_Func007C takes nothing returns boolean
	if(not(udg_Lives[7]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Leak_and_lose_P7_Func008C takes nothing returns boolean
	if(not(udg_PlayerDie[7]==false))then
		return false
	endif
	if(not(udg_Lives[7]<=0))then
		return false
	endif
	return true
endfunction
function Trig_Leak_and_lose_P7_Func009001001 takes nothing returns boolean
	return(udg_PlayerDie[7]==false)
endfunction
function Trig_Leak_and_lose_P7_Func009001002 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_Leak_and_lose_P7_Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Leak_and_lose_P7_Func009001001(),Trig_Leak_and_lose_P7_Func009001002())
endfunction
function Trig_Leak_and_lose_P7_Func010001 takes nothing returns boolean
	return(udg_RaceModeKills[7]==10)
endfunction
function Trig_Leak_and_lose_P7_Func012001001 takes nothing returns boolean
	return(udg_RaceModeKills[7]==10)
endfunction
function Trig_Leak_and_lose_P7_Func012001002 takes nothing returns boolean
	return(udg_RLevel[7]==50)
endfunction
function Trig_Leak_and_lose_P7_Func012001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Leak_and_lose_P7_Func012001001(),Trig_Leak_and_lose_P7_Func012001002())
endfunction
function Trig_Leak_and_lose_P7_Actions takes nothing returns nothing
	set udg_CountLivesLost[7]=(udg_CountLivesLost[7]+GetUnitPointValue(GetTriggerUnit()))
	call Gem_Rank__Deregister_Unit (GetTriggerUnit ())
	call RemoveUnit(GetTriggerUnit())
	call PlaySoundBJ(gg_snd_SpellShieldImpact1)
	set udg_Lives[7]=(udg_Lives[7]-GetUnitPointValue(GetTriggerUnit()))
	if(Trig_Leak_and_lose_P7_Func005001())then
		set udg_Lives[7]=0
	else
		call DoNothing()
	endif
	call SetUnitLifeBJ(gg_unit_h01V_0017,I2R(udg_Lives[7]))
	if(Trig_Leak_and_lose_P7_Func007C())then
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl", GetUnitX (gg_unit_h01V_0017), GetUnitY (gg_unit_h01V_0017)))
		call ForceAddPlayerSimple(Player(6),udg_CombiningPlayer)
		call DisplayTextToForce(udg_CombiningPlayer,(("|cffff0000"+GetUnitName(GetTriggerUnit()))+(" has entered your Mine!!|r "+(I2S(udg_Lives[7])+" |cffff0000 lives left!!|r"))))
		call ForceRemovePlayerSimple(Player(6),udg_CombiningPlayer)
	else
	endif
	if(Trig_Leak_and_lose_P7_Func008C())then
		set udg_Lives[7]=0
		call KillUnit(gg_unit_h01V_0017)
		set udg_PlayerHERE[7]=false
		call Gem_Spawn__Stop (6)
		call Gem_Rank__Fail (Player (6))
		set udg_PlayerDie[7]=true
		call Gem_Player__Remove_Creeps (Player (6))
		call DisplayTextToForce(GetPlayersAll(),("|cff33ff33"+(GetPlayerName(Player(6))+" has lost!|r")))
	else
	endif
	if(Trig_Leak_and_lose_P7_Func009001())then
		set udg_RaceModeKills[7]=(udg_RaceModeKills[7]+1)
	else
		call DoNothing()
	endif
	if(Trig_Leak_and_lose_P7_Func010001())then
		call ConditionalTriggerExecute(gg_trg_New_Level_P7)
	else
		call DoNothing()
	endif
	if(Trig_Leak_and_lose_P7_Func012001())then
		call ConditionalTriggerExecute(gg_trg_Fin_P7_2)
	else
		call DoNothing()
	endif
endfunction
function InitTrig_Leak_and_lose_P7 takes nothing returns nothing
	set gg_trg_Leak_and_lose_P7=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Leak_and_lose_P7,gg_rct_Finish_7)
	call TriggerAddCondition(gg_trg_Leak_and_lose_P7,Condition(function Trig_Leak_and_lose_P7_Conditions))
	call TriggerAddAction(gg_trg_Leak_and_lose_P7,function Trig_Leak_and_lose_P7_Actions)
endfunction
function Trig_Leak_and_lose_P8_Conditions takes nothing returns boolean
	if(not(GetOwningPlayer(GetTriggerUnit())==Player(11)))then
		return false
	endif
	if(not(GetUnitTypeId(GetTriggerUnit())!='H04B'))then
		return false
	endif
	return true
endfunction
function Trig_Leak_and_lose_P8_Func005001 takes nothing returns boolean
	return(udg_Lives[8]<=0)
endfunction
function Trig_Leak_and_lose_P8_Func007C takes nothing returns boolean
	if(not(udg_Lives[8]>=1))then
		return false
	endif
	return true
endfunction
function Trig_Leak_and_lose_P8_Func008C takes nothing returns boolean
	if(not(udg_Lives[8]<=0))then
		return false
	endif
	if(not(udg_PlayerDie[8]==false))then
		return false
	endif
	return true
endfunction
function Trig_Leak_and_lose_P8_Func009001001 takes nothing returns boolean
	return(udg_PlayerDie[8]==false)
endfunction
function Trig_Leak_and_lose_P8_Func009001002 takes nothing returns boolean
	return(udg_Mode==2)
endfunction
function Trig_Leak_and_lose_P8_Func009001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Leak_and_lose_P8_Func009001001(),Trig_Leak_and_lose_P8_Func009001002())
endfunction
function Trig_Leak_and_lose_P8_Func010001 takes nothing returns boolean
	return(udg_RaceModeKills[8]==10)
endfunction
function Trig_Leak_and_lose_P8_Func012001001 takes nothing returns boolean
	return(udg_RaceModeKills[8]==10)
endfunction
function Trig_Leak_and_lose_P8_Func012001002 takes nothing returns boolean
	return(udg_RLevel[8]==50)
endfunction
function Trig_Leak_and_lose_P8_Func012001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Leak_and_lose_P8_Func012001001(),Trig_Leak_and_lose_P8_Func012001002())
endfunction
function Trig_Leak_and_lose_P8_Actions takes nothing returns nothing
	set udg_CountLivesLost[8]=(udg_CountLivesLost[8]+GetUnitPointValue(GetTriggerUnit()))
	call Gem_Rank__Deregister_Unit (GetTriggerUnit ())
	call RemoveUnit(GetTriggerUnit())
	call PlaySoundBJ(gg_snd_SpellShieldImpact1)
	set udg_Lives[8]=(udg_Lives[8]-GetUnitPointValue(GetTriggerUnit()))
	if(Trig_Leak_and_lose_P8_Func005001())then
		set udg_Lives[8]=0
	else
		call DoNothing()
	endif
	call SetUnitLifeBJ(gg_unit_h01V_0018,I2R(udg_Lives[8]))
	if(Trig_Leak_and_lose_P8_Func007C())then
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl", GetUnitX (gg_unit_h01V_0018), GetUnitY (gg_unit_h01V_0018)))
		call ForceAddPlayerSimple(Player(7),udg_CombiningPlayer)
		call DisplayTextToForce(udg_CombiningPlayer,(("|cffff0000"+GetUnitName(GetTriggerUnit()))+(" has entered your Mine!!|r "+(I2S(udg_Lives[8])+" |cffff0000 lives left!!|r"))))
		call ForceRemovePlayerSimple(Player(7),udg_CombiningPlayer)
	else
	endif
	if(Trig_Leak_and_lose_P8_Func008C())then
		set udg_Lives[8]=0
		call KillUnit(gg_unit_h01V_0018)
		set udg_PlayerHERE[8]=false
		call Gem_Spawn__Stop (7)
		call Gem_Rank__Fail (Player (7))
		set udg_PlayerDie[8]=true
		call Gem_Player__Remove_Creeps (Player (7))
		call TriggerSleepAction(0.05)
		call DisplayTextToForce(GetPlayersAll(),("|cff33ff33"+(GetPlayerName(Player(7))+" has lost!|r")))
	else
	endif
	if(Trig_Leak_and_lose_P8_Func009001())then
		set udg_RaceModeKills[8]=(udg_RaceModeKills[8]+1)
	else
		call DoNothing()
	endif
	if(Trig_Leak_and_lose_P8_Func010001())then
		call ConditionalTriggerExecute(gg_trg_New_Level_P8)
	else
		call DoNothing()
	endif
	if(Trig_Leak_and_lose_P8_Func012001())then
		call ConditionalTriggerExecute(gg_trg_Fin_P8_2)
	else
		call DoNothing()
	endif
endfunction
function InitTrig_Leak_and_lose_P8 takes nothing returns nothing
	set gg_trg_Leak_and_lose_P8=CreateTrigger()
	call TriggerRegisterEnterRectSimple(gg_trg_Leak_and_lose_P8,gg_rct_Finish_8)
	call TriggerAddCondition(gg_trg_Leak_and_lose_P8,Condition(function Trig_Leak_and_lose_P8_Conditions))
	call TriggerAddAction(gg_trg_Leak_and_lose_P8,function Trig_Leak_and_lose_P8_Actions)
endfunction
function Trig_Fin_P1_2_Conditions takes nothing returns boolean
	if(not(udg_RmodeFinished[1]==false))then
		return false
	endif
	return true
endfunction
function Trig_Fin_P1_2_Func006001 takes nothing returns boolean
	return(udg_PlayerHERE[1]==true)
endfunction
function Trig_Fin_P1_2_Actions takes nothing returns nothing
	call Gem_Rank__Clear (Player (0))
	set udg_CountWastedGems[1]=0
	set udg_RmodeFinished[1]=true
	call TriggerSleepAction(2)
	call QuestMessage (bj_FORCE_ALL_PLAYERS, bj_QUESTMESSAGE_ALWAYSHINT, "|c00ffff00" +  GetPlayerName (udg_Player [1]) + " has finished Race Mode! Running Damage Test!|r")
	if(Trig_Fin_P1_2_Func006001())then
		call CreateNUnitsAtLoc(1,'H04B',Player(11),GetRectCenter(udg_Spawn[1]),bj_UNIT_FACING)
		set udg_CreepOwner [Unit_Indexer__Unit_Index (bj_lastCreatedUnit)] = 1
		call Gem_Rank__Register_Unit (bj_lastCreatedUnit)
		call SetHeroLevel (bj_lastCreatedUnit, 50, false)
		call IssuePointOrder (bj_lastCreatedUnit, "move", GetRectCenterX (udg_Move1st [1]), GetRectCenterY (udg_Move1st [1]))
	endif
	call PlaySoundBJ(gg_snd_QuestNew)
	call TriggerSleepAction(10.00)
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=48
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		set udg_CountWastedGems[1]=(udg_CountWastedGems[1]+udg_SpecialsROUNDp1[GetForLoopIndexA()])
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	set udg_CountRocks[1]=CountUnitsInGroup(GetUnitsOfPlayerAndTypeId(Player(0),'h00G'))
	call QuestMessage(bj_FORCE_PLAYER[0],bj_QUESTMESSAGE_HINT,"|cffffff00Final Statistics:|r")
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[0],bj_QUESTMESSAGE_HINT,("|cffffff00Special Towers:|r "+I2S(udg_CountSpecials[1])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[0],bj_QUESTMESSAGE_HINT,("|cffffff00Gems/Slates not made into Specials:|r "+I2S(udg_CountWastedGems[1])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[0],bj_QUESTMESSAGE_HINT,("|cffffff00Lives Bought:|r "+I2S(udg_CountBuyLives[1])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[0],bj_QUESTMESSAGE_HINT,("|cffffff00Lives lost:|r "+I2S(udg_CountLivesLost[1])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[0],bj_QUESTMESSAGE_HINT,("|cffffff00Mazing Rocks:|r "+I2S(udg_CountRocks[1])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[0],bj_QUESTMESSAGE_HINT,("|cffffff00Money Spent on Extra-Chancing:|r "+I2S(udg_CountExtraChanceMoney[1])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[0],bj_QUESTMESSAGE_HINT,("|cffffff00Amount of Gems / Slates Extra-Chanced:|r "+I2S(udg_CountExtrachance[1])))
	call TriggerSleepAction(5.00)
	call QuestMessage(bj_FORCE_PLAYER[0],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 1:|r "+I2S(udg_CountMove1[1])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[0],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 2:|r "+I2S(udg_CountMove2[1])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[0],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 3:|r "+I2S(udg_CountMove3[1])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[0],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 4:|r "+I2S(udg_CountMove4[1])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[0],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 5:|r "+I2S(udg_CountMove5[1])))
endfunction
function InitTrig_Fin_P1_2 takes nothing returns nothing
	set gg_trg_Fin_P1_2=CreateTrigger()
	call TriggerAddCondition(gg_trg_Fin_P1_2,Condition(function Trig_Fin_P1_2_Conditions))
	call TriggerAddAction(gg_trg_Fin_P1_2,function Trig_Fin_P1_2_Actions)
endfunction
function Trig_Fin_P2_2_Conditions takes nothing returns boolean
	if(not(udg_RmodeFinished[2]==false))then
		return false
	endif
	return true
endfunction
function Trig_Fin_P2_2_Func006001 takes nothing returns boolean
	return(udg_PlayerHERE[2]==true)
endfunction
function Trig_Fin_P2_2_Actions takes nothing returns nothing
	call Gem_Rank__Clear (Player (1))
	set udg_CountWastedGems[2]=0
	set udg_RmodeFinished[2]=true
	call TriggerSleepAction(2)
	call QuestMessage (bj_FORCE_ALL_PLAYERS, bj_QUESTMESSAGE_ALWAYSHINT, "|c00ffff00" +  GetPlayerName (udg_Player [2]) + " has finished Race Mode! Running Damage Test!|r")
	if(Trig_Fin_P2_2_Func006001())then
		call CreateNUnitsAtLoc(1,'H04B',Player(11),GetRectCenter(udg_Spawn[2]),bj_UNIT_FACING)
		set udg_CreepOwner [Unit_Indexer__Unit_Index (bj_lastCreatedUnit)] = 2
		call Gem_Rank__Register_Unit (bj_lastCreatedUnit)
		call SetHeroLevel (bj_lastCreatedUnit, 50, false)
		call IssuePointOrder (bj_lastCreatedUnit, "move", GetRectCenterX (udg_Move1st [2]), GetRectCenterY (udg_Move1st [2]))
	endif
	call PlaySoundBJ(gg_snd_QuestNew)
	call TriggerSleepAction(10.00)
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=48
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		set udg_CountWastedGems[2]=(udg_CountWastedGems[2]+udg_SpecialsROUNDp2[GetForLoopIndexA()])
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	set udg_CountRocks[2]=CountUnitsInGroup(GetUnitsOfPlayerAndTypeId(Player(1),'h00G'))
	call QuestMessage(bj_FORCE_PLAYER[1],bj_QUESTMESSAGE_HINT,"|cffffff00Final Statistics:|r")
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[1],bj_QUESTMESSAGE_HINT,("|cffffff00Special Towers:|r "+I2S(udg_CountSpecials[2])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[1],bj_QUESTMESSAGE_HINT,("|cffffff00Gems/Slates not made into Specials:|r "+I2S(udg_CountWastedGems[2])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[1],bj_QUESTMESSAGE_HINT,("|cffffff00Lives Bought:|r "+I2S(udg_CountBuyLives[2])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[1],bj_QUESTMESSAGE_HINT,("|cffffff00Lives lost:|r "+I2S(udg_CountLivesLost[2])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[1],bj_QUESTMESSAGE_HINT,("|cffffff00Mazing Rocks:|r "+I2S(udg_CountRocks[2])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[1],bj_QUESTMESSAGE_HINT,("|cffffff00Money Spent on Extra-Chancing:|r "+I2S(udg_CountExtraChanceMoney[2])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[1],bj_QUESTMESSAGE_HINT,("|cffffff00Amount of Gems / Slates Extra-Chanced:|r "+I2S(udg_CountExtrachance[2])))
	call TriggerSleepAction(5.00)
	call QuestMessage(bj_FORCE_PLAYER[1],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 1:|r "+I2S(udg_CountMove1[2])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[1],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 2:|r "+I2S(udg_CountMove2[2])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[1],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 3:|r "+I2S(udg_CountMove3[2])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[1],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 4:|r "+I2S(udg_CountMove4[2])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[1],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 5:|r "+I2S(udg_CountMove5[2])))
endfunction
function InitTrig_Fin_P2_2 takes nothing returns nothing
	set gg_trg_Fin_P2_2=CreateTrigger()
	call TriggerAddCondition(gg_trg_Fin_P2_2,Condition(function Trig_Fin_P2_2_Conditions))
	call TriggerAddAction(gg_trg_Fin_P2_2,function Trig_Fin_P2_2_Actions)
endfunction
function Trig_Fin_P3_2_Conditions takes nothing returns boolean
	if(not(udg_RmodeFinished[3]==false))then
		return false
	endif
	return true
endfunction
function Trig_Fin_P3_2_Func006001 takes nothing returns boolean
	return(udg_PlayerHERE[3]==true)
endfunction
function Trig_Fin_P3_2_Actions takes nothing returns nothing
	call Gem_Rank__Clear (Player (2))
	set udg_CountWastedGems[3]=0
	set udg_RmodeFinished[3]=true
	call TriggerSleepAction(2)
	call QuestMessage (bj_FORCE_ALL_PLAYERS, bj_QUESTMESSAGE_ALWAYSHINT, "|c00ffff00" +  GetPlayerName (udg_Player [3]) + " has finished Race Mode! Running Damage Test!|r")
	if(Trig_Fin_P3_2_Func006001())then
		call CreateNUnitsAtLoc(1,'H04B',Player(11),GetRectCenter(udg_Spawn[3]),bj_UNIT_FACING)
		set udg_CreepOwner [Unit_Indexer__Unit_Index (bj_lastCreatedUnit)] = 3
		call Gem_Rank__Register_Unit (bj_lastCreatedUnit)
		call SetHeroLevel (bj_lastCreatedUnit, 50, false)
		call IssuePointOrder (bj_lastCreatedUnit, "move", GetRectCenterX (udg_Move1st [3]), GetRectCenterY (udg_Move1st [3]))
	endif
	call PlaySoundBJ(gg_snd_QuestNew)
	call TriggerSleepAction(10.00)
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=48
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		set udg_CountWastedGems[3]=(udg_CountWastedGems[3]+udg_SpecialsROUNDp3[GetForLoopIndexA()])
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	set udg_CountRocks[3]=CountUnitsInGroup(GetUnitsOfPlayerAndTypeId(Player(2),'h00G'))
	call QuestMessage(bj_FORCE_PLAYER[2],bj_QUESTMESSAGE_HINT,"|cffffff00Final Statistics:|r")
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[2],bj_QUESTMESSAGE_HINT,("|cffffff00Special Towers:|r "+I2S(udg_CountSpecials[3])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[2],bj_QUESTMESSAGE_HINT,("|cffffff00Gems/Slates not made into Specials:|r "+I2S(udg_CountWastedGems[3])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[2],bj_QUESTMESSAGE_HINT,("|cffffff00Lives Bought:|r "+I2S(udg_CountBuyLives[3])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[2],bj_QUESTMESSAGE_HINT,("|cffffff00Lives lost:|r "+I2S(udg_CountLivesLost[3])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[2],bj_QUESTMESSAGE_HINT,("|cffffff00Mazing Rocks:|r "+I2S(udg_CountRocks[3])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[2],bj_QUESTMESSAGE_HINT,("|cffffff00Money Spent on Extra-Chancing:|r "+I2S(udg_CountExtraChanceMoney[3])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[2],bj_QUESTMESSAGE_HINT,("|cffffff00Amount of Gems / Slates Extra-Chanced:|r "+I2S(udg_CountExtrachance[3])))
	call TriggerSleepAction(5.00)
	call QuestMessage(bj_FORCE_PLAYER[2],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 1:|r "+I2S(udg_CountMove1[3])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[2],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 2:|r "+I2S(udg_CountMove2[3])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[2],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 3:|r "+I2S(udg_CountMove3[3])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[2],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 4:|r "+I2S(udg_CountMove4[3])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[2],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 5:|r "+I2S(udg_CountMove5[3])))
endfunction
function InitTrig_Fin_P3_2 takes nothing returns nothing
	set gg_trg_Fin_P3_2=CreateTrigger()
	call TriggerAddCondition(gg_trg_Fin_P3_2,Condition(function Trig_Fin_P3_2_Conditions))
	call TriggerAddAction(gg_trg_Fin_P3_2,function Trig_Fin_P3_2_Actions)
endfunction
function Trig_Fin_P4_2_Conditions takes nothing returns boolean
	if(not(udg_RmodeFinished[4]==false))then
		return false
	endif
	return true
endfunction
function Trig_Fin_P4_2_Func006001 takes nothing returns boolean
	return(udg_PlayerHERE[4]==true)
endfunction
function Trig_Fin_P4_2_Actions takes nothing returns nothing
	call Gem_Rank__Clear (Player (3))
	set udg_CountWastedGems[4]=0
	set udg_RmodeFinished[4]=true
	call TriggerSleepAction(2)
	call QuestMessage (bj_FORCE_ALL_PLAYERS, bj_QUESTMESSAGE_ALWAYSHINT, "|c00ffff00" +  GetPlayerName (udg_Player [4]) + " has finished Race Mode! Running Damage Test!|r")
	if(Trig_Fin_P4_2_Func006001())then
		call CreateNUnitsAtLoc(1,'H04B',Player(11),GetRectCenter(udg_Spawn[4]),bj_UNIT_FACING)
		set udg_CreepOwner [Unit_Indexer__Unit_Index (bj_lastCreatedUnit)] = 4
		call Gem_Rank__Register_Unit (bj_lastCreatedUnit)
		call SetHeroLevel (bj_lastCreatedUnit, 50, false)
		call IssuePointOrder (bj_lastCreatedUnit, "move", GetRectCenterX (udg_Move1st [4]), GetRectCenterY (udg_Move1st [4]))
	endif
	call PlaySoundBJ(gg_snd_QuestNew)
	call TriggerSleepAction(10.00)
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=48
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		set udg_CountWastedGems[4]=(udg_CountWastedGems[4]+udg_SpecialsROUNDp4[GetForLoopIndexA()])
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	set udg_CountRocks[4]=CountUnitsInGroup(GetUnitsOfPlayerAndTypeId(Player(3),'h00G'))
	call QuestMessage(bj_FORCE_PLAYER[3],bj_QUESTMESSAGE_HINT,"|cffffff00Final Statistics:|r")
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[3],bj_QUESTMESSAGE_HINT,("|cffffff00Special Towers:|r "+I2S(udg_CountSpecials[4])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[3],bj_QUESTMESSAGE_HINT,("|cffffff00Gems/Slates not made into Specials:|r "+I2S(udg_CountWastedGems[4])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[3],bj_QUESTMESSAGE_HINT,("|cffffff00Lives Bought:|r "+I2S(udg_CountBuyLives[4])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[3],bj_QUESTMESSAGE_HINT,("|cffffff00Lives lost:|r "+I2S(udg_CountLivesLost[4])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[3],bj_QUESTMESSAGE_HINT,("|cffffff00Mazing Rocks:|r "+I2S(udg_CountRocks[4])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[3],bj_QUESTMESSAGE_HINT,("|cffffff00Money Spent on Extra-Chancing:|r "+I2S(udg_CountExtraChanceMoney[4])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[3],bj_QUESTMESSAGE_HINT,("|cffffff00Amount of Gems / Slates Extra-Chanced:|r "+I2S(udg_CountExtrachance[4])))
	call TriggerSleepAction(5.00)
	call QuestMessage(bj_FORCE_PLAYER[3],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 1:|r "+I2S(udg_CountMove1[4])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[3],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 2:|r "+I2S(udg_CountMove2[4])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[3],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 3:|r "+I2S(udg_CountMove3[4])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[3],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 4:|r "+I2S(udg_CountMove4[4])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[3],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 5:|r "+I2S(udg_CountMove5[4])))
endfunction
function InitTrig_Fin_P4_2 takes nothing returns nothing
	set gg_trg_Fin_P4_2=CreateTrigger()
	call TriggerAddCondition(gg_trg_Fin_P4_2,Condition(function Trig_Fin_P4_2_Conditions))
	call TriggerAddAction(gg_trg_Fin_P4_2,function Trig_Fin_P4_2_Actions)
endfunction
function Trig_Fin_P5_2_Conditions takes nothing returns boolean
	if(not(udg_RmodeFinished[5]==false))then
		return false
	endif
	return true
endfunction
function Trig_Fin_P5_2_Func006001 takes nothing returns boolean
	return(udg_PlayerHERE[5]==true)
endfunction
function Trig_Fin_P5_2_Actions takes nothing returns nothing
	call Gem_Rank__Clear (Player (4))
	set udg_CountWastedGems[5]=0
	set udg_RmodeFinished[5]=true
	call TriggerSleepAction(2)
	call QuestMessage (bj_FORCE_ALL_PLAYERS, bj_QUESTMESSAGE_ALWAYSHINT, "|c00ffff00" +  GetPlayerName (udg_Player [5]) + " has finished Race Mode! Running Damage Test!|r")
	if(Trig_Fin_P5_2_Func006001())then
		call CreateNUnitsAtLoc(1,'H04B',Player(11),GetRectCenter(udg_Spawn[5]),bj_UNIT_FACING)
		set udg_CreepOwner [Unit_Indexer__Unit_Index (bj_lastCreatedUnit)] = 5
		call Gem_Rank__Register_Unit (bj_lastCreatedUnit)
		call SetHeroLevel (bj_lastCreatedUnit, 50, false)
		call IssuePointOrder (bj_lastCreatedUnit, "move", GetRectCenterX (udg_Move1st [5]), GetRectCenterY (udg_Move1st [5]))
	endif
	call PlaySoundBJ(gg_snd_QuestNew)
	call TriggerSleepAction(10.00)
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=48
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		set udg_CountWastedGems[5]=(udg_CountWastedGems[5]+udg_SpecialsROUNDp5[GetForLoopIndexA()])
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	set udg_CountRocks[5]=CountUnitsInGroup(GetUnitsOfPlayerAndTypeId(Player(4),'h00G'))
	call QuestMessage(bj_FORCE_PLAYER[4],bj_QUESTMESSAGE_HINT,"|cffffff00Final Statistics:|r")
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[4],bj_QUESTMESSAGE_HINT,("|cffffff00Special Towers:|r "+I2S(udg_CountSpecials[5])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[4],bj_QUESTMESSAGE_HINT,("|cffffff00Gems/Slates not made into Specials:|r "+I2S(udg_CountWastedGems[5])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[4],bj_QUESTMESSAGE_HINT,("|cffffff00Lives Bought:|r "+I2S(udg_CountBuyLives[5])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[4],bj_QUESTMESSAGE_HINT,("|cffffff00Lives lost:|r "+I2S(udg_CountLivesLost[5])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[4],bj_QUESTMESSAGE_HINT,("|cffffff00Mazing Rocks:|r "+I2S(udg_CountRocks[5])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[4],bj_QUESTMESSAGE_HINT,("|cffffff00Money Spent on Extra-Chancing:|r "+I2S(udg_CountExtraChanceMoney[5])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[4],bj_QUESTMESSAGE_HINT,("|cffffff00Amount of Gems / Slates Extra-Chanced:|r "+I2S(udg_CountExtrachance[5])))
	call TriggerSleepAction(5.00)
	call QuestMessage(bj_FORCE_PLAYER[4],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 1:|r "+I2S(udg_CountMove1[5])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[4],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 2:|r "+I2S(udg_CountMove2[5])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[4],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 3:|r "+I2S(udg_CountMove3[5])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[4],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 4:|r "+I2S(udg_CountMove4[5])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[4],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 5:|r "+I2S(udg_CountMove5[5])))
endfunction
function InitTrig_Fin_P5_2 takes nothing returns nothing
	set gg_trg_Fin_P5_2=CreateTrigger()
	call TriggerAddCondition(gg_trg_Fin_P5_2,Condition(function Trig_Fin_P5_2_Conditions))
	call TriggerAddAction(gg_trg_Fin_P5_2,function Trig_Fin_P5_2_Actions)
endfunction
function Trig_Fin_P6_2_Conditions takes nothing returns boolean
	if(not(udg_RmodeFinished[6]==false))then
		return false
	endif
	return true
endfunction
function Trig_Fin_P6_2_Func006001 takes nothing returns boolean
	return(udg_PlayerHERE[6]==true)
endfunction
function Trig_Fin_P6_2_Actions takes nothing returns nothing
	call Gem_Rank__Clear (Player (5))
	set udg_CountWastedGems[6]=0
	set udg_RmodeFinished[6]=true
	call TriggerSleepAction(2)
	call QuestMessage (bj_FORCE_ALL_PLAYERS, bj_QUESTMESSAGE_ALWAYSHINT, "|c00ffff00" +  GetPlayerName (udg_Player [6]) + " has finished Race Mode! Running Damage Test!|r")
	if(Trig_Fin_P6_2_Func006001())then
		call CreateNUnitsAtLoc(1,'H04B',Player(11),GetRectCenter(udg_Spawn[6]),bj_UNIT_FACING)
		set udg_CreepOwner [Unit_Indexer__Unit_Index (bj_lastCreatedUnit)] = 6
		call Gem_Rank__Register_Unit (bj_lastCreatedUnit)
		call SetHeroLevel (bj_lastCreatedUnit, 50, false)
		call IssuePointOrder (bj_lastCreatedUnit, "move", GetRectCenterX (udg_Move1st [6]), GetRectCenterY (udg_Move1st [6]))
	endif
	call PlaySoundBJ(gg_snd_QuestNew)
	call TriggerSleepAction(10.00)
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=48
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		set udg_CountWastedGems[6]=(udg_CountWastedGems[6]+udg_SpecialsROUNDp6[GetForLoopIndexA()])
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	set udg_CountRocks[6]=CountUnitsInGroup(GetUnitsOfPlayerAndTypeId(Player(5),'h00G'))
	call QuestMessage(bj_FORCE_PLAYER[5],bj_QUESTMESSAGE_HINT,"|cffffff00Final Statistics:|r")
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[5],bj_QUESTMESSAGE_HINT,("|cffffff00Special Towers:|r "+I2S(udg_CountSpecials[6])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[5],bj_QUESTMESSAGE_HINT,("|cffffff00Gems/Slates not made into Specials:|r "+I2S(udg_CountWastedGems[6])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[5],bj_QUESTMESSAGE_HINT,("|cffffff00Lives Bought:|r "+I2S(udg_CountBuyLives[6])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[5],bj_QUESTMESSAGE_HINT,("|cffffff00Lives lost:|r "+I2S(udg_CountLivesLost[6])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[5],bj_QUESTMESSAGE_HINT,("|cffffff00Mazing Rocks:|r "+I2S(udg_CountRocks[6])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[5],bj_QUESTMESSAGE_HINT,("|cffffff00Money Spent on Extra-Chancing:|r "+I2S(udg_CountExtraChanceMoney[6])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[5],bj_QUESTMESSAGE_HINT,("|cffffff00Amount of Gems / Slates Extra-Chanced:|r "+I2S(udg_CountExtrachance[6])))
	call TriggerSleepAction(5.00)
	call QuestMessage(bj_FORCE_PLAYER[5],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 1:|r "+I2S(udg_CountMove1[6])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[5],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 2:|r "+I2S(udg_CountMove2[6])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[5],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 3:|r "+I2S(udg_CountMove3[6])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[5],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 4:|r "+I2S(udg_CountMove4[6])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[5],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 5:|r "+I2S(udg_CountMove5[6])))
endfunction
function InitTrig_Fin_P6_2 takes nothing returns nothing
	set gg_trg_Fin_P6_2=CreateTrigger()
	call TriggerAddCondition(gg_trg_Fin_P6_2,Condition(function Trig_Fin_P6_2_Conditions))
	call TriggerAddAction(gg_trg_Fin_P6_2,function Trig_Fin_P6_2_Actions)
endfunction
function Trig_Fin_P7_2_Conditions takes nothing returns boolean
	if(not(udg_RmodeFinished[7]==false))then
		return false
	endif
	return true
endfunction
function Trig_Fin_P7_2_Func006001 takes nothing returns boolean
	return(udg_PlayerHERE[7]==true)
endfunction
function Trig_Fin_P7_2_Actions takes nothing returns nothing
	call Gem_Rank__Clear (Player (6))
	set udg_CountWastedGems[7]=0
	set udg_RmodeFinished[7]=true
	call TriggerSleepAction(2)
	call QuestMessage (bj_FORCE_ALL_PLAYERS, bj_QUESTMESSAGE_ALWAYSHINT, "|c00ffff00" +  GetPlayerName (udg_Player [7]) + " has finished Race Mode! Running Damage Test!|r")
	if(Trig_Fin_P7_2_Func006001())then
		call CreateNUnitsAtLoc(1,'H04B',Player(11),GetRectCenter(udg_Spawn[7]),bj_UNIT_FACING)
		set udg_CreepOwner [Unit_Indexer__Unit_Index (bj_lastCreatedUnit)] = 7
		call Gem_Rank__Register_Unit (bj_lastCreatedUnit)
		call SetHeroLevel (bj_lastCreatedUnit, 50, false)
		call IssuePointOrder (bj_lastCreatedUnit, "move", GetRectCenterX (udg_Move1st [7]), GetRectCenterY (udg_Move1st [7]))
	endif
	call PlaySoundBJ(gg_snd_QuestNew)
	call TriggerSleepAction(10.00)
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=48
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		set udg_CountWastedGems[7]=(udg_CountWastedGems[7]+udg_SpecialsROUNDp7[GetForLoopIndexA()])
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	set udg_CountRocks[7]=CountUnitsInGroup(GetUnitsOfPlayerAndTypeId(Player(6),'h00G'))
	call QuestMessage(bj_FORCE_PLAYER[6],bj_QUESTMESSAGE_HINT,"|cffffff00Final Statistics:|r")
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[6],bj_QUESTMESSAGE_HINT,("|cffffff00Special Towers:|r "+I2S(udg_CountSpecials[7])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[6],bj_QUESTMESSAGE_HINT,("|cffffff00Gems/Slates not made into Specials:|r "+I2S(udg_CountWastedGems[7])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[6],bj_QUESTMESSAGE_HINT,("|cffffff00Lives Bought:|r "+I2S(udg_CountBuyLives[7])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[6],bj_QUESTMESSAGE_HINT,("|cffffff00Lives lost:|r "+I2S(udg_CountLivesLost[7])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[6],bj_QUESTMESSAGE_HINT,("|cffffff00Mazing Rocks:|r "+I2S(udg_CountRocks[7])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[6],bj_QUESTMESSAGE_HINT,("|cffffff00Money Spent on Extra-Chancing:|r "+I2S(udg_CountExtraChanceMoney[7])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[6],bj_QUESTMESSAGE_HINT,("|cffffff00Amount of Gems / Slates Extra-Chanced:|r "+I2S(udg_CountExtrachance[7])))
	call TriggerSleepAction(5.00)
	call QuestMessage(bj_FORCE_PLAYER[6],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 1:|r "+I2S(udg_CountMove1[7])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[6],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 2:|r "+I2S(udg_CountMove2[7])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[6],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 3:|r "+I2S(udg_CountMove3[7])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[6],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 4:|r "+I2S(udg_CountMove4[7])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[6],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 5:|r "+I2S(udg_CountMove5[7])))
endfunction
function InitTrig_Fin_P7_2 takes nothing returns nothing
	set gg_trg_Fin_P7_2=CreateTrigger()
	call TriggerAddCondition(gg_trg_Fin_P7_2,Condition(function Trig_Fin_P7_2_Conditions))
	call TriggerAddAction(gg_trg_Fin_P7_2,function Trig_Fin_P7_2_Actions)
endfunction
function Trig_Fin_P8_2_Conditions takes nothing returns boolean
	if(not(udg_RmodeFinished[8]==false))then
		return false
	endif
	return true
endfunction
function Trig_Fin_P8_2_Func006001 takes nothing returns boolean
	return(udg_PlayerHERE[8]==true)
endfunction
function Trig_Fin_P8_2_Actions takes nothing returns nothing
	call Gem_Rank__Clear (Player (7))
	set udg_CountWastedGems[8]=0
	set udg_RmodeFinished[8]=true
	call TriggerSleepAction(2)
	call QuestMessage (bj_FORCE_ALL_PLAYERS, bj_QUESTMESSAGE_ALWAYSHINT, "|c00ffff00" +  GetPlayerName (udg_Player [8]) + " has finished Race Mode! Running Damage Test!|r")
	if(Trig_Fin_P8_2_Func006001())then
		call CreateNUnitsAtLoc(1,'H04B',Player(11),GetRectCenter(udg_Spawn[8]),bj_UNIT_FACING)
		set udg_CreepOwner [Unit_Indexer__Unit_Index (bj_lastCreatedUnit)] = 8
		call Gem_Rank__Register_Unit (bj_lastCreatedUnit)
		call SetHeroLevel (bj_lastCreatedUnit, 50, false)
		call IssuePointOrder (bj_lastCreatedUnit, "move", GetRectCenterX (udg_Move1st [8]), GetRectCenterY (udg_Move1st [8]))
	endif
	call PlaySoundBJ(gg_snd_QuestNew)
	call TriggerSleepAction(10.00)
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=48
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		set udg_CountWastedGems[8]=(udg_CountWastedGems[8]+udg_SpecialsROUNDp8[GetForLoopIndexA()])
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	set udg_CountRocks[8]=CountUnitsInGroup(GetUnitsOfPlayerAndTypeId(Player(7),'h00G'))
	call QuestMessage(bj_FORCE_PLAYER[7],bj_QUESTMESSAGE_HINT,"|cffffff00Final Statistics:|r")
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[7],bj_QUESTMESSAGE_HINT,("|cffffff00Special Towers:|r "+I2S(udg_CountSpecials[8])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[7],bj_QUESTMESSAGE_HINT,("|cffffff00Gems/Slates not made into Specials:|r "+I2S(udg_CountWastedGems[8])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[7],bj_QUESTMESSAGE_HINT,("|cffffff00Lives Bought:|r "+I2S(udg_CountBuyLives[8])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[7],bj_QUESTMESSAGE_HINT,("|cffffff00Lives lost:|r "+I2S(udg_CountLivesLost[8])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[7],bj_QUESTMESSAGE_HINT,("|cffffff00Mazing Rocks:|r "+I2S(udg_CountRocks[8])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[7],bj_QUESTMESSAGE_HINT,("|cffffff00Money Spent on Extra-Chancing:|r "+I2S(udg_CountExtraChanceMoney[8])))
	call TriggerSleepAction(2.00)
	call QuestMessage(bj_FORCE_PLAYER[7],bj_QUESTMESSAGE_HINT,("|cffffff00Amount of Gems / Slates Extra-Chanced:|r "+I2S(udg_CountExtrachance[8])))
	call TriggerSleepAction(5.00)
	call QuestMessage(bj_FORCE_PLAYER[7],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 1:|r "+I2S(udg_CountMove1[8])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[7],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 2:|r "+I2S(udg_CountMove2[8])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[7],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 3:|r "+I2S(udg_CountMove3[8])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[7],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 4:|r "+I2S(udg_CountMove4[8])))
	call TriggerSleepAction(1.00)
	call QuestMessage(bj_FORCE_PLAYER[7],bj_QUESTMESSAGE_HINT,("|cffffff00Number of creeps who have made it to mazing point 5:|r "+I2S(udg_CountMove5[8])))
endfunction
function InitTrig_Fin_P8_2 takes nothing returns nothing
	set gg_trg_Fin_P8_2=CreateTrigger()
	call TriggerAddCondition(gg_trg_Fin_P8_2,Condition(function Trig_Fin_P8_2_Conditions))
	call TriggerAddAction(gg_trg_Fin_P8_2,function Trig_Fin_P8_2_Actions)
endfunction
function Trig_Race_Mode_Kills_Conditions takes nothing returns boolean
	local integer unit_id = GetUnitTypeId (GetDyingUnit ())
	if unit_id == 'H04B' then
		return false
	endif
	if(not(GetOwningPlayer(GetDyingUnit())==Player(11)))then
		return false
	endif
	if(not(udg_Mode==2))then
		return false
	endif
	return true
endfunction
function Trig_Race_Mode_Kills_Func001Func001001 takes nothing returns boolean
	return udg_CreepOwner [Unit_Indexer__Unit_Index (GetDyingUnit ())] == bj_forLoopAIndex
endfunction
function Trig_Race_Mode_Kills_Func002Func001001 takes nothing returns boolean
	return(udg_RaceModeKills[1]==10)
endfunction
function Trig_Race_Mode_Kills_Func002Func003001001 takes nothing returns boolean
	return(udg_RaceModeKills[1]==10)
endfunction
function Trig_Race_Mode_Kills_Func002Func003001002 takes nothing returns boolean
	return(udg_RLevel[1]==50)
endfunction
function Trig_Race_Mode_Kills_Func002Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Race_Mode_Kills_Func002Func003001001(),Trig_Race_Mode_Kills_Func002Func003001002())
endfunction
function Trig_Race_Mode_Kills_Func002C takes nothing returns boolean
	return udg_CreepOwner [Unit_Indexer__Unit_Index (GetDyingUnit ())] == 1
endfunction
function Trig_Race_Mode_Kills_Func003Func001001 takes nothing returns boolean
	return(udg_RaceModeKills[2]==10)
endfunction
function Trig_Race_Mode_Kills_Func003Func003001001 takes nothing returns boolean
	return(udg_RaceModeKills[2]==10)
endfunction
function Trig_Race_Mode_Kills_Func003Func003001002 takes nothing returns boolean
	return(udg_RLevel[2]==50)
endfunction
function Trig_Race_Mode_Kills_Func003Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Race_Mode_Kills_Func003Func003001001(),Trig_Race_Mode_Kills_Func003Func003001002())
endfunction
function Trig_Race_Mode_Kills_Func003C takes nothing returns boolean
	return udg_CreepOwner [Unit_Indexer__Unit_Index (GetDyingUnit ())] == 2
endfunction
function Trig_Race_Mode_Kills_Func004Func001001 takes nothing returns boolean
	return(udg_RaceModeKills[3]==10)
endfunction
function Trig_Race_Mode_Kills_Func004Func003001001 takes nothing returns boolean
	return(udg_RaceModeKills[3]==10)
endfunction
function Trig_Race_Mode_Kills_Func004Func003001002 takes nothing returns boolean
	return(udg_RLevel[3]==50)
endfunction
function Trig_Race_Mode_Kills_Func004Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Race_Mode_Kills_Func004Func003001001(),Trig_Race_Mode_Kills_Func004Func003001002())
endfunction
function Trig_Race_Mode_Kills_Func004C takes nothing returns boolean
	return udg_CreepOwner [Unit_Indexer__Unit_Index (GetDyingUnit ())] == 3
endfunction
function Trig_Race_Mode_Kills_Func005Func001001 takes nothing returns boolean
	return(udg_RaceModeKills[4]==10)
endfunction
function Trig_Race_Mode_Kills_Func005Func003001001 takes nothing returns boolean
	return(udg_RaceModeKills[4]==10)
endfunction
function Trig_Race_Mode_Kills_Func005Func003001002 takes nothing returns boolean
	return(udg_RLevel[4]==50)
endfunction
function Trig_Race_Mode_Kills_Func005Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Race_Mode_Kills_Func005Func003001001(),Trig_Race_Mode_Kills_Func005Func003001002())
endfunction
function Trig_Race_Mode_Kills_Func005C takes nothing returns boolean
	return udg_CreepOwner [Unit_Indexer__Unit_Index (GetDyingUnit ())] == 4
endfunction
function Trig_Race_Mode_Kills_Func006Func001001 takes nothing returns boolean
	return(udg_RaceModeKills[5]==10)
endfunction
function Trig_Race_Mode_Kills_Func006Func003001001 takes nothing returns boolean
	return(udg_RaceModeKills[5]==10)
endfunction
function Trig_Race_Mode_Kills_Func006Func003001002 takes nothing returns boolean
	return(udg_RLevel[5]==50)
endfunction
function Trig_Race_Mode_Kills_Func006Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Race_Mode_Kills_Func006Func003001001(),Trig_Race_Mode_Kills_Func006Func003001002())
endfunction
function Trig_Race_Mode_Kills_Func006C takes nothing returns boolean
	return udg_CreepOwner [Unit_Indexer__Unit_Index (GetDyingUnit ())] == 5
endfunction
function Trig_Race_Mode_Kills_Func007Func001001 takes nothing returns boolean
	return(udg_RaceModeKills[6]==10)
endfunction
function Trig_Race_Mode_Kills_Func007Func003001001 takes nothing returns boolean
	return(udg_RaceModeKills[6]==10)
endfunction
function Trig_Race_Mode_Kills_Func007Func003001002 takes nothing returns boolean
	return(udg_RLevel[6]==50)
endfunction
function Trig_Race_Mode_Kills_Func007Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Race_Mode_Kills_Func007Func003001001(),Trig_Race_Mode_Kills_Func007Func003001002())
endfunction
function Trig_Race_Mode_Kills_Func007C takes nothing returns boolean
	return udg_CreepOwner [Unit_Indexer__Unit_Index (GetDyingUnit ())] == 6
endfunction
function Trig_Race_Mode_Kills_Func008Func001001 takes nothing returns boolean
	return(udg_RaceModeKills[7]==10)
endfunction
function Trig_Race_Mode_Kills_Func008Func003001001 takes nothing returns boolean
	return(udg_RaceModeKills[7]==10)
endfunction
function Trig_Race_Mode_Kills_Func008Func003001002 takes nothing returns boolean
	return(udg_RLevel[7]==50)
endfunction
function Trig_Race_Mode_Kills_Func008Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Race_Mode_Kills_Func008Func003001001(),Trig_Race_Mode_Kills_Func008Func003001002())
endfunction
function Trig_Race_Mode_Kills_Func008C takes nothing returns boolean
	return udg_CreepOwner [Unit_Indexer__Unit_Index (GetDyingUnit ())] == 7
endfunction
function Trig_Race_Mode_Kills_Func009Func001001 takes nothing returns boolean
	return(udg_RaceModeKills[8]==10)
endfunction
function Trig_Race_Mode_Kills_Func009Func003001001 takes nothing returns boolean
	return(udg_RaceModeKills[8]==10)
endfunction
function Trig_Race_Mode_Kills_Func009Func003001002 takes nothing returns boolean
	return(udg_RLevel[8]==50)
endfunction
function Trig_Race_Mode_Kills_Func009Func003001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Race_Mode_Kills_Func009Func003001001(),Trig_Race_Mode_Kills_Func009Func003001002())
endfunction
function Trig_Race_Mode_Kills_Func009C takes nothing returns boolean
	return udg_CreepOwner [Unit_Indexer__Unit_Index (GetDyingUnit ())] == 8
endfunction
function Trig_Race_Mode_Kills_Actions takes nothing returns nothing
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=8
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		if(Trig_Race_Mode_Kills_Func001Func001001())then
			set udg_RaceModeKills[GetForLoopIndexA()]=(udg_RaceModeKills[GetForLoopIndexA()]+1)
		else
			call DoNothing()
		endif
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	if(Trig_Race_Mode_Kills_Func002C())then
		if(Trig_Race_Mode_Kills_Func002Func001001())then
			call ConditionalTriggerExecute(gg_trg_New_Level_P1)
		else
			call DoNothing()
		endif
		if(Trig_Race_Mode_Kills_Func002Func003001())then
			call ConditionalTriggerExecute(gg_trg_Fin_P1_2)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_Race_Mode_Kills_Func003C())then
		if(Trig_Race_Mode_Kills_Func003Func001001())then
			call ConditionalTriggerExecute(gg_trg_New_Level_P2)
		else
			call DoNothing()
		endif
		if(Trig_Race_Mode_Kills_Func003Func003001())then
			call ConditionalTriggerExecute(gg_trg_Fin_P2_2)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_Race_Mode_Kills_Func004C())then
		if(Trig_Race_Mode_Kills_Func004Func001001())then
			call ConditionalTriggerExecute(gg_trg_New_Level_P3)
		else
			call DoNothing()
		endif
		if(Trig_Race_Mode_Kills_Func004Func003001())then
			call ConditionalTriggerExecute(gg_trg_Fin_P3_2)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_Race_Mode_Kills_Func005C())then
		if(Trig_Race_Mode_Kills_Func005Func001001())then
			call ConditionalTriggerExecute(gg_trg_New_Level_P4)
		else
			call DoNothing()
		endif
		if(Trig_Race_Mode_Kills_Func005Func003001())then
			call ConditionalTriggerExecute(gg_trg_Fin_P4_2)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_Race_Mode_Kills_Func006C())then
		if(Trig_Race_Mode_Kills_Func006Func001001())then
			call ConditionalTriggerExecute(gg_trg_New_Level_P5)
		else
			call DoNothing()
		endif
		if(Trig_Race_Mode_Kills_Func006Func003001())then
			call ConditionalTriggerExecute(gg_trg_Fin_P5_2)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_Race_Mode_Kills_Func007C())then
		if(Trig_Race_Mode_Kills_Func007Func001001())then
			call ConditionalTriggerExecute(gg_trg_New_Level_P6)
		else
			call DoNothing()
		endif
		if(Trig_Race_Mode_Kills_Func007Func003001())then
			call ConditionalTriggerExecute(gg_trg_Fin_P6_2)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_Race_Mode_Kills_Func008C())then
		if(Trig_Race_Mode_Kills_Func008Func001001())then
			call ConditionalTriggerExecute(gg_trg_New_Level_P7)
		else
			call DoNothing()
		endif
		if(Trig_Race_Mode_Kills_Func008Func003001())then
			call ConditionalTriggerExecute(gg_trg_Fin_P7_2)
		else
			call DoNothing()
		endif
	else
	endif
	if(Trig_Race_Mode_Kills_Func009C())then
		if(Trig_Race_Mode_Kills_Func009Func001001())then
			call ConditionalTriggerExecute(gg_trg_New_Level_P8)
		else
			call DoNothing()
		endif
		if(Trig_Race_Mode_Kills_Func009Func003001())then
			call ConditionalTriggerExecute(gg_trg_Fin_P8_2)
		else
			call DoNothing()
		endif
	else
	endif
endfunction
function InitTrig_Race_Mode_Kills takes nothing returns nothing
	set gg_trg_Race_Mode_Kills=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(gg_trg_Race_Mode_Kills,EVENT_PLAYER_UNIT_DEATH)
	call TriggerAddCondition(gg_trg_Race_Mode_Kills,Condition(function Trig_Race_Mode_Kills_Conditions))
	call TriggerAddAction(gg_trg_Race_Mode_Kills,function Trig_Race_Mode_Kills_Actions)
endfunction
function Trig_Finish_Build_Race_P1_Func001002 takes nothing returns nothing
	call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Finish_Build_Race_P1_Func017002001002001001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h01V')
endfunction
function Trig_Finish_Build_Race_P1_Func017002001002001 takes nothing returns boolean
	return Trig_Finish_Build_Race_P1_Func017002001002001001()
endfunction
function Trig_Finish_Build_Race_P1_Func017002001002002001001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h034')
endfunction
function Trig_Finish_Build_Race_P1_Func017002001002002001002 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00E')
endfunction
function Trig_Finish_Build_Race_P1_Func017002001002002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P1_Func017002001002002001001(),Trig_Finish_Build_Race_P1_Func017002001002002001002())
endfunction
function Trig_Finish_Build_Race_P1_Func017002001002002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='u000')
endfunction
function Trig_Finish_Build_Race_P1_Func017002001002002002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00G')
endfunction
function Trig_Finish_Build_Race_P1_Func017002001002002002002002 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h006')
endfunction
function Trig_Finish_Build_Race_P1_Func017002001002002002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P1_Func017002001002002002002001(),Trig_Finish_Build_Race_P1_Func017002001002002002002002())
endfunction
function Trig_Finish_Build_Race_P1_Func017002001002002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P1_Func017002001002002002001(),Trig_Finish_Build_Race_P1_Func017002001002002002002())
endfunction
function Trig_Finish_Build_Race_P1_Func017002001002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P1_Func017002001002002001(),Trig_Finish_Build_Race_P1_Func017002001002002002())
endfunction
function Trig_Finish_Build_Race_P1_Func017002001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P1_Func017002001002001(),Trig_Finish_Build_Race_P1_Func017002001002002())
endfunction
function Trig_Finish_Build_Race_P1_Func026002 takes nothing returns nothing
	call SetUnitInvulnerable(GetEnumUnit(),false)
endfunction
function Trig_Finish_Build_Race_P1_Func027002 takes nothing returns nothing
	call SetUnitOwner(GetEnumUnit(),Player(0),true)
endfunction
function Trig_Finish_Build_Race_P1_Actions takes nothing returns nothing
	call Miner_Flashing (Player (0))
	set udg_RaceBuildingPeriod[1]=false
	call QuestMessage(bj_FORCE_PLAYER[0],bj_QUESTMESSAGE_DISCOVERED,("|cffffff00Level "+(I2S(udg_RLevel[1])+"|r")))
	call ForGroupBJ(udg_UnitGroup[1],function Trig_Finish_Build_Race_P1_Func026002)
	call ForGroupBJ(udg_UnitGroup[1],function Trig_Finish_Build_Race_P1_Func027002)
	call Gem_Spawn__Start (0, udg_RLevel [1])
endfunction
function InitTrig_Finish_Build_Race_P1 takes nothing returns nothing
	set gg_trg_Finish_Build_Race_P1=CreateTrigger()
	call TriggerAddAction(gg_trg_Finish_Build_Race_P1,function Trig_Finish_Build_Race_P1_Actions)
endfunction
function Trig_Finish_Build_Race_P2_Func001002 takes nothing returns nothing
	call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Finish_Build_Race_P2_Func017002001002001001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h01V')
endfunction
function Trig_Finish_Build_Race_P2_Func017002001002001 takes nothing returns boolean
	return Trig_Finish_Build_Race_P2_Func017002001002001001()
endfunction
function Trig_Finish_Build_Race_P2_Func017002001002002001001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h034')
endfunction
function Trig_Finish_Build_Race_P2_Func017002001002002001002 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00E')
endfunction
function Trig_Finish_Build_Race_P2_Func017002001002002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P2_Func017002001002002001001(),Trig_Finish_Build_Race_P2_Func017002001002002001002())
endfunction
function Trig_Finish_Build_Race_P2_Func017002001002002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='u000')
endfunction
function Trig_Finish_Build_Race_P2_Func017002001002002002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00G')
endfunction
function Trig_Finish_Build_Race_P2_Func017002001002002002002002 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h006')
endfunction
function Trig_Finish_Build_Race_P2_Func017002001002002002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P2_Func017002001002002002002001(),Trig_Finish_Build_Race_P2_Func017002001002002002002002())
endfunction
function Trig_Finish_Build_Race_P2_Func017002001002002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P2_Func017002001002002002001(),Trig_Finish_Build_Race_P2_Func017002001002002002002())
endfunction
function Trig_Finish_Build_Race_P2_Func017002001002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P2_Func017002001002002001(),Trig_Finish_Build_Race_P2_Func017002001002002002())
endfunction
function Trig_Finish_Build_Race_P2_Func017002001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P2_Func017002001002001(),Trig_Finish_Build_Race_P2_Func017002001002002())
endfunction
function Trig_Finish_Build_Race_P2_Func026002 takes nothing returns nothing
	call SetUnitInvulnerable(GetEnumUnit(),false)
endfunction
function Trig_Finish_Build_Race_P2_Func027002 takes nothing returns nothing
	call SetUnitOwner(GetEnumUnit(),Player(1),true)
endfunction
function Trig_Finish_Build_Race_P2_Actions takes nothing returns nothing
	call Miner_Flashing (Player (1))
	set udg_RaceBuildingPeriod[2]=false
	call QuestMessage(udg_PlayerGroup[2],bj_QUESTMESSAGE_DISCOVERED,("|cffffff00Level "+(I2S(udg_RLevel[2])+"|r")))
	call ForGroupBJ(udg_UnitGroup[2],function Trig_Finish_Build_Race_P2_Func026002)
	call ForGroupBJ(udg_UnitGroup[2],function Trig_Finish_Build_Race_P2_Func027002)
	call Gem_Spawn__Start (1, udg_RLevel [2])
endfunction
function InitTrig_Finish_Build_Race_P2 takes nothing returns nothing
	set gg_trg_Finish_Build_Race_P2=CreateTrigger()
	call TriggerAddAction(gg_trg_Finish_Build_Race_P2,function Trig_Finish_Build_Race_P2_Actions)
endfunction
function Trig_Finish_Build_Race_P3_Func001002 takes nothing returns nothing
	call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Finish_Build_Race_P3_Func017002001002001001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h01V')
endfunction
function Trig_Finish_Build_Race_P3_Func017002001002001 takes nothing returns boolean
	return Trig_Finish_Build_Race_P3_Func017002001002001001()
endfunction
function Trig_Finish_Build_Race_P3_Func017002001002002001001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h034')
endfunction
function Trig_Finish_Build_Race_P3_Func017002001002002001002 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00E')
endfunction
function Trig_Finish_Build_Race_P3_Func017002001002002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P3_Func017002001002002001001(),Trig_Finish_Build_Race_P3_Func017002001002002001002())
endfunction
function Trig_Finish_Build_Race_P3_Func017002001002002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='u000')
endfunction
function Trig_Finish_Build_Race_P3_Func017002001002002002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00G')
endfunction
function Trig_Finish_Build_Race_P3_Func017002001002002002002002 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h006')
endfunction
function Trig_Finish_Build_Race_P3_Func017002001002002002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P3_Func017002001002002002002001(),Trig_Finish_Build_Race_P3_Func017002001002002002002002())
endfunction
function Trig_Finish_Build_Race_P3_Func017002001002002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P3_Func017002001002002002001(),Trig_Finish_Build_Race_P3_Func017002001002002002002())
endfunction
function Trig_Finish_Build_Race_P3_Func017002001002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P3_Func017002001002002001(),Trig_Finish_Build_Race_P3_Func017002001002002002())
endfunction
function Trig_Finish_Build_Race_P3_Func017002001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P3_Func017002001002001(),Trig_Finish_Build_Race_P3_Func017002001002002())
endfunction
function Trig_Finish_Build_Race_P3_Func026002 takes nothing returns nothing
	call SetUnitInvulnerable(GetEnumUnit(),false)
endfunction
function Trig_Finish_Build_Race_P3_Func027002 takes nothing returns nothing
	call SetUnitOwner(GetEnumUnit(),Player(2),true)
endfunction
function Trig_Finish_Build_Race_P3_Actions takes nothing returns nothing
	call Miner_Flashing (Player (2))
	set udg_RaceBuildingPeriod[3]=false
	call QuestMessage(udg_PlayerGroup[3],bj_QUESTMESSAGE_DISCOVERED,("|cffffff00Level "+(I2S(udg_RLevel[3])+"|r")))
	call ForGroupBJ(udg_UnitGroup[3],function Trig_Finish_Build_Race_P3_Func026002)
	call ForGroupBJ(udg_UnitGroup[3],function Trig_Finish_Build_Race_P3_Func027002)
	call Gem_Spawn__Start (2, udg_RLevel [3])
endfunction
function InitTrig_Finish_Build_Race_P3 takes nothing returns nothing
	set gg_trg_Finish_Build_Race_P3=CreateTrigger()
	call TriggerAddAction(gg_trg_Finish_Build_Race_P3,function Trig_Finish_Build_Race_P3_Actions)
endfunction
function Trig_Finish_Build_Race_P4_Func001002 takes nothing returns nothing
	call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Finish_Build_Race_P4_Func017002001002001001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h01V')
endfunction
function Trig_Finish_Build_Race_P4_Func017002001002001 takes nothing returns boolean
	return Trig_Finish_Build_Race_P4_Func017002001002001001()
endfunction
function Trig_Finish_Build_Race_P4_Func017002001002002001001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h034')
endfunction
function Trig_Finish_Build_Race_P4_Func017002001002002001002 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00E')
endfunction
function Trig_Finish_Build_Race_P4_Func017002001002002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P4_Func017002001002002001001(),Trig_Finish_Build_Race_P4_Func017002001002002001002())
endfunction
function Trig_Finish_Build_Race_P4_Func017002001002002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='u000')
endfunction
function Trig_Finish_Build_Race_P4_Func017002001002002002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00G')
endfunction
function Trig_Finish_Build_Race_P4_Func017002001002002002002002 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h006')
endfunction
function Trig_Finish_Build_Race_P4_Func017002001002002002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P4_Func017002001002002002002001(),Trig_Finish_Build_Race_P4_Func017002001002002002002002())
endfunction
function Trig_Finish_Build_Race_P4_Func017002001002002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P4_Func017002001002002002001(),Trig_Finish_Build_Race_P4_Func017002001002002002002())
endfunction
function Trig_Finish_Build_Race_P4_Func017002001002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P4_Func017002001002002001(),Trig_Finish_Build_Race_P4_Func017002001002002002())
endfunction
function Trig_Finish_Build_Race_P4_Func017002001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P4_Func017002001002001(),Trig_Finish_Build_Race_P4_Func017002001002002())
endfunction
function Trig_Finish_Build_Race_P4_Func026002 takes nothing returns nothing
	call SetUnitInvulnerable(GetEnumUnit(),false)
endfunction
function Trig_Finish_Build_Race_P4_Func027002 takes nothing returns nothing
	call SetUnitOwner(GetEnumUnit(),Player(3),true)
endfunction
function Trig_Finish_Build_Race_P4_Actions takes nothing returns nothing
	call Miner_Flashing (Player (3))
	set udg_RaceBuildingPeriod[4]=false
	call QuestMessage(udg_PlayerGroup[4],bj_QUESTMESSAGE_DISCOVERED,("|cffffff00Level "+(I2S(udg_RLevel[4])+"|r")))
	call ForGroupBJ(udg_UnitGroup[4],function Trig_Finish_Build_Race_P4_Func026002)
	call ForGroupBJ(udg_UnitGroup[4],function Trig_Finish_Build_Race_P4_Func027002)
	call Gem_Spawn__Start (3, udg_RLevel [4])
endfunction
function InitTrig_Finish_Build_Race_P4 takes nothing returns nothing
	set gg_trg_Finish_Build_Race_P4=CreateTrigger()
	call TriggerAddAction(gg_trg_Finish_Build_Race_P4,function Trig_Finish_Build_Race_P4_Actions)
endfunction
function Trig_Finish_Build_Race_P5_Func001002 takes nothing returns nothing
	call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Finish_Build_Race_P5_Func017002001002001001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h01V')
endfunction
function Trig_Finish_Build_Race_P5_Func017002001002001 takes nothing returns boolean
	return Trig_Finish_Build_Race_P5_Func017002001002001001()
endfunction
function Trig_Finish_Build_Race_P5_Func017002001002002001001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h034')
endfunction
function Trig_Finish_Build_Race_P5_Func017002001002002001002 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00E')
endfunction
function Trig_Finish_Build_Race_P5_Func017002001002002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P5_Func017002001002002001001(),Trig_Finish_Build_Race_P5_Func017002001002002001002())
endfunction
function Trig_Finish_Build_Race_P5_Func017002001002002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='u000')
endfunction
function Trig_Finish_Build_Race_P5_Func017002001002002002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00G')
endfunction
function Trig_Finish_Build_Race_P5_Func017002001002002002002002 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h006')
endfunction
function Trig_Finish_Build_Race_P5_Func017002001002002002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P5_Func017002001002002002002001(),Trig_Finish_Build_Race_P5_Func017002001002002002002002())
endfunction
function Trig_Finish_Build_Race_P5_Func017002001002002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P5_Func017002001002002002001(),Trig_Finish_Build_Race_P5_Func017002001002002002002())
endfunction
function Trig_Finish_Build_Race_P5_Func017002001002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P5_Func017002001002002001(),Trig_Finish_Build_Race_P5_Func017002001002002002())
endfunction
function Trig_Finish_Build_Race_P5_Func017002001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P5_Func017002001002001(),Trig_Finish_Build_Race_P5_Func017002001002002())
endfunction
function Trig_Finish_Build_Race_P5_Func026002 takes nothing returns nothing
	call SetUnitInvulnerable(GetEnumUnit(),false)
endfunction
function Trig_Finish_Build_Race_P5_Func027002 takes nothing returns nothing
	call SetUnitOwner(GetEnumUnit(),Player(4),true)
endfunction
function Trig_Finish_Build_Race_P5_Actions takes nothing returns nothing
	call Miner_Flashing (Player (4))
	set udg_RaceBuildingPeriod[5]=false
	call QuestMessage(udg_PlayerGroup[5],bj_QUESTMESSAGE_DISCOVERED,("|cffffff00Level "+(I2S(udg_RLevel[5])+"|r")))
	call ForGroupBJ(udg_UnitGroup[5],function Trig_Finish_Build_Race_P5_Func026002)
	call ForGroupBJ(udg_UnitGroup[5],function Trig_Finish_Build_Race_P5_Func027002)
	call Gem_Spawn__Start (4, udg_RLevel [5])
endfunction
function InitTrig_Finish_Build_Race_P5 takes nothing returns nothing
	set gg_trg_Finish_Build_Race_P5=CreateTrigger()
	call TriggerAddAction(gg_trg_Finish_Build_Race_P5,function Trig_Finish_Build_Race_P5_Actions)
endfunction
function Trig_Finish_Build_Race_P6_Func001002 takes nothing returns nothing
	call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Finish_Build_Race_P6_Func017002001002001001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h01V')
endfunction
function Trig_Finish_Build_Race_P6_Func017002001002001 takes nothing returns boolean
	return Trig_Finish_Build_Race_P6_Func017002001002001001()
endfunction
function Trig_Finish_Build_Race_P6_Func017002001002002001001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h034')
endfunction
function Trig_Finish_Build_Race_P6_Func017002001002002001002 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00E')
endfunction
function Trig_Finish_Build_Race_P6_Func017002001002002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P6_Func017002001002002001001(),Trig_Finish_Build_Race_P6_Func017002001002002001002())
endfunction
function Trig_Finish_Build_Race_P6_Func017002001002002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='u000')
endfunction
function Trig_Finish_Build_Race_P6_Func017002001002002002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00G')
endfunction
function Trig_Finish_Build_Race_P6_Func017002001002002002002002 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h006')
endfunction
function Trig_Finish_Build_Race_P6_Func017002001002002002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P6_Func017002001002002002002001(),Trig_Finish_Build_Race_P6_Func017002001002002002002002())
endfunction
function Trig_Finish_Build_Race_P6_Func017002001002002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P6_Func017002001002002002001(),Trig_Finish_Build_Race_P6_Func017002001002002002002())
endfunction
function Trig_Finish_Build_Race_P6_Func017002001002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P6_Func017002001002002001(),Trig_Finish_Build_Race_P6_Func017002001002002002())
endfunction
function Trig_Finish_Build_Race_P6_Func017002001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P6_Func017002001002001(),Trig_Finish_Build_Race_P6_Func017002001002002())
endfunction
function Trig_Finish_Build_Race_P6_Func026002 takes nothing returns nothing
	call SetUnitInvulnerable(GetEnumUnit(),false)
endfunction
function Trig_Finish_Build_Race_P6_Func027002 takes nothing returns nothing
	call SetUnitOwner(GetEnumUnit(),Player(5),true)
endfunction
function Trig_Finish_Build_Race_P6_Actions takes nothing returns nothing
	call Miner_Flashing (Player (5))
	set udg_RaceBuildingPeriod[6]=false
	call QuestMessage(udg_PlayerGroup[6],bj_QUESTMESSAGE_DISCOVERED,("|cffffff00Level "+(I2S(udg_RLevel[6])+"|r")))
	call ForGroupBJ(udg_UnitGroup[6],function Trig_Finish_Build_Race_P6_Func026002)
	call ForGroupBJ(udg_UnitGroup[6],function Trig_Finish_Build_Race_P6_Func027002)
	call Gem_Spawn__Start (5, udg_RLevel [6])
endfunction
function InitTrig_Finish_Build_Race_P6 takes nothing returns nothing
	set gg_trg_Finish_Build_Race_P6=CreateTrigger()
	call TriggerAddAction(gg_trg_Finish_Build_Race_P6,function Trig_Finish_Build_Race_P6_Actions)
endfunction
function Trig_Finish_Build_Race_P7_Func001002 takes nothing returns nothing
	call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Finish_Build_Race_P7_Func017002001002001001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h01V')
endfunction
function Trig_Finish_Build_Race_P7_Func017002001002001 takes nothing returns boolean
	return Trig_Finish_Build_Race_P7_Func017002001002001001()
endfunction
function Trig_Finish_Build_Race_P7_Func017002001002002001001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h034')
endfunction
function Trig_Finish_Build_Race_P7_Func017002001002002001002 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00E')
endfunction
function Trig_Finish_Build_Race_P7_Func017002001002002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P7_Func017002001002002001001(),Trig_Finish_Build_Race_P7_Func017002001002002001002())
endfunction
function Trig_Finish_Build_Race_P7_Func017002001002002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='u000')
endfunction
function Trig_Finish_Build_Race_P7_Func017002001002002002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00G')
endfunction
function Trig_Finish_Build_Race_P7_Func017002001002002002002002 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h006')
endfunction
function Trig_Finish_Build_Race_P7_Func017002001002002002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P7_Func017002001002002002002001(),Trig_Finish_Build_Race_P7_Func017002001002002002002002())
endfunction
function Trig_Finish_Build_Race_P7_Func017002001002002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P7_Func017002001002002002001(),Trig_Finish_Build_Race_P7_Func017002001002002002002())
endfunction
function Trig_Finish_Build_Race_P7_Func017002001002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P7_Func017002001002002001(),Trig_Finish_Build_Race_P7_Func017002001002002002())
endfunction
function Trig_Finish_Build_Race_P7_Func017002001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P7_Func017002001002001(),Trig_Finish_Build_Race_P7_Func017002001002002())
endfunction
function Trig_Finish_Build_Race_P7_Func026002 takes nothing returns nothing
	call SetUnitInvulnerable(GetEnumUnit(),false)
endfunction
function Trig_Finish_Build_Race_P7_Func027002 takes nothing returns nothing
	call SetUnitOwner(GetEnumUnit(),Player(6),true)
endfunction
function Trig_Finish_Build_Race_P7_Actions takes nothing returns nothing
	call Miner_Flashing (Player (6))
	set udg_RaceBuildingPeriod[7]=false
	call QuestMessage(udg_PlayerGroup[7],bj_QUESTMESSAGE_DISCOVERED,("|cffffff00Level "+(I2S(udg_RLevel[7])+"|r")))
	call ForGroupBJ(udg_UnitGroup[7],function Trig_Finish_Build_Race_P7_Func026002)
	call ForGroupBJ(udg_UnitGroup[7],function Trig_Finish_Build_Race_P7_Func027002)
	call Gem_Spawn__Start (6, udg_RLevel [7])
endfunction
function InitTrig_Finish_Build_Race_P7 takes nothing returns nothing
	set gg_trg_Finish_Build_Race_P7=CreateTrigger()
	call TriggerAddAction(gg_trg_Finish_Build_Race_P7,function Trig_Finish_Build_Race_P7_Actions)
endfunction
function Trig_Finish_Build_Race_P8_Func001002 takes nothing returns nothing
	call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Finish_Build_Race_P8_Func017002001002001001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h01V')
endfunction
function Trig_Finish_Build_Race_P8_Func017002001002001 takes nothing returns boolean
	return Trig_Finish_Build_Race_P8_Func017002001002001001()
endfunction
function Trig_Finish_Build_Race_P8_Func017002001002002001001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h034')
endfunction
function Trig_Finish_Build_Race_P8_Func017002001002002001002 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00E')
endfunction
function Trig_Finish_Build_Race_P8_Func017002001002002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P8_Func017002001002002001001(),Trig_Finish_Build_Race_P8_Func017002001002002001002())
endfunction
function Trig_Finish_Build_Race_P8_Func017002001002002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='u000')
endfunction
function Trig_Finish_Build_Race_P8_Func017002001002002002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00G')
endfunction
function Trig_Finish_Build_Race_P8_Func017002001002002002002002 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h006')
endfunction
function Trig_Finish_Build_Race_P8_Func017002001002002002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P8_Func017002001002002002002001(),Trig_Finish_Build_Race_P8_Func017002001002002002002002())
endfunction
function Trig_Finish_Build_Race_P8_Func017002001002002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P8_Func017002001002002002001(),Trig_Finish_Build_Race_P8_Func017002001002002002002())
endfunction
function Trig_Finish_Build_Race_P8_Func017002001002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P8_Func017002001002002001(),Trig_Finish_Build_Race_P8_Func017002001002002002())
endfunction
function Trig_Finish_Build_Race_P8_Func017002001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_Finish_Build_Race_P8_Func017002001002001(),Trig_Finish_Build_Race_P8_Func017002001002002())
endfunction
function Trig_Finish_Build_Race_P8_Func026002 takes nothing returns nothing
	call SetUnitInvulnerable(GetEnumUnit(),false)
endfunction
function Trig_Finish_Build_Race_P8_Func027002 takes nothing returns nothing
	call SetUnitOwner(GetEnumUnit(),Player(7),true)
endfunction
function Trig_Finish_Build_Race_P8_Actions takes nothing returns nothing
	call Miner_Flashing (Player (7))
	set udg_RaceBuildingPeriod[8]=false
	call QuestMessage(udg_PlayerGroup[8],bj_QUESTMESSAGE_DISCOVERED,("|cffffff00Level "+(I2S(udg_RLevel[8])+"|r")))
	call ForGroupBJ(udg_UnitGroup[8],function Trig_Finish_Build_Race_P8_Func026002)
	call ForGroupBJ(udg_UnitGroup[8],function Trig_Finish_Build_Race_P8_Func027002)
	call Gem_Spawn__Start (7, udg_RLevel [8])
endfunction
function InitTrig_Finish_Build_Race_P8 takes nothing returns nothing
	set gg_trg_Finish_Build_Race_P8=CreateTrigger()
	call TriggerAddAction(gg_trg_Finish_Build_Race_P8,function Trig_Finish_Build_Race_P8_Actions)
endfunction
function Trig_New_Level_P1_Conditions takes nothing returns boolean
	if(not(udg_Mode==2))then
		return false
	endif
	if(not(udg_RLevel[1]!=50))then
		return false
	endif
	return true
endfunction
function Trig_New_Level_P1_Func016001002001001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='u000')
endfunction
function Trig_New_Level_P1_Func016001002001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h01V')
endfunction
function Trig_New_Level_P1_Func016001002001002 takes nothing returns boolean
	return Trig_New_Level_P1_Func016001002001002001()
endfunction
function Trig_New_Level_P1_Func016001002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P1_Func016001002001001(),Trig_New_Level_P1_Func016001002001002())
endfunction
function Trig_New_Level_P1_Func016001002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00G')
endfunction
function Trig_New_Level_P1_Func016001002002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h034')
endfunction
function Trig_New_Level_P1_Func016001002002002002 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00E')
endfunction
function Trig_New_Level_P1_Func016001002002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P1_Func016001002002002001(),Trig_New_Level_P1_Func016001002002002002())
endfunction
function Trig_New_Level_P1_Func016001002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P1_Func016001002002001(),Trig_New_Level_P1_Func016001002002002())
endfunction
function Trig_New_Level_P1_Func016001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P1_Func016001002001(),Trig_New_Level_P1_Func016001002002())
endfunction
function Trig_New_Level_P1_Func016002 takes nothing returns nothing
	call GroupAddUnitSimple(GetEnumUnit(),udg_UnitGroup[1])
endfunction
function Trig_New_Level_P1_Func017002 takes nothing returns nothing
	call SetUnitOwner(GetEnumUnit(),Player(9),true)
endfunction
function Trig_New_Level_P1_Func018002 takes nothing returns nothing
	call SetUnitInvulnerable(GetEnumUnit(),true)
endfunction
function Trig_New_Level_P1_Actions takes nothing returns nothing
	call Gem_Rank__Clear (Player (0))
	call Gem_Spawn__Stop (0)
	call AdjustPlayerStateBJ((5+(udg_RLevel[1]*2)),Player(0),PLAYER_STATE_RESOURCE_GOLD)
	set udg_RLevel[1]=(udg_RLevel[1]+1)
	call EnableTrigger(gg_trg_Finish_Build_Race_P1)
	call Gem_Placement__Start (udg_Player [1], 5)
	set udg_RaceModeKills[1]=0
	set udg_RaceBuildingPeriod[1]=true
	call ForGroupBJ(GetUnitsOfPlayerMatching(Player(0),Condition(function Trig_New_Level_P1_Func016001002)),function Trig_New_Level_P1_Func016002)
	if GetPlayerSlotState (Player (0)) == PLAYER_SLOT_STATE_PLAYING then
		call ForGroupBJ(udg_UnitGroup[1],function Trig_New_Level_P1_Func017002)
		call ForGroupBJ(udg_UnitGroup[1],function Trig_New_Level_P1_Func018002)
	endif
	call QuestMessage(bj_FORCE_PLAYER[0],bj_QUESTMESSAGE_COMPLETED,"                                                     |cffffff00Place 5 new gems|r")
endfunction
function InitTrig_New_Level_P1 takes nothing returns nothing
	set gg_trg_New_Level_P1=CreateTrigger()
	call TriggerAddCondition(gg_trg_New_Level_P1,Condition(function Trig_New_Level_P1_Conditions))
	call TriggerAddAction(gg_trg_New_Level_P1,function Trig_New_Level_P1_Actions)
endfunction
function Trig_New_Level_P2_Conditions takes nothing returns boolean
	if(not(udg_Mode==2))then
		return false
	endif
	if(not(udg_RLevel[2]!=50))then
		return false
	endif
	return true
endfunction
function Trig_New_Level_P2_Func016001002001001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='u000')
endfunction
function Trig_New_Level_P2_Func016001002001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h01V')
endfunction
function Trig_New_Level_P2_Func016001002001002 takes nothing returns boolean
	return Trig_New_Level_P2_Func016001002001002001()
endfunction
function Trig_New_Level_P2_Func016001002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P2_Func016001002001001(),Trig_New_Level_P2_Func016001002001002())
endfunction
function Trig_New_Level_P2_Func016001002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00G')
endfunction
function Trig_New_Level_P2_Func016001002002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h034')
endfunction
function Trig_New_Level_P2_Func016001002002002002 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00E')
endfunction
function Trig_New_Level_P2_Func016001002002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P2_Func016001002002002001(),Trig_New_Level_P2_Func016001002002002002())
endfunction
function Trig_New_Level_P2_Func016001002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P2_Func016001002002001(),Trig_New_Level_P2_Func016001002002002())
endfunction
function Trig_New_Level_P2_Func016001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P2_Func016001002001(),Trig_New_Level_P2_Func016001002002())
endfunction
function Trig_New_Level_P2_Func016002 takes nothing returns nothing
	call GroupAddUnitSimple(GetEnumUnit(),udg_UnitGroup[2])
endfunction
function Trig_New_Level_P2_Func017002 takes nothing returns nothing
	call SetUnitOwner(GetEnumUnit(),Player(9),true)
endfunction
function Trig_New_Level_P2_Func018002 takes nothing returns nothing
	call SetUnitInvulnerable(GetEnumUnit(),true)
endfunction
function Trig_New_Level_P2_Actions takes nothing returns nothing
	call Gem_Rank__Clear (Player (1))
	call Gem_Spawn__Stop (1)
	call AdjustPlayerStateBJ((5+(udg_RLevel[2]*2)),Player(1),PLAYER_STATE_RESOURCE_GOLD)
	set udg_RLevel[2]=(udg_RLevel[2]+1)
	call EnableTrigger(gg_trg_Finish_Build_Race_P2)
	call Gem_Placement__Start (udg_Player [2], 5)
	set udg_RaceModeKills[2]=0
	set udg_RaceBuildingPeriod[2]=true
	call ForGroupBJ(GetUnitsOfPlayerMatching(Player(1),Condition(function Trig_New_Level_P2_Func016001002)),function Trig_New_Level_P2_Func016002)
	if GetPlayerSlotState (Player (1)) == PLAYER_SLOT_STATE_PLAYING then
		call ForGroupBJ(udg_UnitGroup[2],function Trig_New_Level_P2_Func017002)
		call ForGroupBJ(udg_UnitGroup[2],function Trig_New_Level_P2_Func018002)
	endif
	call QuestMessage(bj_FORCE_PLAYER[1],bj_QUESTMESSAGE_COMPLETED,"                                                     |cffffff00Place 5 new gems|r")
endfunction
function InitTrig_New_Level_P2 takes nothing returns nothing
	set gg_trg_New_Level_P2=CreateTrigger()
	call TriggerAddCondition(gg_trg_New_Level_P2,Condition(function Trig_New_Level_P2_Conditions))
	call TriggerAddAction(gg_trg_New_Level_P2,function Trig_New_Level_P2_Actions)
endfunction
function Trig_New_Level_P3_Conditions takes nothing returns boolean
	if(not(udg_Mode==2))then
		return false
	endif
	if(not(udg_RLevel[3]!=50))then
		return false
	endif
	return true
endfunction
function Trig_New_Level_P3_Func016001002001001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='u000')
endfunction
function Trig_New_Level_P3_Func016001002001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h01V')
endfunction
function Trig_New_Level_P3_Func016001002001002 takes nothing returns boolean
	return Trig_New_Level_P3_Func016001002001002001()
endfunction
function Trig_New_Level_P3_Func016001002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P3_Func016001002001001(),Trig_New_Level_P3_Func016001002001002())
endfunction
function Trig_New_Level_P3_Func016001002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00G')
endfunction
function Trig_New_Level_P3_Func016001002002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h034')
endfunction
function Trig_New_Level_P3_Func016001002002002002 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00E')
endfunction
function Trig_New_Level_P3_Func016001002002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P3_Func016001002002002001(),Trig_New_Level_P3_Func016001002002002002())
endfunction
function Trig_New_Level_P3_Func016001002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P3_Func016001002002001(),Trig_New_Level_P3_Func016001002002002())
endfunction
function Trig_New_Level_P3_Func016001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P3_Func016001002001(),Trig_New_Level_P3_Func016001002002())
endfunction
function Trig_New_Level_P3_Func016002 takes nothing returns nothing
	call GroupAddUnitSimple(GetEnumUnit(),udg_UnitGroup[3])
endfunction
function Trig_New_Level_P3_Func017002 takes nothing returns nothing
	call SetUnitOwner(GetEnumUnit(),Player(9),true)
endfunction
function Trig_New_Level_P3_Func018002 takes nothing returns nothing
	call SetUnitInvulnerable(GetEnumUnit(),true)
endfunction
function Trig_New_Level_P3_Actions takes nothing returns nothing
	call Gem_Rank__Clear (Player (2))
	call Gem_Spawn__Stop (2)
	call AdjustPlayerStateBJ((5+(udg_RLevel[3]*2)),Player(2),PLAYER_STATE_RESOURCE_GOLD)
	set udg_RLevel[3]=(udg_RLevel[3]+1)
	call EnableTrigger(gg_trg_Finish_Build_Race_P3)
	call Gem_Placement__Start (udg_Player [3], 5)
	set udg_RaceModeKills[3]=0
	set udg_RaceBuildingPeriod[3]=true
	call ForGroupBJ(GetUnitsOfPlayerMatching(Player(2),Condition(function Trig_New_Level_P3_Func016001002)),function Trig_New_Level_P3_Func016002)
	if GetPlayerSlotState (Player (2)) == PLAYER_SLOT_STATE_PLAYING then
		call ForGroupBJ(udg_UnitGroup[3],function Trig_New_Level_P3_Func017002)
		call ForGroupBJ(udg_UnitGroup[3],function Trig_New_Level_P3_Func018002)
	endif
	call QuestMessage(bj_FORCE_PLAYER[2],bj_QUESTMESSAGE_COMPLETED,"                                                     |cffffff00Place 5 new gems|r")
endfunction
function InitTrig_New_Level_P3 takes nothing returns nothing
	set gg_trg_New_Level_P3=CreateTrigger()
	call TriggerAddCondition(gg_trg_New_Level_P3,Condition(function Trig_New_Level_P3_Conditions))
	call TriggerAddAction(gg_trg_New_Level_P3,function Trig_New_Level_P3_Actions)
endfunction
function Trig_New_Level_P4_Conditions takes nothing returns boolean
	if(not(udg_Mode==2))then
		return false
	endif
	if(not(udg_RLevel[4]!=50))then
		return false
	endif
	return true
endfunction
function Trig_New_Level_P4_Func016001002001001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='u000')
endfunction
function Trig_New_Level_P4_Func016001002001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h01V')
endfunction
function Trig_New_Level_P4_Func016001002001002 takes nothing returns boolean
	return Trig_New_Level_P4_Func016001002001002001()
endfunction
function Trig_New_Level_P4_Func016001002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P4_Func016001002001001(),Trig_New_Level_P4_Func016001002001002())
endfunction
function Trig_New_Level_P4_Func016001002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00G')
endfunction
function Trig_New_Level_P4_Func016001002002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h034')
endfunction
function Trig_New_Level_P4_Func016001002002002002 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00E')
endfunction
function Trig_New_Level_P4_Func016001002002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P4_Func016001002002002001(),Trig_New_Level_P4_Func016001002002002002())
endfunction
function Trig_New_Level_P4_Func016001002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P4_Func016001002002001(),Trig_New_Level_P4_Func016001002002002())
endfunction
function Trig_New_Level_P4_Func016001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P4_Func016001002001(),Trig_New_Level_P4_Func016001002002())
endfunction
function Trig_New_Level_P4_Func016002 takes nothing returns nothing
	call GroupAddUnitSimple(GetEnumUnit(),udg_UnitGroup[4])
endfunction
function Trig_New_Level_P4_Func017002 takes nothing returns nothing
	call SetUnitOwner(GetEnumUnit(),Player(9),true)
endfunction
function Trig_New_Level_P4_Func018002 takes nothing returns nothing
	call SetUnitInvulnerable(GetEnumUnit(),true)
endfunction
function Trig_New_Level_P4_Actions takes nothing returns nothing
	call Gem_Rank__Clear (Player (3))
	call Gem_Spawn__Stop (3)
	call AdjustPlayerStateBJ((5+(udg_RLevel[4]*2)),Player(3),PLAYER_STATE_RESOURCE_GOLD)
	set udg_RLevel[4]=(udg_RLevel[4]+1)
	call EnableTrigger(gg_trg_Finish_Build_Race_P4)
	call Gem_Placement__Start (udg_Player [4], 5)
	set udg_RaceModeKills[4]=0
	set udg_RaceBuildingPeriod[4]=true
	call ForGroupBJ(GetUnitsOfPlayerMatching(Player(3),Condition(function Trig_New_Level_P4_Func016001002)),function Trig_New_Level_P4_Func016002)
	if GetPlayerSlotState (Player (3)) == PLAYER_SLOT_STATE_PLAYING then
		call ForGroupBJ(udg_UnitGroup[4],function Trig_New_Level_P4_Func017002)
		call ForGroupBJ(udg_UnitGroup[4],function Trig_New_Level_P4_Func018002)
	endif
	call QuestMessage(bj_FORCE_PLAYER[3],bj_QUESTMESSAGE_COMPLETED,"                                                     |cffffff00Place 5 new gems|r")
endfunction
function InitTrig_New_Level_P4 takes nothing returns nothing
	set gg_trg_New_Level_P4=CreateTrigger()
	call TriggerAddCondition(gg_trg_New_Level_P4,Condition(function Trig_New_Level_P4_Conditions))
	call TriggerAddAction(gg_trg_New_Level_P4,function Trig_New_Level_P4_Actions)
endfunction
function Trig_New_Level_P5_Conditions takes nothing returns boolean
	if(not(udg_Mode==2))then
		return false
	endif
	if(not(udg_RLevel[5]!=50))then
		return false
	endif
	return true
endfunction
function Trig_New_Level_P5_Func016001002001001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='u000')
endfunction
function Trig_New_Level_P5_Func016001002001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h01V')
endfunction
function Trig_New_Level_P5_Func016001002001002 takes nothing returns boolean
	return Trig_New_Level_P5_Func016001002001002001()
endfunction
function Trig_New_Level_P5_Func016001002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P5_Func016001002001001(),Trig_New_Level_P5_Func016001002001002())
endfunction
function Trig_New_Level_P5_Func016001002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00G')
endfunction
function Trig_New_Level_P5_Func016001002002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h034')
endfunction
function Trig_New_Level_P5_Func016001002002002002 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00E')
endfunction
function Trig_New_Level_P5_Func016001002002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P5_Func016001002002002001(),Trig_New_Level_P5_Func016001002002002002())
endfunction
function Trig_New_Level_P5_Func016001002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P5_Func016001002002001(),Trig_New_Level_P5_Func016001002002002())
endfunction
function Trig_New_Level_P5_Func016001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P5_Func016001002001(),Trig_New_Level_P5_Func016001002002())
endfunction
function Trig_New_Level_P5_Func016002 takes nothing returns nothing
	call GroupAddUnitSimple(GetEnumUnit(),udg_UnitGroup[5])
endfunction
function Trig_New_Level_P5_Func017002 takes nothing returns nothing
	call SetUnitOwner(GetEnumUnit(),Player(9),true)
endfunction
function Trig_New_Level_P5_Func018002 takes nothing returns nothing
	call SetUnitInvulnerable(GetEnumUnit(),true)
endfunction
function Trig_New_Level_P5_Actions takes nothing returns nothing
	call Gem_Rank__Clear (Player (4))
	call Gem_Spawn__Stop (4)
	call AdjustPlayerStateBJ((5+(udg_RLevel[5]*2)),Player(4),PLAYER_STATE_RESOURCE_GOLD)
	set udg_RLevel[5]=(udg_RLevel[5]+1)
	call EnableTrigger(gg_trg_Finish_Build_Race_P5)
	call Gem_Placement__Start (udg_Player [5], 5)
	set udg_RaceModeKills[5]=0
	set udg_RaceBuildingPeriod[5]=true
	call ForGroupBJ(GetUnitsOfPlayerMatching(Player(4),Condition(function Trig_New_Level_P5_Func016001002)),function Trig_New_Level_P5_Func016002)
	if GetPlayerSlotState (Player (4)) == PLAYER_SLOT_STATE_PLAYING then
		call ForGroupBJ(udg_UnitGroup[5],function Trig_New_Level_P5_Func017002)
		call ForGroupBJ(udg_UnitGroup[5],function Trig_New_Level_P5_Func018002)
	endif
	call QuestMessage(bj_FORCE_PLAYER[4],bj_QUESTMESSAGE_COMPLETED,"                                                     |cffffff00Place 5 new gems|r")
endfunction
function InitTrig_New_Level_P5 takes nothing returns nothing
	set gg_trg_New_Level_P5=CreateTrigger()
	call TriggerAddCondition(gg_trg_New_Level_P5,Condition(function Trig_New_Level_P5_Conditions))
	call TriggerAddAction(gg_trg_New_Level_P5,function Trig_New_Level_P5_Actions)
endfunction
function Trig_New_Level_P6_Conditions takes nothing returns boolean
	if(not(udg_Mode==2))then
		return false
	endif
	if(not(udg_RLevel[6]!=50))then
		return false
	endif
	return true
endfunction
function Trig_New_Level_P6_Func016001002001001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='u000')
endfunction
function Trig_New_Level_P6_Func016001002001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h01V')
endfunction
function Trig_New_Level_P6_Func016001002001002 takes nothing returns boolean
	return Trig_New_Level_P6_Func016001002001002001()
endfunction
function Trig_New_Level_P6_Func016001002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P6_Func016001002001001(),Trig_New_Level_P6_Func016001002001002())
endfunction
function Trig_New_Level_P6_Func016001002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00G')
endfunction
function Trig_New_Level_P6_Func016001002002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h034')
endfunction
function Trig_New_Level_P6_Func016001002002002002 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00E')
endfunction
function Trig_New_Level_P6_Func016001002002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P6_Func016001002002002001(),Trig_New_Level_P6_Func016001002002002002())
endfunction
function Trig_New_Level_P6_Func016001002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P6_Func016001002002001(),Trig_New_Level_P6_Func016001002002002())
endfunction
function Trig_New_Level_P6_Func016001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P6_Func016001002001(),Trig_New_Level_P6_Func016001002002())
endfunction
function Trig_New_Level_P6_Func016002 takes nothing returns nothing
	call GroupAddUnitSimple(GetEnumUnit(),udg_UnitGroup[6])
endfunction
function Trig_New_Level_P6_Func017002 takes nothing returns nothing
	call SetUnitOwner(GetEnumUnit(),Player(9),true)
endfunction
function Trig_New_Level_P6_Func018002 takes nothing returns nothing
	call SetUnitInvulnerable(GetEnumUnit(),true)
endfunction
function Trig_New_Level_P6_Actions takes nothing returns nothing
	call Gem_Rank__Clear (Player (5))
	call Gem_Spawn__Stop (5)
	call AdjustPlayerStateBJ((5+(udg_RLevel[6]*2)),Player(5),PLAYER_STATE_RESOURCE_GOLD)
	set udg_RLevel[6]=(udg_RLevel[6]+1)
	call EnableTrigger(gg_trg_Finish_Build_Race_P6)
	call Gem_Placement__Start (udg_Player [6], 5)
	set udg_RaceModeKills[6]=0
	set udg_RaceBuildingPeriod[6]=true
	call ForGroupBJ(GetUnitsOfPlayerMatching(Player(5),Condition(function Trig_New_Level_P6_Func016001002)),function Trig_New_Level_P6_Func016002)
	if GetPlayerSlotState (Player (5)) == PLAYER_SLOT_STATE_PLAYING then
		call ForGroupBJ(udg_UnitGroup[6],function Trig_New_Level_P6_Func017002)
		call ForGroupBJ(udg_UnitGroup[6],function Trig_New_Level_P6_Func018002)
	endif
	call QuestMessage(bj_FORCE_PLAYER[5],bj_QUESTMESSAGE_COMPLETED,"                                                     |cffffff00Place 5 new gems|r")
endfunction
function InitTrig_New_Level_P6 takes nothing returns nothing
	set gg_trg_New_Level_P6=CreateTrigger()
	call TriggerAddCondition(gg_trg_New_Level_P6,Condition(function Trig_New_Level_P6_Conditions))
	call TriggerAddAction(gg_trg_New_Level_P6,function Trig_New_Level_P6_Actions)
endfunction
function Trig_New_Level_P7_Conditions takes nothing returns boolean
	if(not(udg_Mode==2))then
		return false
	endif
	if(not(udg_RLevel[7]!=50))then
		return false
	endif
	return true
endfunction
function Trig_New_Level_P7_Func016001002001001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='u000')
endfunction
function Trig_New_Level_P7_Func016001002001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h01V')
endfunction
function Trig_New_Level_P7_Func016001002001002 takes nothing returns boolean
	return Trig_New_Level_P7_Func016001002001002001()
endfunction
function Trig_New_Level_P7_Func016001002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P7_Func016001002001001(),Trig_New_Level_P7_Func016001002001002())
endfunction
function Trig_New_Level_P7_Func016001002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00G')
endfunction
function Trig_New_Level_P7_Func016001002002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h034')
endfunction
function Trig_New_Level_P7_Func016001002002002002 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00E')
endfunction
function Trig_New_Level_P7_Func016001002002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P7_Func016001002002002001(),Trig_New_Level_P7_Func016001002002002002())
endfunction
function Trig_New_Level_P7_Func016001002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P7_Func016001002002001(),Trig_New_Level_P7_Func016001002002002())
endfunction
function Trig_New_Level_P7_Func016001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P7_Func016001002001(),Trig_New_Level_P7_Func016001002002())
endfunction
function Trig_New_Level_P7_Func016002 takes nothing returns nothing
	call GroupAddUnitSimple(GetEnumUnit(),udg_UnitGroup[7])
endfunction
function Trig_New_Level_P7_Func017002 takes nothing returns nothing
	call SetUnitOwner(GetEnumUnit(),Player(9),true)
endfunction
function Trig_New_Level_P7_Func018002 takes nothing returns nothing
	call SetUnitInvulnerable(GetEnumUnit(),true)
endfunction
function Trig_New_Level_P7_Actions takes nothing returns nothing
	call Gem_Rank__Clear (Player (6))
	call Gem_Spawn__Stop (6)
	call AdjustPlayerStateBJ((5+(udg_RLevel[7]*2)),Player(6),PLAYER_STATE_RESOURCE_GOLD)
	set udg_RLevel[7]=(udg_RLevel[7]+1)
	call EnableTrigger(gg_trg_Finish_Build_Race_P7)
	call Gem_Placement__Start (udg_Player [7], 5)
	set udg_RaceModeKills[7]=0
	set udg_RaceBuildingPeriod[7]=true
	call ForGroupBJ(GetUnitsOfPlayerMatching(Player(6),Condition(function Trig_New_Level_P7_Func016001002)),function Trig_New_Level_P7_Func016002)
	if GetPlayerSlotState (Player (6)) == PLAYER_SLOT_STATE_PLAYING then
		call ForGroupBJ(udg_UnitGroup[7],function Trig_New_Level_P7_Func017002)
		call ForGroupBJ(udg_UnitGroup[7],function Trig_New_Level_P7_Func018002)
	endif
	call QuestMessage(bj_FORCE_PLAYER[6],bj_QUESTMESSAGE_COMPLETED,"                                                     |cffffff00Place 5 new gems|r")
endfunction
function InitTrig_New_Level_P7 takes nothing returns nothing
	set gg_trg_New_Level_P7=CreateTrigger()
	call TriggerAddCondition(gg_trg_New_Level_P7,Condition(function Trig_New_Level_P7_Conditions))
	call TriggerAddAction(gg_trg_New_Level_P7,function Trig_New_Level_P7_Actions)
endfunction
function Trig_New_Level_P8_Conditions takes nothing returns boolean
	if(not(udg_Mode==2))then
		return false
	endif
	if(not(udg_RLevel[8]!=50))then
		return false
	endif
	return true
endfunction
function Trig_New_Level_P8_Func016001002001001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='u000')
endfunction
function Trig_New_Level_P8_Func016001002001002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h01V')
endfunction
function Trig_New_Level_P8_Func016001002001002 takes nothing returns boolean
	return Trig_New_Level_P8_Func016001002001002001()
endfunction
function Trig_New_Level_P8_Func016001002001 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P8_Func016001002001001(),Trig_New_Level_P8_Func016001002001002())
endfunction
function Trig_New_Level_P8_Func016001002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00G')
endfunction
function Trig_New_Level_P8_Func016001002002002001 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h034')
endfunction
function Trig_New_Level_P8_Func016001002002002002 takes nothing returns boolean
	return(GetUnitTypeId(GetFilterUnit())!='h00E')
endfunction
function Trig_New_Level_P8_Func016001002002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P8_Func016001002002002001(),Trig_New_Level_P8_Func016001002002002002())
endfunction
function Trig_New_Level_P8_Func016001002002 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P8_Func016001002002001(),Trig_New_Level_P8_Func016001002002002())
endfunction
function Trig_New_Level_P8_Func016001002 takes nothing returns boolean
	return GetBooleanAnd(Trig_New_Level_P8_Func016001002001(),Trig_New_Level_P8_Func016001002002())
endfunction
function Trig_New_Level_P8_Func016002 takes nothing returns nothing
	call GroupAddUnitSimple(GetEnumUnit(),udg_UnitGroup[8])
endfunction
function Trig_New_Level_P8_Func017002 takes nothing returns nothing
	call SetUnitOwner(GetEnumUnit(),Player(9),true)
endfunction
function Trig_New_Level_P8_Func018002 takes nothing returns nothing
	call SetUnitInvulnerable(GetEnumUnit(),true)
endfunction
function Trig_New_Level_P8_Actions takes nothing returns nothing
	call Gem_Rank__Clear (Player (7))
	call Gem_Spawn__Stop (7)
	call AdjustPlayerStateBJ((5+(udg_RLevel[8]*2)),Player(7),PLAYER_STATE_RESOURCE_GOLD)
	set udg_RLevel[8]=(udg_RLevel[8]+1)
	call EnableTrigger(gg_trg_Finish_Build_Race_P8)
	call Gem_Placement__Start (udg_Player [8], 5)
	set udg_RaceModeKills[8]=0
	set udg_RaceBuildingPeriod[8]=true
	call ForGroupBJ(GetUnitsOfPlayerMatching(Player(7),Condition(function Trig_New_Level_P8_Func016001002)),function Trig_New_Level_P8_Func016002)
	if GetPlayerSlotState (Player (7)) == PLAYER_SLOT_STATE_PLAYING then
		call ForGroupBJ(udg_UnitGroup[8],function Trig_New_Level_P8_Func017002)
		call ForGroupBJ(udg_UnitGroup[8],function Trig_New_Level_P8_Func018002)
	endif
	call QuestMessage(bj_FORCE_PLAYER[7],bj_QUESTMESSAGE_COMPLETED,"                                                     |cffffff00Place 5 new gems|r")
endfunction
function InitTrig_New_Level_P8 takes nothing returns nothing
	set gg_trg_New_Level_P8=CreateTrigger()
	call TriggerAddCondition(gg_trg_New_Level_P8,Condition(function Trig_New_Level_P8_Conditions))
	call TriggerAddAction(gg_trg_New_Level_P8,function Trig_New_Level_P8_Actions)
endfunction
