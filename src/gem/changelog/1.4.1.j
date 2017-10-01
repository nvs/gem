// # Gem Changelog - 1.4.1

function Gem_Changelog___1_4_1 takes nothing returns nothing
	local string title
	local string date
	local string text

	set title = Gem_Changelog__Title ("1.4.1")
	set date = "2017-10-01"

	set text = Color__Gold ("Removed:") + "\n"
	set text = text + "- The `-reminders` command has been removed.\n"
	set text = text + "\n"

	set text = text + Color__Gold ("Changed:") + "\n"
	set text = text + "- Difficulty is now scaled by life rather than armor. All difficulties will use the armor levels from Extreme.\n"
	set text = text + "- Bonus armor is applied directly to the units, and will no longer be applied via global auras.\n"
	set text = text + "- Level progression bonus armor no longer applies to other players.\n"
	set text = text + "\n"

	set text = text + Color__Gold ("Fixed:") + "\n"
	set text = text + "- Units kept after selecting or combining would not always attack.\n"
	set text = text + "- Hold/Ancient taunts will no longer target other Hold and Ancient Slates.\n"
	set text = text + "- Anti-stuck will no longer cause units to path through towers."

	call Gem_Changelog__Setup (title, text, date)
endfunction
