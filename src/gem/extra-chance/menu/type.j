globals
	constant dialog Gem_Extra_Chance_Menu_Type___DIALOG = DialogCreate ()
	constant string Gem_Extra_Chance_Menu_Type___TITLE = "Extra Chance Perfect"
endglobals

function Gem_Extra_Chance_Menu_Type__Display takes player whom returns nothing
	local dialog window = Gem_Extra_Chance_Menu_Type___DIALOG
	local string title = Gem_Extra_Chance_Menu_Type___TITLE

	call Gem_Extra_Chance_Menu__Display (whom, window, title)

	set window = null
endfunction

function Gem_Extra_Chance_Menu_Type__Initialize takes trigger rule returns nothing
	local dialog window = Gem_Extra_Chance_Menu_Type___DIALOG
	local button pane = null
	local integer pane_id = 0

	local string array names
	local integer array targets
	local integer array hotkeys
	local string array labels
	local integer index = -1

	call TriggerRegisterDialogEvent (rule, window)

	set names [0] = "Perfect Amethyst"
	set targets [0] = Gem_Gems__AMETHYST_PERFECT
	set hotkeys [0] = 'A'
	set labels [0] = Color__White ("A") + Color__Gold ("methyst")

	set names [1] = "Perfect Diamond"
	set targets [1] = Gem_Gems__DIAMOND_PERFECT
	set hotkeys [1] = 'D'
	set labels [1] = Color__White ("D") + Color__Gold ("iamond")

	set names [2] = "Perfect Opal"
	set targets [2] = Gem_Gems__OPAL_PERFECT
	set hotkeys [2] = 'O'
	set labels [2] = Color__White ("O") + Color__Gold ("pal")

	set names [3] = "Perfect Sapphire"
	set targets [3] = Gem_Gems__SAPPHIRE_PERFECT
	set hotkeys [3] = 'S'
	set labels [3] = Color__White ("S") + Color__Gold ("apphire")

	set names [4] = "Perfect Ruby"
	set targets [4] = Gem_Gems__RUBY_PERFECT
	set hotkeys [4] = 'R'
	set labels [4] = Color__White ("R") + Color__Gold ("uby")

	set names [5] = "Perfect Topaz"
	set targets [5] = Gem_Gems__TOPAZ_PERFECT
	set hotkeys [5] = 'T'
	set labels [5] = Color__White ("T") + Color__Gold ("opaz")

	set names [6] = "Perfect Emerald"
	set targets [6] = Gem_Gems__EMERALD_PERFECT
	set hotkeys [6] = 'E'
	set labels [6] = Color__White ("E") + Color__Gold ("merald")

	set names [7] = "Perfect Aquamarine"
	set targets [7] = Gem_Gems__AQUAMARINE_PERFECT
	set hotkeys [7] = 'Q'
	set labels [7] = Color__Gold ("A") + Color__White ("q") + Color__Gold ("uamarine")

	set targets [8] = 0
	set hotkeys [8] = 'X'
	set labels [8] = Color__Gold ("E") + Color__White ("x") + Color__Gold ("it")

	loop
		set index = index + 1
		exitwhen labels [index] == null

		set pane = DialogAddButton (window, labels [index], hotkeys [index])
		set pane_id = GetHandleId (pane)

		call SaveInteger (Table, pane_id, Gem_Extra_Chance_Menu___TARGET, targets [index])
		call SaveStr (Table, pane_id, Gem_Extra_Chance_Menu___NAME, names [index])
	endloop

	set window = null
	set pane = null
endfunction
