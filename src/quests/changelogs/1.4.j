function Quests___Version_1_4 takes nothing returns nothing
	local string title
	local string text

	set title = Gem__NAME + " 1.4"
	set text = ""

	set text = text + Color__Gold ("Changed:") + "\n"
	set text = text + "- The second row on the Gold Mine now includes both permanent luck changing buttons (i.e. 'Increase Gem Quality' and 'Increase Extra Chance').\n"
	set text = text + "- Added hotkey support (`T`) for slate teleporation.\n"
	set text = text + "- Reduced cooldown on slate teleporation from `3.0` to `1.0` seconds.\n"
	set text = text + "- Name spoofing can no longer infect other text.\n\n"

	set text = text + Color__Gold ("Fixed:") + "\n"
	set text = text + "- Upon reaching the maximum number of lives, gold will now be refunded instead of being wasted.\n"
	set text = text + "- Gold Mine buttons will no longer shift upon activation. This should prevent accidental button pressing (e.g. buying lives).\n"
	set text = text + "- Maximized upgrade buttons will no longer look disabled and grey."

	call Quests___Add_Changelog (title, text)
endfunction
