function Quests___Version_1_3_1 takes nothing returns nothing
	local string title
	local string text

	set title = Gem__NAME + " 1.3.1"
	set text = "\n"

	call Quests___Add_Changelog (title, text)
endfunction
