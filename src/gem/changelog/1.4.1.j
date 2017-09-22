// # Gem Changelog - 1.4.1

function Gem_Changelog___1_4_1 takes nothing returns nothing
	local string title
	local string date
	local string text

	set title = Gem_Changelog__Title ("1.4.1")
	set date = "N/A"

	set text = Color__Gold ("Removed:") + "\n"
	set text = text + "- The `-reminders` command has been removed.\n"
	set text = text + "\n"

	set text = text + Color__Gold ("Changed:") + "\n"
	set text = text + "- Structures are no longer removed from player control during the placement and selection phase.\n"
	set text = text + "- Difficulty is now scaled by life rather than armor.\n"
	set text = text + "\n"

	set text = text + Color__Gold ("Fixed:") + "\n"
	set text = text + "- Units kept after selection or combination occasionally would not attack.\n"
	set text = text + "- Hold/Ancient taunts will no longer target other Hold and Ancient Slates."

	call Gem_Changelog__Setup (title, text, date)
endfunction
