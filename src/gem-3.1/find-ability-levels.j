function Trig_Find_spell_levels_Func001001 takes nothing returns boolean
	return(GetUnitTypeId(udg_CheckSpelllvlUNIT)=='h016')
endfunction
function Trig_Find_spell_levels_Func002001 takes nothing returns boolean
	return(GetUnitTypeId(udg_CheckSpelllvlUNIT)=='n00A')
endfunction
function Trig_Find_spell_levels_Func003001 takes nothing returns boolean
	return(GetUnitTypeId(udg_CheckSpelllvlUNIT)=='n00F')
endfunction
function Trig_Find_spell_levels_Func004001 takes nothing returns boolean
	return(GetUnitTypeId(udg_CheckSpelllvlUNIT)=='h02M')
endfunction
function Trig_Find_spell_levels_Func005001 takes nothing returns boolean
	return(GetUnitTypeId(udg_CheckSpelllvlUNIT)=='h02U')
endfunction
function Trig_Find_spell_levels_Func006C takes nothing returns boolean
	if(not(Unit_User_Data__Get(udg_CheckSpelllvlUNIT)>=10))then
		return false
	endif
	if(not(Unit_User_Data__Get(udg_CheckSpelllvlUNIT)<20))then
		return false
	endif
	return true
endfunction
function Trig_Find_spell_levels_Func007C takes nothing returns boolean
	if(not(Unit_User_Data__Get(udg_CheckSpelllvlUNIT)>=20))then
		return false
	endif
	if(not(Unit_User_Data__Get(udg_CheckSpelllvlUNIT)<30))then
		return false
	endif
	return true
endfunction
function Trig_Find_spell_levels_Func008C takes nothing returns boolean
	if(not(Unit_User_Data__Get(udg_CheckSpelllvlUNIT)>=30))then
		return false
	endif
	if(not(Unit_User_Data__Get(udg_CheckSpelllvlUNIT)<40))then
		return false
	endif
	return true
endfunction
function Trig_Find_spell_levels_Func009C takes nothing returns boolean
	if(not(Unit_User_Data__Get(udg_CheckSpelllvlUNIT)>=40))then
		return false
	endif
	if(not(Unit_User_Data__Get(udg_CheckSpelllvlUNIT)<50))then
		return false
	endif
	return true
endfunction
function Trig_Find_spell_levels_Func010C takes nothing returns boolean
	if(not(Unit_User_Data__Get(udg_CheckSpelllvlUNIT)>=50))then
		return false
	endif
	if(not(Unit_User_Data__Get(udg_CheckSpelllvlUNIT)<60))then
		return false
	endif
	return true
endfunction
function Trig_Find_spell_levels_Func011C takes nothing returns boolean
	if(not(Unit_User_Data__Get(udg_CheckSpelllvlUNIT)>=60))then
		return false
	endif
	if(not(Unit_User_Data__Get(udg_CheckSpelllvlUNIT)<70))then
		return false
	endif
	return true
endfunction
function Trig_Find_spell_levels_Func012C takes nothing returns boolean
	if(not(Unit_User_Data__Get(udg_CheckSpelllvlUNIT)>=70))then
		return false
	endif
	if(not(Unit_User_Data__Get(udg_CheckSpelllvlUNIT)<80))then
		return false
	endif
	return true
endfunction
function Trig_Find_spell_levels_Func013C takes nothing returns boolean
	if(not(Unit_User_Data__Get(udg_CheckSpelllvlUNIT)>=80))then
		return false
	endif
	if(not(Unit_User_Data__Get(udg_CheckSpelllvlUNIT)<90))then
		return false
	endif
	return true
endfunction
function Trig_Find_spell_levels_Func014C takes nothing returns boolean
	if(not(Unit_User_Data__Get(udg_CheckSpelllvlUNIT)>=90))then
		return false
	endif
	if(not(Unit_User_Data__Get(udg_CheckSpelllvlUNIT)<100))then
		return false
	endif
	return true
endfunction
function Trig_Find_spell_levels_Func015C takes nothing returns boolean
	if(not(Unit_User_Data__Get(udg_CheckSpelllvlUNIT)>=100))then
		return false
	endif
	return true
endfunction
function Trig_Find_spell_levels_Actions takes nothing returns nothing
	if(Trig_Find_spell_levels_Func001001())then
		set udg_CheckLvlSpell='A00H'
	else
		call DoNothing()
	endif
	if(Trig_Find_spell_levels_Func002001())then
		set udg_CheckLvlSpell='A061'
	else
		call DoNothing()
	endif
	if(Trig_Find_spell_levels_Func003001())then
		set udg_CheckLvlSpell='A076'
	else
		call DoNothing()
	endif
	if(Trig_Find_spell_levels_Func004001())then
		set udg_CheckLvlSpell='A015'
	else
		call DoNothing()
	endif
	if(Trig_Find_spell_levels_Func005001())then
		set udg_CheckLvlSpell='A019'
	else
		call DoNothing()
	endif
	if(Trig_Find_spell_levels_Func006C())then
		call SetUnitAbilityLevelSwapped(udg_CheckLvlSpell,udg_CheckSpelllvlUNIT,2)
	else
	endif
	if(Trig_Find_spell_levels_Func007C())then
		call SetUnitAbilityLevelSwapped(udg_CheckLvlSpell,udg_CheckSpelllvlUNIT,3)
	else
	endif
	if(Trig_Find_spell_levels_Func008C())then
		call SetUnitAbilityLevelSwapped(udg_CheckLvlSpell,udg_CheckSpelllvlUNIT,4)
	else
	endif
	if(Trig_Find_spell_levels_Func009C())then
		call SetUnitAbilityLevelSwapped(udg_CheckLvlSpell,udg_CheckSpelllvlUNIT,5)
	else
	endif
	if(Trig_Find_spell_levels_Func010C())then
		call SetUnitAbilityLevelSwapped(udg_CheckLvlSpell,udg_CheckSpelllvlUNIT,6)
	else
	endif
	if(Trig_Find_spell_levels_Func011C())then
		call SetUnitAbilityLevelSwapped(udg_CheckLvlSpell,udg_CheckSpelllvlUNIT,7)
	else
	endif
	if(Trig_Find_spell_levels_Func012C())then
		call SetUnitAbilityLevelSwapped(udg_CheckLvlSpell,udg_CheckSpelllvlUNIT,8)
	else
	endif
	if(Trig_Find_spell_levels_Func013C())then
		call SetUnitAbilityLevelSwapped(udg_CheckLvlSpell,udg_CheckSpelllvlUNIT,9)
	else
	endif
	if(Trig_Find_spell_levels_Func014C())then
		call SetUnitAbilityLevelSwapped(udg_CheckLvlSpell,udg_CheckSpelllvlUNIT,10)
	else
	endif
	if(Trig_Find_spell_levels_Func015C())then
		call SetUnitAbilityLevelSwapped(udg_CheckLvlSpell,udg_CheckSpelllvlUNIT,11)
	else
	endif
endfunction
function InitTrig_Find_spell_levels takes nothing returns nothing
	set gg_trg_Find_spell_levels=CreateTrigger()
	call TriggerAddAction(gg_trg_Find_spell_levels,function Trig_Find_spell_levels_Actions)
endfunction
