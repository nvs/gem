local map = ...
local objects = map.objects

-- # Kill Bonus: Remove Spell Immunity
--
-- The third tier of kill bonuses is based upon Spell Immunity. This presents
-- issues with the disarm system, as well as being able to swap. Other issues
-- may exist that are not recognized.

local abilities = {
	{ 'A026', 7, 'Honored', 1 },
	{ 'A027', 8, 'Treasured', 2 },
	{ 'A028', 9, 'Loved', 3 },
	{ 'A029', 10, 'Preferred', 3 },
	{ 'A02A', 11, 'Idolized', 3 },
	{ 'A02B', 12, 'Worshipped', 3 },
}

for _, ability in ipairs(abilities) do
	objects[ability[1]] = {
		type = 'ability',
		base = 'ACac',

		-- # Art

		-- Icon - Normal
		aart = {
			type = 'string',
			value = 'ReplaceableTextures\\CommandButtons\\BTN3M'
				.. ability[4]
				.. '.blp',
		},

		-- Button Position - Normal (X)
		abpx = {
			type = 'integer',
			value = 2,
		},

		-- Button Position - Normal (Y)
		abpy = {
			type = 'integer',
			value = 1,
		},

		-- # Data/Stats

		-- Targets Allowed
		atar = {
			type = 'string',
			values = {
				[1] = 'none',
			},
		},

		-- # Text

		-- Name
		anam = {
			type = 'string',
			value = 'Award ' .. ability[2] .. ' xx',
		},

		-- Tooltip - Normal
		atp1 = {
			type = 'string',
			values = {
				[1] = '|cffff00ff' .. ability[3] .. '|r',
			},
		},

		-- Tooltip - Normal - Extended
		aub1 = {
			type = 'string',
			values = {
				[1] = '',
			},
		},
	}
end
