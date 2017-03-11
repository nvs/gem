function IsSlate takes unit the_unit returns boolean
	local integer unit_type = GetUnitTypeId (the_unit)

	return unit_type == 'n000' or unit_type == 'n002' or unit_type == 'n003' or unit_type == 'n001' or unit_type == 'n004' or unit_type == 'n005' or unit_type == 'n008' or unit_type == 'n009' or unit_type == 'n00A' or unit_type == 'n00C' or unit_type == 'n00E' or unit_type == 'n00F'
endfunction
function UnitByIdAndNotSpecialAndNotKeptFilter takes nothing returns boolean
	local unit the_unit = GetFilterUnit ()
	local integer player_id
	local boolean is_not_kept

	// Ensure the unit is of the proper type.
	if GetUnitTypeId (the_unit) != bj_groupEnumTypeId then
		set the_unit = null
		return false
	endif

	// Check to see if the unit is the special part of a recipe.  If so, return
	// false because we do not want to use it to fulfill another recipe as it
	// would disappear.
	if GetUnitAbilityLevel (the_unit, 'A00R') > 0 then
		set the_unit = null
		return false
	endif

	// Check if the unit is the unit that has been kept this round.  If so,
	// return false because it will not have been properly registered yet.
	set player_id = GetPlayerId (GetOwningPlayer (the_unit))
	set is_not_kept = false

	if player_id == 0 then
		set is_not_kept = udg_KeepingGem1 [udg_Level] != the_unit
	elseif player_id == 1 then
		set is_not_kept = udg_KeepingGem2 [udg_Level] != the_unit
	elseif player_id == 2 then
		set is_not_kept = udg_KeepingGem3 [udg_Level] != the_unit
	elseif player_id == 3 then
		set is_not_kept = udg_KeepingGem4 [udg_Level] != the_unit
	elseif player_id == 4 then
		set is_not_kept = udg_KeepingGem5 [udg_Level] != the_unit
	elseif player_id == 5 then
		set is_not_kept = udg_KeepingGem6 [udg_Level] != the_unit
	elseif player_id == 6 then
		set is_not_kept = udg_KeepingGem7 [udg_Level] != the_unit
	elseif player_id == 7 then
		set is_not_kept = udg_KeepingGem8 [udg_Level] != the_unit
	endif

	set the_unit = null

	return is_not_kept
endfunction
function GetUnitsOfPlayerAndTypeIdAndNotSpecialAndNotKept takes player the_player, integer unit_id returns group
	local group the_group = CreateGroup ()

	if filterUnitByIdAndNotSpecialAndNotKept == null then
		set filterUnitByIdAndNotSpecialAndNotKept = Filter (function UnitByIdAndNotSpecialAndNotKeptFilter)
	endif

	set bj_groupEnumTypeId = unit_id
	call GroupEnumUnitsOfPlayer (the_group, the_player, filterUnitByIdAndNotSpecialAndNotKept)
	return the_group
endfunction
function QuestMessage takes force the_force, integer message_type, string message returns nothing
	if IsPlayerInForce (GetLocalPlayer (), the_force) then
		if (message_type == bj_QUESTMESSAGE_DISCOVERED) then
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_QUEST, " ")
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_QUEST, message)
			call StartSound(bj_questDiscoveredSound)
		elseif (message_type == bj_QUESTMESSAGE_UPDATED) then
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_QUESTUPDATE, " ")
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_QUESTUPDATE, message)
			call StartSound(bj_questUpdatedSound)
		elseif (message_type == bj_QUESTMESSAGE_COMPLETED) then
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_QUESTDONE, " ")
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_QUESTDONE, message)
			call StartSound(bj_questCompletedSound)
		elseif (message_type == bj_QUESTMESSAGE_FAILED) then
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_QUESTFAILED, " ")
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_QUESTFAILED, message)
			call StartSound(bj_questFailedSound)
			call FlashQuestDialogButton()
		elseif (message_type == bj_QUESTMESSAGE_REQUIREMENT) then
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_QUESTREQUIREMENT, message)
		elseif (message_type == bj_QUESTMESSAGE_MISSIONFAILED) then
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_MISSIONFAILED, " ")
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_MISSIONFAILED, message)
			call StartSound(bj_questFailedSound)
		elseif (message_type == bj_QUESTMESSAGE_HINT) then
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_HINT, " ")
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_HINT, message)
			call StartSound(bj_questHintSound)
		elseif (message_type == bj_QUESTMESSAGE_ALWAYSHINT) then
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_ALWAYSHINT, " ")
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_ALWAYSHINT, message)
			call StartSound(bj_questHintSound)
		elseif (message_type == bj_QUESTMESSAGE_SECRET) then
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_SECRET, " ")
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_SECRET, message)
			call StartSound(bj_questSecretSound)
		elseif (message_type == bj_QUESTMESSAGE_UNITACQUIRED) then
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_UNITACQUIRED, " ")
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_UNITACQUIRED, message)
			call StartSound(bj_questHintSound)
		elseif (message_type == bj_QUESTMESSAGE_UNITAVAILABLE) then
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_UNITAVAILABLE, " ")
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_UNITAVAILABLE, message)
			call StartSound(bj_questHintSound)
		elseif (message_type == bj_QUESTMESSAGE_ITEMACQUIRED) then
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_ITEMACQUIRED, " ")
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_ITEMACQUIRED, message)
			call StartSound(bj_questItemAcquiredSound)
		elseif (message_type == bj_QUESTMESSAGE_WARNING) then
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_WARNING, " ")
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_WARNING, message)
			call StartSound(bj_questWarningSound)
		endif
	endif
endfunction
