local map = ...
local objects = map.objects
local globals = map.globals

local id = require ('lib.gem.id')
local stone_of_bryvx = id (globals.Gem_Special__STONE_OF_BRYVX)

-- # Stone of Bryvx
do
	local unit = objects [stone_of_bryvx]

	-- ## Abilities

	-- Normal
	unit.uabi.value = unit.uabi.value .. ',A03B'

	-- ## Stats

	-- Point Value
	unit.upoi = {
		type = 'integer',
		value = 1500
	}
end
