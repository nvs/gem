globals
	trigger array udg_Miner_Flashing
	integer Miner_Flashing___ID_MINER = ID__NULL
endglobals

function Miner_Flashing___Core takes nothing returns nothing
	local unit miner

	set miner = LoadUnitHandle (Table, Miner_Flashing___ID_MINER, GetHandleId (GetTriggeringTrigger ()))

	call TriggerSleepAction (1.00)
	call SetUnitVertexColor (miner, 255, 0, 0, 255)

	call TriggerSleepAction (1.00)
	call SetUnitVertexColor (miner, 255, 0, 255, 255)

	call TriggerSleepAction (1.00)
	call SetUnitVertexColor (miner, 0, 0, 255, 255)

	call TriggerSleepAction (1.00)
	call SetUnitVertexColor (miner, 0, 255, 255, 255)

	call TriggerSleepAction (1.00)
	call SetUnitVertexColor (miner, 255, 255, 255, 255)
endfunction

function Miner_Flashing takes player the_player returns nothing
	local trigger flash

	if not Gem_Player__Is_Player (the_player) then
		return
	endif

	set flash = udg_Miner_Flashing [GetPlayerId (the_player)]

	if flash == null then
		set flash = CreateTrigger ()
		call TriggerAddAction (flash, function Miner_Flashing___Core)

		if Miner_Flashing___ID_MINER == ID__NULL then
			set Miner_Flashing___ID_MINER = ID ()
		endif

		call SaveUnitHandle (Table, Miner_Flashing___ID_MINER, GetHandleId (flash), Gem_Player__Get_Miner (the_player))
	endif

	call TriggerExecute (flash)
endfunction
