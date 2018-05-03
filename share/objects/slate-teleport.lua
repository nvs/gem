local map = ...
local objects = map.objects

-- # Slate Teleport Hotkey / Cooldown
objects ['A02J'] = {
	type = 'ability',
	base = 'ANcl',

	-- ## Art:

	-- Button Position (X)
	abpx = {
		type = 'integer',
		value = 0
	},

	-- Button Position (Y)
	abpy = {
		type = 'integer',
		value = 2
	},

	-- Caster
	acat = {
		type = 'string',
		value = ''
	},

	-- Caster Attachment Pointer 1
	acap = {
		type = 'string',
		value = ''
	},

	-- Effect
	aeat = {
		type = 'string',
		value = ''
	},

	-- Target
	atat = {
		type = 'string',
		value = ''
	},

	-- Target Attachment Point 1
	ata0 = {
		type = 'string',
		value = ''
	},

	-- ## Stats

	-- Hero Ability
	aher = {
		type = 'integer',
		value = 0
	},

	-- Levels
	alev = {
		type = 'integer',
		value = 1
	},

	-- ## Data

	-- Art Duration
	Ncl4 = {
		type = 'unreal',
		values = {
			[1] = 0
		}
	},

	-- Disable Other Abilities
	Ncl5 = {
		type = 'integer',
		values = {
			[1] = 0
		}
	},

	-- Folow Through Time
	Ncl1 = {
		type = 'unreal',
		values = {
			[1] = 1.0
		}
	},

	-- Options
	Ncl3 = {
		type = 'integer',
		values = {
			[1] = 1
		}
	},

	-- Target Type
	Ncl2 = {
		type = 'integer',
		values = {
			[1] = 2
		}
	},

	-- Cooldown
	acdn = {
		type = 'unreal',
		values = {
			[1] = 1.0
		}
	},

	-- Duration (Normal)
	adur = {
		type = 'unreal',
		values = {
			[1] = 0
		}
	},

	-- Duration (Hero)
	ahdu = {
		type = 'unreal',
		values = {
			[1] = 0
		}
	},

	-- ## Text

	-- Hotkey
	ahky = {
		type = 'string',
		value = 'T'
	},

	-- Name
	anam = {
		type = 'string',
		value = 'Slate Teleport'
	},

	-- Tooltip - Normal
	atp1 = {
		type = 'string',
		values = {
			[1] = '|c00ffcc00T|releport'
		}
	},

	-- Tooltip - Normal - Extended
	aub1 = {
		type = 'string',
		values = {
			[1] = 'Teleports the slate to the targeted point. Slates cannot '
				.. 'be stacked upon similar or like slates.|n|n'
				.. 'Can only be used once per slate.'
		}
	}
}
