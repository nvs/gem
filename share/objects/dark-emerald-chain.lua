local map = ...
local objects = map.objects
local globals = map.globals

local ids

do
	local id = require ('lib.gem.id')

	ids = {
		id (globals.Gem_Special__DARK_EMERALD_1),
		id (globals.Gem_Special__DARK_EMERALD_2),
	}
end

for _, id in ipairs (ids) do
	local unit = objects [id]

	-- Attack 1 - Area of Effect (Full Damage)
	unit.ua1f = {
		type = 'integer',
		value = 300
	}

	-- Techtree - Upgrades Used
	unit.upgr = {
		type = 'string',
		value = 'GDEB'
	}

	-- Attack 1 - Area of Effect Targets
	unit.ua1p = {
		type = 'string',
		value = 'enemy'
	}

	-- Attack 1 - Weapon Type
	unit.ua1w = {
		type = 'string',
		value = 'mbounce'
	}

	-- Attack 1 - Damage Loss Factor
	unit.udl1 = {
		type = 'unreal',
		value = 0.5
	}
end

objects.GDEB = {
	type = 'upgrade',
	base = 'Remg',

	greq = {
		type = 'string',
		values = {
			[1] = ''
		}
	},

	glvl = {
		type = 'integer',
		value = 10
	},

	gmo1 = {
		type = 'unreal',
		value = 1
	}
}

-- # Dark Emerald Information
do
	local ability = objects.A00O

	-- ## Text
	do
		-- Tooltip - Normal - Extended
		ability.aub1.values [1] = ''
			.. '- 12.5% chance to stun for 1.5 seconds.|n'
			.. '- Each additional Dark Emerald or Enchanted Emerald:|n'
			.. '    - Causes attacks to bounce to an additional nearby '
			.. 'e nemy.|n'
			.. '    - Increases the chance to stun on attack.'
	end
end

-- # Enchanted Emerald Information
do
	local ability = objects.A01A

	-- ## Text
	do
		-- Tooltip - Normal - Extended
		ability.aub1.values [1] = ''
			.. '- 12.5% chance to stun for 1.5 seconds.|n'
			.. '- 15.0% chance to do 4.0x damage.|n'
			.. '- Each additional Dark Emerald or Enchanted Emerald:|n'
			.. '    - Causes attacks to bounce to an additional nearby '
			.. 'enemy.|n'
			.. '    - Increases the chance to stun on attack.'
	end
end
