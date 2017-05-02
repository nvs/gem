-- Colored Damage/Armor:
setvalue ('FrameDef', 'DAMAGE_CHAOS', 'Type: |Cffffcc00Topaz|r')
setvalue ('FrameDef', 'ARMOR_FORT', 'Type: |Cffffcc00Green|R')
setvalue ('FrameDef', 'DAMAGE_SIEGE', 'Type: |Cffffcc00Emerald|R')
setvalue ('FrameDef', 'ARMOR_DIVINE', 'Type: |Cffffcc00Bryvx|R')
setvalue ('FrameDef', 'ARMOR_LARGE', 'Type: |Cffffcc00White|R')
setvalue ('FrameDef', 'DAMAGE_HERO', 'Type: |Cffffcc00Ruby|R')
setvalue ('FrameDef', 'ARMOR_HERO', 'Type: |Cffffcc00Blue|R')
setvalue ('FrameDef', 'DAMAGE_MAGIC', 'Type: |Cffffcc00Water|R')
setvalue ('FrameDef', 'ARMOR_MEDIUM', 'Type: |Cffffcc00Blazed|R')
setvalue ('FrameDef', 'DAMAGE_PIERCE', 'Type: |Cffffcc00Amethyst|R')
setvalue ('FrameDef', 'ARMOR_NONE', 'Type: |Cffffcc00Pink|R')
setvalue ('FrameDef', 'ARMOR_SMALL', 'Type: |Cffffcc00Red|R')
setvalue ('FrameDef', 'DAMAGE_MELEE', 'Type: |Cffffcc00Diamond|R')
setvalue ('FrameDef', 'DAMAGE_NORMAL', 'Type: |Cffffcc00Sapphire|R')
setvalue ('FrameDef', 'ARMOR_NORMAL', 'Type: |Cffffcc00Yellow|R')
setvalue ('FrameDef', 'ARMOR_UNKNOWN', 'Type: |Cffffcc00Sapphire|R')
setvalue ('FrameDef', 'DAMAGE_UNKNOWN', 'Type: |Cffffcc00Sapphire|R')

-- Miner / Gems:
setvalue ('FrameDef', 'IDLE_PEON_DESC', 'Miner')
setvalue ('FrameDef', 'IDLE_PEON', 'Miner')
setvalue ('FrameDef', 'RESOURCE_UBERTIP_LUMBER', 'Gems available to build.')
setvalue ('FrameDef', 'COLON_LUMBER', 'Gem Points')
setvalue ('FrameDef', 'LUMBER', 'Gem Points')

-- Damage:
setvalue ('FrameDef', 'DAMAGETIP_HERO', '180% damage to Red armor.                                80%  damage to Pink armor.                                 80%  damage to Blazed armor.                             50%  damage to Green armor.')
setvalue ('FrameDef', 'DAMAGETIP_MAGIC', '190% damage to Blazed armor.                            80%  damage to White armor.                              70%  damage to Green armor.                              40%  damage to Blue armor.')
setvalue ('FrameDef', 'DAMAGETIP_MELEE', '160% damage to White armor.                              120% damage to Red armor.                                 60%  damage to Yellow armor.                              20%  damage to Pink armor.')
setvalue ('FrameDef', 'DAMAGETIP_NORMAL', '175% damage to Blue armor.')
setvalue ('FrameDef', 'DAMAGETIP_PIERCE', '175% damage to Pink armor.                               80%  damage to other armors.')
setvalue ('FrameDef', 'DAMAGETIP_SIEGE', '170% damage to Green armor.                            150% damage to Pink armor.                                70%  damage to other armor types.')
setvalue ('FrameDef', 'DAMAGETIP_CHAOS', '160% damage to Yellow armor.                            120% damage to Pink armor.                                70%  damage to Green armor.                              60%  damage to White armor.                              50%  damage to Red armor.')

