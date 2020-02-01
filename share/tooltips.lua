local map = ...
local objects = map.objects
local constants = map.constants
local globals = map.globals

local String = require ('map.string')

local function data (id, field, level)
	if not objects [id] or not objects [id] [field] then
		return nil
	end

	if level then
		assert (type (level) == 'number')
	end

	if objects [id] [field].values then
		return objects [id] [field].values [level or 1]
	else
		return objects [id] [field].value
	end
end

local function time (value)
	assert (type (value) == 'number')

	if value == 1 then
		return '1 second'
	else
		return string.format ('%g seconds', value)
	end
end

local function text (input, ...)
	local output = String.trim_right (input)
		:gsub ('|n\n+', '|n')
		:gsub ('\n', ' ')

	return string.format (output, ...)
end

local setup
do
	local defaults = {
		hgtw = {
			cooldown = 0.9,
			base = 22,
			dice = 1,
			sides = 5,
			range = 700
		},
		hctw = {
			cooldown = 2.5,
			base = 89,
			dice = 1,
			sides = 22,
			range = 800
		},
		ensh = {
			cooldown = 1.8,
			base = 26,
			dice = 1,
			sides = 5,
			range = 225
		},
		ncop = {
			cooldown = 0,
			base = 0,
			dice = 0,
			sides = 0,
			range = 0
		}
	}

	local function attack (input, output)
		if type (input.attack) ~= 'table' then
			return
		end

		assert (type (output) == 'table')
		assert (type (input.attack.id) == 'string')

		local object = assert (objects [input.attack.id])
		local index = input.attack.index or 1

		assert (index == 1 or index == 2)

		local default = defaults [object.base]
		local fields = {
			cooldown = 'c',
			base = 'b',
			dice = 'd',
			sides = 's',
			range = 'r'
		}

		for field, abbreviation in pairs (fields) do
			local key = 'ua' .. index .. abbreviation

			fields [field] = object [key]
				and object [key].value or default [field]
		end

		if fields.base > 0 then
			local minimum = fields.base + fields.dice
			local maximum = fields.base + fields.dice * fields.sides
			local damage

			if minimum <= 1 then -- luacheck: ignore 542
			elseif minimum == maximum then
				damage = minimum
			else
				damage = minimum .. ' - ' .. maximum
			end

			if damage then
				table.insert (output, string.format (
					'|cfffed312Damage:|r %s physical damage', damage))
			end
		end

		if fields.cooldown > 0 then
			table.insert (output, string.format (
				'|cfffed312Cooldown:|r %s', time (fields.cooldown)))
		end

		if fields.range > 0 then
			local range = fields.range

			if fields.range <= 128 then
				range = 'Melee'
			end

			table.insert (output, string.format (
				'|cfffed312Range:|r %s', range))
		end

		if fields.base > 0 or fields.cooldown > 0 then
			table.insert (output, ' ')
		end
	end

	local function abilities (input, output)
		if type (input.abilities) ~= 'table' then
			return
		end

		assert (type (output) == 'table')

		for _, ability in ipairs (input.abilities) do
			table.insert (output, string.format (
				'|cfffed312%s:|r %s', ability.name, ability.description))
			table.insert (output, ' ')
		end
	end

	local function bonuses (input, output)
		if type (input.bonuses) ~= 'table' then
			return
		end

		assert (type (output) == 'table')

		local count = #input.bonuses.units
		assert (count > 0)
		local separator
		local units = {}

		for _, unit in ipairs (input.bonuses.units) do
			table.insert (units, unit)
		end

		if count < 2 then -- luacheck: ignore 542
		else
			units [count] = 'or ' .. units [count]

			if count == 2 then
				separator = ' '
			else
				separator = ', '
			end
		end

		table.insert (output, string.format (
			'|cfffed312Bonus:|r For each additional %s:',
			table.concat (units, separator)))

		for _, bonus in ipairs (input.bonuses) do
			table.insert (output, string.format (
				'- |cff77dd77%s|r', bonus))
		end

		table.insert (output, ' ')
	end

	local function recipe (input, output)
		if type (input.recipe) ~= 'table' then
			return
		end

		assert (type (output) == 'table')

		table.insert (output, string.format (
			'|cfffed312Recipe: %s|r', input.recipe.name or ''))

		for _, item in ipairs (input.recipe) do
			if type (item) == 'table' then
				for index, element in ipairs (item) do
					if index == 1 then
						table.insert (output, '- ' .. element)
					else
						table.insert (
							output, '  |cfffed312or|r ' .. element)
					end
				end
			else
				table.insert (output, '- ' .. item)
			end
		end

		table.insert (output, ' ')
	end

	local targets = {
		both = 'Attacks both ground and air units.',
		ground = 'Attacks ground units only.',
		air = 'Attacks air units only.',
		none = 'Does not attack enemy units.'
	}

	local function tooltip (input)
		assert (type (input) == 'table')
		assert (targets [input.targets])

		local output = {
			-- Until object definitions are more unified, there is a
			-- requirement to specify the targets.
			targets [input.targets], ''
		}

		attack (input, output)
		abilities (input, output)
		bonuses (input, output)
		recipe (input, output)

		if output [#output] == ' ' then
			output [#output] = nil
		end

		return table.concat (output, '|n')
	end

	local is_button = {
		information = true,
		upgrade = true,
		recipe = true
	}

	function setup (input)
		assert (type (input) == 'table')
		assert (type (input.buttons) == 'table')

		local level = input.level or 1

		for label, button in pairs (input.buttons) do
			assert (is_button [label])

			input.recipe = button.recipe

			if level == 1 or label == 'information' then
				local normal = '|cfffed312' .. input.name .. '|r'
				local extended = tooltip (input)

				if label == 'upgrade' then
					normal = 'Upg|cfffed312r|rade to ' .. normal
				end

				local object = assert (objects [button.id])

				if object.type == 'unit' then
					object.utip = object.utip or {
						type = 'string'
					}
					object.utip.value = normal
					object.utub = object.utub or {
						type = 'string'
					}
					object.utub.value = extended
				elseif object.type == 'ability' then
					object.atp1 = object.atp1 or {
						type = 'string',
						values = {}
					}
					object.atp1.values [level] = normal
					object.aub1 = object.aub1 or {
						type = 'string',
						values = {}
					}
					object.aub1.values [level] = extended
				else
					error ()
				end
			end

			input.recipe = nil
		end
	end
end

local abilities = {
	barrage = function (id, name)
		assert (objects [id].base == 'Aroc')

		local count = data (id, 'Efk3') or 9

		if count == 0 then
			count = 'all'
		else
			count = count + 2
		end

		return {
			name = name or 'Barrage',
			description = text ([[
Causes attacks to split and hit %s units in range.]],
				count)
		}
	end,

	carrion_swarm = function (id, name)
		assert (objects [id].base == 'AUcs')

		local damage = data (id, 'UCs1') or 75

		return {
			name = name or 'Carrion Swarm',
			description = text ([[
Sends a hoard of bats towards the target, dealing up to %.0f spell damage to
enemy units.]],
				damage)
		}
	end,

	command_aura = function (id, name, level)
		assert (objects [id].base == 'ACac')

		level = level or 1
		assert (level > 0)

		local bonus = data (id, 'Cac1', level) or 0.10
		local radius = data (id, 'aare', level) or 900

		return {
			name = name or 'Command Aura',
			description = text ([[
Passively buffs friendly units within %.0f range, causing them to gain
%.0f%% physical damage.]],
				radius,
				bonus * 100)
		}
	end,

	corruption = function (id, name)
		assert (objects [id].base == 'AIcb')

		local armor = data (id, 'Iarp') or 5
		local duration = data (id, 'adur') or 5

		return {
			name = name or 'Corruption',
			description = text ([[
Debuffs enemy units on attack, causing them to lose %.0f armor for %s.]],
				armor,
				time (duration))
		}
	end,

	critical_strike = function (id, level)
		assert (objects [id].base == 'ACct')

		level = level or 1
		assert (level > 0)

		local chance = data (id, 'Ocr1', level) or 20
		local multiplier = data (id, 'Ocr2', level) or 2

		return {
			name = 'Critical Strike',
			description = text ([[
Gives a %g%% chance on attack to deal %g times normal damage.]],
				chance,
				multiplier)
		}
	end,

	devotion_aura = function (id, name)
		assert (objects [id].base == 'AHad')

		local armor = data (id, 'Had1') or 1.5
		local radius = data (id, 'aare') or 900

		assert (armor < 0)

		return {
			name = name or 'Devotion Aura',
			description = text ([[
Passively debuffs enemy units within %.0f range, causing them to lose %.0f
armor.]],
				radius,
				math.abs (armor))
		}
	end,

	endurance_aura = function (id, name_or_level, level)
		assert (objects [id].base == 'SCae')

		local name = type (name_or_level) == 'string' and name_or_level

		if not level then
			level = type (name_or_level) == 'number'
				and name_or_level or 1
		end
		assert (level > 0)

		local speed = data (id, 'Oae2', level) or 0.05
		local radius = data (id, 'aare', level) or 900

		return {
			name = name or 'Endurance Aura',
			description = text ([[
Passively buffs friendly units within %.0f range, causing them to gain
%.0f%% attack speed.]],
				radius,
				speed * 100)
		}
	end,

	fan_of_knives = function (id, name_or_level, level)
		assert (objects [id].base == 'AEfk')

		local name = type (name_or_level) == 'string' and name_or_level

		if not level then
			level = type (name_or_level) == 'number'
				and name_or_level or 1
		end
		assert (level > 0)

		local damage = data (id, 'Efk1', level) or 75
		local radius = data (id, 'aare', level) or 400

		return {
			name = name or 'Fan of Knives',
			description = text ([[
Hurls a flurry of knives, dealing up to %d spell damage to enemy units
within %.0f range.]],
				damage,
				radius)
		}
	end,

	forked_lightning = function (id, name, level)
		assert (objects [id].base == 'ANfl')

		name = name or 'Forked Lightning'
		level = level or 1

		local damage = data (id, 'Ocl1', level) or 85

		return {
			name = name or 'Forked Lightning',
			description = text ([[
Fires a cone of lightning towards the target, dealing %d spell damage to
enemy units.]], damage)
		}
	end,

	frost_attack = function (id, name)
		assert (objects [id].base == 'Afra')

		local duration = data (id, 'adur') or 5

		return {
			name = name or 'Frost Attack',
			description = text ([[
Debuffs enemy units on attack, causing them to lose %.0f%% movement speed
for %s.]],
				constants.gameplay.Misc.FrostMoveSpeedDecrease * 100,
				time (duration))
		}
	end,

	frost_armor = function (id, name)
		assert (objects [id].base == 'ACfa')

		local armor = data (id, 'Ufa2') or 3
		local duration = data (id, 'adur') or 45

		-- The only use of Frost Armor in Gem is for armor reduction.
		assert (armor < 0)

		return {
			name = name or 'Frost Armor',
			description = text ([[
Debuffs enemy units, causing the target to lose %.0f armor for %s.]],
				math.abs (armor),
				time (duration))
		}
	end,

	frost_nova = function (id, name)
		assert (objects [id].base == 'AUfn')

		local primary = data (id, 'Ufn1') or 100
		local secondary = data (id, 'Ufn2') or 50
		local radius = data (id, 'aare') or 200
		local duration = data (id, 'adur') or 4

		return {
			name = name or 'Frost Nova',
			description = text ([[
Creates a chilling area that deals %.0f spell damage to the target and %.0f
spell damage to other units within %.0f range. Debuffs damaged units,
causing them to lose %.0f%% movement speed for %s.]],
				primary + secondary,
				secondary,
				radius,
				constants.gameplay.Misc.FrostMoveSpeedDecrease * 100,
				time (duration))
		}
	end,

	-- This is not the Warcraft III immolation.  Rather, it returns a
	-- formatted tooltip for the Gem TD+ version.
	immolation = function (damage, radius, level_or_name, name)
		local level = name and level_or_name or 1
		assert (level > 0)

		damage = damage + damage * (level - 1) / 10

		return {
			name = name or 'Immolation',
			description = text ([[
Enemy units within %.0f range take %.0f spell damage per second.]],
				radius,
				damage)
		}
	end,

	incinerate = function (id, name)
		assert (objects [id].base == 'ANic')

		local full = data (id, 'Nic2') or 30
		local full_range = data (id, 'Nic3') or 90
		local partial = data (id, 'Nic4') or 15
		local partial_range = data (id, 'Nic5') or 180
		local duration = data (id, 'adur') or 5

		return {
			name = name or 'Incinerate',
			description = text ([[
Debuffs damaged units, covering them in living flames. If the target dies
within %s it will explode, dealing %.0f spell damage to units within %.0f
range. Units outside the primary explosion, up to %.0f range, will receive
%.0f spell damage.]],
				time (duration),
				full,
				full_range,
				partial_range,
				partial)
		}
	end,

	shadow_strike = function (id, name_or_level, level)
		assert (objects [id].base == 'AEsh')

		local name = type (name_or_level) == 'string' and name_or_level

		if not level then
			level = type (name_or_level) == 'number'
				and name_or_level or 1
		end
		assert (level > 0)

		local damage = data (id, 'Esh1', level) or 10
		local speed = data (id, 'Esh2', level) or 0.5
		local period = data (id, 'Esh4', level) or 3
		local duration = data (id, 'adur', level) or 15.1

		return {
			name = name or 'Shadow Strike',
			description = text ([[
Debuffs enemy units, dealing %.0f spell damage every %s and causing them to
lose %.0f%% movement speed for %s.]],
				damage,
				time (period),
				speed * 100,
				time (duration))
		}
	end,

	slow_poison_damage = function (id, name)
		assert (objects [id].base == 'Aspo')

		local damage = data (id, 'Spo1') or 4
		local duration = data (id, 'adur') or 5

		return {
			name = name or 'Poison',
			description = text ([[
Debuffs enemy units on attack, dealing %.0f spell damage per second for
%s. This debuff can be applied by each source.]],
				damage,
				time (duration))
		}
	end,

	slow_poison_movement = function (id, name)
		assert (objects [id].base == 'Aspo')

		local speed = data (id, 'Spo2') or 0.5
		local duration = data (id, 'adur') or 5

		return {
			name = name or 'Slow',
			description = text ([[
Debuffs enemy units on attack, causing them to lose %.0f%% movement speed
for %s.]],
				speed * 100,
				time (duration))
		}
	end,

	-- This is not a Warcraft III ability.  Rather, it returns a formatted
	-- tooltip displaying splash damage information for the specified unit.
	splash = function (id, has_partial)
		assert (objects [id].type == 'unit')

		local full = data (id, 'ua1f') or 0
		local partial = has_partial and data (id, 'ua1q') or 0

		local description = [[
Causes attacks to deal splash damage against ground targets, dealing full
damage to all units within %.0f range.]]

		if has_partial then
			description = description .. ' ' .. [[
Units outside the primary hit, up to %.0f range, will take partial
damage.]]
		end

		return {
			name = 'Splash',
			description = text (
				description,
				full,
				partial)
		}
	end,

	thunder_clap = function (id, name_or_level, level)
		assert (objects [id].base == 'AHtc')

		local name = type (name_or_level) == 'string' and name_or_level

		if not level then
			level = type (name_or_level) == 'number'
				and name_or_level or 1
		end
		assert (level > 0)

		local damage = data (id, 'Htc1', level) or 60
		local radius = data (id, 'aare', level) or 250
		local slow = data (id, 'Htc4', level) or 0.50
		local duration = data (id, 'adur', level) or 5

		return {
			name = name or 'Thunder Clap',
			description = text ([[
Slams the ground, dealing %.0f spell damage to enemy ground units within
%.0f range. Debuffs damaged units, causing them to lose %.0f%% movement
speed for %s.]],
				damage,
				radius,
				slow * 100,
				time (duration))
		}
	end,

	unholy_aura = function (id, name)
		assert (objects [id].base == 'AUau')

		local speed = data (id, 'Uau1') or 0.1
		local radius = data (id, 'aare') or 900

		return {
			name = name or 'Unholy Aura',
			description = text ([[
Passively debuffs enemy units within %.0f range, causing them to lose %.0f%%
movement speed.]],
				radius,
				math.abs (speed * 100))
		}
	end
}

local recipes = {
	malachite = {
		name = 'Malachite',

		'Chipped Aquamarine',
		'Chipped Emerald',
		'Chipped Opal'
	},

	silver = {
		name = 'Silver',

		'Chipped Diamond',
		'Chipped Sapphire',
		'Chipped Topaz'
	},

	star_ruby = {
		name = 'Star Ruby',

		'Flawed Ruby',
		'Chipped Amethyst',
		'Chipped Ruby'
	},

	jade = {
		name = 'Jade',

		'Normal Emerald',
		'Normal Opal',
		'Flawed Sapphire'
	},

	red_crystal = {
		name = 'Red Crystal',

		'Flawless Emerald',
		'Normal Ruby',
		'Flawed Amethyst'
	},

	dark_emerald = {
		name = 'Dark Emerald',

		'Perfect Emerald',
		'Flawless Sapphire',
		'Flawed Topaz'
	},

	gold = {
		name = 'Gold',

		'Perfect Amethyst',
		'Flawless Amethyst',
		'Flawed Diamond'
	},

	uranium = {
		name = 'Uranium 238',

		'Perfect Topaz',
		'Normal Sapphire',
		'Flawed Opal'
	},

	pink_diamond = {
		name = 'Pink Diamond',

		'Perfect Diamond',
		'Normal Diamond',
		'Normal Topaz'
	},

	paraiba_tourmaline = {
		name = 'Paraiba Tourmaline',

		'Perfect Aquamarine',
		'Flawless Opal',
		'Flawed Aquamarine',
		'Flawed Emerald'
	},

	black_opal = {
		name = 'Black Opal',

		'Perfect Opal',
		'Flawless Diamond',
		'Normal Aquamarine'
	},

	blood_stone = {
		name = 'Blood Stone',

		'Perfect Ruby',
		'Flawless Aquamarine',
		'Normal Amethyst'
	},

	yellow_sapphire = {
		name = 'Yellow Sapphire',

		'Perfect Sapphire',
		'Flawless Ruby',
		'Flawless Topaz'
	},

	hold = {
		name = 'Hold Slate',

		'Normal Topaz',
		{
			'Flawed Amethyst',
			'Flawed Sapphire'
		}
	},

	air = {
		name = 'Air Slate',

		'Normal Amethyst',
		{
			'Flawed Emerald',
			'Flawed Opal',
			'Flawed Ruby'
		}
	},

	ancient = {
		name = 'Ancient Slate',

		'Hold Slate',
		'Air Slate'
	},

	opal_vein = {
		name = 'Opal Vein Slate',

		'Normal Opal',
		{
			'Flawed Ruby',
			'Flawed Topaz'
		}
	},

	slow = {
		name = 'Slow Slate',

		'Normal Sapphire',
		{
			'Flawed Aquamarine',
			'Flawed Diamond',
			'Flawed Emerald'
		}
	},

	wraith = {
		name = 'Wraith Slate',

		'Opal Vein Slate',
		'Slow Slate'
	},

	damage = {
		name = 'Damage Slate',

		'Normal Diamond',
		{
			'Flawed Opal',
			'Flawed Sapphire'
		}
	},

	range = {
		name = 'Range Slate',

		'Normal Ruby',
		{
			'Flawed Amethyst',
			'Flawed Ruby',
			'Flawed Topaz'
		}
	},

	viper = {
		name = 'Viper Slate',

		'Damage Slate',
		'Range Slate'
	},

	spell = {
		name = 'Spell Slate',

		'Normal Aquamarine',
		{
			'Flawed Amethyst',
			'Flawed Diamond'
		}
	},

	poison = {
		name = 'Poison Slate',

		'Normal Emerald',
		{
			'Flawed Aquamarine',
			'Flawed Opal',
			'Flaed Topaz'
		}
	},

	elder = {
		name = 'Elder Slate',

		'Spell Slate',
		'Poison Slate'
	}
}

setup {
	name = 'Chipped Amethyst',
	targets = 'air',
	attack = {
		id = 'h004'
	},
	buttons = {
		information = {
			id = 'A06D',
			recipe = recipes.star_ruby
		},
		upgrade = {
			id = 'h004'
		}
	}
}

setup {
	name = 'Flawed Amethyst',
	targets = 'air',
	attack = {
		id = 'h007'
	},
	buttons = {
		information = {
			id = 'A06E',
			recipe = recipes.red_crystal
		},
		upgrade = {
			id = 'h007'
		}
	}
}

setup {
	name = 'Normal Amethyst',
	targets = 'air',
	attack = {
		id = 'h00H'
	},
	buttons = {
		information = {
			id = 'A06G',
			recipe = recipes.blood_stone
		},
		upgrade = {
			id = 'h00H'
		}
	}
}

setup {
	name = 'Flawless Amethyst',
	targets = 'air',
	attack = {
		id = 'h00N'
	},
	buttons = {
		information = {
			id = 'A06F',
			recipe = recipes.gold
		},
		upgrade = {
			id = 'h00N'
		}
	}
}

setup {
	name = 'Perfect Amethyst',
	targets = 'air',
	attack = {
		id = 'h00V'
	},
	buttons = {
		information = {
			id = 'A005',
			recipe = recipes.gold
		},
		upgrade = {
			id = 'h00V'
		}
	}
}

setup {
	name = 'Great Amethyst',
	targets = 'air',
	attack = {
		id = 'h02X'
	},
	abilities = {
		[1] = abilities.devotion_aura ('A03Q', 'Master of Air')
	},
	buttons = {
		information = {
			id = 'A03Q'
		},
		upgrade = {
			id = 'h02X'
		}
	}
}

setup {
	name = 'Chipped Aquamarine',
	targets = 'both',
	attack = {
		id = 'h03T'
	},
	buttons = {
		information = {
			id = 'A06N',
			recipe = recipes.malachite
		},
		upgrade = {
			id = 'h03T'
		}
	}
}

setup {
	name = 'Flawed Aquamarine',
	targets = 'both',
	attack = {
		id = 'h03S'
	},
	buttons = {
		information = {
			id = 'A03C',
			recipe = recipes.paraiba_tourmaline
		},
		upgrade = {
			id = 'h03S'
		}
	}
}

setup {
	name = 'Normal Aquamarine',
	targets = 'both',
	attack = {
		id = 'h03R'
	},
	buttons = {
		information = {
			id = 'A06M',
			recipe = recipes.black_opal
		},
		upgrade = {
			id = 'h03R'
		}
	}
}

setup {
	name = 'Flawless Aquamarine',
	targets = 'both',
	attack = {
		id = 'h03U'
	},
	buttons = {
		information = {
			id = 'A06L',
			recipe = recipes.blood_stone
		},
		upgrade = {
			id = 'h03U'
		}
	}
}

setup {
	name = 'Perfect Aquamarine',
	targets = 'both',
	attack = {
		id = 'h03V'
	},
	buttons = {
		information = {
			id = 'A06O',
			recipe = recipes.paraiba_tourmaline
		},
		upgrade = {
			id = 'h03V'
		}
	}
}

setup {
	name = 'Great Aquamarine',
	targets = 'both',
	attack = {
		id = 'h03W'
	},
	abilities = {
		[1] = abilities.endurance_aura ('S000', 'Vitality')
	},
	buttons = {
		information = {
			id = 'S000',
		},
		upgrade = {
			id = 'h03W'
		}
	}
}

setup {
	name = 'Chipped Diamond',
	targets = 'ground',
	attack = {
		id = 'h000'
	},
	abilities = {
		[1] = abilities.critical_strike ('A06H')
	},
	buttons = {
		information = {
			id = 'A06H',
			recipe = recipes.silver
		},
		upgrade = {
			id = 'h000'
		}
	}
}

setup {
	name = 'Flawed Diamond',
	targets = 'ground',
	attack = {
		id = 'h008'
	},
	abilities = {
		[1] = abilities.critical_strike ('A001')
	},
	buttons = {
		information = {
			id = 'A001',
			recipe = recipes.gold
		},
		upgrade = {
			id = 'h008'
		}
	}
}

setup {
	name = 'Normal Diamond',
	targets = 'ground',
	attack = {
		id = 'h00I'
	},
	abilities = {
		[1] = abilities.critical_strike ('A06K')
	},
	buttons = {
		information = {
			id = 'A06K',
			recipe = recipes.pink_diamond
		},
		upgrade = {
			id = 'h00I'
		}
	}
}

setup {
	name = 'Flawless Diamond',
	targets = 'ground',
	attack = {
		id = 'h00O'
	},
	abilities = {
		[1] = abilities.critical_strike ('A06J')
	},
	buttons = {
		information = {
			id = 'A06J',
			recipe = recipes.black_opal
		},
		upgrade = {
			id = 'h00O'
		}
	}
}

setup {
	name = 'Perfect Diamond',
	targets = 'ground',
	attack = {
		id = 'h00Y'
	},
	abilities = {
		[1] = abilities.critical_strike ('A06I')
	},
	buttons = {
		information = {
			id = 'A06I',
			recipe = recipes.pink_diamond
		},
		upgrade = {
			id = 'h00Y'
		}
	}
}

setup {
	name = 'Great Diamond',
	targets = 'ground',
	attack = {
		id = 'h031'
	},
	abilities = {
		[1] = abilities.critical_strike ('A01G')
	},
	buttons = {
		information = {
			id = 'A01G'
		},
		upgrade = {
			id = 'h031'
		}
	}
}

setup {
	name = 'Chipped Emerald',
	targets = 'both',
	attack = {
		id = 'h002'
	},
	abilities = {
		[1] = abilities.slow_poison_damage ('A002'),
		[2] = abilities.slow_poison_movement ('A002')
	},
	buttons = {
		information = {
			id = 'A002',
			recipe = recipes.malachite
		},
		upgrade = {
			id = 'h002'
		}
	}
}

setup {
	name = 'Flawed Emerald',
	targets = 'both',
	attack = {
		id = 'h009'
	},
	abilities = {
		[1] = abilities.slow_poison_damage ('A003'),
		[2] = abilities.slow_poison_movement ('A003')
	},
	buttons = {
		information = {
			id = 'A003',
			recipe = recipes.paraiba_tourmaline
		},
		upgrade = {
			id = 'h009'
		}
	}
}

setup {
	name = 'Normal Emerald',
	targets = 'both',
	attack = {
		id = 'h00J'
	},
	abilities = {
		[1] = abilities.slow_poison_damage ('A00B'),
		[2] = abilities.slow_poison_movement ('A00B')
	},
	buttons = {
		information = {
			id = 'A00B',
			recipe = recipes.jade
		},
		upgrade = {
			id = 'h00J'
		}
	}
}

setup {
	name = 'Flawless Emerald',
	targets = 'both',
	attack = {
		id = 'h00S'
	},
	abilities = {
		[1] = abilities.slow_poison_damage ('A00C'),
		[2] = abilities.slow_poison_movement ('A00C')
	},
	buttons = {
		information = {
			id = 'A00C',
			recipe = recipes.red_crystal
		},
		upgrade = {
			id = 'h00S'
		}
	}
}

setup {
	name = 'Perfect Emerald',
	targets = 'both',
	attack = {
		id = 'h00U'
	},
	abilities = {
		[1] = abilities.slow_poison_damage ('A00D'),
		[2] = abilities.slow_poison_movement ('A00D')
	},
	buttons = {
		information = {
			id = 'A00D',
			recipe = recipes.dark_emerald
		},
		upgrade = {
			id = 'h00U'
		}
	}
}

setup {
	name = 'Great Emerald',
	targets = 'both',
	attack = {
		id = 'h032'
	},
	abilities = {
		[1] = abilities.slow_poison_damage ('A01J'),
		[2] = abilities.slow_poison_movement ('A01J')
	},
	buttons = {
		information = {
			id = 'A01J'
		},
		upgrade = {
			id = 'h032'
		}
	}
}

setup {
	level = 1,
	name = 'Chipped Opal',
	targets = 'both',
	attack = {
		id = 'h003'
	},
	abilities = {
		[1] = abilities.endurance_aura ('S008', 'Speed', 1)
	},
	buttons = {
		information = {
			id = 'S008',
			recipe = recipes.malachite
		},
		upgrade = {
			id = 'h003'
		}
	}
}

setup {
	level = 2,
	name = 'Flawed Opal',
	targets = 'both',
	attack = {
		id = 'h00A'
	},
	abilities = {
		[1] = abilities.endurance_aura ('S008', 'Speed', 2)
	},
	buttons = {
		information = {
			id = 'S008',
			recipe = recipes.uranium
		},
		upgrade = {
			id = 'h00A'
		}
	}
}

setup {
	level = 3,
	name = 'Normal Opal',
	targets = 'both',
	attack = {
		id = 'h00K'
	},
	abilities = {
		[1] = abilities.endurance_aura ('S008', 'Speed', 3)
	},
	buttons = {
		information = {
			id = 'S008',
			recipe = recipes.jade
		},
		upgrade = {
			id = 'h00K'
		}
	}
}

setup {
	level = 4,
	name = 'Flawless Opal',
	targets = 'both',
	attack = {
		id = 'h00P'
	},
	abilities = {
		[1] = abilities.endurance_aura ('S008', 'Speed', 4)
	},
	buttons = {
		information = {
			id = 'S008',
			recipe = recipes.paraiba_tourmaline
		},
		upgrade = {
			id = 'h00P'
		}
	}
}

setup {
	level = 5,
	name = 'Perfect Opal',
	targets = 'both',
	attack = {
		id = 'h00X'
	},
	abilities = {
		[1] = abilities.endurance_aura ('S008', 'Speed', 5)
	},
	buttons = {
		information = {
			id = 'S008',
			recipe = recipes.black_opal
		},
		upgrade = {
			id = 'h00X'
		}
	}
}

setup {
	level = 6,
	name = 'Great Opal',
	targets = 'both',
	attack = {
		id = 'h030'
	},
	abilities = {
		[1] = abilities.endurance_aura ('S008', 'Haste', 6)
	},
	buttons = {
		information = {
			id = 'S008'
		},
		upgrade = {
			id = 'h030'
		}
	}
}

setup {
	name = 'Chipped Ruby',
	targets = 'both',
	attack = {
		id = 'h005'
	},
	abilities = {
		[1] = abilities.splash ('h005', true)
	},
	buttons = {
		information = {
			id = 'A06S',
			recipe = recipes.star_ruby
		},
		upgrade = {
			id = 'h005'
		}
	}
}

setup {
	name = 'Flawed Ruby',
	targets = 'both',
	attack = {
		id = 'h00C'
	},
	abilities = {
		[1] = abilities.splash ('h00C', true)
	},
	buttons = {
		information = {
			id = 'A06R',
			recipe = recipes.star_ruby
		},
		upgrade = {
			id = 'h00C'
		}
	}
}

setup {
	name = 'Normal Ruby',
	targets = 'both',
	attack = {
		id = 'h00M'
	},
	abilities = {
		[1] = abilities.splash ('h00M', true)
	},
	buttons = {
		information = {
			id = 'A004',
			recipe = recipes.red_crystal
		},
		upgrade = {
			id = 'h00M'
		}
	}
}

setup {
	name = 'Flawless Ruby',
	targets = 'both',
	attack = {
		id = 'h00R'
	},
	abilities = {
		[1] = abilities.splash ('h00R', true)
	},
	buttons = {
		information = {
			id = 'A06P',
			recipe = recipes.yellow_sapphire
		},
		upgrade = {
			id = 'h00R'
		}
	}
}

setup {
	name = 'Perfect Ruby',
	targets = 'both',
	attack = {
		id = 'h00T'
	},
	abilities = {
		[1] = abilities.splash ('h00T', true)
	},
	buttons = {
		information = {
			id = 'A06Q',
			recipe = recipes.blood_stone
		},
		upgrade = {
			id = 'h00T'
		}
	}
}

setup {
	name = 'Great Ruby',
	targets = 'both',
	attack = {
		id = 'h02Y'
	},
	abilities = {
		[1] = abilities.barrage ('A06Y', 'Multishot')
	},
	buttons = {
		information = {
			id = 'A06Y'
		},
		upgrade = {
			id = 'h02Y'
		}
	}
}

setup {
	name = 'Chipped Sapphire',
	targets = 'both',
	attack = {
		id = 'h001'
	},
	abilities = {
		[1] = abilities.frost_attack ('A06A', 'Chill')
	},
	buttons = {
		information = {
			id = 'A06A',
			recipe = recipes.silver
		},
		upgrade = {
			id = 'h001'
		}
	}
}

setup {
	name = 'Flawed Sapphire',
	targets = 'both',
	attack = {
		id = 'h00B'
	},
	abilities = {
		[1] = abilities.frost_attack ('A06B', 'Chill')
	},
	buttons = {
		information = {
			id = 'A06B',
			recipe = recipes.jade
		},
		upgrade = {
			id = 'h00B'
		}
	}
}

setup {
	name = 'Normal Sapphire',
	targets = 'both',
	attack = {
		id = 'h00L'
	},
	abilities = {
		[1] = abilities.frost_attack ('A06C', 'Chill')
	},
	buttons = {
		information = {
			id = 'A06C',
			recipe = recipes.uranium
		},
		upgrade = {
			id = 'h00L'
		}
	}
}

setup {
	name = 'Flawless Sapphire',
	targets = 'both',
	attack = {
		id = 'h00Q'
	},
	abilities = {
		[1] = abilities.frost_attack ('A069', 'Chill')
	},
	buttons = {
		information = {
			id = 'A069',
			recipe = recipes.dark_emerald
		},
		upgrade = {
			id = 'h00Q'
		}
	}
}

setup {
	name = 'Perfect Sapphire',
	targets = 'both',
	attack = {
		id = 'h00W'
	},
	abilities = {
		[1] = abilities.frost_attack ('A000', 'Chill')
	},
	buttons = {
		information = {
			id = 'A000',
			recipe = recipes.yellow_sapphire
		},
		upgrade = {
			id = 'h00W'
		}
	}
}

setup {
	name = 'Great Sapphire',
	targets = 'both',
	attack = {
		id = 'h02Z'
	},
	abilities = {
		[1] = abilities.frost_attack ('A01K', 'Chill')
	},
	buttons = {
		information = {
			id = 'A01K',
		},
		upgrade = {
			id = 'h02Z'
		}
	}
}

setup {
	name = 'Chipped Topaz',
	targets = 'both',
	attack = {
		id = 'e000'
	},
	abilities = {
		[1] = abilities.barrage ('A00X', 'Multishot')
	},
	buttons = {
		information = {
			id = 'A00X',
			recipe = recipes.silver
		},
		upgrade = {
			id = 'e000'
		}
	}
}

setup {
	name = 'Flawed Topaz',
	targets = 'both',
	attack = {
		id = 'e001'
	},
	abilities = {
		[1] = abilities.barrage ('A00Y', 'Multishot')
	},
	buttons = {
		information = {
			id = 'A00Y',
			recipe = recipes.dark_emerald
		},
		upgrade = {
			id = 'e001'
		}
	}
}

setup {
	name = 'Normal Topaz',
	targets = 'both',
	attack = {
		id = 'e002'
	},
	abilities = {
		[1] = abilities.barrage ('A00Z', 'Multishot')
	},
	buttons = {
		information = {
			id = 'A00Z',
			recipe = recipes.pink_diamond
		},
		upgrade = {
			id = 'e002'
		}
	}
}

setup {
	name = 'Flawless Topaz',
	targets = 'both',
	attack = {
		id = 'e003'
	},
	abilities = {
		[1] = abilities.barrage ('A010', 'Multishot')
	},
	buttons = {
		information = {
			id = 'A010',
			recipe = recipes.yellow_sapphire
		},
		upgrade = {
			id = 'e003'
		}
	}
}

setup {
	name = 'Perfect Topaz',
	targets = 'both',
	attack = {
		id = 'e004'
	},
	abilities = {
		[1] = abilities.barrage ('A011', 'Multishot')
	},
	buttons = {
		information = {
			id = 'A011',
			recipe = recipes.uranium
		},
		upgrade = {
			id = 'e004'
		}
	}
}

setup {
	name = 'Great Topaz',
	targets = 'both',
	attack = {
		id = 'e005'
	},
	abilities = {
		[1] = abilities.barrage ('A01F', 'Multishot')
	},
	buttons = {
		information = {
			id = 'A01F',
		},
		upgrade = {
			id = 'e005'
		}
	}
}

setup {
	name = 'Damage Slate',
	targets = 'ground',
	attack = {
		id = 'n00C'
	},
	abilities = {
		[1] = {
			name = 'Wound',
			description = text ([[
Deals 256 plus 10 times its current number of kills in physical damage to
the target. Causes the slate to disarm for 1 second.]])
		},
		[2] = abilities.command_aura ('A072', 'Enhance')
	},
	buttons = {
		information = {
			id = 'A072',
			recipe = recipes.viper
		},
		upgrade = {
			id = 'n00C'
		},
		recipe = {
			id = 'A079',
			recipe = recipes.damage
		}
	}
}

setup {
	name = 'Range Slate',
	targets = 'both',
	attack = {
		id = 'n00E'
	},
	abilities = {
		[1] = abilities.barrage ('A073', 'Multishot')
	},
	buttons = {
		information = {
			id = 'A073',
			recipe = recipes.viper
		},
		upgrade = {
			id = 'n00E'
		},
		recipe = {
			id = 'A078',
			recipe = recipes.range
		}
	}
}

for level = 1, 11 do
	setup {
		name = 'Viper Slate',
		level = level,
		targets = 'both',
		attack = {
			id = 'n00F'
		},
		abilities = {
			[1] = abilities.barrage ('A074', 'Multishot'),
			[2] = abilities.immolation (50, 400, level, 'Burn'),
			[3] = abilities.command_aura ('A076', 'Enhance', level)
		},
		buttons = {
			information = {
				id = 'A076'
			},
			upgrade = {
				id = 'n00F'
			},
			recipe = {
				id = 'A077',
				recipe = recipes.viper
			}
		}
	}
end

setup {
	name = 'Air Slate',
	targets = 'air',
	attack = {
		id = 'n000',
		index = 2
	},
	buttons = {
		information = {
			id = 'A02H',
			recipe = recipes.ancient
		},
		upgrade = {
			id = 'n000'
		},
		recipe = {
			id = 'A02L',
			recipe = recipes.air
		}
	}
}

local hold_ancient_taunt = {
	name = 'Taunt',
	description = text ([[
Forces friendly units within 600 range to attack the stunned target. Does
not affect Hold or Ancient Slates.]])
}

setup {
	name = 'Hold Slate',
	targets = 'ground',
	attack = {
		id = 'n002'
	},
	abilities = {
		[1] = {
			name = 'Hold',
			description = text ([[
Grabs the target and stuns it for 1.5 seconds, causing the slate to disarm
for 3.5 seconds. Deals 160 plus 20 times its current amount of kills in
physical damage.]])
		},
		[2] = hold_ancient_taunt
	},
	buttons = {
		information = {
			id = 'A02P',
			recipe = recipes.ancient
		},
		upgrade = {
			id = 'n002'
		},
		recipe = {
			id = 'A02Q',
			recipe = recipes.hold
		}
	}
}

setup {
	name = 'Ancient Slate',
	targets = 'both',
	attack = {
		id = 'n003'
	},
	abilities = {
		[1] = {
			name = 'Seize',
			description = text ([[
Grabs the target and stuns it for 3 to 7 seconds, causing the slate to
disarm for 5 seconds. Deals 640 plus 20 times its current amount of kills in
physical damage. Debuffs enemy units, causing ground units to lose 6 armor
and air units to lose 3 armor.]])
		},
		[2] = hold_ancient_taunt
	},
	bonuses = {
		units = {
			'Ancient Slate'
		},
		[1] = 'Ground units debuffed by Seize lose 3 armor.',
		[2] = 'Air units debuffed by Seize lose 1 armor.'
	},
	buttons = {
		information = {
			id = 'A02R'
		},
		upgrade = {
			id = 'n003'
		},
		recipe = {
			id = 'A02T',
			recipe = recipes.ancient
		}
	}
}

setup {
	name = 'Opal Vein Slate',
	targets = 'ground',
	attack = {
		id = 'n004'
	},
	abilities = {
		[1] = abilities.endurance_aura ('S006', 'Boost')
	},
	buttons = {
		information = {
			id = 'S006',
			recipe = recipes.wraith
		},
		upgrade = {
			id = 'n004'
		},
		recipe = {
			id = 'A02U',
			recipe = recipes.opal_vein
		}
	}
}

setup {
	name = 'Slow Slate',
	targets = 'ground',
	attack = {
		id = 'n001'
	},
	abilities = {
		[1] = {
			name = 'Slow',
			description = text ([[
Debuffs damaged units, causing them to permanently lose 15%% movement
speed.]])
		}
	},
	buttons = {
		information = {
			id = 'A02N',
			recipe = recipes.wraith
		},
		upgrade = {
			id = 'n001'
		},
		recipe = {
			id = 'A02M',
			recipe = recipes.slow
		}
	}
}

setup {
	name = 'Wraith Slate',
	targets = 'ground',
	attack = {
		id = 'n005'
	},
	abilities = {
		[1] = abilities.endurance_aura ('S007', 'Boost'),
		[2] = abilities.incinerate ('A02V')
	},
	buttons = {
		information = {
			id = 'S007'
		},
		upgrade = {
			id = 'n005'
		},
		recipe = {
			id = 'A02W',
			recipe = recipes.wraith
		}
	}
}

local function spell_elder_ability (name, chance)
	return {
		name = name,
		description = text ([[
Gives a %.0f%% chance on attack to cast one of the following spells, costing
5 mana.]],
		chance * 100)
	}
end

setup {
	name = 'Spell Slate',
	targets = 'both',
	attack = {
		id = 'n009'
	},
	abilities = {
		[1] = spell_elder_ability ('Initiate', 0.25),
		[2] = abilities.carrion_swarm ('A05U'),
		[3] = abilities.fan_of_knives ('A05R'),
		[4] = abilities.forked_lightning ('A05S', 'Lightning'),
	},
	buttons = {
		information = {
			id = 'A05P',
			recipe = recipes.elder
		},
		upgrade = {
			id = 'n009'
		},
		recipe = {
			id = 'A05V',
			recipe = recipes.spell
		}
	}
}

for level = 1, 11 do
	local shadow_strike = abilities.shadow_strike ('A05N', 'Toxin', level)
	shadow_strike.description = shadow_strike.description .. text ([[
 Costs 5 mana.]])

	setup {
		name = 'Poison Slate',
		level = level,
		targets = 'both',
		attack = {
			id = 'n008'
		},
		abilities = {
			[1] = shadow_strike
		},
		buttons = {
			information = {
				id = 'A05M',
				recipe = recipes.elder
			},
			upgrade = {
				id = 'n008'
			},
			recipe = {
				id = 'A05O',
				recipe = recipes.poison
			}
		}
	}
end

for level = 1, 11 do
	setup {
		name = 'Elder Slate',
		level = level,
		targets = 'both',
		attack = {
			id = 'n00A'
		},
		abilities = {
			[1] = spell_elder_ability ('Elder', 0.35),
			[2] = abilities.frost_armor ('A05W', 'Vulnerability'),
			[3] = abilities.fan_of_knives ('A05Z', level),
			[4] = abilities.forked_lightning ('A063', 'Lightning', level),
			[5] = abilities.thunder_clap ('A05X', level)
		},
		buttons = {
			information = {
				id = 'A061'
			},
			upgrade = {
				id = 'n00A'
			},
			recipe = {
				id = 'A064',
				recipe = recipes.elder
			}
		}
	}
end

setup {
	name = 'Malachite',
	targets = 'both',
	attack = {
		id = 'h03X'
	},
	abilities = {
		[1] = abilities.barrage ('A03D', 'Multishot'),
	},
	buttons = {
		information = {
			id = 'A03D'
		},
		upgrade = {
			id = 'h03X'
		},
		recipe = {
			id = 'A03G',
			recipe = recipes.malachite
		}
	}
}

setup {
	name = 'Vivid Malachite',
	targets = 'both',
	attack = {
		id = 'h03Y'
	},
	abilities = {
		[1] = abilities.barrage ('A03E', 'Multishot'),
	},
	buttons = {
		information = {
			id = 'A03E'
		},
		upgrade = {
			id = 'h03Y'
		}
	}
}

setup {
	name = 'Mighty Malachite',
	targets = 'both',
	attack = {
		id = 'h03Z'
	},
	abilities = {
		[1] = abilities.barrage ('A03F', 'Multishot'),
	},
	buttons = {
		information = {
			id = 'A03F'
		},
		upgrade = {
			id = 'h03Z'
		}
	}
}

setup {
	name = 'Silver',
	targets = 'both',
	attack = {
		id = 'h01A'
	},
	abilities = {
		[1] = abilities.splash ('h01A'),
		[2] = abilities.frost_attack ('A00L', 'Chill')
	},
	buttons = {
		information = {
			id = 'A00L'
		},
		upgrade = {
			id = 'h01A'
		},
		recipe = {
			id = 'A02Z',
			recipe = recipes.silver
		}
	}
}

setup {
	name = 'Sterling Silver',
	targets = 'both',
	attack = {
		id = 'h02O'
	},
	abilities = {
		[1] = abilities.splash ('h02O'),
		[2] = abilities.frost_attack ('A050', 'Chill')
	},
	buttons = {
		information = {
			id = 'A050'
		},
		upgrade = {
			id = 'h02O'
		}
	}
}

setup {
	name = 'Silver Knight',
	targets = 'both',
	attack = {
		id = 'h033'
	},
	abilities = {
		[1] = abilities.splash ('h01A'),
		[2] = abilities.frost_attack ('A051', 'Chill')
	},
	buttons = {
		information = {
			id = 'A051'
		},
		upgrade = {
			id = 'h033'
		}
	}
}

for level = 1, 11 do
	setup {
		level = level,
		name = 'Star Ruby',
		targets = 'none',
		abilities = {
			[1] = abilities.immolation (30, 265, level, 'Burn')
		},
		buttons = {
			information = {
				id = 'A00H'
			},
			upgrade = {
				id = 'h016'
			},
			recipe = {
				id = 'A030',
				recipe = recipes.star_ruby
			}
		}
	}

	setup {
		level = level,
		name = 'Blood Star',
		targets = 'none',
		abilities = {
			[1] = abilities.immolation (40, 500, level, 'Burn')
		},
		buttons = {
			information = {
				id = 'A015'
			},
			upgrade = {
				id = 'h02M'
			}
		}
	}
end

do
	local period = globals.Gem_Special_Fire_Star___PERIOD
	local damage = globals.Gem_Special_Fire_Star___DAMAGE / period
	local duration = globals.Gem_Special_Fire_Star___DURATION
	local radius = globals.Gem_Special_Fire_Star___RADIUS
	local per = damage / 10

	for level = 1, 11 do
		if level > 1 then
			damage = damage + per
		end

		setup {
			level = level,
			name = 'Fire Star',
			targets = 'both',
			attack = {
				id = 'e006'
			},
			abilities = {
				[1] = {
					name = 'Wildfire',
					description = text ([[
Debuffs enemy units on attack, covering them in flames that cause them to
burn like a Star Ruby. The marked target, and those within %.0f range of it,
will take %.0f spell damage per second for the next %s. This debuff can be
applied by each source.]],
						radius,
						damage,
						time (duration))
				}
			},
			buttons = {
				information = {
					id = 'A02F'
				},
				upgrade = {
					id = 'e006'
				}
			}
		}
	end
end

setup {
	name = 'Jade',
	targets = 'both',
	attack = {
		id = 'h018'
	},
	abilities = {
		[1] = abilities.slow_poison_damage ('A00J'),
		[2] = abilities.slow_poison_movement ('A00J')
	},
	buttons = {
		information = {
			id = 'A00J'
		},
		upgrade = {
			id = 'h018'
		},
		recipe = {
			id = 'A031',
			recipe = recipes.jade
		}
	}
}

setup {
	name = 'China Jade',
	targets = 'both',
	attack = {
		id = 'h02L'
	},
	abilities = {
		[1] = abilities.slow_poison_damage ('A014'),
		[2] = abilities.slow_poison_movement ('A014')
	},
	buttons = {
		information = {
			id = 'A014'
		},
		upgrade = {
			id = 'h02L',
		}
	}
}

setup {
	name = 'Lucky China Jade',
	targets = 'both',
	attack = {
		id = 'h035'
	},
	abilities = {
		[1] = abilities.critical_strike ('A02X'),
		[2] = abilities.slow_poison_damage ('A00P'),
		[3] = abilities.slow_poison_movement ('A00P'),
		[4] = {
			name = 'Lucky Charm',
			description = text ([[
Gives a 2%% chance on attack to either stun the target for 2 seconds or
reward half the current level progress in gold.]])
		}
	},
	buttons = {
		information = {
			id = 'A00P'
		},
		upgrade = {
			id = 'h035'
		}
	}
}

local function red_crystal_aura (id, name)
	local aura = abilities.devotion_aura (id, name)
	aura.description = aura.description:gsub ('units', 'air units')

	return aura
end

setup {
	name = 'Red Crystal',
	targets = 'air',
	attack = {
		id = 'h029'
	},
	abilities = {
		[1] = red_crystal_aura ('A00V', 'Control')
	},
	buttons = {
		information = {
			id = 'A00V'
		},
		upgrade = {
			id = 'h029'
		},
		recipe = {
			id = 'A032',
			recipe = recipes.red_crystal
		}
	}
}

setup {
	name = 'Red Facet',
	targets = 'air',
	attack = {
		id = 'h02J'
	},
	abilities = {
		[1] = red_crystal_aura ('A012', 'Superiority')
	},
	buttons = {
		information = {
			id = 'A012'
		},
		upgrade = {
			id = 'h02J'
		}
	}
}

for level = 1, 11 do
	setup {
		level = level,
		name = 'Rose Quartz Crystal',
		targets = 'air',
		attack = {
			id = 'h02Q'
		},
		abilities = {
			[1] = abilities.immolation (50, 1500, level, 'Glow'),
			[2] = red_crystal_aura ('A018', 'Supremacy')
		},
		buttons = {
			information = {
				id = 'A01H'
			},
			upgrade = {
				id = 'h02Q'
			}
		}
	}
end

local dark_emerald_abilities = {
	[1] = {
		name = 'Despair',
		description = text ([[
Gives a 12.5%% chance on attack to stun the target for 1.5 seconds. Debuffs
enemy units on stun, causing them to take 20%% increased damage for the
duration of the stun.]])
	},
	[2] = {
		name = 'Chain',
		description = text ([[
Attacks chain to a nearby enemy, dealing full damage.]])
	}
}

local dark_emerald_bonuses = {
	units = {
		'Dark Emerald',
		'Enchanted Emerald'
	},
	[1] = text ([[
Attacks chain to an additional nearby enemy.]])
}

setup {
	name = 'Dark Emerald',
	targets = 'both',
	attack = {
		id = 'h01N'
	},
	abilities = dark_emerald_abilities,
	bonuses = dark_emerald_bonuses,
	buttons = {
		information = {
			id = 'A00O'
		},
		upgrade = {
			id = 'h01N'
		},
		recipe = {
			id = 'A034',
			recipe = recipes.dark_emerald
		}
	}
}

setup {
	name = 'Enchanted Emerald',
	targets = 'both',
	attack = {
		id = 'h02V'
	},
	abilities = dark_emerald_abilities,
	bonuses = dark_emerald_bonuses,
	buttons = {
		information = {
			id = 'A01A'
		},
		upgrade = {
			id = 'h02V'
		}
	}
}

setup {
	name = 'Gold',
	targets = 'both',
	attack = {
		id = 'h01B'
	},
	abilities = {
		[1] = abilities.critical_strike ('A00N'),
		[2] = abilities.corruption ('A00M', 'Desolate')
	},
	buttons = {
		information = {
			id = 'A00N'
		},
		upgrade = {
			id = 'h01B'
		},
		recipe = {
			id = 'A038',
			recipe = recipes.gold
		}
	}
}

setup {
	name = 'Egyptian Gold',
	targets = 'both',
	attack = {
		id = 'h02W'
	},
	abilities = {
		[1] = abilities.critical_strike ('A01D'),
		[2] = abilities.corruption ('A01C', 'Desolate')
	},
	buttons = {
		information = {
			id = 'A01D'
		},
		upgrade = {
			id = 'h02W'
		}
	}
}

local function uranium_immolation (level)
	assert (level > 0)

	local damage = 20 * (level + 9)
	local radius = 500

	return {
		name = 'Decay',
		description = text ([[
Enemy units within %.0f range take %.0f spell damage per second.]],
			radius,
			damage)
	}
end

for level = 1, 11 do
	local immolation = uranium_immolation (level)

	setup {
		level = level,
		name = 'Uranium 238',
		targets = 'none',
		abilities = {
			[1] = immolation,
			[2] = abilities.unholy_aura ('A00W', 'Irradite')
		},
		buttons = {
			information = {
				id = 'A00W'
			},
			upgrade = {
				id = 'h019'
			},
			recipe = {
				id = 'A037',
				recipe = recipes.uranium
			}
		}
	}

	setup {
		level = level,
		name = 'Uranium 235',
		targets = 'both',
		attack = {
			id = 'h02N',
			index = 2
		},
		abilities = {
			[1] = abilities.barrage ('A016', 'Gamma Rays'),
			[2] = immolation,
			[3] = abilities.unholy_aura ('A0U0', 'Irradiate')
		},
		buttons = {
			information = {
				id = 'A0U0'
			},
			upgrade = {
				id = 'h02N'
			}
		}
	}
end

setup {
	name = 'Pink Diamond',
	targets = 'ground',
	attack = {
		id = 'h017'
	},
	abilities = {
		[1] = abilities.critical_strike ('A00I'),
	},
	buttons = {
		information = {
			id = 'A00I'
		},
		upgrade = {
			id = 'h017'
		},
		recipe = {
			id = 'A033',
			recipe = recipes.pink_diamond
		}
	}
}

setup {
	name = 'Great Pink Diamond',
	targets = 'ground',
	attack = {
		id = 'h02P'
	},
	abilities = {
		[1] = abilities.critical_strike ('A017'),
	},
	buttons = {
		information = {
			id = 'A017'
		},
		upgrade = {
			id = 'h02P'
		}
	}
}

local function paraiba_frost_nova (id)
	local frost_nova = abilities.frost_nova (id)
	frost_nova.description = frost_nova.description .. text ([[
 Has a 20%% chance to trigger on attack.]])

	return frost_nova
end

local function paraiba_devotion_aura (id)
	local aura = abilities.devotion_aura (id, 'Weaken')
	aura.description = aura.description:gsub ('units', 'ground units')

	return aura
end

setup {
	name = 'Paraiba Tourmaline',
	targets = 'both',
	attack = {
		id = 'h040'
	},
	abilities = {
		[1] = paraiba_frost_nova ('A03J'),
		[2] = paraiba_devotion_aura ('A03H')
	},
	buttons = {
		information = {
			id = 'A03H'
		},
		upgrade = {
			id = 'h040'
		},
		recipe = {
			id = 'A03I',
			recipe = recipes.paraiba_tourmaline
		}
	}
}

setup {
	name = 'Paraiba Tourmaline Facet',
	targets = 'both',
	attack = {
		id = 'h041'
	},
	abilities = {
		[1] = paraiba_frost_nova ('A03N'),
		[2] = paraiba_devotion_aura ('A03L')
	},
	buttons = {
		information = {
			id = 'A03L'
		},
		upgrade = {
			id = 'h041'
		}
	}
}

setup {
	name = 'Black Opal',
	targets = 'both',
	attack = {
		id = 'h015'
	},
	abilities = {
		[1] = abilities.command_aura ('A00G', 'Strength')
	},
	buttons = {
		information = {
			id = 'A00G'
		},
		upgrade = {
			id = 'h015'
		},
		recipe = {
			id = 'A039',
			recipe = recipes.black_opal
		}
	}
}

setup {
	name = 'Mystic Black Opal',
	targets = 'both',
	attack = {
		id = 'h02K'
	},
	abilities = {
		[1] = abilities.command_aura ('A013', 'Great Strength')
	},
	buttons = {
		information = {
			id = 'A013'
		},
		upgrade = {
			id = 'h02K'
		}
	}
}

local function blood_stone_lightning (id, name, level)
	local ability = abilities.forked_lightning (id, name, level)

	ability.description = ability.description .. text ([[
 Has a 24%% chance to trigger on attack.]])

	return ability
end

local blood_stone_bonuses = {
	units = {
		'Blood Stone',
		'Ancient Blood Stone'
	},
	[1] = text ([[
Gain 12%% chance to trigger Blood Lightning on attack.]])
}

for level = 1, 11 do
	setup {
		level = level,
		name = 'Blood Stone',
		targets = 'both',
		attack = {
			id = 'h01O'
		},
		abilities = {
			[1] = blood_stone_lightning ('GBSB', 'Blood Lightning', level)
		},
		bonuses = blood_stone_bonuses,
		buttons = {
			information = {
				id = 'A00Q'
			},
			upgrade = {
				id = 'h01O'
			},
			recipe = {
				id = 'A036',
				recipe = recipes.blood_stone
			}
		}
	}
end

for level = 1, 11 do
	setup {
		level = level,
		name = 'Ancient Blood Stone',
		targets = 'both',
		attack = {
			id = 'h02U'
		},
		abilities = {
			[1] = abilities.critical_strike ('A019', level),
			[2] = blood_stone_lightning ('A07A', 'Blood Lightning', level)
		},
		bonuses = blood_stone_bonuses,
		buttons = {
			information = {
				id = 'A019'
			},
			upgrade = {
				id = 'h02U'
			}
		}
	}
end

setup {
	name = 'Yellow Sapphire',
	targets = 'both',
	attack = {
		id = 'h014'
	},
	abilities = {
		[1] = abilities.splash ('h014'),
		[2] = abilities.frost_attack ('A00F', 'Chill')
	},
	buttons = {
		information = {
			id = 'A00F'
		},
		upgrade = {
			id = 'h014'
		},
		recipe = {
			id = 'A035',
			recipe = recipes.yellow_sapphire
		}
	}
}

setup {
	name = 'Star Yellow Sapphire',
	targets = 'both',
	attack = {
		id = 'h02R'
	},
	abilities = {
		[1] = abilities.splash ('h02R'),
		[2] = abilities.frost_attack ('A01B', 'Chill')
	},
	buttons = {
		information = {
			id = 'A01B'
		},
		upgrade = {
			id = 'h02R'
		}
	}
}

setup {
	name = 'Stone of Bryvx',
	targets = 'both',
	attack = {
		id = 'h04A'
	},
	abilities = {
		[1] = abilities.command_aura ('A068', 'Inspiration')
	},
	buttons = {
		information = {
			id = 'A068'
		},
		upgrade = {
			id = 'h04A'
		}
	}
}

objects.A02O.atp1.values [1] = '|cfffed312Slate FAQ|r'
objects.A02O.aub1.values [1] = text [[
|cfffed312Q: What type of slates are there?|r|n
There are two types of slates: basic and combination.|n|n

|cfffed312Q: How do I get basic slates?|r|n
Basic slates are simple, and can only be acquired as a one-hit. That is, you
must satisfy its recipe using only the five gems of a single build
phase.|n|n

|cfffed312Q: How do I get combination slates?|r|n
A combination slate is made from two basic slates. Similar to a special
tower, you can collect its recipe pieces over multiple rounds. Or, if you're
lucky and can create both basic slates in a single build phase, you can
one-hit a combination slate.|n|n

|cfffed312Q: What is this teleport thing?|r|n
Unlike standard towers, creeps can walk directly over slates. The teleport
ability, which can only be used once, allows slates to be positioned almost
anywhere you want in your maze. Keep in mind slate stacking rules (see the
teleport ability on slates for details).]]

objects.A03A.atp1.values [1] = '|cfffed312Special Tower FAQ|r'
objects.A03A.aub1.values [1] = text [[
|cfffed312Q: How do I get them?|r|n
There are two ways: either collect the pieces over multiple rounds or get a
one-hit.|n|n

|cfffed312Q: Collecting pieces?|r|n
The gems presented to you in the build phase do not yet belong to you. You
must see what selection options are available, and make a choice of what to
keep. After the build phase is finished a check is done to see if you have
collected all pieces of a recipe. If so, a button will appear on the final
gem, allowing you to combine and make the special.|n|n

|cfffed312Q: What is a one-hit?|r|n
Sometimes you may get lucky and be offered all parts of a recipe using the
five gems of a single build phase. This will give you the option to create
that special as a one-hit, instantly giving you the special without having
to collect pieces.]]

local is_buff = {
	buff = '|cff00ff00',
	debuff = '|cffff0000'
}

local function buff (input)
	assert (type (input) == 'table')
	local object = assert (objects [input.id])
	assert (is_buff [input.type])
	-- Force changing the color of the buff.  As Gem does not care about
	-- in-game buff/debuff classifications for things such as Dispel, this
	-- method suffices.
	local name = assert (is_buff [input.type]) .. input.name

	object.fnam = {
		type = 'string',
		value = input.name
	}

	object.ftip = {
		type = 'string',
		value = name
	}

	object.fube = {
		type = 'string',
		value = input.description
	}
end

buff {
	id = 'BEar',
	type = 'buff',
	name = 'Leveled',
	description = text ([[
This unit has leveled and has increased damage.]])
}

objects.BIcb = {
	type = 'buff'
}

buff {
	id = 'BIcb',
	type = 'debuff',
	name = 'Desolated',
	description = text ([[
This unit has been desolated and has reduced armor.]])
}

buff {
	id = 'B00B',
	type = 'debuff',
	name = 'Incinerate',
	description = text ([[
This unit is partially aflame and will incinerate if it dies,
causing damage to nearby units.]])
}

buff {
	id = 'B005',
	type = 'debuff',
	name = 'Irradiated',
	description = text ([[
This unit was exposed to radiation and has reduced movement speed.]])
}

buff {
	id = 'B00M',
	type = 'buff',
	name = 'Inspired',
	description = text ([[
This unit is inspired by Bryvx and has increased physical damage.]])
}

buff {
	id = 'B000',
	type = 'debuff',
	name = 'Chilled',
	description = text ([[
This unit was slowed and has reduced movement speed.]])
}

buff {
	id = 'B004',
	type = 'debuff',
	name = 'Challenged',
	description = text ([[
This unit was challenged in the air and has reduced armor.]])
}

buff {
	id = 'B006',
	type = 'debuff',
	name = 'Denied',
	description = text ([[
This unit faces air superiority and has reduced armor.]])
}

buff {
	id = 'B007',
	type = 'debuff',
	name = 'Incapable',
	description = text ([[
This unit faces air supremacy and has reduced armor.]])
}

buff {
	id = 'B00J',
	type = 'debuff',
	name = 'Toxin',
	description = text ([[
This unit was inflicted with toxins; it will take damage over time and
have reduced movement speed.]])
}

buff {
	id = 'B00F',
	type = 'debuff',
	name = 'Weakened',
	description = text ([[
This unit is weakened and has reduced armor.]])
}

buff {
	id = 'B002',
	type = 'buff',
	name = 'Hasted',
	description = text ([[
This unit is hasted and has increased attack speed.]])
}

buff {
	id = 'B00H',
	type = 'buff',
	name = 'Strength',
	description = text ([[
This unit is imbued with strength and has increased physical damage.]])
}

buff {
	id = 'B00I',
	type = 'buff',
	name = 'Great Strength',
	description = text ([[
This unit is imbued with great strength and has increased physical
damage.]])
}

buff {
	id = 'B00R',
	type = 'buff',
	name = 'Vitality',
	description = text ([[
This unit has improved vitality and has increased attack speed.]])
}

buff {
	id = 'B00G',
	type = 'debuff',
	name = 'Awed',
	description = text ([[
This unit is in awe of the master of air and has reduced armor.]])
}

buff {
	id = 'B001',
	type = 'debuff',
	name = 'Poison',
	description = text ([[
This unit was inflicted with poison; it will take damage over time and have
reduced movement speed.]])
}

buff {
	id = 'B00L',
	type = 'debuff',
	name = 'Vulnerable',
	description = text ([[
This unit is vulnerable and has reduced armor.]])
}

buff {
	id = 'B00T',
	type = 'buff',
	name = 'Enhanced',
	description = text ([[
This unit is enhanced and has increased physical damage.]])
}

buff {
	id = 'B008',
	type = 'debuff',
	name = 'Seized',
	description = text ([[
This unit has been seized and has reduced armor.]])
}

buff {
	id = 'B00A',
	type = 'buff',
	name = 'Boosted',
	description = text ([[
This unit is boosted and has increased attack speed.]])
}

local qualities = {
	[1] = {
		roman = 'I',
		chipped = 100,
		flawed = 0,
		normal = 0,
		flawless = 0,
		perfect = 0
	},
	[2] = {
		roman = 'II',
		chipped = 70,
		flawed = 30,
		normal = 0,
		flawless = 0,
		perfect = 0
	},
	[3] = {
		roman = 'III',
		chipped = 60,
		flawed = 30,
		normal = 10,
		flawless = 0,
		perfect = 0
	},
	[4] = {
		roman = 'IV',
		chipped = 50,
		flawed = 30,
		normal = 20,
		flawless = 0,
		perfect = 0
	},
	[5] = {
		roman = 'V',
		chipped = 40,
		flawed = 30,
		normal = 20,
		flawless = 10,
		perfect = 0
	},
	[6] = {
		roman = 'VI',
		chipped = 30,
		flawed = 30,
		normal = 30,
		flawless = 10,
		perfect = 0
	},
	[7] = {
		roman = 'VII',
		chipped = 20,
		flawed = 30,
		normal = 30,
		flawless = 20,
		perfect = 0
	},
	[8] = {
		roman = 'VIII',
		chipped = 10,
		flawed = 30,
		normal = 30,
		flawless = 30,
		perfect = 0
	},
	[9] = {
		roman = 'IX',
		chipped = 0,
		flawed = 30,
		normal = 30,
		flawless = 30,
		perfect = 10
	}
}

for index, quality in ipairs (qualities) do
	local current = 'Gem Quality ' .. quality.roman
	local next = text ([[
Gem Quality %s]],
		qualities [index + 1] and qualities [index + 1].roman or '')

	objects.R000.gnam.values [index] = next
	objects.R000.gtp1.values [index] = text ([=[
Increase to |cfffed312%s|r [|cfffed312O|r]]=],
		next)
	objects.R000.gub1.values [index] = text ([[
Increase gem quality to permanently improve the chance to get better
gems.|n|n

|cfffed312%s|r chances:|n
- |cff77dd77Chipped:|r %d%%|n
- |cff77dd77Flawed:|r %d%%|n
- |cff77dd77Normal:|r %d%%|n
- |cff77dd77Flawless:|r %d%%|n
- |cff77dd77Perfect:|r %d%%
]],
		current,
		quality.chipped,
		quality.flawed,
		quality.normal,
		quality.flawless,
		quality.perfect) .. '|r'
end

objects.A00E.atp1.values [1] = '|cfffed312Gem Quality (Maxed)'
objects.A00E.aub1.values [1] = objects.R000.gub1.values [#qualities]
