// Gem Information - What Is Gem TD+?

function Gem_Information___What_Is_Gem_TD_Plus takes nothing returns nothing
	local string title
	local string icon
	local string text
	local quest which = CreateQuest ()

	set title = "What is " + Gem__NAME + "?"
	set icon = "ReplaceableTextures\\CommandButtons\\BTNScrollOfHealing.blp"

	set text = Gem__NAME + ", maintained by " + Color__Red (Gem__MAINTAINER) + ", is an updated version of the original Gem Tower Defense created by " + Color__Red ("Bryvx") + ".|n|n"

	set text = text + "- " + Color__Link (Gem__WEBSITE_DISCORD) + "|n"
	set text = text + "- " + Color__Link (Gem__WEBSITE_REPOSITORY) + "|n|n"

	set text = text + "For the latest community news, to meet other players, and to view the leaderboards, one should join the Discord. It aims to serve as the focal point for all things " + Gem__NAME + ".|n|n"

	set text = text + "The repository is more oriented towards the development of the map. It does, however, include the changelogs and represents the only official place to get releases."

	call Gem_Information__Setup (which, title, icon, text)
endfunction
