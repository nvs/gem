// Gem Information - What Is Gem TD+?

function Gem_Information___What_Is_Gem_TD_Plus takes nothing returns nothing
	local string title
	local string icon
	local string text

	set title = "What is " + Gem__NAME + "?"
	set icon = "ReplaceableTextures\\CommandButtons\\BTNScrollOfHealing.blp"

	set text = Gem__NAME + " is maintained by " + Color__Red (Gem__MAINTAINER) + " and is an updated version of Gem Tower Defense, a map originally created by " + Color__Red ("Bryvx (Bryan K.)") + ".\n\n"

	set text = text + "For further information and discussion on the map, or to report bugs and other issues, visit:\n"
	set text = text + "- " + Color__Link (Gem__WEBSITE_REPOSITORY) + "\n"
	set text = text + "- " + Color__Link (Gem__WEBSITE_DISCORD) + "\n"

	call Gem_Information__Setup (CreateQuest (), title, icon, text)
endfunction
