// Gem Information - What Is Gem TD+?

function Gem_Information___What_Is_Gem_TD_Plus takes nothing returns nothing
	local string title
	local string icon
	local string text
	local quest which = CreateQuest ()

	set title = "What is " + Gem__NAME + "?"
	set icon = "ReplaceableTextures\\CommandButtons\\BTNScrollOfHealing.blp"

	set text = Gem__NAME + " is maintained by " + Color__Red (Gem__MAINTAINER) + " and is an updated version of Gem Tower Defense, a map originally created by " + Color__Red ("Bryvx") + ".|n|n"

	set text = text + "For the latest community news, to meet other players, and to view the leaderboards, one should join the Discord. It aims to serve as the focal point for all things Gem TD+."

	call Gem_Information__Setup (which, title, icon, text)
endfunction
