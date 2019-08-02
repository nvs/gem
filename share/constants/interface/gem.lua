local map = ...
local interface = map.constants.interface

local FrameDef = interface.FrameDef
local CustomSkin = interface.CustomSkin
local Errors = interface.Errors

-- Colored Damage/Armor:
FrameDef.DAMAGE_CHAOS = 'Type: |Cffffcc00Topaz|r'
FrameDef.ARMOR_FORT = 'Type: |Cffffcc00Green|R'
FrameDef.DAMAGE_SIEGE = 'Type: |Cffffcc00Emerald|R'
FrameDef.ARMOR_DIVINE = 'Type: |Cffffcc00Bryvx|R'
FrameDef.ARMOR_LARGE = 'Type: |Cffffcc00White|R'
FrameDef.DAMAGE_HERO = 'Type: |Cffffcc00Ruby|R'
FrameDef.ARMOR_HERO = 'Type: |Cffffcc00Blue|R'
FrameDef.DAMAGE_MAGIC = 'Type: |Cffffcc00Water|R'
FrameDef.ARMOR_MEDIUM = 'Type: |Cffffcc00Blazed|R'
FrameDef.DAMAGE_PIERCE = 'Type: |Cffffcc00Amethyst|R'
FrameDef.ARMOR_NONE = 'Type: |Cffffcc00Pink|R'
FrameDef.ARMOR_SMALL = 'Type: |Cffffcc00Red|R'
FrameDef.DAMAGE_MELEE = 'Type: |Cffffcc00Diamond|R'
FrameDef.DAMAGE_NORMAL = 'Type: |Cffffcc00Sapphire|R'
FrameDef.ARMOR_NORMAL = 'Type: |Cffffcc00Yellow|R'
FrameDef.ARMOR_UNKNOWN = 'Type: |Cffffcc00Sapphire|R'
FrameDef.DAMAGE_UNKNOWN = 'Type: |Cffffcc00Sapphire|R'

-- Miner / Gems:
FrameDef.IDLE_PEON = 'Miner (|cfffed312F8|r)'
FrameDef.IDLE_PEON_DESC = 'Use the Miner to place gems and perform various '
	.. 'actions.'

FrameDef.LUMBER = 'Gems'
FrameDef.COLON_LUMBER = 'Gems:'
FrameDef.RESOURCE_UBERTIP_LUMBER = 'Gems are awarded for finishing levels.'

FrameDef.GOLD = 'Gold'
FrameDef.COLON_GOLD = 'Gold:'
FrameDef.RESOURCE_UBERTIP_GOLD = 'Gold is awarded as bounty for killing '
	.. 'monsters and as a bonus for finishing levels.'

-- Damage:
FrameDef.DAMAGETIP_HERO = ''
	.. '180% damage to Red armor|n'
	.. '80% damage to Blazed armor|n'
	.. '80% damage to Pink armor|n'
	.. '50% damage to Green armor|n'
FrameDef.DAMAGETIP_MAGIC = ''
	.. '190% to Blazed armor|n'
	.. '80% to White armor|n'
	.. '70% to Green armor|n'
	.. '40% to Blue armor'
FrameDef.DAMAGETIP_MELEE = ''
	.. '160% damage to White armor|n'
	.. '120% damage to Red armor|n'
	.. '60% damage to Yellow armor|n'
	.. '20% damage to Pink armor'
FrameDef.DAMAGETIP_NORMAL = ''
	.. '175% damage to Blue armor'
FrameDef.DAMAGETIP_PIERCE = ''
	.. '175% damage to Pink armor|n'
	.. '80% damage to other armors'
FrameDef.DAMAGETIP_SIEGE = ''
	.. '170% damage to Green armor|n'
	.. '150% damage to Pink armor|n'
	.. '70% damage to other armor types'
FrameDef.DAMAGETIP_CHAOS = ''
	.. '160% damage to Yellow armor|n'
	.. '120% damage to Pink armor|n'
	.. '70% damage to Green armor|n'
	.. '60% damage to White armor|n'
	.. '50% damage to Red armor'

-- Armor:
FrameDef.ARMORTIP_NONE = 'Main weakness - Amethysts (+75%), Emeralds (+50%)'
FrameDef.ARMORTIP_MEDIUM = 'Main weakness - Water attacks (+90%)'
FrameDef.ARMORTIP_SMALL = 'Main Weakness: Rubies (+80%)'
FrameDef.ARMORTIP_NORMAL = 'Main weakness -  Topazs (+60%)'
FrameDef.ARMORTIP_HERO = 'Main weakness -  Sapphires & Spells (+75%)'
FrameDef.ARMORTIP_DIVINE = 'Bryvx\'s armor reduces all damage by 25%.'
FrameDef.ARMORTIP_FORT = 'Main weakness -  Emeralds (+70%)'
FrameDef.ARMORTIP_LARGE = 'Main weakness -  Diamonds (+60%)'
FrameDef.TRAINING = 'Purchasing'

-- Quests:
FrameDef.QUESTSMAIN = '|r'
FrameDef.QUESTSOPTIONAL = '|r'
FrameDef.UPPER_BUTTON_QUEST_TIP = 'Information (|c00fed312F9|r)'
FrameDef.KEY_QUESTS = 'Information (|c00fed312F9|r)'
FrameDef.QUESTS = 'Information'
FrameDef.UPPER_BUTTON_QUEST_UBER = 'This dialog displays information related to |c00fed312Gem TD+|r.'

