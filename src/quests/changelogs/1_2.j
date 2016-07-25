function Quests___Version_1_2 takes nothing returns nothing
	local string title = Gem__NAME + " 1.2"
	local string text = "\n"

	set text = text + Color__Gold ("Fixed:") + "\n"
	set text = text + "- Resolved issues that broke save/load compatibility."

	call Quests___Add_Changelog (title, text)
endfunction
