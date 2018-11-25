function Gem_Changelog___1_5_0_Part_1 takes nothing returns nothing
	local string title = Gem_Changelog__Title ("1.5.0") + " - 1 of 5"
	local string date = "2018-11-16"
	local string text = ""

	set text = text + Color__Gold ("Added:\n")
	set text = text + "- Combine (3x) has been added, allowing three of a kind to skip a gem quality.\n"
	set text = text + "- It now possible to perform a one-hit combination slate move (e.g. you can create Ancient if you can also create both Hold and Air in a single round).\n"
	set text = text + "- The board has gained a DPS meter, Extra Chance indicator, and rank support.\n"
	set text = text + "\n"

	set text = text + Color__Gold ("Changed:") + "\n"
	set text = text + "- Combine has been split into distinct Combine (2x) and Combine (4x) buttons.\n"
	set text = text + "- A base slate can now stack upon any other base slate, except those of the same type. For example, a Range can stack on a Damage but not another Range. Stacking rules for combination slates remain the same.\n"
	set text = text + "- Maximum number of lives reduced from `50` to `30`.\n"

	call Gem_Changelog__Setup (title, text, date)
endfunction

function Gem_Changelog___1_5_0_Part_2 takes nothing returns nothing
	local string title = Gem_Changelog__Title ("1.5.0") + " - 2 of 5"
	local string date = "2018-11-16"
	local string text = ""

	set text = text + Color__Gold ("Changed: (cont.)") + "\n"
	set text = text + "- Extra Chance:\n"
	set text = text + "    - No longer needs to be upgraded. The previous upgrade levels have no meaning in the new system.\n"
	set text = text + "    - Is now active the entire placement round, and no longer deactivates once the target has been hit.\n"
	set text = text + "    - It is no longer possible to change the target once the first gem has been placed in a placement round.\n"
	set text = text + "    - The current target is shown on the board in white. The previous target is shown in grey when no current target is set.\n"
	set text = text + "    - A bonus that can grow has now been introduced:\n"
	set text = text + "        - As the bonus grows it will make it more likely to hit the target.\n"
	set text = text + "        - Failing to hit the target and selecting the same one in the next placement round will increase the bonus.\n"
	set text = text + "        - Not using Extra Chance for a placement round will cause the bonus to decrease.\n"
	set text = text + "        - Switching to a different target from the previous placement round does not alter the bonus.\n"
	set text = text + "        - At the maximum `5x` bonus, the player will only be offered gems related to their target.\n"

	call Gem_Changelog__Setup (title, text, date)
endfunction

function Gem_Changelog___1_5_0_Part_3 takes nothing returns nothing
	local string title = Gem_Changelog__Title ("1.5.0") + " - 3 of 5"
	local string date = "2018-11-16"
	local string text = ""

	set text = text + Color__Gold ("Changed: (cont.)") + "\n"
	set text = text + "- Extra Chance:\n"
	set text = text + "    - For Perfects:\n"
	set text = text + "        - Sets the target to the selected Perfect, increasing chances to get all qualities of the chosen type.\n"
	set text = text + "        - Is superior to the old system at a bonus of `2x`. However, if one factors in the chance to make the target via Combine, it could be considered superior at a bonus of `1x`.\n"
	set text = text + "    - For Slates:\n"
	set text = text + "        - No longer gives slates directly.\n"
	set text = text + "        - Sets the target to the chosen base slate, increasing chances to get the component Normal and Flawed pieces of both base slates that make a combination.\n"
	set text = text + "        - The target slate is weighted more heavily than that of the other slate in its pair.\n"
	set text = text + "        - For slates with 2 Flawed pieces (e.g. Hold), it is superior to the old system at a bonus of `1x`. For slates with 3 Flawed pieces (e.g. Air), it is superior to the old system at a bonus of `0x`.\n"

	call Gem_Changelog__Setup (title, text, date)
endfunction

function Gem_Changelog___1_5_0_Part_4 takes nothing returns nothing
	local string title = Gem_Changelog__Title ("1.5.0") + " - 4 of 5"
	local string date = "2018-11-16"
	local string text = ""

	set text = text + Color__Gold ("Changed: (cont.)") + "\n"
	set text = text + "- Mighty Malachite:\n"
	set text = text + "    - Reduced upgrade cost from `280` to `180`.\n"
	set text = text + "- Fire Star:\n"
	set text = text + "    - Reduced upgrade cost from `290` to `190`.\n"
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

	call Gem_Changelog__Setup (title, text, date)
endfunction

function Gem_Changelog___1_5_0_Part_5 takes nothing returns nothing
	local string title = Gem_Changelog__Title ("1.5.0") + " - 5 of 5"
	local string date = "2018-11-16"
	local string text = ""

	set text = text + Color__Gold ("Changed: (cont.)") + "\n"
	set text = text + "- Yellow Sapphire:\n"
	set text = text + "    - Increased area of effect from `400` to `500`.\n"
	set text = text + "    - Reduced attack cooldown from `1.0` to `0.8`, the same as Star Yellow Sapphire.\n"
	set text = text + "- Star Yellow Sapphire:\n"
	set text = text + "    - Increased damage from `180` to `220`.\n"
	set text = text + "- Ancient Blood Stone:\n"
	set text = text + "    - Increased chance to cast Blood Lightning from `10%` to `40%`.\n"
	set text = text + "- Elder Slate:\n"
	set text = text + "    - Armor debuff duration no longer increases with kill levels.\n"
	set text = text + "    - No longer rewards gold.\n"
	set text = text + "- Spell Slate:\n"
	set text = text + "    - No longer rewards gold.\n"
	set text = text + "\n"

	set text = text + Color__Gold ("Removed:\n")
	set text = text + "- Settings have been removed. As such, the default difficulty (i.e. Extreme) is now the only difficulty.\n"
	set text = text + "\n"

	set text = text + Color__Gold ("Fixed:\n")
	set text = text + "- Dead gems are no longer replaced by rocks upon using action buttons (e.g. Keep or Combine).\n"
	set text = text + "- A combination slate can no longer shift upon creation.\n"
	set text = text + "- Leaving no longer removes a player's maze or statistics.\n"

	call Gem_Changelog__Setup (title, text, date)
endfunction

function Gem_Changelog___1_5_0 takes nothing returns nothing
	call Gem_Changelog___1_5_0_Part_1 ()
	call Gem_Changelog___1_5_0_Part_2 ()
	call Gem_Changelog___1_5_0_Part_3 ()
	call Gem_Changelog___1_5_0_Part_4 ()
	call Gem_Changelog___1_5_0_Part_5 ()
endfunction
