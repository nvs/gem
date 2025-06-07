local map = ...
local objects = map.objects
local globals = map.globals

local deep_copy = require('lib.gem.deep_copy')
local id = require('lib.gem.id')

-- # Silver
local unit = objects[id(globals.Gem_Special__SILVER_2)]

-- ## Abilities
do
	unit.uabi.value = 'A050'
end

-- ## Combat - Attack 1
do
	-- Area of Effect (Full Damage)
	unit.ua1f.value = 350

	-- Area of Effect (Medium Damage)
	unit.ua1h.value = 0

	-- Area of Effect (Small Damage)
	unit.ua1q.value = 0

	-- Damage Base
	unit.ua1b.value = 50
end

-- # Silver 2 Information
objects.A050 = deep_copy(objects.A00L)
