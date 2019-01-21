function Gem_Changelog___1_5_3 takes nothing returns nothing
	local string title = Gem_Changelog__Title ("1.5.3")
	local string date = "2019-01-20"
	local string text = ""

	set text = text + Color__Gold ("Fixed:") + "|n"
	set text = text + "- Attack type tooltips were broken.|n"
	set text = text + "- Checkpoint pathing will no longer break for creeps that are forced to return through the spwn point.|n"
	set text = text + "- Units would not always attack after upgrading.|n"
	set text = text + "- Switching Extra Chance targets would fail to charge/refund the difference, if there was one.|n"

	call Gem_Changelog__Setup (title, text, date)
endfunction
