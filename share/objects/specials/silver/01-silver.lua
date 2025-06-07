local map = ...
local objects = map.objects
local globals = map.globals

local id = require('lib.gem.id')

-- # Silver
local unit = objects[id(globals.Gem_Special__SILVER_1)]

-- ## Combat - Attack 1
do
	-- Area of Effect (Full Damage)
	unit.ua1f.value = 350

	-- Area of Effect (Medium Damage)
	unit.ua1h.value = 0

	-- Area of Effect (Small Damage)
	unit.ua1q.value = 0

	-- Damage Base
	unit.ua1b.value = 25
end
