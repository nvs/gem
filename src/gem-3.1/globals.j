globals
	boolexpr filterUnitByIdAndNotSpecialAndNotKept = null
	// It should be noted one-base indices are used to reference the players in
	// this array.
	integer array udg_CreepOwner
	boolean array udg_ExtraChanceDialogDisplayed
	rect array udg_Spawn
	rect array udg_Move1st
	integer udg_Level=0
	boolean array udg_PlayerHERE
	integer array udg_Random
	group array udg_UnitGroup
	unit array udg_GemPlaced1
	boolean array udg_PlayerFinishBuild
	boolean array udg_PlayerFinished
	integer array udg_SpawningUnit
	force udg_CombiningPlayer=null
	integer array udg_SpecialTower
	integer array udg_Lives
	integer array udg_Kills
	unit array udg_GemPlaced2
	player array udg_Player
	unit array udg_KeepingGem1
	boolean array udg_QuadCombine
	boolean array udg_SpecialONplace
	unit array udg_KeepingGem2
	unit array udg_GemPlaced3
	unit array udg_KeepingGem3
	unit array udg_GemPlaced4
	unit array udg_KeepingGem4
	unit array udg_GemPlaced5
	unit array udg_GemPlaced6
	unit array udg_GemPlaced7
	unit array udg_GemPlaced8
	unit array udg_KeepingGem5
	unit array udg_KeepingGem6
	unit array udg_KeepingGem7
	unit array udg_KeepingGem8
	integer array udg_Damage
	boolean array udg_PlayerDie
	integer array udg_SpecialsROUNDp1
	group udg_UnitGroupSPECIAL=null
	integer array udg_SpecialsROUNDp2
	integer array udg_SpecialsROUNDp3
	integer array udg_SpecialsROUNDp4
	integer array udg_SpecialsROUNDp5
	integer array udg_SpecialsROUNDp6
	integer array udg_SpecialsROUNDp7
	integer array udg_SpecialsROUNDp8
	unit array udg_SpecCombUnit
	integer udg_KillsNUMBER=0
	integer udg_DebugPointvalue=0
	integer udg_SlateStackNo=0
	group udg_SlateStackGROUP=null
	location udg_SlateStackPoint=null
	unit udg_SlateStackUnit=null
	integer udg_DiffLevel=0
	dialog udg_ExtraChanceDIA=null
	button array udg_ExtraChanceBTN
	integer array udg_ExtraChanceUnit
	boolean array udg_ExtraChanceON
	unit array udg_Boulders
	integer array udg_DowngradeAbleGems
	dialog udg_xExtraChanceDIA=null
	button array udg_xExtraChanceBTN
	unit array udg_WslotMachine
	boolean array udg_WslotOccupied
	integer array udg_Wslot1
	integer array udg_Wslot2
	integer array udg_Wslot3
	integer array udg_Wslot4
	boolean array udg_Wspinning
	integer array udg_Slot1Numbers
	integer array udg_Slot2Numbers
	integer array udg_Slot3Numbers
	integer array udg_Slot4Numbers
	boolean array udg_BJPlaying
	unit array udg_BJTable
	integer array udg_BJDealersNO
	integer array udg_BJPlayerNO
	integer array udg_BJp1stcard
	integer array udg_BJp2ndcard
	integer array udg_BJpAnotherCard
	boolean array udg_BJPfin
	integer array udg_CardsP
	integer array udg_CardsD
	integer array udg_BJdanothCard
	boolean array udg_BJplayersTurnHit
	boolean array udg_BJDfin
	boolean array udg_BJhitTurnFIN
	boolean array udg_BJDfinHit
	boolean array udg_BJD1stHit
	boolean array udg_BJCanHit
	integer array udg_FirstKillNo
	integer udg_Mode=0
	integer array udg_RaceModeKills
	integer array udg_RLevel
	integer udg_Time=0
	integer udg_TimeMin=0
	integer udg_TimeHour=0
	boolean array udg_RaceBuildingPeriod
	force array udg_PlayerGroup
	rect array udg_GA
	integer array udg_CountRocks
	integer array udg_CountSpecials
	integer array udg_Count1stkills
	integer array udg_Count2ndKills
	integer array udg_CountGambler
	integer array udg_CountBuyLives
	integer array udg_CountDownGrades
	integer array udg_CountJadeMoney
	boolean array udg_Rbonus
	boolean array udg_Rmode25
	location udg_SlateStackDestination=null
	player udg_MafaBaby=null
	boolean array udg_RmodeFinished
	integer array udg_CountExtrachance
	integer array udg_CountExtraChanceMoney
	integer array udg_ExtraChanceNo
	integer udg_SpawnUnit=0
	unit array udg_CombineSpecialUnit
	group udg_AuraGroup=null
	unit array udg_KillsSelectedUnit
	group array udg_LocationGroup
	boolean array udg_LocationOn
	unit udg_CheckSpelllvlUNIT=null
	integer udg_CheckLvlSpell=0
	integer array udg_CountWastedGems
	integer array udg_CountLivesLost
	integer array udg_CountMove1
	integer array udg_CountMove2
	integer array udg_CountMove3
	integer array udg_CountMove4
	integer array udg_CountMove5
	rect gg_rct_1move1=null
	rect gg_rct_1move2=null
	rect gg_rct_1move3=null
	rect gg_rct_1move4=null
	rect gg_rct_1move5=null
	rect gg_rct_1move6=null
	rect gg_rct_1move7=null
	rect gg_rct_2move1=null
	rect gg_rct_2move2=null
	rect gg_rct_2move3=null
	rect gg_rct_2move4=null
	rect gg_rct_2move5=null
	rect gg_rct_2move6=null
	rect gg_rct_2move7=null
	rect gg_rct_3move1=null
	rect gg_rct_3move2=null
	rect gg_rct_3move3=null
	rect gg_rct_3move4=null
	rect gg_rct_3move5=null
	rect gg_rct_3move6=null
	rect gg_rct_3move7=null
	rect gg_rct_4move1=null
	rect gg_rct_4move2=null
	rect gg_rct_4move3=null
	rect gg_rct_4move4=null
	rect gg_rct_4move5=null
	rect gg_rct_4move6=null
	rect gg_rct_4move7=null
	rect gg_rct_5move1=null
	rect gg_rct_5move2=null
	rect gg_rct_5move3=null
	rect gg_rct_5move4=null
	rect gg_rct_5move5=null
	rect gg_rct_5move6=null
	rect gg_rct_5move7=null
	rect gg_rct_6move1=null
	rect gg_rct_6move2=null
	rect gg_rct_6move3=null
	rect gg_rct_6move4=null
	rect gg_rct_6move5=null
	rect gg_rct_6move6=null
	rect gg_rct_6move7=null
	rect gg_rct_7move1=null
	rect gg_rct_7move2=null
	rect gg_rct_7move3=null
	rect gg_rct_7move4=null
	rect gg_rct_7move5=null
	rect gg_rct_7move6=null
	rect gg_rct_7move7=null
	rect gg_rct_8move1=null
	rect gg_rct_8move2=null
	rect gg_rct_8move3=null
	rect gg_rct_8move4=null
	rect gg_rct_8move5=null
	rect gg_rct_8move6=null
	rect gg_rct_8move7=null
	rect gg_rct_Finish_1=null
	rect gg_rct_Finish_2=null
	rect gg_rct_Finish_3=null
	rect gg_rct_Finish_4=null
	rect gg_rct_Finish_5=null
	rect gg_rct_Finish_6=null
	rect gg_rct_Finish_7=null
	rect gg_rct_Finish_8=null
	rect gg_rct_Spawn_1=null
	rect gg_rct_Spawn_2=null
	rect gg_rct_Spawn_3=null
	rect gg_rct_Spawn_4=null
	rect gg_rct_Spawn_5=null
	rect gg_rct_Spawn_6=null
	rect gg_rct_Spawn_7=null
	rect gg_rct_Spawn_8=null
	rect gg_rct_GA8=null
	rect gg_rct_GA1=null
	rect gg_rct_GA2=null
	rect gg_rct_GA3=null
	rect gg_rct_GA4=null
	rect gg_rct_GA5=null
	rect gg_rct_GA6=null
	rect gg_rct_GA7=null
	rect gg_rct_Build1=null
	rect gg_rct_Build2=null
	rect gg_rct_Build3=null
	rect gg_rct_Build4=null
	rect gg_rct_Build5=null
	rect gg_rct_Slot_Run_1=null
	rect gg_rct_Slot_Run_2=null
	rect gg_rct_Slot_Run_3=null
	rect gg_rct_Slot_BJRUN_1=null
	rect gg_rct_Slot_BJRUN_2=null
	rect gg_rct_Slot_Run_4=null
	rect gg_rct_Gambler_Spawn=null
	rect gg_rct_Slot_Run_5=null
	rect gg_rct_Slot_Run_7=null
	rect gg_rct_Slot_Run_6=null
	sound gg_snd_SpellShieldImpact1=null
	sound gg_snd_GoodJob=null
	sound gg_snd_Avatar=null
	sound gg_snd_QuestNew=null
	sound gg_snd_EtherealHeavyHit2=null
	sound gg_snd_HolyBolt=null
	string gg_snd_Credits
	sound gg_snd_SlotStartSpin=null
	sound gg_snd_StopSlot=null
	sound gg_snd_Gold3sym=null
	sound gg_snd_Gold2sym=null
	sound gg_snd_Gold4sym=null
	sound gg_snd_Lever=null
	sound gg_snd_PlayerBust=null
	sound gg_snd_Hit=null
	sound gg_snd_StandOff=null
	sound gg_snd_DealerGreet=null
	sound gg_snd_Stay=null
	sound gg_snd_Tick=null
	sound gg_snd_Race25cry1=null
	sound gg_snd_Race25cry2=null
	sound gg_snd_Race25cry3=null
	sound gg_snd_BansheeGhostWhat1=null
	sound gg_snd_BansheeGhostYes1=null
	sound gg_snd_BansheeGhostYes2=null
	sound gg_snd_BansheeGhostYesAttack1=null
	sound gg_snd_BansheeGhostYesAttack2=null
	sound gg_snd_BloodLustCry=null
	trigger gg_trg_kills_and_remove_Corpse=null
	trigger gg_trg_Inihilization=null
	trigger gg_trg_Special_Mark=null
	trigger gg_trg_Gem_Awards=null
	trigger gg_trg_Gem_Awards_Upgrade_debug=null
	trigger gg_trg_Player_Leaves=null
	trigger gg_trg_Quests_messages=null
	trigger gg_trg_Creeps_attacking=null
	trigger gg_trg_Debug=null
	trigger gg_trg_Type_Air=null
	trigger gg_trg_Cancels_Building_idiot_proofing=null
	trigger gg_trg_Setting_Extra_Chances=null
	trigger gg_trg_Extra_Chance_1=null
	trigger gg_trg_Extra_Chance_2=null
	trigger gg_trg_Slate_Extra_Chance_1=null
	trigger gg_trg_Slate_Extra_Chance_2=null
	trigger gg_trg_Increased_Extra_Chance=null
	trigger gg_trg_Swap_Reworked=null
	trigger gg_trg_Slate_Stack_Check=null
	trigger gg_trg_AntiStuck=null
	trigger gg_trg_Slate_move=null
	trigger gg_trg_Range_Check=null
	trigger gg_trg_Remove_rocks=null
	trigger gg_trg_Maxed_out_quality_Upgrade=null
	trigger gg_trg_Maxed_out_Extra_chance_upgrade=null
	trigger gg_trg_DownGrade=null
	trigger gg_trg_Create_Slates=null
	trigger gg_trg_Find_spell_levels=null
	trigger gg_trg_Frenzy_not_on_yet=null
	trigger gg_trg_Tourmaline=null
	trigger gg_trg_Tourmaline_Facet=null
	trigger gg_trg_Ancient_Bloodstone=null
	trigger gg_trg_Spell_Slate=null
	trigger gg_trg_Elder_Slate=null
	trigger gg_trg_Air_Slate=null
	trigger gg_trg_Slow_Slate=null
	trigger gg_trg_Opal_Vein_SLate=null
	trigger gg_trg_Race_Mid_Game_ReRunner_1=null
	trigger gg_trg_Race_Mid_Game_ReRunner_2=null
	trigger gg_trg_Race_Mid_Game_ReRunner_3=null
	trigger gg_trg_Race_Mid_Game_ReRunner_4=null
	trigger gg_trg_Race_Mid_Game_ReRunner_5=null
	trigger gg_trg_Race_Mid_Game_ReRunner_6=null
	trigger gg_trg_Race_Mid_Game_ReRunner_7=null
	trigger gg_trg_Race_Mid_Game_ReRunner_8=null
	trigger gg_trg_Hits_mid_tester=null
	trigger gg_trg_End_game_dmg_test_RACE_kills=null
	trigger gg_trg_P1_Dmg_test=null
	trigger gg_trg_P2_Dmg_test=null
	trigger gg_trg_P3_Dmg_test=null
	trigger gg_trg_P4_Dmg_test=null
	trigger gg_trg_P5_Dmg_test=null
	trigger gg_trg_P6_Dmg_test=null
	trigger gg_trg_P7_Dmg_test=null
	trigger gg_trg_P8_Dmg_test=null
	trigger gg_trg_Type_aura_on=null
	trigger gg_trg_Type_aura_off=null
	trigger gg_trg_Players_attacking=null
	trigger gg_trg_Miner_Leaves_area=null
	trigger gg_trg_Leak_and_lose_P1=null
	trigger gg_trg_Movement1_1=null
	trigger gg_trg_Movement1_2=null
	trigger gg_trg_Movement1_3=null
	trigger gg_trg_Movement1_4=null
	trigger gg_trg_Movement1_5=null
	trigger gg_trg_Movement1_6=null
	trigger gg_trg_Movement1_7=null
	trigger gg_trg_B_Reworked_Mark_P1=null
	trigger gg_trg_B_Reworked_Comb_Special_Mark_P1=null
	trigger gg_trg_Finding_Special_combinations_P1=null
	trigger gg_trg_Leak_and_lose_P2=null
	trigger gg_trg_Movement2_1=null
	trigger gg_trg_Movement2_2=null
	trigger gg_trg_Movement2_3=null
	trigger gg_trg_Movement2_4=null
	trigger gg_trg_Movement2_5=null
	trigger gg_trg_Movement2_6=null
	trigger gg_trg_Movement2_7=null
	trigger gg_trg_B_Reworked_Mark_P2=null
	trigger gg_trg_B_Reworked_Comb_Special_Mark_P2=null
	trigger gg_trg_Finding_Special_combinations_P2=null
	trigger gg_trg_Leak_and_lose_P3=null
	trigger gg_trg_Movement3_1=null
	trigger gg_trg_Movement3_2=null
	trigger gg_trg_Movement3_3=null
	trigger gg_trg_Movement3_4=null
	trigger gg_trg_Movement3_5=null
	trigger gg_trg_Movement3_6=null
	trigger gg_trg_Movement3_7=null
	trigger gg_trg_B_Reworked_Mark_P3=null
	trigger gg_trg_B_Reworked_Comb_Special_Mark_P3=null
	trigger gg_trg_Finding_Special_combinations_P3=null
	trigger gg_trg_Leak_and_lose_P4=null
	trigger gg_trg_Movement4_1=null
	trigger gg_trg_Movement4_2=null
	trigger gg_trg_Movement4_3=null
	trigger gg_trg_Movement4_4=null
	trigger gg_trg_Movement4_5=null
	trigger gg_trg_Movement4_6=null
	trigger gg_trg_Movement4_7=null
	trigger gg_trg_B_Reworked_Mark_P4=null
	trigger gg_trg_B_Reworked_Comb_Special_Mark_P4=null
	trigger gg_trg_Finding_Special_combinations_P4=null
	trigger gg_trg_Leak_and_lose_P5=null
	trigger gg_trg_Movement5_1=null
	trigger gg_trg_Movement5_2=null
	trigger gg_trg_Movement5_3=null
	trigger gg_trg_Movement5_4=null
	trigger gg_trg_Movement5_5=null
	trigger gg_trg_Movement5_6=null
	trigger gg_trg_Movement5_7=null
	trigger gg_trg_B_Reworked_Mark_P5=null
	trigger gg_trg_B_Reworked_Comb_Special_Mark_P5=null
	trigger gg_trg_Finding_Special_combinations_P5=null
	trigger gg_trg_Leak_and_lose_P6=null
	trigger gg_trg_Movement6_1=null
	trigger gg_trg_Movement6_2=null
	trigger gg_trg_Movement6_3=null
	trigger gg_trg_Movement6_4=null
	trigger gg_trg_Movement6_5=null
	trigger gg_trg_Movement6_6=null
	trigger gg_trg_Movement6_7=null
	trigger gg_trg_B_Reworked_Mark_P6=null
	trigger gg_trg_B_Reworked_Comb_Special_Mark_P6=null
	trigger gg_trg_Finding_Special_combinations_P6=null
	trigger gg_trg_Leak_and_lose_P7=null
	trigger gg_trg_Movement7_1=null
	trigger gg_trg_Movement7_2=null
	trigger gg_trg_Movement7_3=null
	trigger gg_trg_Movement7_4=null
	trigger gg_trg_Movement7_5=null
	trigger gg_trg_Movement7_6=null
	trigger gg_trg_Movement7_7=null
	trigger gg_trg_B_Reworked_Mark_P7=null
	trigger gg_trg_B_Reworked_Comb_Special_Mark_P7=null
	trigger gg_trg_Finding_Special_combinations_P7=null
	trigger gg_trg_Leak_and_lose_P8=null
	trigger gg_trg_Movement8_1=null
	trigger gg_trg_Movement8_2=null
	trigger gg_trg_Movement8_3=null
	trigger gg_trg_Movement8_4=null
	trigger gg_trg_Movement8_5=null
	trigger gg_trg_Movement8_6=null
	trigger gg_trg_Movement8_7=null
	trigger gg_trg_B_Reworked_Mark_P8=null
	trigger gg_trg_B_Reworked_Comb_Special_Mark_P8=null
	trigger gg_trg_Finding_Special_combinations_P8=null
	trigger gg_trg_General_Startup=null
	trigger gg_trg_BJ_General=null
	trigger gg_trg_Slot_1_Enter=null
	trigger gg_trg_Slot_1_Spin_main=null
	trigger gg_trg_Leave_Machine=null
	trigger gg_trg_Slot_1_Spin_1=null
	trigger gg_trg_Slot_1_Spin_2=null
	trigger gg_trg_Slot_1_Spin_3=null
	trigger gg_trg_Slot_1_Spin_4=null
	trigger gg_trg_Slot_2_Enter=null
	trigger gg_trg_Slot_2_Spin_main=null
	trigger gg_trg_Leave_Machine_2=null
	trigger gg_trg_Slot_2_Spin_1=null
	trigger gg_trg_Slot_2_Spin_2=null
	trigger gg_trg_Slot_2_Spin_3=null
	trigger gg_trg_Slot_2_Spin_4=null
	trigger gg_trg_Slot_3_Enter=null
	trigger gg_trg_Slot_3_Spin_main=null
	trigger gg_trg_Leave_Machine_3=null
	trigger gg_trg_Slot_3_Spin_1=null
	trigger gg_trg_Slot_3_Spin_2=null
	trigger gg_trg_Slot_3_Spin_3=null
	trigger gg_trg_Slot_3_Spin_4=null
	trigger gg_trg_Slot_4_Enter=null
	trigger gg_trg_Slot_4_Spin_Main=null
	trigger gg_trg_Leave_Machine_4=null
	trigger gg_trg_Slot_4_Spin_1=null
	trigger gg_trg_Slot_4_Spin_2=null
	trigger gg_trg_Slot_4_Spin_3=null
	trigger gg_trg_Slot_4_Spin_4=null
	trigger gg_trg_Slot_5_Enter=null
	trigger gg_trg_Slot_5_Spin_Main=null
	trigger gg_trg_Leave_Machine_5=null
	trigger gg_trg_Slot_5_Spin_1=null
	trigger gg_trg_Slot_5_Spin_2=null
	trigger gg_trg_Slot_5_Spin_3=null
	trigger gg_trg_Slot_5_Spin_4=null
	trigger gg_trg_Slot_6_Enter=null
	trigger gg_trg_Slot_6_Spin_Main=null
	trigger gg_trg_Leave_Machine_6=null
	trigger gg_trg_Slot_6_Spin_1=null
	trigger gg_trg_Slot_6_Spin_2=null
	trigger gg_trg_Slot_6_Spin_3=null
	trigger gg_trg_Slot_6_Spin_4=null
	trigger gg_trg_Slot_7_Enter=null
	trigger gg_trg_Slot_7_Spin_Main=null
	trigger gg_trg_Leave_Machine_7=null
	trigger gg_trg_Slot_7_Spin_1=null
	trigger gg_trg_Slot_7_Spin_2=null
	trigger gg_trg_Slot_7_Spin_3=null
	trigger gg_trg_Slot_7_Spin_4=null
	trigger gg_trg_BJ_Leave=null
	trigger gg_trg_BJ_Enter=null
	trigger gg_trg_BJ_Start_up=null
	trigger gg_trg_BJ_Player_Hits=null
	trigger gg_trg_BJ_Dealers_Hit=null
	trigger gg_trg_BJ_Reset_BJ_1=null
	trigger gg_trg_BJ_Player_Stays=null
	trigger gg_trg_BJ_PlayerDealer_Runoff=null
	trigger gg_trg_BJ_Leave_2=null
	trigger gg_trg_BJ_Enter_2=null
	trigger gg_trg_BJ_Start_up_2=null
	trigger gg_trg_BJ_Player_Hits_2=null
	trigger gg_trg_BJ_Dealers_Hit_2=null
	trigger gg_trg_BJ_Reset_BJ_2=null
	trigger gg_trg_BJ_Player_Stays_2=null
	trigger gg_trg_BJ_PlayerDealer_Runoff_2=null
	trigger gg_trg_Kills_ReRunner=null
	trigger gg_trg_Level_25_P1=null
	trigger gg_trg_Fin_P1_2=null
	trigger gg_trg_Level_25_P2=null
	trigger gg_trg_Fin_P2_2=null
	trigger gg_trg_Level_25_P3=null
	trigger gg_trg_Fin_P3_2=null
	trigger gg_trg_Level_25_P4=null
	trigger gg_trg_Fin_P4_2=null
	trigger gg_trg_Level_25_P5=null
	trigger gg_trg_Fin_P5_2=null
	trigger gg_trg_Level_25_P6=null
	trigger gg_trg_Fin_P6_2=null
	trigger gg_trg_Level_25_P7=null
	trigger gg_trg_Fin_P7_2=null
	trigger gg_trg_Level_25_P8=null
	trigger gg_trg_Fin_P8_2=null
	trigger gg_trg_Update_Race_Multi=null
	trigger gg_trg_Race_Mode_Kills=null
	trigger gg_trg_Reworked_Combining_specials_Race=null
	trigger gg_trg_Finish_Build_Race_P1=null
	trigger gg_trg_Finish_Build_Race_P2=null
	trigger gg_trg_Finish_Build_Race_P3=null
	trigger gg_trg_Finish_Build_Race_P4=null
	trigger gg_trg_Finish_Build_Race_P5=null
	trigger gg_trg_Finish_Build_Race_P6=null
	trigger gg_trg_Finish_Build_Race_P7=null
	trigger gg_trg_Finish_Build_Race_P8=null
	trigger gg_trg_New_Level_P1=null
	trigger gg_trg_New_Level_P2=null
	trigger gg_trg_New_Level_P3=null
	trigger gg_trg_New_Level_P4=null
	trigger gg_trg_New_Level_P5=null
	trigger gg_trg_New_Level_P6=null
	trigger gg_trg_New_Level_P7=null
	trigger gg_trg_New_Level_P8=null
	unit gg_unit_h027_0019=null
	unit gg_unit_n007_0051=null
	unit gg_unit_h01V_0011=null
	unit gg_unit_h01V_0012=null
	unit gg_unit_h01V_0013=null
	unit gg_unit_h01V_0014=null
	unit gg_unit_h01V_0015=null
	unit gg_unit_h01V_0016=null
	unit gg_unit_h01V_0017=null
	unit gg_unit_h01V_0018=null
	unit gg_unit_h043_0035=null
	unit gg_unit_n007_0038=null
	unit gg_unit_h043_0039=null
	unit gg_unit_n007_0040=null
	unit gg_unit_n007_0054=null
	unit gg_unit_h043_0042=null
	unit gg_unit_n007_0043=null
	unit gg_unit_h047_0044=null
	unit gg_unit_h048_0045=null
	unit gg_unit_n007_0046=null
	unit gg_unit_h047_0055=null
	unit gg_unit_n007_0058=null
	unit gg_unit_h043_0057=null
	unit gg_unit_h048_0056=null
	unit gg_unit_h043_0041=null
	unit gg_unit_n007_0047=null
	unit gg_unit_h043_0048=null
	unit gg_unit_h043_0049=null
	unit gg_unit_n007_0050=null
	destructable gg_dest_DTlv_0000=null
	destructable gg_dest_DTlv_0001=null
	destructable gg_dest_DTlv_0002=null
	destructable gg_dest_DTlv_0007=null
	destructable gg_dest_DTlv_0009=null
	destructable gg_dest_DTlv_0010=null
	destructable gg_dest_DTlv_0011=null
	// Ensure that order strings are not converted to order ids during the
	// optimization process. This ensures patch 1.28 compatibility.
	constant string ORDER_BLOODLUST = "bloodlust"
	constant string ORDER_FANOFKNIVES = "fanofknives"
	constant string ORDER_FORKEDLIGHTNING = "forkedlightning"
	constant string ORDER_FROSTNOVA = "frostnova"
	constant string ORDER_FROSTARMOR = "frostarmor"
	constant string ORDER_CARRIONSWARM = "carrionswarm"
	constant string ORDER_SHADOWSTRIKE = "shadowstrike"
	constant string ORDER_THUNDERCLAP = "thunderclap"
	constant string ORDER_SHOCKWAVE = "shockwave"
endglobals
