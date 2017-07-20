// # Gem Information - Special Thanks

function Gem_Information___Special_Thanks takes nothing returns nothing
	local string title
	local string icon
	local string text

	set title = "Special Thanks"
	set icon = "ReplaceableTextures\\CommandButtons\\BTNScrollOfTownPortal.blp"

	set text = "First of all, a big thank you to everyone who has played Gem TD over the years and helped it continue to thrive as a map we all love and enjoy.\n\n"

	set text = text + "The following people deserve recognition for their support in the making of Gem TD+:\n"
	set text = text + "- bunnyjean\n"
	set text = text + "- DMVPDemonMOM\n"
	set text = text + "- Sesamia\n\n"

	set text = text + "Recognition needs to be given to those who supported Bryvx in the making of Gem TD:\n"
	set text = text + "- turbopower\n"
	set text = text + "- MafaBaby\n"
	set text = text + "- DMVPDemonMOM\n"
	set text = text + "- Ghost-007\n"
	set text = text + "- Vinxu\n"
	set text = text + "- Spiriax"

	call Gem_Information__Setup (CreateQuest (), title, icon, text)
endfunction
