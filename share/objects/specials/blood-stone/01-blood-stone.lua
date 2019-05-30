local map = ...
local objects = map.objects
local globals = map.globals

local id = require ('lib.gem.id')

local ids = {
	unit = id (globals.Gem_Special__BLOOD_STONE_1),
	immolation = 'A00Q'
}

-- # Blood Stone
do
	local unit = objects [ids.unit]
	unit.base = 'hgtw'
	unit.uabi.value = ids.immolation
	unit.ua1w = {
		type = 'string',
		value = 'missile'
	}
	unit.ua1g.value = 'enemies'
	unit.ua1c.value = 0.8

	unit.ua1f.value = 0
	unit.ua1h.value = 0
	unit.ua1q.value = 0
	unit.umpm = {
		type = 'integer',
		value = 10
	}
	unit.umpi = {
		type = 'integer',
		value = 10
	}
	unit.umpr = {
		type = 'unreal',
		value = 3.5
	}
end

-- # Blood Stone Immolation
do
	local ability = {
		type = 'ability',
		base = 'ACev'
	}
	objects [ids.immolation] = ability

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
		-- Cooldown
		ability.acdn = {
			type = 'unreal',
			values = {}
		}

		-- Levels
		ability.alev = {
			type = 'integer',
			value = 11
		}

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
			value = '(Blood Stone)'
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
				[1] = '|cff33ff33Blood Stone Abilities|r'
			}
		}

		-- Tooltip - Normal - Extended
		ability.aub1 = {
			type = 'string',
			values = {}
		}

		local text = ''
			.. '-'
			.. ' 24%% chance to cast a <GBSB,DataA%d> damage Blood'
			.. ' Lightning spell, costing <GBSB,Cost%d> mana.|n'

			.. '-'
			.. ' +12%% chance to cast Blood Lightning for each additional'
			.. ' Blood Stone or Ancient Blood Stone.|n'

		for level = 1, 11 do
			ability.aub1.values [level] = string.format (text, level, level)
		end
	end
end

local function fill (value)
	local values = {}

	for level = 1, 11 do
		values [level] = value
	end

	return values
end

-- # Blood Lightning
objects.GBSB = {
	type = 'ability',
	base = 'ANfl',

	Ocl1 = {
		data = 1,
		type = 'unreal',
		values = {
			180, 210, 240, 270, 300, 330, 360, 390, 420, 450, 480
		}
	},
	Ocl2 = {
		data = 2,
		type = 'integer',
		values = fill (9)
	},
	Ucs4 = {
		data = 4,
		type = 'unreal',
		values = fill (600)
	},
	aare = {
		type = 'unreal',
		values = fill (250)
	},
	acdn = {
		type = 'unreal',
		values = fill (0)
	},
	aher = {
		type = 'integer',
		value = 0
	},
	alev = {
		type = 'integer',
		value = 11
	},
	alig = {
		type = 'string',
		value = 'AFOD'
	},
	amcs = {
		type = 'integer',
		values = fill (5)
	},
	anam = {
		type = 'string',
		value = 'Blood Lightning'
	},
	arac = {
		type = 'string',
		value = 'other'
	},
	asat = {
		type = 'string',
		value = 'Abilities\\Spells\\Demon\\DemonBoltImpact\\DemonBoltImpact.mdl'
	},
	atar = {
		type = 'string',
		values = fill ('enemies')
	}
}
