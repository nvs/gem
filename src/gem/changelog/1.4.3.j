// # Gem Changelog - 1.4.3

function Gem_Changelog___1_4_3 takes nothing returns nothing
	local string title
	local string date
	local string text

	set title = Gem_Changelog__Title ("1.4.3")
	set date = "N/A"

	set text = Color__Gold ("Fixed:") + "\n"
	set text = text + "- Enchanted Emerald was applying stun on every hit."

	call Gem_Changelog__Setup (title, text, date)
endfunction
