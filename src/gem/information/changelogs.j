function Gem_Information___Changelogs takes nothing returns nothing
	local string title = "Changelogs"
	local string icon = "ReplaceableTextures\\CommandButtons\\BTNScrollOfTownPortal.blp"
	local string text = ""

	set text = text + "There are no changelogs provided with the map. To view them, visit the GitHub repository:|n|n"

	set text = text + "- " + Color__Link (Gem__WEBSITE_REPOSITORY)

	call Gem_Information__Setup (CreateQuest (), title, icon, text)
endfunction
