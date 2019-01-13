function Gem_Changelog___1_5_3 takes nothing returns nothing
	local string title = Gem_Changelog__Title ("1.5.3")
	local string date = "N/A"
	local string text = ""

	set text = text + Color__Gold ("Fixed:") + "|n"
	set text = text + "- Attack type tooltips were broken.|n"

	call Gem_Changelog__Setup (title, text, date)
endfunction
