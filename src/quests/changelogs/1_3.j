function Quests___Version_1_3_Part_1 takes nothing returns nothing
	local string title
	local string text

	set title = Gem__NAME + " 1.3 [1 of 2]"
	set text = ""

	set text = text + Color__Gold ("Changed:") + "\n"
	set text = text + "- It is now possible to move Hold and Ancient slates in the middle of their stun.\n"
	set text = text + "- The '-debug' command no longer targets any specific bugs. Rather, it has been updated to provide the user the ability to recover from a variety of issues. The hope if that if this command resolves a problem, that the user will report the bug they encountered, as it probably is not known.\n\n"

	set text = text + Color__Gold ("Fixed:") + "\n"
	set text = text + "- The bug known as the 'glitch' has been removed.\n"
	set text = text + "- Creeps should no longer get stuck at the spawn point.\n"
	set text = text +"- Spawning creeps will no longer cluster during lag or pauses.\n"
	set text = text + "- A rare desync related to using 'Keep' has been resolved."

	call Quests___Add_Changelog (title, text)
endfunction

function Quests___Version_1_3_Part_2 takes nothing returns nothing
	local string title
	local string text

	set title = Gem__NAME + " 1.3 [2 of 2]"
	set text = ""

	set text = text + Color__Gold ("Fixed: (cont.)") + "\n"
	set text = text + "- Debuffs (e.g. armor reductions) will no longer have their durations unnaturally extended by stuns.\n"
	set text = text + "- A number of waits related to slates and stuns have been fixed, and will no longer be susceptible to lag and puases.\n"
	set text = text + "- Certain types of damage (most notably area of effect) did not apply to units that were stunned. This has been resolved.\n"
	set text = text + "- A slate could still retain the ability to move even after moving due to another slate movement bug.\n"
	set text = text + "- Slates will no longer be damaged when attacking the ReRunner.\n"
	set text = text + "- Spamming 'Keep Slate', when offered multiple slates, could cause extra units to spawn. This made it possible to skip multiple rounds, assuming the units were killed. This has been fixed.\n"
	set text = text + "- Spamming buttons on dialog windows (e.g. 'Extra Chance') could cause a player's control to be disabled, essentially ending their game. This should no longer happen."

	call Quests___Add_Changelog (title, text)
endfunction

function Quests___Version_1_3 takes nothing returns nothing
	call Quests___Version_1_3_Part_1 ()
	call Quests___Version_1_3_Part_2 ()
endfunction
