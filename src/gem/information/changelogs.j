function Gem_Information___Changelogs takes nothing returns nothing
	local string title = "Changelogs"
	local string icon = "ReplaceableTextures\\CommandButtons\\BTNScrollOfTownPortal.blp"
	local string text = ""

	set text = "For the latest version of the map, or to view the changelogs, visit the GitHub repository."

	call Gem_Information__Setup (CreateQuest (), title, icon, text)
endfunction
