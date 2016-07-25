function Quests___What_Is_Gem_TD_Plus takes nothing returns nothing
	local string title = "What is " + Gem__NAME + "?"
	local string icon = "ReplaceableTextures\\CommandButtons\\BTNScrollOfHealing.blp"
	local string text = ""

	set text = text + Gem__NAME + " is an updated version of the original Gem Tower Defense created by Bryvx (Bryan K.) and is maintained by " + Gem__MAINTAINER + ".\n\n"

	set text = text + "For general map discussion, or anything Gem related, please visit the Gem TD+ forum (located at the ENT Gaming website): " + Color__Green (Gem__WEBSITE_FORUM) + "\n\n"

	set text = text + "For more development centric information and discussion, or to report bugs and other issues, please see the Gem TD+ repository: " + Color__Green (Gem__WEBSITE_REPOSITORY) + "\n\n"

	set text = text + "For the foreseeable future Gem TD+ will primarily deal with bug fixes and performance improvements. However, at some point, it would be nice to approach other topics such as balancing or finding ways to increase the replay value of the map. In these cases it would be best if there was community involvement in the process, so please share your opinions. Feel free to discuss matters on the forum, or check the 'Issues' area of the repository."

	call Quests___Add_Information (title, icon, text)
endfunction
