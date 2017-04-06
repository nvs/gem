function Quests___Version_1_3_3 takes nothing returns nothing
	local string title
	local string text

	set title = Gem__NAME + " 1.3.3"
	set text = ""

	set text = text + Color__Gold ("Fixed:") + "\n"
	set text = text + "- More behavior broken by the 1.28 path has been fixed. This applies to Poison Slate, Spell Slate, Elder Slate, and Bloodstone."

	call Quests___Add_Changelog (title, text)
endfunction
