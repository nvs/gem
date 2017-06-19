function Quests___Version_Unreleased takes nothing returns nothing
	local string title
	local string text

	set title = Gem__NAME + " Unreleased"
	set text = "\n"

	call Quests___Add_Changelog (title, text)
endfunction
