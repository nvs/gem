local map = ...
local globals = map.globals
local objects = map.objects

local id = require('lib.gem.id')

local combine = {
	x2 = id(globals.Gem_Selection_Combine__X2_ID),
	x3 = id(globals.Gem_Selection_Combine__X3_ID),
	x4 = id(globals.Gem_Selection_Combine__X4_ID),
}

-- # Remove Objects
objects['A00A'] = nil
objects['A007'] = nil

-- # Gem Selection Combine (x2)
objects[combine.x2] = {
	type = 'ability',
	base = 'AAns',

	-- ## Art

	-- Button Position - Normal (X)
	abpx = {
		type = 'integer',
		value = 2,
	},

	-- Button Position - Normal (Y)
	abpy = {
		type = 'integer',
		value = 2,
	},

	-- Icon - Normal
	aart = {
		type = 'string',
		value = 'ReplaceableTextures\\CommandButtons\\BTNOrbOfFrost.blp',
	},

	-- ## Data

	-- Base Order ID
	Ans5 = {
		data = 5,
		type = 'string',
		values = {
			[1] = globals.Gem_Selection_Combine___X2_ORDER,
		},
	},

	-- Gold Cost
	Ndt1 = {
		data = 1,
		type = 'integer',
		values = {
			[1] = 0,
		},
	},

	-- ## Text

	-- Editor Suffix
	ansf = {
		type = 'string',
		value = '(Selection)',
	},

	-- Hotkey - Normal
	ahky = {
		type = 'string',
		value = 'C',
	},

	-- Name
	anam = {
		type = 'string',
		value = 'Combine (x2)',
	},

	-- Tooltip - Normal
	atp1 = {
		type = 'string',
		values = {
			[1] = 'Combine (x2)',
		},
	},

	-- Tooltip - Normal - Extended
	aub1 = {
		type = 'string',
		values = {
			[1] = 'Combine two gems of the same type and quality, creating a '
				.. 'gem one quality higher.',
		},
	},
}

-- # Gem Selection Combine (x3)
objects[combine.x3] = {
	type = 'ability',
	base = 'AAns',

	-- ## Art

	-- Button Position - Normal (X)
	abpx = {
		type = 'integer',
		value = 3,
	},

	-- Button Position - Normal (Y)
	abpy = {
		type = 'integer',
		value = 2,
	},

	-- Icon - Normal
	aart = {
		type = 'string',
		value = 'ReplaceableTextures\\CommandButtons\\BTNOrbOfLightning.blp',
	},

	-- ## Data

	-- Base Order ID
	Ans5 = {
		data = 5,
		type = 'string',
		values = {
			[1] = globals.Gem_Selection_Combine___X3_ORDER,
		},
	},

	-- Gold Cost
	Ndt1 = {
		data = 1,
		type = 'integer',
		values = {
			[1] = 0,
		},
	},

	-- ## Text

	-- Editor Suffix
	ansf = {
		type = 'string',
		value = '(Selection)',
	},

	-- Hotkey - Normal
	ahky = {
		type = 'string',
		value = 'V',
	},

	-- Name
	anam = {
		type = 'string',
		value = 'Combine (x3)',
	},

	-- Tooltip - Normal
	atp1 = {
		type = 'string',
		values = {
			[1] = 'Combine (x3)',
		},
	},

	-- Tooltip - Normal - Extended
	aub1 = {
		type = 'string',
		values = {
			[1] = 'Combine three gems of the same type and quality, creating a '
				.. 'gem two qualities higher.',
		},
	},
}

-- # Gem Selection Combine (x4)
objects[combine.x4] = {
	type = 'ability',
	base = 'AAns',

	-- ## Art

	-- Button Position - Normal (X)
	abpx = {
		type = 'integer',
		value = 3,
	},

	-- Button Position - Normal (Y)
	abpy = {
		type = 'integer',
		value = 2,
	},

	-- Icon - Normal
	aart = {
		type = 'string',
		value = 'ReplaceableTextures\\CommandButtons\\BTNOrbOfLightning.blp',
	},

	-- ## Data

	-- Base Order ID
	Ans5 = {
		data = 5,
		type = 'string',
		values = {
			[1] = globals.Gem_Selection_Combine___X4_ORDER,
		},
	},

	-- Gold Cost
	Ndt1 = {
		data = 1,
		type = 'integer',
		values = {
			[1] = 0,
		},
	},

	-- ## Text

	-- Editor Suffix
	ansf = {
		type = 'string',
		value = '(Selection)',
	},

	-- Hotkey - Normal
	ahky = {
		type = 'string',
		value = 'V',
	},

	-- Name
	anam = {
		type = 'string',
		value = 'Combine (x4)',
	},

	-- Tooltip - Normal
	atp1 = {
		type = 'string',
		values = {
			[1] = 'Combine (x4)',
		},
	},

	-- Tooltip - Normal - Extended
	aub1 = {
		type = 'string',
		values = {
			[1] = 'Combine four gems of the same type and quality, creating a '
				.. 'gem two qualities higher.',
		},
	},
}
