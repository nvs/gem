function Quests___What_Is_Gem_TD_Plus takes nothing returns nothing
	local string title = "What is " + Gem__NAME + "?"
	local string icon = "ReplaceableTextures\\CommandButtons\\BTNScrollOfHealing.blp"
	local string text = ""

	set text = text + Gem__NAME + " is maintained by " + Gem__MAINTAINER + " and is an updated version of the original Gem Tower Defense created by Bryvx (Bryan K.).\n\n"

	set text = text + "For further information and discussion on the map, or to report bugs and other issues, visit:\n- " + Color__Link (Gem__WEBSITE_FORUM) + "\n- " + Color__Link (Gem__WEBSITE_REPOSITORY)

	call Quests___Add_Information (title, icon, text)
endfunction
