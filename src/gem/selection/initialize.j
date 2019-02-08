function Gem_Selection__Initialize takes nothing returns boolean
	local trigger rule = CreateTrigger ()
	local player whom
	local integer whom_id = -1

	call Rule__Register (rule)

	call Gem_Placement__On_Start (Condition (function Gem_Selection___On_Start))
	call Gem_Placement__On_Placement (Condition (function Gem_Selection___On_Placement))

	call Gem_Selection_Keep__Initialize ()
	call Gem_Selection_Downgrade__Initialize ()
	call Gem_Selection_Combine__Initialize (rule)
	call Gem_Selection_Slate__Initialize (rule)
	call Gem_Selection_Special__Initialize ()

	call Gem_Placement__On_Finish (Condition (function Gem_Selection___On_Finish))

	loop
		set whom_id = whom_id + 1
		exitwhen whom_id >= Gem__MAXIMUM_PLAYERS

		set whom = Player (whom_id)
		call TriggerRegisterPlayerUnitEvent (Gem_Selection___TRIGGER, whom, EVENT_PLAYER_UNIT_SPELL_CAST, null)
		call TriggerRegisterPlayerUnitEvent (rule, whom, EVENT_PLAYER_UNIT_ISSUED_ORDER, null)
	endloop

	return false
endfunction