-- Icon - Attack Type Chaos (Topaz):
CustomSkin.InfoPanelIconDamageChaos = 'Gem\\Attack\\Topaz.blp'
CustomSkin.InfoPanelIconDamageChaosNeutral = 'Gem\\Attack\\Topaz.blp'

-- Icon - Attack Type Hero (Ruby):
CustomSkin.InfoPanelIconDamageHero = 'Gem\\Attack\\Ruby.blp'
CustomSkin.InfoPanelIconDamageHeroNeutral = 'Gem\\Attack\\Ruby.blp'

-- Icon - Attack Type Magic (Water - Aquamarine / Opal):
CustomSkin.InfoPanelIconDamageMagic = 'Gem\\Attack\\Water.blp'
CustomSkin.InfoPanelIconDamageMagicNeutral = 'Gem\\Attack\\Water.blp'

-- Icon - Attack Type Melee (Diamond):
CustomSkin.InfoPanelIconDamageMelee = 'Gem\\Attack\\Diamond.blp'
CustomSkin.InfoPanelIconDamageMeleeNeutral = 'Gem\\Attack\\Diamond.blp'

-- Icon - Attack Type Normal (Sapphire):
CustomSkin.InfoPanelIconDamageNormal = 'Gem\\Attack\\Sapphire.blp'
CustomSkin.InfoPanelIconDamageNormalNeutral = 'Gem\\Attack\\Sapphire.blp'

-- Icon - Attack Type Pierce (Amethyst):
CustomSkin.InfoPanelIconDamagePierce = 'Gem\\Attack\\Amethyst.blp'
CustomSkin.InfoPanelIconDamagePierceNeutral = 'Gem\\Attack\\Amethyst.blp'

-- Icon - Attack Type Siege (Emerald):
CustomSkin.InfoPanelIconDamageSiege = 'Gem\\Attack\\Emerald.blp'
CustomSkin.InfoPanelIconDamageSiegeNeutral = 'Gem\\Attack\\Emerald.blp'

-- Icon - Command - Basic Structure (Undead):
CustomSkin.CommandBasicStructUndead =
	'ReplaceableTextures\\CommandButtons\\BTNAdvStruct.blp'

-- Icon - Defense Type Divine (Bryvx):
CustomSkin.InfoPanelIconArmorDivine = 'Gem\\Armor\\Bryvx.blp'
CustomSkin.InfoPanelIconArmorDivineNeutral = 'Gem\\Armor\\Bryvx.blp'

-- Icon - Defense Type Fort (Green):
CustomSkin.InfoPanelIconArmorFort = 'Gem\\Armor\\Green.blp'
CustomSkin.InfoPanelIconArmorFortNeutral = 'Gem\\Armor\\Green.blp'

-- Icon - Defense Type Hero (Blue):
CustomSkin.InfoPanelIconArmorHero = 'Gem\\Armor\\Blue.blp'
CustomSkin.InfoPanelIconArmorHeroNeutral = 'Gem\\Armor\\Blue.blp'

-- Icon - Defense Type Large (White):
CustomSkin.InfoPanelIconArmorLarge = 'Gem\\Armor\\White.blp'
CustomSkin.InfoPanelIconArmorLargeNeutral = 'Gem\\Armor\\White.blp'

-- Icon - Defense Type Medium (Blazed):
CustomSkin.InfoPanelIconArmorMedium = 'Gem\\Armor\\Blazed.blp'
CustomSkin.InfoPanelIconArmorMediumNeutral = 'Gem\\Armor\\Blazed.blp'

-- Icon - Defense Type None (Pink):
CustomSkin.InfoPanelIconArmorNone = 'Gem\\Armor\\Pink.blp'
CustomSkin.InfoPanelIconArmorNoneNeutral = 'Gem\\Armor\\Pink.blp'

-- Icon - Defense Type Normal (Yellow):
CustomSkin.InfoPanelIconArmorNormal = 'Gem\\Armor\\Yellow.blp'
CustomSkin.InfoPanelIconArmorNormalNeutral = 'Gem\\Armor\\Yellow.blp'

-- Icon - Defense Type Small (Red):
CustomSkin.InfoPanelIconArmorSmall = 'Gem\\Armor\\Red.blp'
CustomSkin.InfoPanelIconArmorSmallNeutral = 'Gem\\Armor\\Red.blp'

-- Icon - Idle Worker:
CustomSkin.IdlePeon =
	'ReplaceableTextures\\CommandButtons\\BTNShaman.blp'

-- Icon - Lumber:
CustomSkin.LumberIcon =
	'ReplaceableTextures\\PassiveButtons\\PASBTNGems.blp'

-- Image - Tooltip Lumber Icon:
CustomSkin.ToolTipLumberIcon =
	'ReplaceableTextures\\PassiveButtons\\PASBTNGems.blp'

-- Text - Message - 'Not enough lumber.':
Errors.Nolumber = 'Not enough gems'
Errors.Notancient = 'Unable to target Slates'
