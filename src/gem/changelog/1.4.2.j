// # Gem Changelog - 1.4.2

function Gem_Changelog___1_4_2 takes nothing returns nothing
	local string title
	local string date
	local string text

	set title = Gem_Changelog__Title ("1.4.2")
	set date = "2018-04-12"

	set text = Color__Gold ("Fixed:") + "|n"
	set text = text + "- The following issues caused by patch 1.29.0 have been resolved:|n"
	set text = text + "    - Broken stuns.|n"
	set text = text + "    - Scoreboard spacing/width."

	call Gem_Changelog__Setup (title, text, date)
endfunction
