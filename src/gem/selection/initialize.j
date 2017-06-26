// Gem Selection
// =============

function Gem_Selection__Initialize takes nothing returns boolean
	local integer the_player_index

	call Gem_Placement__On_Start (Condition (function Gem_Selection___On_Start))
	call Gem_Placement__On_Placement (Condition (function Gem_Selection___On_Placement))

	call Gem_Selection_Keep__Initialize ()
	call Gem_Selection_Downgrade__Initialize ()
	call Gem_Selection_Combine__Initialize ()
	call Gem_Selection_Slate__Initialize ()
	call Gem_Selection_Special__Initialize ()

	call Gem_Placement__On_Finish (Condition (function Gem_Selection___On_Finish))

	set the_player_index = 0
	loop
		call TriggerRegisterPlayerUnitEvent (Gem_Selection___TRIGGER, Player (the_player_index), EVENT_PLAYER_UNIT_SPELL_CAST, null)

		set the_player_index = the_player_index + 1
		exitwhen the_player_index >= Gem__MAXIMUM_PLAYERS
	endloop

	return false
endfunction
