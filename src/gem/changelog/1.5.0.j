function Gem_Changelog___1_5_0_Part_1 takes nothing returns nothing
	local string title = Gem_Changelog__Title ("1.5.0") + " - 1 of 2"
	local string date = "N/A"
	local string text = ""

	set text = text + Color__Gold ("Added:\n")
	set text = text + "- Combine (3x) has been added, allowing three of a kind to skip a gem quality.\n"
	set text = text + "- It now possible to perform a one-hit combination slate move (e.g. you can create Ancient if you can also create both Hold and Air in a single round).\n\n"

	set text = text + Color__Gold ("Removed:\n")
	set text = text + "- Settings have been removed. As such, the default difficulty (i.e. Extreme) is now the only difficulty.\n\n"

	set text = text + Color__Gold ("Changed:") + "\n"
	set text = text + "- Combine has been split into distinct Combine (2x) and Combine (4x) buttons.\n"
	set text = text + "- A base slate can not stack upon any other base slate, except those of the same type. For example, a Range can stack on a Damage but not another Range.\n"
	set text = text + "- Elder Slate:\n"
	set text = text + "    - Armor debuff duration no longer increases with levels.\n"
	set text = text + "    - No longer rewards gold.\n"
	set text = text + "- Spell Slate:\n"
	set text = text + "    - No longer rewards gold.\n"
	set text = text + "- Buying lives no longer has a cooldown."

	call Gem_Changelog__Setup (title, text, date)
endfunction

function Gem_Changelog___1_5_0_Part_2 takes nothing returns nothing
	local string title = Gem_Changelog__Title ("1.5.0") + " - 2 of 2"
	local string date = "N/A"
	local string text = ""

	set text = text + Color__Gold ("Changed: (cont.)") + "\n"
	set text = text + "- Extra Chance:\n"
	set text = text + "    - It is now active the entire round and no longer needs to be upgraded.\n"
	set text = text + "    - A bonus will increase when failing to hit a target over consecutive rounds. Changing targets or skipping a round decreases the bonus.\n"
	set text = text + "    - Extra Chance for Perfects increases chances for all qualities of a type instead of just the target perfect.\n"
	set text = text + "    - Extra Chance for Slates no longer gives slates directly. Rather, it increases the chances for the gem components that make the target slates.\n"
	set text = text + "    - Extra Chance for Slates increases the chances for both base slates used in a combination. However, only the targetted base slate can fulfill the Extra Chance.\n"

	set text = text + Color__Gold ("Fixed:\n")
	set text = text + "- Dead gems are no longer replaced by rocks upon using action buttons (e.g. Keep or Combine).\n"
	set text = text + "- A combination slate can no longer shift upon creation."

	call Gem_Changelog__Setup (title, text, date)
endfunction

function Gem_Changelog___1_5_0 takes nothing returns nothing
	call Gem_Changelog___1_5_0_Part_1 ()
	call Gem_Changelog___1_5_0_Part_2 ()
endfunction
