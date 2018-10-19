local map = ...
local globals = map.globals
local objects = map.objects

local id = require ('lib.gem.id')

local slate = {
	keep = id (globals.Gem_Selection_Slate__KEEP_ID),
	combine = id (globals.Gem_Selection_Slate__COMBINE_ID)
}

-- Remove objects.
objects ['A03M'] = nil

-- # Gem Selection Slate Keep
objects [slate.keep] = {
	type = 'ability',
	base = 'AAns',

	-- ## Art

	-- Button Position - Normal (X)
	abpx = {
		type = 'integer',
		value = 1
	},

	-- Button Position - Normal (Y)
	abpy = {
		type = 'integer',
		value = 1
	},

	-- Icon - Normal
	aart = {
		type = 'string',
		value = 'ReplaceableTextures\\CommandButtons\\BTNReplenishHealth.blp'
	},

	-- ## Data

	-- Base Order ID
	Ans5 = {
		data = 5,
		type = 'string',
		values = {
			[1] = globals.Gem_Selection_Slate___KEEP_ORDER
		}
	},

	-- Gold Cost
	Ndt1 = {
		data = 1,
		type = 'integer',
		values = {
			[1] = 0
		}
	},

	-- ## Text

	-- Editor Suffix
	ansf = {
		type = 'string',
		value = '(Selection)'
	},

	-- Hotkey - Normal
	ahky = {
		type = 'string',
		value = ' '
	},

	-- Name
	anam = {
		type = 'string',
		value = 'Keep Slate'
	},

	-- Tooltip - Normal
	atp1 = {
		type = 'string',
		values = {
			[1] = 'Keep Slate'
		}
	},

	-- Tooltip - Normal - Extended
	aub1 = {
		type = 'string',
		values = {
			[1] = ''
		}
	}
}

-- # Gem Selection Slate Combine
objects [slate.combine] = {
	type = 'ability',
	base = 'AAns',

	-- ## Art

	-- Button Position - Normal (X)
	abpx = {
		type = 'integer',
		value = 2
	},

	-- Button Position - Normal (Y)
	abpy = {
		type = 'integer',
		value = 1
	},

	-- Icon - Normal
	aart = {
		type = 'string',
		value = 'ReplaceableTextures\\CommandButtons\\BTNLifeDrain.blp'
	},

	-- ## Data

	-- Base Order ID
	Ans5 = {
		data = 5,
		type = 'string',
		values = {
			[1] = globals.Gem_Selection_Slate___COMBINE_ORDER
		}
	},

	-- Gold Cost
	Ndt1 = {
		data = 1,
		type = 'integer',
		values = {
			[1] = 0
		}
	},

	-- ## Text

	-- Editor Suffix
	ansf = {
		type = 'string',
		value = '(Selection)'
	},

	-- Hotkey - Normal
	ahky = {
		type = 'string',
		value = ' '
	},

	-- Name
	anam = {
		type = 'string',
		value = 'Keep Slate Combination'
	},

	-- Tooltip - Normal
	atp1 = {
		type = 'string',
		values = {
			[1] = 'Keep Slate Combination'
		}
	},

	-- Tooltip - Normal - Extended
	aub1 = {
		type = 'string',
		values = {
			[1] = ''
		}
	}
}
