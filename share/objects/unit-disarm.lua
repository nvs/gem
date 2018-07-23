local map = ...
local objects = map.objects

-- # Unit Disarm
--
-- This system makes use of Cargo Hold (`'Abun'`) to disable a unit's attack.

-- ## Disarm Buff
objects ['UDDB'] = {
	type = 'buff',
	base = 'Basl',

	-- ### Art

	-- Icon
	fart = {
		type = 'string',
		value = 'ReplaceableTextures\\CommandButtons\\BTNBattleStations.blp'
	},

	-- Target
	ftat = {
		type = 'string',
		value = ''
	},

	-- Target Attachment Point 1
	fta0 = {
		type = 'string',
		value = ''
	},

	-- ### Text

	-- Editor Suffix
	fnsf = {
		type = 'string',
		value = '(Unit Disarm)'
	},

	-- Name (Editor Only)
	fnam = {
		type = 'string',
		value = 'Disarm Buff'
	},

	-- Tooltip
	ftip = {
		type = 'string',
		value = 'Disarmed'
	},

	-- Tooltip - Extended
	fube = {
		type = 'string',
		value = 'This unit is disarmed: it cannot attack.'
	}
}

-- ## Disarm Temporary
objects ['UDDT'] = {
	type = 'ability',
	base = 'Aasl',

	-- ### Data/Stats

	-- Area of Effect
	aare = {
		type = 'unreal',
		values = {
			[1] = 0
		}
	},

	-- Buffs
	abuf = {
		type = 'string',
		values = {
			[1] = 'UDDB'
		}
	},

	-- Movement Speed Factor
	Slo1 = {
		data = 1,
		type = 'unreal',
		values = {
			[1] = 0
		}
	},

	-- Targets Allowed
	atar = {
		type = 'string',
		values = {
			[1] = 'self'
		}
	},

	-- ### Text

	-- Editor Suffix
	ansf = {
		type = 'string',
		value = '(Unit Disarm)'
	},

	-- Name
	anam = {
		type = 'string',
		value = 'Disarm Temporary'
	}
}

-- ## Disarm Ability
objects ['UDDA'] = {
	type = 'ability',
	base = 'Abun',

	-- ### Data/Stats

	-- Cargo Capacity
	Car1 = {
		data = 1,
		type = 'integer',
		values = {
			[1] = 0
		}
	},

	-- ### Text

	-- Editor Suffix
	ansf = {
		type = 'string',
		value = '(Unit Disarm)'
	},

	-- Name
	anam = {
		type = 'string',
		value = 'Disarm Ability'
	}
}
