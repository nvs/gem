// # Gem Changelog - 1.3.1

function Gem_Changelog___1_3_1 takes nothing returns nothing
	local string title
	local string date
	local string text

	set title = Gem_Changelog__Title ("1.3.1")
	set date = "2016-11-22"

	set text = Color__Gold ("Fixed:") + "|n"
	set text = text + "- Structures that accumulated 70+ kills were becoming spell immune. This broke the following functionality:|n"
	set text = text + "    - Disarming for Damage Slate, Hold Slate, and Ancient Slate;|n"
	set text = text + "    - The ability to swap."

	call Gem_Changelog__Setup (title, text, date)
endfunction
