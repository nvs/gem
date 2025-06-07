local map = ...
local objects = map.objects

local ids = {
	immolation = 'A015',
}

-- # Blood Star Immolation
do
	local ability = {
		type = 'ability',
		base = 'ACev',
	}
	objects[ids.immolation] = ability

	-- ## Art
	do
		-- Button Position - Normal (X)
		ability.abpx = {
			type = 'integer',
			value = 3,
		}

		-- Button Position - Normal (Y)
		ability.abpy = {
			type = 'integer',
			value = 1,
		}

		-- Icon - Normal
		ability.aart = {
			type = 'string',
			value = 'ReplaceableTextures\\PassiveButtons\\PASBTNStatUp.blp',
		}
	end

	-- ## Data
	do
		-- Chance to Evade
		ability.Eev1 = {
			data = 1,
			type = 'unreal',
			values = {
				[1] = 0,
			},
		}
	end

	-- ## Stats
	do
		-- Area of Effect
		ability.aare = {
			type = 'unreal',
			values = {
				[1] = 500,
			},
		}

		-- Cooldown
		ability.acdn = {
			type = 'unreal',
			values = {},
		}

		for level = 1, 11 do
			ability.acdn.values[level] = 40 * (1 + 0.1 * (level - 1))
		end

		-- Levels
		ability.alev = {
			type = 'integer',
			value = 11,
		}

		-- Race
		ability.arac = {
			type = 'string',
			value = 'human',
		}
	end

	-- ## Text
	do
		-- Editor Suffix
		ability.ansf = {
			type = 'string',
			value = '(Blood Star)',
		}

		-- Name
		ability.anam = {
			type = 'string',
			value = 'Abilities',
		}

		-- Tooltip - Normal
		ability.atp1 = {
			type = 'string',
			values = {
				[1] = '|cff33ff33Blood Star Abilities|r',
			},
		}

		-- Tooltip - Normal - Extended
		ability.aub1 = {
			type = 'string',
			values = {},
		}

		local text = 'Enemies within <%s,Area1> range will receive'
			.. ' <%s,Cool%d> spell damage per second.'

		for level = 1, 11 do
			ability.aub1.values[level] =
				string.format(text, ids.immolation, ids.immolation, level)
		end
	end
end
