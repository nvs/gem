function Gem_Changelog___1_5_0_Part_1 takes nothing returns nothing
	local string title = Gem_Changelog__Title ("1.5.0") + " - 1 of 3"
	local string date = "N/A"
	local string text = ""

	set text = text + Color__Gold ("Added:\n")
	set text = text + "- Combine (3x) has been added, allowing three of a kind to skip a gem quality.\n"
	set text = text + "- It now possible to perform a one-hit combination slate move (e.g. you can create Ancient if you can also create both Hold and Air in a single round).\n"
	set text = text + "- The board has gained a DPS meter, Extra Chance indicator, and rank support.\n"
	set text = text + "\n"

	set text = text + Color__Gold ("Removed:\n")
	set text = text + "- Settings have been removed. As such, the default difficulty (i.e. Extreme) is now the only difficulty.\n"
	set text = text + "\n"

	set text = text + Color__Gold ("Changed:") + "\n"
	set text = text + "- Combine has been split into distinct Combine (2x) and Combine (4x) buttons.\n"
	set text = text + "- A base slate can now stack upon any other base slate, except those of the same type. For example, a Range can stack on a Damage but not another Range.\n"
	set text = text + "- Mighty Malachite:\n"
	set text = text + "    - Reduced upgrade cost from `280` to `180`.\n"
	set text = text + "- Fire Star:\n"
	set text = text + "    - Reduced upgrade cost from `290` to `190`.\n"

	call Gem_Changelog__Setup (title, text, date)
endfunction

function Gem_Changelog___1_5_0_Part_2 takes nothing returns nothing
	local string title = Gem_Changelog__Title ("1.5.0") + " - 2 of 3"
	local string date = "N/A"
	local string text = ""

	set text = text + Color__Gold ("Changed: (cont.)") + "\n"
	set text = text + "- Silver:\n"
	set text = text + "    - Increased area of effect from `250` to `350`.\n"
	set text = text + "    - Increased damage from `20` to `25`.\n"
	set text = text + "- Sterling Silver:\n"
	set text = text + "    - Increased area of effect from `250` to `350`.\n"
	set text = text + "    - Increased damage from `40` to `50`.\n"
	set text = text + "- Silver Knight:\n"
	set text = text + "    - Increased area of effect from `250` to `350`.\n"
	set text = text + "    - Increased damage from `150` to `187`.\n"
	set text = text + "    - Reduced upgrade cost from `290` to `190`.\n"
	set text = text + "- Yellow Sapphire:\n"
	set text = text + "    - Increased area of effect from `400` to `500`.\n"
	set text = text + "    - Reduced attack cooldown from `1.0` to `0.8`, the same as Star Yellow Sapphire.\n"
	set text = text + "- Star Yellow Sapphire:\n"
	set text = text + "    - Increased damage from `180` to `220`.\n"
	set text = text + "- Elder Slate:\n"
	set text = text + "    - Armor debuff duration no longer increases with levels.\n"
	set text = text + "    - No longer rewards gold.\n"
	set text = text + "- Spell Slate:\n"
	set text = text + "    - No longer rewards gold.\n"

	call Gem_Changelog__Setup (title, text, date)
endfunction

function Gem_Changelog___1_5_0_Part_3 takes nothing returns nothing
	local string title = Gem_Changelog__Title ("1.5.0") + " - 3 of 3"
	local string date = "N/A"
	local string text = ""

	set text = text + Color__Gold ("Changed: (cont.)") + "\n"
	set text = text + "- Extra Chance:\n"
	set text = text + "    - It is now active the entire round and no longer needs to be upgraded.\n"
	set text = text + "    - A bonus will increase when failing to hit a target over consecutive rounds. Changing targets or skipping a round decreases the bonus.\n"
	set text = text + "    - Extra Chance for Perfects increases chances for all qualities of a type instead of just the target perfect.\n"
	set text = text + "    - Extra Chance for Slates no longer gives slates directly. Rather, it increases the chances for the gem components that make the target slates.\n"
	set text = text + "    - Extra Chance for Slates increases the chances for both base slates used in a combination. However, only the targetted base slate can fulfill the Extra Chance.\n"
	set text = text + "\n"

	set text = text + Color__Gold ("Fixed:\n")
	set text = text + "- Dead gems are no longer replaced by rocks upon using action buttons (e.g. Keep or Combine).\n"
	set text = text + "- A combination slate can no longer shift upon creation.\n"
	set text = text + "- A playing leaving no longer removes their maze or statistics.\n"

	call Gem_Changelog__Setup (title, text, date)
endfunction

function Gem_Changelog___1_5_0 takes nothing returns nothing
	call Gem_Changelog___1_5_0_Part_1 ()
	call Gem_Changelog___1_5_0_Part_2 ()
	call Gem_Changelog___1_5_0_Part_3 ()
endfunction
