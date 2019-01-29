function Gem_Changelog___1_5_4 takes nothing returns nothing
	local string title = Gem_Changelog__Title ("1.5.4")
	local string date = "N/A"
	local string text = ""

	set text = text + Color__Gold ("Fixed:") + "|n"
	set text = text + "- Resolved issue introduced in 1.5.2 that caused online (either Battle.net or LAN) games involving a single player to create invalid replays.|n"
	set text = text + "- Attempt to resolve a rare issue where player control could be disabled at game start.|n"

	call Gem_Changelog__Setup (title, text, date)
endfunction
