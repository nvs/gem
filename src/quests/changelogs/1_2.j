function Quests___Version_1_2 takes nothing returns nothing
	local string title = Gem__NAME + " 1.2"
	local string text = "\n"

	set text = text + Color__Gold ("Added:") + "\n"
	set text = text + "- At times the ability to select with the mouse can become disabled. This is an old Warcraft 3 bug and the cause is unknown. However, functionality to restore selection has been added to the `-debug` command.\n\n"

	set text = text + Color__Gold ("Fixed:") + "\n"
	set text = text + "- Resolved issues that broke save/load compatibility.\n"
	set text = text + "- Issuing multiple 'Combine' orders simultaneously (e.g. spamming the ability) could cause the code to behave improperly. Instead of receiving the combined gem, a rock would appear, for a total of five rocks. This has been resolved."

	call Quests___Add_Changelog (title, text)
endfunction
