globals
	integer array udg_ElderDebuffLevel
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
	integer array udg_SpawningUnit
	force udg_CombiningPlayer=null
	integer array udg_Lives
	integer array udg_Kills
	player array udg_Player
	integer array udg_Damage
	boolean array udg_PlayerDie
	integer array udg_SpecialsROUNDp1
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
	dialog udg_xExtraChanceDIA=null
	button array udg_xExtraChanceBTN
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
	sound gg_snd_SpellShieldImpact1=null
	sound gg_snd_Avatar=null
	sound gg_snd_QuestNew=null
	sound gg_snd_Gold3sym=null
	sound gg_snd_Race25cry1=null
	sound gg_snd_Race25cry2=null
	sound gg_snd_Race25cry3=null
	sound gg_snd_BloodLustCry=null
	trigger gg_trg_kills_and_remove_Corpse=null
	trigger gg_trg_Inihilization=null
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
	trigger gg_trg_Find_spell_levels=null
	trigger gg_trg_Tourmaline=null
	trigger gg_trg_Tourmaline_Facet=null
	trigger gg_trg_Ancient_Bloodstone=null
	trigger gg_trg_Spell_Slate=null
	trigger gg_trg_Elder_Slate=null
	trigger gg_trg_Air_Slate=null
	trigger gg_trg_Slow_Slate=null
	trigger gg_trg_Opal_Vein_SLate=null
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
	trigger gg_trg_Finding_Special_combinations_P1=null
	trigger gg_trg_Leak_and_lose_P2=null
	trigger gg_trg_Movement2_1=null
	trigger gg_trg_Movement2_2=null
	trigger gg_trg_Movement2_3=null
	trigger gg_trg_Movement2_4=null
	trigger gg_trg_Movement2_5=null
	trigger gg_trg_Movement2_6=null
	trigger gg_trg_Movement2_7=null
	trigger gg_trg_Finding_Special_combinations_P2=null
	trigger gg_trg_Leak_and_lose_P3=null
	trigger gg_trg_Movement3_1=null
	trigger gg_trg_Movement3_2=null
	trigger gg_trg_Movement3_3=null
	trigger gg_trg_Movement3_4=null
	trigger gg_trg_Movement3_5=null
	trigger gg_trg_Movement3_6=null
	trigger gg_trg_Movement3_7=null
	trigger gg_trg_Finding_Special_combinations_P3=null
	trigger gg_trg_Leak_and_lose_P4=null
	trigger gg_trg_Movement4_1=null
	trigger gg_trg_Movement4_2=null
	trigger gg_trg_Movement4_3=null
	trigger gg_trg_Movement4_4=null
	trigger gg_trg_Movement4_5=null
	trigger gg_trg_Movement4_6=null
	trigger gg_trg_Movement4_7=null
	trigger gg_trg_Finding_Special_combinations_P4=null
	trigger gg_trg_Leak_and_lose_P5=null
	trigger gg_trg_Movement5_1=null
	trigger gg_trg_Movement5_2=null
	trigger gg_trg_Movement5_3=null
	trigger gg_trg_Movement5_4=null
	trigger gg_trg_Movement5_5=null
	trigger gg_trg_Movement5_6=null
	trigger gg_trg_Movement5_7=null
	trigger gg_trg_Finding_Special_combinations_P5=null
	trigger gg_trg_Leak_and_lose_P6=null
	trigger gg_trg_Movement6_1=null
	trigger gg_trg_Movement6_2=null
	trigger gg_trg_Movement6_3=null
	trigger gg_trg_Movement6_4=null
	trigger gg_trg_Movement6_5=null
	trigger gg_trg_Movement6_6=null
	trigger gg_trg_Movement6_7=null
	trigger gg_trg_Finding_Special_combinations_P6=null
	trigger gg_trg_Leak_and_lose_P7=null
	trigger gg_trg_Movement7_1=null
	trigger gg_trg_Movement7_2=null
	trigger gg_trg_Movement7_3=null
	trigger gg_trg_Movement7_4=null
	trigger gg_trg_Movement7_5=null
	trigger gg_trg_Movement7_6=null
	trigger gg_trg_Movement7_7=null
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
	trigger gg_trg_Finding_Special_combinations_P8=null
	trigger gg_trg_Fin_P1_2=null
	trigger gg_trg_Fin_P2_2=null
	trigger gg_trg_Fin_P3_2=null
	trigger gg_trg_Fin_P4_2=null
	trigger gg_trg_Fin_P5_2=null
	trigger gg_trg_Fin_P6_2=null
	trigger gg_trg_Fin_P7_2=null
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
