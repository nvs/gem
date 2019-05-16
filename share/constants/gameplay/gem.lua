local map = ...

local Misc = map.constants.gameplay.Misc

-- Ally Trading Increment:
Misc.TradingIncLarge = 0 -- Control Click
Misc.TradingIncSmall = 0 -- Normal Click

-- Build Status Display:
Misc.DisplayBuildingStatus = 1

-- Cancel Refund Factor:
--
-- This is handled by 'Gem Placement'.  No other structure is actually built
-- using resources.
Misc.ConstructionRefundRate = 0.0 -- Building Construction
Misc.UpgradeRefundRate = 1.0 -- Building Upgrade

-- Combat - Damage Bonus Table:
--
-- Order:
-- - Small (Red)
-- - Medium (Blazed)
-- - Large (White)
-- - Fortified (Green)
-- - Normal (Yellow)
-- - Hero (Blue)
-- - Divine (Bryvx)
-- - Unarmored (Pink)

Misc.DamageBonusChaos = -- Topaz
	'0.50,1.00,0.60,0.70,1.60,1.00,0.75,1.20'
Misc.DamageBonusHero =  -- Ruby
	'1.80,0.80,1.00,0.50,1.00,1.00,0.75,0.80'
Misc.DamageBonusMagic = -- Water - Aquamarine / Opal
	'1.00,1.90,0.80,0.70,1.00,0.40,0.75,1.00'
Misc.DamageBonusNormal = -- Diamond
	'1.20,1.00,1.60,1.00,0.60,1.00,0.75,0.20'
Misc.DamageBonusPierce = -- Amethyst
	'0.80,0.80,0.80,0.80,0.80,0.80,0.75,1.75'
Misc.DamageBonusSiege = -- Emerald
	'0.70,0.70,0.70,1.70,0.70,0.70,0.75,1.50'
Misc.DamageBonusSpells = -- Sapphire
	'1.00,1.00,1.00,1.00,1.00,1.75,0.75,1.00'

-- Hero Attributes:
Misc.StrAttackBonus = 0.0 -- Attack Bonus per Primary Attribute
Misc.AgiDefenseBonus = 0.04 -- Defense Bonus per Agility
Misc.StrRegenBonus = 0.0 -- HP Regen Bonus per Strength
Misc.StrHitPointBonus = 2000.0 -- HP Bonus per Strength
Misc.IntManaBonus = 1.0 -- MP Bonus per Intelligence
Misc.IntRegenBonus = 0.05 -- MP Regen Bonus per Intelligence

-- Hero Maximum Level:
Misc.MaxHeroLevel = 50

-- Movement - Unit Speed:
Misc.MaxUnitSpeed = 522.0 -- Maximum
Misc.MinUnitSpeed = 220.0 -- Minimum

-- Spells - Frost:
Misc.FrostMoveSpeedDecrease = 0.2 -- Movement Speed Reduction

-- Allow Multiple Bounces Per Hit
Misc.AllowMultiBounce = 0
