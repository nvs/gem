local map = ...
local objects = map.objects
local globals = map.globals

local id = require ('lib.gem.id')

local cheats = {
	unit = {
		id = id (globals.Cheats___UNIT_ID),
		base = id (globals.Cheats___UNIT_BASE_ID)
	},

	mana = {
		id = id (globals.Cheats___MANA_ID),
		base = id (globals.Cheats___MANA_BASE_ID)
	}
}

local suffix = {
	type = 'string',
	value = '(Cheats)'
}

-- # Cheats - Unit
do
	objects [cheats.unit.id] = {
		type = 'unit',
		base = cheats.unit.base
	}

	local unit = objects [cheats.unit.id]

	-- ## Techtree
	do
		-- Units Trained
		unit.utra = {
			type = 'string',
			value = cheats.unit.id
		}
	end

	-- ## Text
	do
		-- Editor Suffix
		unit.unsf = suffix

		-- Name
		unit.unam = {
			type = 'string',
			value = 'Unit'
		}
	end
end

-- # Cheats - No Mana
do
	objects [cheats.mana.id] = {
		type = 'ability',
		base = cheats.mana.base
	}

	local ability = objects [cheats.mana.id]

	-- ## Text
	do
		-- Editor Suffix
		ability.ansf = suffix

		-- Name
		ability.anam = {
			type = 'string',
			value = 'No Mana'
		}
	end
end
