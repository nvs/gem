function Trig_Buying_Lives_Conditions takes nothing returns boolean
	return GetUnitTypeId (GetTrainedUnit ()) == 'h01W'
endfunction

function Trig_Buying_Lives_Actions takes nothing returns nothing
	local player the_player
	local integer player_index
	local unit the_unit

	call RemoveUnit (GetTrainedUnit ())

	set the_unit = GetTriggerUnit ()
	set the_player = GetTriggerPlayer ()
	set player_index = GetPlayerId (the_player)

	if udg_Lives [player_index + 1] >= 30 then
		call DisplayTextToPlayer (the_player, 0.0, 0.0, "|cffff00ffMaximum number of lives reached. Refunding gold.|r")
		call AdjustPlayerStateBJ (10, the_player, PLAYER_STATE_RESOURCE_GOLD)
	else
		set udg_Lives [player_index + 1] = udg_Lives [player_index + 1] + 1
		set udg_CountBuyLives [player_index + 1] = udg_CountBuyLives [player_index + 1] + 1

		call DisplayTextToPlayer (the_player, 0.0, 0.0, "|cffff00ffYou have bought a life.|r")
		call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl", GetUnitX (GetTriggerUnit()), GetUnitY (GetTriggerUnit())))
		call SetUnitLifeBJ (the_unit, udg_Lives [player_index + 1])
	endif
endfunction

function InitTrig_Buying_Lives takes nothing returns nothing
	local trigger the_trigger

	set the_trigger = CreateTrigger ()

	call TriggerRegisterAnyUnitEventBJ (the_trigger, EVENT_PLAYER_UNIT_TRAIN_FINISH)
	call TriggerAddCondition (the_trigger, Condition (function Trig_Buying_Lives_Conditions))
	call TriggerAddAction (the_trigger, function Trig_Buying_Lives_Actions)
endfunction
