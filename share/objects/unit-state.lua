local map = ...
local globals = map.globals
local objects = map.objects

-- # Unit State
--
-- Provides abilities to assist in setting `UNIT_STATE_MAX_LIFE` and
-- `UNIT_STATE_MAX_MANA`. For more details, see the Unit State source file.

local function to_code (value)
	return string.pack('>I4', value)
end

local life = to_code(globals.Unit_State___MAXIMUM_LIFE)
local mana = to_code(globals.Unit_State___MAXIMUM_MANA)

local powers = globals.Unit_State___MAXIMUM_POWER
local levels = 2 * powers + 3

local abilities = {
	[life] = {
		name = 'Unit State Maximum Life',
		base = 'AIlf',
		field = 'Ilif', -- Data - Max Life Gained
	},

	[mana] = {
		name = 'Unit State Maximum Mana',
		base = 'AImz',
		field = 'Iman', -- Data - Max Mana Gained
	},
}

for id, info in pairs(abilities) do
	local ability = {
		type = 'ability',
		base = info.base,
	}

	objects[id] = ability

	-- ## Stats

	-- Item Ability
	ability.aite = {
		type = 'integer',
		value = 0,
	}

	-- Levels
	ability.alev = {
		type = 'integer',
		value = levels,
	}

	-- ## Data
	ability[info.field] = {
		data = 1,
		type = 'integer',
		values = {
			[1] = 0,
		},
	}

	for power = 0, powers do
		local value = math.pow(2, power)
		local level = power + 2

		ability[info.field].values[level] = value
		ability[info.field].values[powers + level + 1] = -value
	end

	-- ## Text

	-- Editor Suffix
	ability.ansf = {
		type = 'string',
		value = '',
	}

	-- Name
	ability.anam = {
		type = 'string',
		value = info.name,
	}
end
