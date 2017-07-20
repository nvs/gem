// # Gem Changelog - 1.3.0

function Gem_Changelog___1_3_0_Part_1 takes nothing returns nothing
	local string title
	local string date
	local string text

	set title = Gem_Changelog__Title ("1.3.0") + " - 1 of 2"
	set date = "2016-11-08"

	set text = Color__Gold ("Changed:") + "\n"
	set text = text + "- Hold Slate and Ancient Slate can now be moved in the middle of their stun.\n"
	set text = text + "- The `-debug` command has been reworked. It no longer targets any known bugs. Instead, it provides the ability to recover from a variety of issues (e.g. user interface and control issues). In short, if this command resolves a problem, then a bug report should be created.\n"

	set text = text + Color__Gold ("Fixed:") + "\n"
	set text = text + "- The bug known as the 'glitch' has been removed.\n"
	set text = text + "- Creeps should no longer get stuck at the spawn point.\n"
	set text = text + "- Spawning creeps will no longer cluster during lag or pauses.\n"
	set text = text + "- A rare desync related to using Keep has been resolved."

	call Gem_Changelog__Setup (title, text, date)
endfunction

function Gem_Changelog___1_3_0_Part_2 takes nothing returns nothing
	local string title
	local string date
	local string text

	set title = Gem_Changelog__Title ("1.3.0") + " - 2 of 2"
	set date = "2016-11-08"

	set text = Color__Gold ("Fixed: (cont.)") + "\n"
	set text = text + "- Debuffs (e.g. armor reductions) will no longer have their durations unnaturally extended by stuns.\n"
	set text = text + "- The duration of stuns and certain slate abilities will no longer be susceptible to lag and pauses.\n"
	set text = text + "- Certain types of damage (most notably area of effect) did not apply to units that were stunned.\n"
	set text = text + "- A slate could still retain the ability to move even after moving due to another slate movement bug.\n"
	set text = text + "- Slates will no longer be damaged when attacking the ReRunner.\n"
	set text = text + "- Spamming Keep Slate, when offered multiple slates, could cause extra units to spawn. This made it possible to skip multiple rounds, assuming the units were killed.\n"
	set text = text + "- Spamming buttons on dialog windows (e.g. Extra Chance) could cause a player's control to be disabled, essentially ending their game."

	call Gem_Changelog__Setup (title, text, date)
endfunction

function Gem_Changelog___1_3_0 takes nothing returns nothing
	call Gem_Changelog___1_3_0_Part_1 ()
	call Gem_Changelog___1_3_0_Part_2 ()
endfunction
