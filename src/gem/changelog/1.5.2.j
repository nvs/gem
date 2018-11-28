function Gem_Changelog___1_5_2 takes nothing returns nothing
	local string title = Gem_Changelog__Title ("1.5.2")
	local string date = "N/A"
	local string text = ""

	set text = text + Color__Gold ("Fixed:") + "\n"
	set text = text + "- Existing behavior to detect and prevent creep attacks has been improved. Creeps will now properly teleport to the next checkpoint upon encountering a block or when becoming confused.\n"

	call Gem_Changelog__Setup (title, text, date)
endfunction
