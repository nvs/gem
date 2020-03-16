// # Gem Information - Random Information

function Gem_Information___Random_Information takes nothing returns nothing
	local string title
	local string icon
	local string text

	set title = "Random Information"
	set icon = "ReplaceableTextures\\CommandButtons\\BTNScrollOfProtection.blp"

	set text = Color__Gold ("Stuns:") + "|n"
	set text = text + "- New stuns cannot be applied until the first one has finished.|n"
	set text = text + "- Units have 0.1 seconds of stun immunity after a stun has finished.|n|n"

	set text = text + Color__Gold ("Chain:") + "|n"
	set text = text + "- For attacks with chain, the projectile will not travel to the same target twice.|n|n"

	set text = text + Color__Gold ("Triggered Attacks:") + "|n"
	set text = text + "- Towers with 1 - 1 damage do not deal attack damage. They merely make use of the attack mechanic to trigger other abilities.|n|n"

	set text = text + Color__Gold ("Buffs and Debuffs:") + "|n"
	set text = text + "- Buffs and debuffs stack if they have different names. For example, Black Opal's Strength stacks with Mystic Black Opal's Great Strength. However, Opal Vein Slate's Boost does not stack with Wraith Slate's Boost.|n"
	set text = text + "- For same named buffs and debuffs, special rules apply. Unless stated otherwise, a buff or debuff can only be applied one time by any source. If the count limit is reached, then new applications simply overwrite the old. And should a buff or debuff have multiple levels, as is the case with Opal's Haste, the highest level will have priority.|n"

	call Gem_Information__Setup (CreateQuest (), title, icon, text)
endfunction
