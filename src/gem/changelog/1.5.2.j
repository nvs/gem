function Gem_Changelog___1_5_2 takes nothing returns nothing
	local string title = Gem_Changelog__Title ("1.5.2")
	local string date = "N/A"
	local string text = ""

	set text = text + Color__Gold ("Added:") + "\n"
	set text = text + "- Introduced a game identifier to help verify screenshot/replay pairing when submitting games to the leaderboard. This is not a unique game identifier.\n"
	set text = text + "\n"

	set text = text + Color__Gold ("Changed:") + "\n"
	set text = text + "- A player can now select their race in the lobby. By default, race will be selected randomnly. This is purely a cosmetic change.\n"
	set text = text + "\n"

	set text = text + Color__Gold ("Fixed:") + "\n"
	set text = text + "- Existing behavior to detect and prevent creep attacks has been improved. Creeps will now properly teleport to the next checkpoint upon encountering a block or when becoming confused.\n"
	set text = text + "- The player count on the games list should be more accurate.\n"
	set text = text + "- Not using Extra Chance when the previous bonus was at `1x` would cause it to be cleared entirely rather than decreased to `0x`.\n"
	set text = text + "- The board would be short rows if players left before it was displayed.\n"

	call Gem_Changelog__Setup (title, text, date)
endfunction
