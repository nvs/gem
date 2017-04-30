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
