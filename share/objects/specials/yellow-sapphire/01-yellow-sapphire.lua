local map = ...
local objects = map.objects
local globals = map.globals

local id = require('lib.gem.id')

-- # Yellow Sapphire
local unit = objects[id(globals.Gem_Special__YELLOW_SAPPHIRE_1)]

-- ## Combat - Attack 1
do
	-- Area of Effect (Full Damage)
	unit.ua1f.value = 500

	-- Area of Effect (Medium Damage)
	unit.ua1h.value = 0

	-- Area of Effect (Small Damage)
	unit.ua1q.value = 0

	-- Cooldown Time
	unit.ua1c.value = 0.8
end
