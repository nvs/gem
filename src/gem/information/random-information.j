// # Gem Information - Random Information

function Gem_Information___Random_Information takes nothing returns nothing
	local string title
	local string icon
	local string text

	set title = "Random Information"
	set icon = "ReplaceableTextures\\CommandButtons\\BTNScrollOfProtection.blp"

	set text = "Useful tidbits of various map interactions:|n"
	set text = text + "- If a unit is stunned, new stuns cannot be applied until the first stun has finished. Units have 0.1 seconds of stun immunity after a stun has finished.|n"
	set text = text + "- For attacks with chain, the projectile will not travel to the same target twice.|n"
	set text = text + "- Buffs and debuffs stack if they have different names. For example, Black Opal's Strength stacks with Mystic Black Opal's Great Strength. However, Opal Vein Slate's Boost does not stack with Wraith Slate's Boost.|n"
	set text = text + "- For same named buffs and debuffs, special rules apply. Unless stated otherwise, a buff or debuff can only be applied one time by any source. If the count limit for a buff or debuff is reached, then new applications simply overwrite the old. And should a buff or debuff have multiple level, as is the case with Opal's Haste, the highest level will have priority.|n"
	set text = text + "- Towers that deal 1 - 1 physical damage do not deal attack damage. They merely make use of the attack mechanic to trigger their other abilities.|n"

	call Gem_Information__Setup (CreateQuest (), title, icon, text)
endfunction
