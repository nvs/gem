local map = ...
local objects = map.objects
local globals = map.globals

local id = require('lib.gem.id')

-- Remove swap from existing towers.
do
	local list = {
		id(globals.Gem_Special__BLACK_OPAL_1),
		id(globals.Gem_Special__BLACK_OPAL_2),
		id(globals.Gem_Special__RED_CRYSTAL_3),
	}

	for _, object in ipairs(list) do
		objects[object].uabi.value =
			objects[object].uabi.value:gsub('A05L,', '')
	end
end

local function ability ()
	return {
		type = 'ability',
		base = 'ANcl',

		-- ## Art:

		-- Icon - Normal
		aart = {
			type = 'string',
			value = nil,
		},

		-- Button Position (X)
		abpx = {
			type = 'integer',
			value = 1,
		},

		-- Button Position (Y)
		abpy = {
			type = 'integer',
			value = 2,
		},

		-- Caster
		acat = {
			type = 'string',
			value = '',
		},

		-- Caster Attachment Pointer 1
		acap = {
			type = 'string',
			value = '',
		},

		-- Effect
		aeat = {
			type = 'string',
			value = '',
		},

		-- Target
		atat = {
			type = 'string',
			value = '',
		},

		-- Target Attachment Point 1
		ata0 = {
			type = 'string',
			value = '',
		},

		-- ## Stats

		-- Hero Ability
		aher = {
			type = 'integer',
			value = 0,
		},

		-- Levels
		alev = {
			type = 'integer',
			value = 1,
		},

		-- ## Data

		-- Art Duration
		Ncl4 = {
			data = 4,
			type = 'unreal',
			values = {
				[1] = 0,
			},
		},

		-- Disable Other Abilities
		Ncl5 = {
			data = 5,
			type = 'integer',
			values = {
				[1] = 0,
			},
		},

		-- Folow Through Time
		Ncl1 = {
			data = 1,
			type = 'unreal',
			values = {
				[1] = 0.0,
			},
		},

		-- Options
		Ncl3 = {
			data = 3,
			type = 'integer',
			values = {
				[1] = 1,
			},
		},

		-- Target Type
		Ncl2 = {
			data = 2,
			type = 'integer',
			values = {
				[1] = 1,
			},
		},

		-- Cooldown
		acdn = {
			type = 'unreal',
			values = {
				[1] = 0,
			},
		},

		-- Duration (Normal)
		adur = {
			type = 'unreal',
			values = {
				[1] = 0,
			},
		},

		-- Duration (Hero)
		ahdu = {
			type = 'unreal',
			values = {
				[1] = 0,
			},
		},

		-- ## Stats

		-- Cast Range
		aran = {
			type = 'unreal',
			values = {
				[1] = 99999,
			},
		},

		-- Effects
		aeff = {
			type = 'string',
			values = {
				[1] = '',
			},
		},

		-- Mana Cost
		amcs = {
			type = 'integer',
			values = {
				[1] = globals.Gem_Swap___COST,
			},
		},

		-- Targets Allowed
		atar = {
			type = 'string',
			values = {
				[1] = 'player,structure,nonancient',
			},
		},

		-- ## Techtree

		-- Requires
		areq = {
			type = 'string',
			value = '',
		},

		-- ## Text

		-- Hotkey
		ahky = {
			type = 'string',
			value = 'W',
		},

		-- Editor Suffix
		ansf = {
			type = 'string',
			value = nil,
		},

		-- Name
		anam = {
			type = 'string',
			value = 'Swap',
		},

		-- Tooltip - Normal
		atp1 = {
			type = 'string',
			values = {
				[1] = 'Swap',
			},
		},

		-- Tooltip - Normal - Extended
		aub1 = {
			type = 'string',
			values = {},
		},
	}
end

local description = 'Provides the ability to swap the location of any two '
	.. 'towers or rocks. Unless completed within 10 seconds, this action '
	.. 'will reset.|n'

-- # Swap 'A'
do
	local GSAA = ability()
	objects.GSAA = GSAA

	-- ## Art

	-- Icon - Normal
	GSAA.aart.value = 'ReplaceableTextures\\CommandButtons\\BTNUnLoad.blp'

	-- Editor Suffix
	GSAA.ansf.value = '(A)'

	-- Tooltip - Normal - Extended
	GSAA.aub1.values[1] = description
		.. '|n'
		.. '|cffc3dbffMark a tower to be swapped.|r'
end

-- # Swap 'B'
do
	local GSAB = ability()
	objects.GSAB = GSAB

	-- ## Art

	-- Icon - Normal
	GSAB.aart.value = 'ReplaceableTextures\\CommandButtons\\BTNLoad.blp'

	-- Editor Suffix
	GSAB.ansf.value = '(B)'

	-- Tooltip - Normal - Extended
	GSAB.aub1.values[1] = description
		.. '|n'
		.. '|cffc3dbffSwap a tower with the previously marked structure. '
		.. 'If the same target is specified, then the sequence is reset.|r'

	-- ## Stats

	-- Mana Cost
	GSAB.amcs.values[1] = 0
end
