function Quests___Version_1_3_Part_1 takes nothing returns nothing
	local string title
	local string text

	set title = Gem__NAME + " 1.3 [1 of 2"
	set text = ""

	set text = text + Color__Gold ("Changed:") + "\n"
	set text = text + "- The '-debug' command no longer targets any specific bugs. Rather, it has been updated to provide the user the ability to recover from a variety of issues. The hope if that if this command resolves a problem, that the user will report the bug they encountered, as it probably is not known."

	call Quests___Add_Changelog (title, text)
endfunction

function Quests___Version_1_3_Part_2 takes nothing returns nothing
	local string title
	local string text

	set title = Gem__NAME + " 1.3 [2 of 2]"
	set text = ""

	set text = text + Color__Gold ("Fixed:") + "\n"
	set text = text + "- The bug known as the 'glitch' has been removed.\n"
	set text = text + "- Creeps should no longer get stuck at the spawn point.\n"
	set text = text + "- Addressed an issue where waits related to stuns (as well as the units that could stun) would not last their full duration as they were susceptible to lag and pauses.\n"
	set text = text + "- Certain types of damage (most notably area of effect) did not apply to units that were stunned. This has been resolved.\n"
	set text = text + "- A slate could still retain the ability to move even after moving due to another slate movement bug.\n"
	set text = text + "- Spamming 'Keep Slate', when offered multiple slates, could cause extra units to spawn. This made it possible to skip multiple rounds, assuming the units were killed. This has been fixed.\n"
	set text = text + "- Spamming buttons on dialog windows (e.g. 'Extra Chance') could cause a player's control to be disabled, essentially ending their game. This should no longer happen."

	call Quests___Add_Changelog (title, text)
endfunction

function Quests___Version_1_3 takes nothing returns nothing
	call Quests___Version_1_3_Part_1 ()
	call Quests___Version_1_3_Part_2 ()
endfunction