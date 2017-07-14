function Quests___Version_1_4_0_Part_1 takes nothing returns nothing
	local string title
	local string text

	set title = Gem__NAME + " 1.4.0 [1 of 2]"
	set text = ""

	set text = text + Color__Gold ("Added:") + "\n"
	set text = text + "- Hotkey support has been enabled on the Extra Chance windows.\n"
	set text = text + "- Added hotkey support for slate teleporation.\n"
	set text = text + "- A `-reminders` command to toggle built-in reminder messages. By default, reminders are enabled.\n"
	set text = text + "\n"

	set text = text + Color__Gold ("Removed:") + "\n"
	set text = text + "- The wait period used for dowgrading has been removed.\n"
	set text = text + "- The ReRunner has been removed.\n"
	set text = text + "- The `-aura` command has been removed.\n"
	set text = text + "- The gamblers have been removed.\n"
	set text = text + "\n"

	set text = text + Color__Gold ("Changed:") + "\n"
	set text = text + "- The 'Downgrade' action has been moved alongside others such as 'Keep' and 'Combine'.\n"
	set text = text + "- Slate teleporation now has a cooldown of `1.0` seconds, down from `3.0`.\n"
	set text = text + "- Slates with a melee attack now share a standardized attack range of `128.0`.  For reference, here are the old values:\n"
	set text = text + "    - Hold: `115.0`\n"
	set text = text + "    - Air: `130.0`\n"
	set text = text + "    - Ancient: `130.0`\n"
	set text = text + "    - Spell: `110.0`\n"
	set text = text + "    - Poison: `100.0`\n"
	set text = text + "    - Elder: `115.0`\n"
	set text = text + "    - Slow: `130.0`\n"
	set text = text + "    - Opal Vein: `130.0`\n"
	set text = text + "    - Wraith: `130.0`\n"
	set text = text + "    - Damage: `120.0`"

	call Quests___Add_Changelog (title, text)
endfunction

function Quests___Version_1_4_0_Part_2 takes nothing returns nothing
	local string title
	local string text

	set title = Gem__NAME + " 1.4.0 [2 of 2]"
	set text = ""

	set text = text + Color__Gold ("Changed: (cont.)") + "\n"
	set text = text + "- Anti-stuck now has a cooldown of `5.0` seconds, down from `300.0`.\n"
	set text = text + "- Gold Mine button placement has shifted.\n"
	set text = text + "- Monsters now spawn facing the first touchpoint for all players.\n"
	set text = text + "- Aura buffs now display on gems and rocks.\n"
	set text = text + "- Spell/Elder armor debuff behavior has been modified. A stronger debuff will now overwrite a weaker one.\n"
	set text = text + "- Tower swapping no longer has a delay.\n"
	set text = text + "\n"

	set text = text + Color__Gold ("Fixed:") + "\n"
	set text = text + "- Lives bought when a player has already reached the maximum will no longer waste gold.\n"
	set text = text + "- Gold Mine buttons will no longer shift upon activation.\n"
	set text = text + "- Player names are now sanitized of special tags (i.e. `||cAARRGGBB`, `||r`, and `||n`).\n"
	set text = text + "- Ruby damage versus Red armor via attacks was incorrect and has been set to a multiplier of `1.8`, down from `2.8`.\n"
	set text = text + "- The armor reduction of Ancient Slates is now properly applied before damage is dealt.\n"
	set text = text + "- Placement auras now move if necessary, and are removed when a player leaves.\n"
	set text = text + "- Anti-stuck removes unit pathing temporarily instead of permanently."


	call Quests___Add_Changelog (title, text)
endfunction

function Quests___Version_1_4_0 takes nothing returns nothing
	call Quests___Version_1_4_0_Part_1 ()
	call Quests___Version_1_4_0_Part_2 ()
endfunction
