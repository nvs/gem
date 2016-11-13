function Quests___Version_1_3_1 takes nothing returns nothing
	local string title
	local string text

	set title = Gem__NAME + " 1.3.1"
	set text = ""

	set text = text + Color__Gold ("Fixed:") + "\n"
	set text = text + "- Damage, Hold, and Ancient Slates will no longer misbehave after gathering 70+ kills.\n"
	set text = text + "- Swapping is now possible on structures that accumulate 70+ kills as they will no longer become spell immune."

	call Quests___Add_Changelog (title, text)
endfunction
