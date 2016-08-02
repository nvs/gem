function Quests___Version_1_1 takes nothing returns nothing
	local string title = Gem__NAME + " 1.1"
	local string text = ""

	set text = text + Color__Gold ("Changed:") + "\n"
	set text = text + "- Cancelling an upgrade previously returned only a partial refund. Now the full amount is returned, which is the behavior many players expect.\n\n"

	set text = text + Color__Gold ("Fixed:") + "\n"
	set text = text + "- Leaks related to special effects have been resolved. This will increase FPS and responsiveness for many players throughout the game."

	call Quests___Add_Changelog (title, text)
endfunction
