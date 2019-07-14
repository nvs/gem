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

-- Enchanted Emerald
objects [ids [2]].ugol.value = 185
objects [ids [2]].ua1b.value = 166

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
		value = 0.00
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
	end
end

-- # Enchanted Emerald Information
do
	local ability = {
		type = 'ability',
		base = 'ACev'
	}
	objects.A01A = ability

	-- ## Art
	do
		-- Button Position - Normal (X)
		ability.abpx = {
			type = 'integer',
			value = 3
		}

		-- Button Position - Normal (Y)
		ability.abpy = {
			type = 'integer',
			value = 1
		}

		-- Icon - Normal
		ability.aart = {
			type = 'string',
			value = 'ReplaceableTextures\\PassiveButtons\\PASBTNStatUp.blp'
		}
	end

	-- ## Data
	do
		-- Chance to Evade
		ability.Eev1 = {
			data = 1,
			type = 'unreal',
			values = {
				[1] = 0
			}
		}
	end

	-- ## Stats
	do
		-- Race
		ability.arac = {
			type = 'string',
			value = 'human'
		}
	end

	-- ## Text
	do
		-- Editor Suffix
		ability.ansf = {
			type = 'string',
			value = '(Enchanted Emerald)'
		}

		-- Name
		ability.anam = {
			type = 'string',
			value = 'Abilities'
		}

		-- Tooltip - Normal
		ability.atp1 = {
			type = 'string',
			values = {
				[1] = '|cff33ff33Enchanted Emerald Abilities|r'
			}
		}

		-- Tooltip - Normal - Extended
		ability.aub1 = {
			type = 'string',
			values = {
				[1] = '- 12.5% chance to stun for 1.5 seconds.|n'
				.. '- Each additional Dark Emerald or Enchanted Emerald:|n'
				.. '    - Causes attacks to bounce to an additional nearby '
				.. 'enemy.|n'
			}
		}
	end
end
