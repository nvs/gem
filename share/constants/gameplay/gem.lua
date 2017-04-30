-- Ally Trading Increment:
setvalue ('Misc', 'TradingIncLarge', 0) -- Control Click
setvalue ('Misc', 'TradingIncSmall', 0) -- Normal Click

-- Cancel Refund Factor:

-- This is handled by 'Gem Placement'. No other structure is actually built
-- using resources.
setvalue ('Misc', 'ConstructionRefundRate', 0.0) -- Building Construction

setvalue ('Misc', 'UpgradeRefundRate', 1.0) -- Building Upgrade

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
setvalue ('Misc', 'DamageBonusChaos', -- Topaz
	'0.50,1.00,0.60,0.70,1.60,1.00,0.75,1.20')
setvalue ('Misc', 'DamageBonusHero', -- Ruby
	'1.80,0.80,1.00,0.50,1.00,1.00,0.75,0.80')
setvalue ('Misc', 'DamageBonusMagic', -- Water - Aquamarine / Opal
	'1.00,1.90,0.80,0.70,1.00,0.40,0.75,1.00')
setvalue ('Misc', 'DamageBonusNormal', -- Diamond
	'1.20,1.00,1.60,1.00,0.60,1.00,0.75,0.20')
setvalue ('Misc', 'DamageBonusPierce', -- Amethyst
	'0.80,0.80,0.80,0.80,0.80,0.80,0.75,1.75')
setvalue ('Misc', 'DamageBonusSiege', -- Emerald
	'0.70,0.70,0.70,1.70,0.70,0.70,0.75,1.50')
setvalue ('Misc', 'DamageBonusSpells', -- Sapphire
	'1.00,1.00,1.00,1.00,1.00,1.75,0.75,1.00')

-- Hero Attributes:
setvalue ('Misc', 'StrAttackBonus', 0.0) -- Attack Bonus per Primary Attribute
setvalue ('Misc', 'AgiDefenseBonus', 0.04) -- Defense Bonus per Agility
setvalue ('Misc', 'StrRegenBonus', 0.0) -- HP Regen Bonus per Strength
setvalue ('Misc', 'StrHitPointBonus', 2000.0) -- HP Bonus per Strength
setvalue ('Misc', 'IntManaBonus', 1.0) -- MP Bonus per Intelligence
setvalue ('Misc', 'IntRegenBonus', 0.05) -- MP Regen Bonus per Intelligence

-- Hero Maximum Level:
setvalue ('Misc', 'MaxHeroLevel', 50)

-- Movement - Unit Speed:
setvalue ('Misc', 'MaxUnitSpeed', 522.0) -- Maximum
setvalue ('Misc', 'MinUnitSpeed', 220.0) -- Minimum

-- Spells - Frost:
setvalue ('Misc', 'FrostMoveSpeedDecrease', 0.2) -- Movement Speed Reduction
