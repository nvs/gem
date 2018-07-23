local map = ...
local objects = map.objects

-- # Dummy Caster

-- This base object is used by both Wurst and Nestharus.
objects ['DUCA'] = {
	type = 'unit',
	base = 'nfr2',

	-- ## Abilities

	-- Normal
	uabi = {
		type = 'string',
		value = 'Aloc,Avul'
	},

	-- ## Art

	-- Animation - Blend Time
	uble = {
		type = 'real',
		value = 0
	},

	-- Animation - Cast Backswing
	ucbs = {
		type = 'unreal',
		value = 0
	},

	-- Animation - Cast Point
	ucpt = {
		type = 'unreal',
		value = 0
	},

	-- Ground Texture
	uubs = {
		type = 'string',
		value = ''
	},

	-- Maximum Pitch Angle (Degrees)
	umxp = {
		type = 'real',
		value = 0
	},

	-- Minimum Pitch Angle (Degrees)
	umxr = {
		type = 'real',
		value = 0
	},

	-- Scaling Value
	usca = {
		type = 'real',
		value = 0.01
	},

	-- Shadow Texture (Building)
	ushb = {
		type = 'string',
		value = ''
	},

	-- ## Editor

	-- Placeable In Editor
	uine = {
		type = 'integer',
		value = 0
	},

	-- ## Pathing

	-- Collision Size
	ucol = {
		type = 'unreal',
		value = 0
	},

	-- Pathing Map
	upat = {
		type = 'string',
		value = ''
	},

	-- ## Sound

	-- Unit Sound Set
	usnd = {
		type = 'string',
		value = ''
	},

	-- ## Stats

	-- Food Cost
	ufoo = {
		type = 'integer',
		value = 0
	},

	-- Hide Minimap Display
	uhom = {
		type = 'integer',
		value = 1
	},

	-- ## Text

	-- Editor Suffix
	unsf = {
		type = 'string',
		value = ''
	},

	-- Name
	unam = {
		type = 'string',
		value = 'Dummy Caster'
	}
}
