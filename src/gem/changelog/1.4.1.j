// # Gem Changelog - 1.4.1

function Gem_Changelog___1_4_1 takes nothing returns nothing
	local string title
	local string date
	local string text

	set title = Gem_Changelog__Title ("1.4.1")
	set date = "N/A"

	set text = Color__Gold ("Changed:") + "\n"
	set text = text + "- Structures are no longer removed from player control during the placement and selection phase.\n"
	set text = text + "- Difficulty is now scaled by life rather than armor."

	call Gem_Changelog__Setup (title, text, date)
endfunction
