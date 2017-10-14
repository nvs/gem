// # Gem Changelog - 1.4.2

function Gem_Changelog___1_4_2 takes nothing returns nothing
	local string title
	local string date
	local string text

	set title = Gem_Changelog__Title ("1.4.2")
	set date = "N/A"

	set text = "\n"

	call Gem_Changelog__Setup (title, text, date)
endfunction
