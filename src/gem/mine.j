globals
	unit array Gem_Mine___Mines

	integer Gem_Mine___Size = 0
	integer array Gem_Mine___Buttons
	integer array Gem_Mine___Placeholders
endglobals

function Gem_Mine__Add_Research takes integer active, integer placeholder returns nothing
	local integer index = Gem_Mine___Size
	set Gem_Mine___Size = index + 1

	set Gem_Mine___Placeholders [index] = placeholder
	set Gem_Mine___Buttons [index] = active
endfunction

function Gem_Mine___Research takes nothing returns boolean
	local player whom
	local integer whom_id
	local integer level
	local unit mine
	local integer index = -1

	set Label = "Gem_Mine___Research"

	if GetResearched () != Gem_Chance___RESEARCH then
		return true
	endif

	set whom = GetTriggerPlayer ()
	set whom_id = GetPlayerId (whom)
	set level = GetPlayerTechCount (whom, Gem_Chance___RESEARCH, true)

	if level < 8 then
		return true
	endif

	set mine = Gem_Mine___Mines [whom_id]

	loop
		set index = index + 1
		exitwhen index >= Gem_Mine___Size

		call UnitRemoveAbility (mine, Gem_Mine___Placeholders [index])
		call UnitAddAbility (mine, Gem_Mine___Buttons [index])
	endloop

	return true
endfunction

function Gem_Mine__Initialize takes nothing returns boolean
	local trigger rule
	local code task
	local string label
	local player whom
	local integer whom_id = 0
	local unit mine

	set Gem_Mine___Mines [0] = gg_unit_h01V_0011
	set Gem_Mine___Mines [1] = gg_unit_h01V_0012
	set Gem_Mine___Mines [2] = gg_unit_h01V_0013
	set Gem_Mine___Mines [3] = gg_unit_h01V_0014
	set Gem_Mine___Mines [4] = gg_unit_h01V_0016
	set Gem_Mine___Mines [5] = gg_unit_h01V_0015
	set Gem_Mine___Mines [6] = gg_unit_h01V_0017
	set Gem_Mine___Mines [7] = gg_unit_h01V_0018

	set rule = CreateTrigger ()
	call Trigger__Try (rule, function Gem_Mine___Research)
	call TriggerRegisterAnyUnitEventBJ (rule, EVENT_PLAYER_UNIT_RESEARCH_FINISH)

	set rule = CreateTrigger ()

	loop
		set mine = Gem_Mine___Mines [whom_id]

		call UnitRemoveAbility (mine, 'ARal')

		if mine != null then
			call TriggerRegisterUnitEvent (rule, mine, EVENT_UNIT_ISSUED_ORDER)
		endif

		set whom_id = whom_id + 1
		exitwhen whom_id >= Gem__MAXIMUM_PLAYERS
	endloop

	call Gem_Mine_Cancel__Initialize (rule)
	call Gem_Mine_Type__Initialize (rule)
	call Gem_Mine_Slate__Initialize (rule)

	return false
endfunction
