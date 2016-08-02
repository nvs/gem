function Quests___Version_1_2_Part_1 takes nothing returns nothing
	local string title = Gem__NAME + " 1.2 [1 of 2]"
	local string text = ""

	set text = text + Color__Gold ("Added:") + "\n"
	set text = text + "- At times the ability to select with the mouse can become disabled. This is an old Warcraft 3 bug and the cause is unknown. However, functionality to restore selection has been added to the `-debug` command.\n\n"

	set text = text + Color__Gold ("Changed:") + "\n"
	set text = text + "- Slates can now be repaired.\n"
	set text = text + "- Previously, the player's selection would only remain on the result when keeping a gem. Now this behavior extends to other various actions (e.g. combining, one-hits, keeping slates, fulfilling recipes, downgrading, etc.), and the resulting structure will be automatically selected for the player.\n"
	set text = text + "- In older versions, a slate could not move close to its original location, as the game believed it would stack with itself. This behavior has been changed, and now a slate can move anywhere in range, so long as it will not stack with another slate."

	call Quests___Add_Changelog (title, text)
endfunction

function Quests___Version_1_2_Part_2 takes nothing returns nothing
	local string title = Gem__NAME + " 1.2 [2 of 2]"
	local string text = ""

	set text = text + Color__Gold ("Fixed:") + "\n"
	set text = text + "- Resolved issues that broke save/load compatibility.\n"
	set text = text + "- Issuing multiple 'Combine' orders simultaneously (e.g. spamming the ability) could cause the code to behave improperly. Instead of receiving the combined gem, a rock would appear, for a total of five rocks. This has been resolved.\n"
	set text = text + "- If a player opted to destroy all five of their placed gems, the round would not continue and their game would effectively end. This has been fixed.\n"
	set text = text + "- Slate movement was inconsistent, and the ability to move could be missing from a new slate, or could remain on a recently moved slate.\n"
	set text = text + "- Due to a similar cause as the previous issue, slates could stack on rate occasions. This has been fixed."

	call Quests___Add_Changelog (title, text)
endfunction

function Quests___Version_1_2 takes nothing returns nothing
	call Quests___Version_1_2_Part_1 ()
	call Quests___Version_1_2_Part_2 ()
endfunction
