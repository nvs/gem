// # Gem Changelog - Unreleased

function Gem_Changelog___Unreleased takes nothing returns nothing
	local string title
	local string date
	local string text

	set title = "Unreleased"
	set date = "N/A"

	set text = "\n"

	call Gem_Changelog__Setup (title, text, date)
endfunction