-- Armor:
setvalue ('FrameDef', 'ARMORTIP_NONE', 'Main weakness - Amethysts (+75%), Emeralds (+50%)')
setvalue ('FrameDef', 'ARMORTIP_MEDIUM', 'Main weakness - Water attacks (+90%)')
setvalue ('FrameDef', 'ARMORTIP_SMALL', 'Main Weakness: Rubies (+80%)')
setvalue ('FrameDef', 'ARMORTIP_NORMAL', 'Main weakness -  Topazs (+60%)')
setvalue ('FrameDef', 'ARMORTIP_HERO', 'Main weakness -  Sapphires & Spells (+75%)')
setvalue ('FrameDef', 'ARMORTIP_DIVINE', 'Bryvx\'s armor reduces all damages by 25%.')
setvalue ('FrameDef', 'ARMORTIP_FORT', 'Main weakness -  Emeralds (+70%)')
setvalue ('FrameDef', 'ARMORTIP_LARGE', 'Main weakness -  Diamonds (+60%)')
setvalue ('FrameDef', 'TRAINING', 'Purchasing')

-- Quests:
setvalue ('FrameDef', 'QUESTSMAIN', 'Information')
setvalue ('FrameDef', 'QUESTSOPTIONAL', 'Changelogs')
setvalue ('FrameDef', 'UPPER_BUTTON_QUEST_TIP', 'Information (|c00fed312F9|r)')
setvalue ('FrameDef', 'KEY_QUESTS', 'Information (|c00fed312F9|r)')
setvalue ('FrameDef', 'QUESTS', 'Information')
setvalue ('FrameDef', 'UPPER_BUTTON_QUEST_UBER', 'This dialog displays information related to |c00fed312Gem TD+|r.')

-- Icon - Attack Type Chaos (Topaz):

setvalue ('CustomSkin', 'InfoPanelIconDamageChaos',
	'ReplaceableTextures\\CommandButtons\\BTNBearBlink.blp')
setvalue ('CustomSkin', 'InfoPanelIconDamageChaosNeutral',
	'ReplaceableTextures\\CommandButtons\\BTNBearBlink.blp')

-- Icon - Attack Type Hero (Ruby):
setvalue ('CustomSkin', 'InfoPanelIconDamageHero',
	'ReplaceableTextures\\CommandButtons\\BTNDeathPact.blp')
setvalue ('CustomSkin', 'InfoPanelIconDamageHeroNeutral',
	'ReplaceableTextures\\CommandButtons\\BTNDeathPact.blp')

-- Icon - Attack Type Magic (Water - Aquamarine / Opal):
setvalue ('CustomSkin', 'InfoPanelIconDamageMagic',
	'ReplaceableTextures\\CommandButtons\\BTNCrushingWave.blp')
setvalue ('CustomSkin', 'InfoPanelIconDamageMagicNeutral',
	'ReplaceableTextures\\CommandButtons\\BTNCrushingWave.blp')

-- Icon - Attack Type Melee (Diamond):
setvalue ('CustomSkin', 'InfoPanelIconDamageMelee',
	'ReplaceableTextures\\CommandButtons\\BTNOrbOfLightning.blp')
setvalue ('CustomSkin', 'InfoPanelIconDamageMeleeNeutral',
	'ReplaceableTextures\\CommandButtons\\BTNOrbOfLightning.blp')

-- Icon - Attack Type Normal (Sapphire):
setvalue ('CustomSkin', 'InfoPanelIconDamageNormal',
	'ReplaceableTextures\\CommandButtons\\BTNFrostBolt.blp')
setvalue ('CustomSkin', 'InfoPanelIconDamageNormalNeutral',
	'ReplaceableTextures\\CommandButtons\\BTNFrostBolt.blp')

-- Icon - Attack Type Pierce (Amethyst):
setvalue ('CustomSkin', 'InfoPanelIconDamagePierce',
	'ReplaceableTextures\\CommandButtons\\BTNFaerieFireOn.blp')
setvalue ('CustomSkin', 'InfoPanelIconDamagePierceNeutral',
	'ReplaceableTextures\\CommandButtons\\BTNFaerieFireOn.blp')

-- Icon - Attack Type Siege (Emerald):
setvalue ('CustomSkin', 'InfoPanelIconDamageSiege',
	'ReplaceableTextures\\CommandButtons\\BTNAntiMagicShell.blp')
