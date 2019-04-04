function Gem_Changelog___Unreleased takes nothing returns nothing
	local string title = Gem_Changelog__Title ("Unreleased")
	local string date = "N/A"
	local string text = ""

	set text = text + Color__Gold ("Removed:") + "|n"
	set text = text + "- Bonus gold that was awarded for reaching certain levels first has been removed.|n"

	call Gem_Changelog__Setup (title, text, date)
endfunction
