// # Gem Changelog - 1.3.2

function Gem_Changelog___1_3_2 takes nothing returns nothing
	local string title
	local string date
	local string text

	set title = Gem_Changelog__Title ("1.3.2")
	set date = "2017-04-05"

	set text = Color__Gold ("Fixed:") + "\n"
	set text = text + "- An incompatible change in the 1.28.0 patch broke behavior for the following:\n"
	set text = text + "    - Damage Slate\n"
	set text = text + "    - Hold Slate\n"
	set text = text + "    - Ancient Slate"

	call Gem_Changelog__Setup (title, text, date)
endfunction
