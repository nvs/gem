function Quests___Version_1_3_2 takes nothing returns nothing
	local string title
	local string text

	set title = Gem__NAME + " 1.3.2"
	set text = ""

	set text = text + Color__Gold ("Fixed:") + "\n"
	set text = text + "- Damage, Hold, and Ancient Slates were not being disarmed due to an incompatible change in the 1.28 patch."

	call Quests___Add_Changelog (title, text)
endfunction
