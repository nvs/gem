function Quests___Version_Unreleased takes nothing returns nothing
	local string title
	local string text

	set title = Gem__NAME + " Unreleased"
	set text = ""

	set text = text + Color__Gold ("Added:") + "\n"
	set text = text + "- Hotkey support has been enabled on the Extra Chance windows.\n"
	set text = text + "- Added hotkey support (`T`) for slate teleporation.\n\n"

	set text = text + Color__Gold ("Changed:") + "\n"
	set text = text + "- The second row on the Gold Mine now includes both permanent luck changing buttons (i.e. 'Increase Gem Quality' and 'Increase Extra Chance').\n"
	set text = text + "- Reduced cooldown on slate teleporation from `3.0` to `1.0` seconds.\n"

	set text = text + Color__Gold ("Fixed:") + "\n"
	set text = text + "- Upon reaching the maximum number of lives, gold will now be refunded instead of being wasted.\n"
	set text = text + "- Gold Mine buttons will no longer shift upon activation. This should prevent accidental button pressing (e.g. buying lives).\n"
	set text = text + "- Maximized upgrade buttons will no longer look disabled and grey.\n"
	set text = text + "- Player names are now sanitized of special tags (i.e. `|c`, `|r`, and `|n`).\n"
	set text = text + "- Ruby damage versus Red armor was incorrect (280% instead of 180%). This only applied to actual attacks."

	call Quests___Add_Changelog (title, text)
endfunction
