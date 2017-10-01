// # Gem Changelog - 1.2.0

function Gem_Changelog___1_2_0_Part_1 takes nothing returns nothing
	local string title
	local string date
	local string text

	set title = Gem_Changelog__Title ("1.2.0") + " - 1 of 2"
	set date = "2016-08-10"

	set text = Color__Gold ("Changed:") + "\n"
	set text = text + "- Slates can now be repaired.\n"
	set text = text + "- The result of a selection or combination action (e.g. Combine, Downgrade, etc.) will now automatically be selected for the player. Previously, only the result of Keep exhibited this behavior.\n"
	set text = text + "- A slate now ignores itself when performing slate stacking checks."

	call Gem_Changelog__Setup (title, text, date)
endfunction

function Gem_Changelog___1_2_0_Part_2 takes nothing returns nothing
	local string title
	local string date
	local string text

	set title = Gem_Changelog__Title ("1.2.0") + " - 2 of 2"
	set date = "2016-08-10"

	set text = Color__Gold ("Fixed:") + "\n"
	set text = text + "- Resolved issues that broke save/load compatibility.\n"
	set text = text + "- Issuing multiple Combine orders too quickly could cause a rock to appear instead of the intended result, for a total of five rocks.\n"
	set text = text + "- Destroying all five placed gems would prevent the player from progressing.\n"
	set text = text + "- New slates could occasionally be missing the ability to move.\n"
	set text = text + "- Recently moved slates could retain their ability to move.\n"
	set text = text + "- Slates could stack on rare occasions.\n"
	set text = text + "- When multiple of the same slate appears due to Extra Chance, the ability to Combine will no longer appear."

	call Gem_Changelog__Setup (title, text, date)
endfunction

function Gem_Changelog___1_2_0 takes nothing returns nothing
	call Gem_Changelog___1_2_0_Part_1 ()
	call Gem_Changelog___1_2_0_Part_2 ()
endfunction
