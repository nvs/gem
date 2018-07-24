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
