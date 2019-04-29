function Gem_Changelog___1_5_5 takes nothing returns nothing
	local string title = Gem_Changelog__Title ("1.5.5")
	local string date = "2019-04-28"
	local string text = ""

	set text = text + Color__Gold ("Fixed:") + "|n"
	set text = text + "- Enhance patch 1.31 compatibility. Earlier 1.5 versions may not work in the upcoming patch.|n"

	call Gem_Changelog__Setup (title, text, date)
endfunction
