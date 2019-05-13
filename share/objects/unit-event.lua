local map = ...
local objects = map.objects

-- Unit Event: Detect Leave.
objects ['UEDL'] = {
	type = 'ability',
	base = 'Adef',

	anam = {
		type = 'string',
		value = 'Detect Leave'
	},

	ansf = {
		type = 'string',
		value = '(Unit Event)'
	},

	aart = {
		type = 'string',
		value = ''
	},

	auar = {
		type = 'string',
		value = ''
	},

	arac = {
		type = 'string',
		value = 'other'
	}
}

-- Unit Event: Detect Damage
objects ['UEDD'] = {
	type = 'ability',
	base = 'AIsr',

	anam = {
		type = 'string',
		value = 'Detect Damage',
	},

	ansf = {
		type = 'string',
		value = '(Unit Event)'
	},

	aite = {
		type = 'integer',
		value = 0
	},

	isr2 = {
		data = 2,
		type = 'unreal',
		values = {
			[1] = 2.0
		}
	}
}
