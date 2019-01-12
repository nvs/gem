// # Gem Changelog - 1.1.0

function Gem_Changelog___1_1_0 takes nothing returns nothing
	local string title
	local string date
	local string text

	set title = Gem_Changelog__Title ("1.1.0")
	set date = "2016-07-19"

	set text = Color__Gold ("Changed:") + "|n"
	set text = text + "- Cancelling an upgrade previously returned only a partial refund. Now the full amount is returned.|n"
	set text = text + "|n"

	set text = text + Color__Gold ("Fixed:") + "|n"
	set text = text + "- Leaks related to special effects have been resolved. This will increase FPS and responsiveness for many players throughout the game."

	call Gem_Changelog__Setup (title, text, date)
endfunction
