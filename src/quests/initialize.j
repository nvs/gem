// Initialize quests in the order they are to be displayed. Note that this
// must be done after map initialization as creating a quest object during that
// period will cause the game to crash.
function Quests__Initialize takes nothing returns nothing

	// Information:
	call Quests___What_Is_Gem_TD_Plus ()
	call Quests___Special_Thanks ()
	call Quests___Random_Information ()

	// Changelogs:
	call Quests___Version_1_3_3 ()
	call Quests___Version_1_3_2 ()
	call Quests___Version_1_3_1 ()
	call Quests___Version_1_3 ()
	call Quests___Version_1_2 ()
	call Quests___Version_1_1 ()
	call Quests___Version_1_0 ()
endfunction
