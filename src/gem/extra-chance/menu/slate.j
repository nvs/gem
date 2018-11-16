globals
	constant dialog Gem_Extra_Chance_Menu_Slate___DIALOG = DialogCreate ()
	constant string Gem_Extra_Chance_Menu_Slate___TITLE = "Extra Chance Slate"
endglobals

function Gem_Extra_Chance_Menu_Slate__Display takes player whom returns nothing
	local dialog window = Gem_Extra_Chance_Menu_Slate___DIALOG
	local string title = Gem_Extra_Chance_Menu_Slate___TITLE

	call Gem_Extra_Chance_Menu__Display (whom, window, title)

	set window = null
endfunction

function Gem_Extra_Chance_Menu_Slate__Initialize takes trigger rule returns nothing
	local dialog window = Gem_Extra_Chance_Menu_Slate___DIALOG
	local button pane = null
	local integer pane_id = 0

	local string array names
	local integer array targets
	local integer array hotkeys
	local string array labels
	local integer index = -1

	call TriggerRegisterDialogEvent (rule, window)

	set names [0] = "Hold Slate"
	set targets [0] = Gem_Slate__HOLD
	set hotkeys [0] = 'H'
	set labels [0] = Color__Gold ("Ancient - ") + Color__White ("H") + Color__Gold ("old")

	set names [1] = "Air Slate"
	set targets [1] = Gem_Slate__AIR
	set hotkeys [1] = 'A'
	set labels [1] = Color__Gold ("Ancient - ") + Color__White ("A") + Color__Gold ("ir")

	set names [2] = "Opal Vein Slate"
	set targets [2] = Gem_Slate__OPAL_VEIN
	set hotkeys [2] = 'O'
	set labels [2] = Color__Gold ("Wraith - ") + Color__White ("O") + Color__Gold ("pal Vein")

	set names [3] = "Slow Slate"
	set targets [3] = Gem_Slate__SLOW
	set hotkeys [3] = 'S'
	set labels [3] = Color__Gold ("Wraith - ") + Color__White ("S") + Color__Gold ("low")

	set names [4] = "Spell Slate"
	set targets [4] = Gem_Slate__SPELL
	set hotkeys [4] = 'E'
	set labels [4] = Color__Gold ("Elder - Sp") + Color__White ("e") + Color__Gold ("ll")

	set names [5] = "Poison Slate"
	set targets [5] = Gem_Slate__POISON
	set hotkeys [5] = 'P'
	set labels [5] = Color__Gold ("Elder - ") + Color__White ("P") + Color__Gold ("oison")

	set names [6] = "Damage Slate"
	set targets [6] = Gem_Slate__DAMAGE
	set hotkeys [6] = 'D'
	set labels [6] = Color__Gold ("Viper - " ) + Color__White ("D") + Color__Gold ("amage")

	set names [7] = "Range Slate"
	set targets [7] = Gem_Slate__RANGE
	set hotkeys [7] = 'R'
	set labels [7] = Color__Gold ("Viper - " ) + Color__White ("R") + Color__Gold ("ange")

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
