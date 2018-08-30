function Gem_Changelog___Unreleased takes nothing returns nothing
	local string title = Gem_Changelog__Title ("Unreleased")
	local string date = "N/A"
	local string text = ""

	set text = text + Color__Gold ("Changed:") + "\n"
	set text = text + "- Combine has been reworked:\n"
	set text = text + "    - Existing functionality has been split into distinct Combine (2x) and Combine (4x) buttons.\n"
	set text = text + "    - Combine (3x) has been added, allowing three of a kind to skip a gem quality.\n"
	set text = text + "- Extra Chance has been reworked:\n"
	set text = text + "    - Extra Chance is now active the entire round.\n"
	set text = text + "    - Upgrading of Extra Chance has been removed.\n"
	set text = text + "    - A bonus will increase when failing to hit a target over consecutive rounds. Changing targets decreases the bonus. Skipping a round clears the bonus.\n"
	set text = text + "    - Extra Chance for Perfects increases chances for the entire type and not just the target Perfect.\n"
	set text = text + "    - Extra Chance for Slates increases chances for the components of a Slate, rather than giving the target Slate directly.\n"
	set text = text + "- Elder Slate:\n"
	set text = text + "    - Armor debuff duration no longer increases with levels.\n"
	set text = text + "    - No longer rewards gold.\n"
	set text = text + "- Spell Slate:\n"
	set text = text + "    - No longer rewards gold."

	call Gem_Changelog__Setup (title, text, date)
endfunction