setvalue ('CustomSkin', 'InfoPanelIconDamageSiegeNeutral',
	'ReplaceableTextures\\CommandButtons\\BTNAntiMagicShell.blp')

-- Icon - Command - Basic Structure (Undead):
setvalue ('CustomSkin', 'CommandBasicStructUndead',
	'ReplaceableTextures\\CommandButtons\\BTNAdvStruct.blp')

-- Icon - Defense Type Divine (Bryvx):
setvalue ('CustomSkin', 'InfoPanelIconArmorDivine',
	'ReplaceableTextures\\CommandButtons\\BTNMedivh.blp')
setvalue ('CustomSkin', 'InfoPanelIconArmorDivineNeutral',
	'ReplaceableTextures\\CommandButtons\\BTNMedivh.blp')

-- Icon - Defense Type Fort (Green):
setvalue ('CustomSkin', 'InfoPanelIconArmorFort',
	'ReplaceableTextures\\CommandButtons\\BTNBanish.blp')
setvalue ('CustomSkin', 'InfoPanelIconArmorFortNeutral',
	'ReplaceableTextures\\CommandButtons\\BTNBanish.blp')

-- Icon - Defense Type Hero (Blue):
setvalue ('CustomSkin', 'InfoPanelIconArmorHero',
	'ReplaceableTextures\\CommandButtons\\BTNAnimalWarTraining.blp')
setvalue ('CustomSkin', 'InfoPanelIconArmorHeroNeutral',
	'ReplaceableTextures\\CommandButtons\\BTNAnimalWarTraining.blp')

-- Icon - Defense Type Large (White):
setvalue ('CustomSkin', 'InfoPanelIconArmorLarge',
	'ReplaceableTextures\\CommandButtons\\BTNWellSpring.blp')
setvalue ('CustomSkin', 'InfoPanelIconArmorLargeNeutral',
	'ReplaceableTextures\\CommandButtons\\BTNWellSpring.blp')

-- Icon - Defense Type Medium (Blazed):
setvalue ('CustomSkin', 'InfoPanelIconArmorMedium',
	'ReplaceableTextures\\CommandButtons\\BTNWallOfFire.blp')
setvalue ('CustomSkin', 'InfoPanelIconArmorMediumNeutral',
	'ReplaceableTextures\\CommandButtons\\BTNWallOfFire.blp')

-- Icon - Defense Type None (Pink):
setvalue ('CustomSkin', 'InfoPanelIconArmorNone',
	'ReplaceableTextures\\CommandButtons\\BTNDoom.blp')
setvalue ('CustomSkin', 'InfoPanelIconArmorNoneNeutral',
	'ReplaceableTextures\\CommandButtons\\BTNDoom.blp')

-- Icon - Defense Type Normal (Yellow):
setvalue ('CustomSkin', 'InfoPanelIconArmorNormal',
	'ReplaceableTextures\\CommandButtons\\BTNHolyBolt.blp')
setvalue ('CustomSkin', 'InfoPanelIconArmorNormalNeutral',
	'ReplaceableTextures\\CommandButtons\\BTNHolyBolt.blp')

-- Icon - Defense Type Small (Red):
setvalue ('CustomSkin', 'InfoPanelIconArmorSmall',
	'ReplaceableTextures\\CommandButtons\\BTNRedDragon.blp')
setvalue ('CustomSkin', 'InfoPanelIconArmorSmallNeutral',
	'ReplaceableTextures\\CommandButtons\\BTNRedDragon.blp')

-- Icon - Idle Worker:
setvalue ('CustomSkin', 'IdlePeon',
	'ReplaceableTextures\\CommandButtons\\BTNShaman.blp')

-- Icon - Lumber:
setvalue ('CustomSkin', 'LumberIcon',
	'ReplaceableTextures\\CommandButtons\\BTNEnchantedGemstone.blp')

-- Image - Tooltip Lumber Icon:
setvalue ('CustomSkin', 'ToolTipLumberIcon',
	'ReplaceableTextures\\CommandButtons\\BTNEnchantedGemstone.blp')

-- Text - Message - 'Not enough lumber.':
setvalue ('Errors', 'Nolumber', 'Five gems placed already')
