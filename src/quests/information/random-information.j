function Quests___Random_Information takes nothing returns nothing
	local string title = "Random Information"
	local string icon = "ReplaceableTextures\\CommandButtons\\BTNScrollOfProtection.blp"
	local string text = ""

	set text = text + "A collection of useful things to know about various map interactions:\n"
	set text = text + "- The auras provided by Black Opal and its upgraded form stack with each other.\n"
	set text = text + "- The auras provided by Red Crystal and its upgraded forms stack with each other.\n"
	set text = text + "- The auras provided by Paraiba Tourmaline and its upgraded form do not stack with each other.\n"
	set text = text + "- The debuff provided by Gold and its upgraded form do not stack with each other.\n"
	set text = text + "- Emerald poison debuffs do not stack.\n"
	set text = text + "- The negative armor debuffs provided by Spell Slate and Elder Slate do not stack with each other. A stronger debuff will overwrite a weaker one, and any debuff application will renew an existing debuff's duration."

	call Quests___Add_Information (title, icon, text)
endfunction
