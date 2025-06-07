local map = ...

-- # Builder
do
	local builder = map.objects.u000

	-- ## Abilities
	do
		-- Normal
		builder.uabi.value =
			builder.uabi.value:gsub('A06Z', 'GBIn'):gsub('A02Y', 'GSAA')
	end

	-- ## Stats
	do
		-- Mana Initial Amount
		builder.umpi = {
			type = 'integer',
			value = 10,
		}

		-- Mana Maximum
		builder.umpm = {
			type = 'integer',
			value = 10,
		}
	end
end

-- # Builder Inventory
do
	local ability = {
		type = 'ability',
		base = 'AInv',
	}
	map.objects.GBIn = ability

	-- ## Data
	do
		-- Can Drop Items
		ability.inv5 = {
			data = 5,
			type = 'integer',
			values = { 0 },
		}

		-- Can Get Items
		ability.inv4 = {
			data = 4,
			type = 'integer',
			values = { 0 },
		}

		-- Can Use Items
		ability.inv3 = {
			data = 3,
			type = 'integer',
			values = { 0 },
		}

		-- Item Capacity
		ability.inv1 = {
			data = 1,
			type = 'integer',
			values = { 2 },
		}
	end
end

-- # Item: New Player Information
do
	local item = {
		type = 'item',
		base = 'kybl',
	}
	map.objects.gmi1 = item

	-- ## Art
	do
		-- Interface Icon
		item.iico = {
			type = 'string',
			value = 'ReplaceableTextures\\CommandButtons\\'
				.. 'BTNManual.blp',
		}
	end

	-- ## Text
	do
		-- Description
		item.ides = {
			type = 'string',
			value = '',
		}

		-- Name
		item.unam = {
			type = 'string',
			value = '|cfffed312New Player Tips|r',
		}

		-- Tooltip - Basic
		item.utip = {
			type = 'string',
			value = '',
		}

		-- Tooltip - Extended
		item.utub = {
			type = 'string',
			value = ''
				.. '|cffffb347Place five gems every level.|r|n'
				.. 'The monsters will not spawn until you keep one.|n|n'
				.. '|cffb19cd9Don\'t worry if you leak!|r|n'
				.. 'You cannot lose from leaking until you reach Level 10. '
				.. 'After that, however, you only have one life!|n|n'
				.. '|cfffdfd96Find your gold mine near the center.|r|n'
				.. 'Recipes and FAQs are there too.|n|n'
				.. '|cff77dd77Get better stuff!|r|n'
				.. 'Upgrade quality at your mine for stronger gems.|n|n'
				.. '|cff779ecbLearn the recipes.|r|n'
				.. 'Combinations are powerful, and all gems are in one.|n|n'
				.. '|cffff6991Maze to win!|r|n'
				.. 'Try to spiral around or connect checkpoints.',
		}
	end
end

-- # Item: Commands
do
	local item = {
		type = 'item',
		base = 'kybl',
	}
	map.objects.gmi2 = item

	-- ## Art
	do
		-- Interface Icon
		item.iico = {
			type = 'string',
			value = 'ReplaceableTextures\\CommandButtons\\'
				.. 'BTNManual3.blp',
		}
	end

	-- ## Text
	do
		-- Description
		item.ides = {
			type = 'string',
			value = '',
		}

		-- Name
		item.unam = {
			type = 'string',
			value = '|cfffed312Commands|r',
		}

		-- Tooltip - Basic
		item.utip = {
			type = 'string',
			value = '',
		}

		-- Tooltip - Extended
		item.utub = {
			type = 'string',
			value = ''
				.. '|cffff6991-zoom value|r|n'
				.. 'Sets the camera to the specified value. The default '
				.. 'Warcraft 3 zoom is 1650. A common value is 2400.|n|n'
				.. '|cffff6991-air|r|n'
				.. 'Display air rounds.|n|n'
				.. '|cffff6991-bars|r|n'
				.. 'Toggle showing status bars for your towers.|n|n'
				.. '|cffff6991-maze|r|n'
				.. 'Toggle mazing on and off. This can only be used before '
				.. 'placing the first gem at game start.|n|n'
				.. '|cffff6991-extra|r|n'
				.. 'Toggle Extra Chance on and off. This can only be used '
				.. 'before placing the first gem at game start.|n|n'
				.. '|cffff6991-debug|r|n'
				.. 'Atempt to recover from a variety of issues.',
		}
	end
end
