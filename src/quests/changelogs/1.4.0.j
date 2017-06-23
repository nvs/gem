function Quests___Version_1_4_0_Part_1 takes nothing returns nothing
	local string title
	local string text

	set title = Gem__NAME + " 1.4.0 [1 of 2]"
	set text = ""

	set text = text + Color__Gold ("Added:") + "\n"
	set text = text + "- Hotkey support has been enabled on the Extra Chance windows.\n"
	set text = text + "- Added hotkey support for slate teleporation.\n"
	set text = text + "\n"

	set text = text + Color__Gold ("Removed:") + "\n"
	set text = text + "- The `-aura` command has been removed.\n"
	set text = text + "- The gamblers have been removed.\n"
	set text = text + "- The ReRunner has been removed.\n"
	set text = text + "\n"

	set text = text + Color__Gold ("Changed:") + "\n"
	set text = text + "- Gold Mine button placement has shifted, and the second row now includes all extra chance related buttons.\n"
	set text = text + "- Cooldown reduction on slate teleporation has been lowered.\n"
	set text = text + "- 'Melee' style slate attacks now have a standardized attack range.\n"
	set text = text + "- Monsters now spawn facing the first touchpoint for all players.\n"
	set text = text + "- The wait period use for dowgrading has been removed. The 'Downgrade' action has been moved alongside others such as 'Keep' and 'Combine'.\n"
	set text = text + "- Aura buffs now display on gems and rocks.\n"
	set text = text + "- Spell/Elder armor debuff behavior has been modified. A stronger debuff will overwrite a weaker one, and any debuff application will renew an existing debuff's duration.\n"
	set text = text + "- Reduced cooldown on the anti-stuck ability."

	call Quests___Add_Changelog (title, text)
endfunction

function Quests___Version_1_4_0_Part_2 takes nothing returns nothing
	local string title
	local string text

	set title = Gem__NAME + " 1.4.0 [2 of 2]"
	set text = ""

	set text = text + Color__Gold ("Fixed:") + "\n"
	set text = text + "- Upon reaching the maximum number of lives, gold will now be refunded instead of being wasted.\n"
	set text = text + "- Gold Mine buttons will no longer shift upon activation. This should prevent accidental button pressing (e.g. buying lives).\n"
	set text = text + "- Maximized upgrade buttons will no longer look disabled and grey.\n"
	set text = text + "- Player names are now sanitized of special tags.\n"
	set text = text + "- Ruby damage versus Red armor via attacks was incorrect.\n"
	set text = text + "- Tower swapping no longer has a delay.\n"
	set text = text + "- Ensure armor reduction for Ancients is applied before damage is dealt.\n"
	set text = text + "- Placement auras move if necessary, and are removed when a player leaves.\n"
	set text = text + "- Anti-stuck removes unit pathing temporarily instead of permanently."

	call Quests___Add_Changelog (title, text)
endfunction

function Quests___Version_1_4_0 takes nothing returns nothing
	call Quests___Version_1_4_0_Part_1 ()
	call Quests___Version_1_4_0_Part_2 ()
endfunction
