function Gem_Changelog___1_5_3 takes nothing returns nothing
	local string title = Gem_Changelog__Title ("1.5.3")
	local string date = "N/A"
	local string text = ""

	set text = text + Color__Gold ("Fixed:") + "|n"
	set text = text + "- Attack type tooltips were broken.|n"
	set text = text + "- Checkpoint pathing will no longer break for creeps that are forced to return through the spwn point.|n"
	set text = text + "- Units would not always attack after upgrading.|n"

	call Gem_Changelog__Setup (title, text, date)
endfunction
