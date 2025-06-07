local map = ...
local objects = map.objects

-- # Unit Stun

-- ## Stun Buff
objects['USSB'] = {
	type = 'buff',
	base = 'BSTN',

	-- ### ART

	-- Target
	ftat = {
		type = 'string',
		value = '',
	},

	-- Target Attachment Point 1
	fta0 = {
		type = 'string',
		value = '',
	},

	-- ### Text

	-- Editor Suffix
	fnsf = {
		type = 'string',
		value = '(Unit Stun)',
	},

	-- Name (Editor Only)
	fnam = {
		type = 'string',
		value = 'Stun Buff',
	},

	-- Tooltip
	ftip = {
		type = 'string',
		value = 'Stunned',
	},

	-- Tooltip - Extended
	fube = {
		type = 'string',
		value = 'This unit is stunned: it cannot move or perform actions.',
	},
}

-- ## Stun Ability
--
-- Seems like a good choice. Alternatives include Storm Bolt or Bash, but
-- Firebolt seems to be more common.
objects['USSA'] = {
	type = 'ability',
	base = 'ACfb',

	-- ## Art

	-- Missile Art
	amat = {
		type = 'string',
		value = '',
	},

	-- Missile Speed
	amsp = {
		type = 'integer',
		value = 0,
	},

	-- ### Data/Stats

	-- Buffs
	abuf = {
		type = 'string',
		values = {
			[1] = 'USSB',
		},
	},

	-- Cast Range
	--
	-- So Nestharus claims this is the maximum range. No clue if this is true,
	-- but let's go with it. The alternative being the diagnol of the maximum
	-- map size (480 x 480).
	aran = {
		type = 'unreal',
		values = {
			[1] = 92083,
		},
	},

	-- Cooldown
	acdn = {
		type = 'unreal',
		values = {
			[1] = 0,
		},
	},

	-- Damage
	Htb1 = {
		data = 1,
		type = 'unreal',
		values = {
			0.0,
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

	-- Levels
	alev = {
		type = 'integer',
		value = 1,
	},

	-- Mana Cost
	amcs = {
		type = 'integer',
		values = {
			[1] = 0,
		},
	},

	-- Race
	arac = {
		type = 'string',
		value = 'commoner',
	},

	-- Required Level
	--
	-- This is needed to be able to stun units with spell immunity.
	arlv = {
		type = 'integer',
		value = 6,
	},

	-- Targets Allowed
	--
	-- This is needed to stun all types of units.
	atar = {
		type = 'string',
		values = {
			[1] = 'invulnerable,vulnerable',
		},
	},

	-- ### Text

	-- Editor Suffix
	ansf = {
		type = 'string',
		value = '(Unit Stun)',
	},

	-- Name
	anam = {
		type = 'string',
		value = 'Stun Ability',
	},

	-- Order String - Use/Turn On
	aord = {
		type = 'string',
		value = 'firebolt',
	},
}
