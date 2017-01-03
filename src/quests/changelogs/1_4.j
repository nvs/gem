function Quests___Version_1_4 takes nothing returns nothing
	local string title
	local string text

	set title = Gem__NAME + " 1.4"
	set text = ""

	set text = text + Color__Gold ("Fixed:") + "\n"
	set text = text + "- Upon reaching the maximum number of lives, gold will now be refunded instead of being wasted."

	call Quests___Add_Changelog (title, text)
endfunction
