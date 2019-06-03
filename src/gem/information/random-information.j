// # Gem Information - Random Information

function Gem_Information___Random_Information takes nothing returns nothing
	local string title
	local string icon
	local string text

	set title = "Random Information"
	set icon = "ReplaceableTextures\\CommandButtons\\BTNScrollOfProtection.blp"

	set text = "Useful tidbits of various map interactions:|n"
	set text = text + "- The auras of Black Opal and Mystic Black Opal stack.|n"
	set text = text + "- The auras of Red Crystal, Red Facet, and Rose Quartz Crystal stack.|n"
	set text = text + "- The auras of Paraiba Tourmaline and Paraiba Tourmaline Facet do not stack.|n"
	set text = text + "- The debuffs provided by Gold and Egyption Gold does not stack.|n"
	set text = text + "- Emerald poison debuffs do not stack.|n"
	set text = text + "- The negative armor debuffs provided by Spell Slate and Elder Slate do not stack. However, a stronger debuff will overwrite a weaker one."

	call Gem_Information__Setup (CreateQuest (), title, icon, text)
endfunction
