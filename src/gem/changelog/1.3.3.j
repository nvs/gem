// # Gem Changelog - 1.3.3

function Gem_Changelog___1_3_3 takes nothing returns nothing
	local string title
	local string date
	local string text

	set title = Gem_Changelog__Title ("1.3.3")
	set date = "2017-04-06"

	set text = Color__Gold ("Fixed:") + "|n"
	set text = text + "- An incompatible change in the 1.28.0 patch broke behavior for the following:|n"
	set text = text + "    - Poison Slate|n"
	set text = text + "    - Spell Slate|n"
	set text = text + "    - Elder Slate|n"
	set text = text + "    - Bloodstone"

	call Gem_Changelog__Setup (title, text, date)
endfunction
