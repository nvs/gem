local map = ...
local objects = map.objects
local globals = map.globals

local id = require('lib.gem.id')

-- # Star Yellow Sapphire
local unit = objects[id(globals.Gem_Special__YELLOW_SAPPHIRE_2)]

-- ## Abilities
do
	-- Normal
	unit.uabi.value = unit.uabi.value:gsub('A06T,', '')
end

-- ## Combat - Attack 1
do
	-- Area of Effect (Full Damage)
	unit.ua1f.value = 500

	-- Area of Effect (Medium Damage)
	unit.ua1h.value = 0

	-- Area of Effect (Small Damage)
	unit.ua1q.value = 0

	-- Damage Base
	unit.ua1b.value = 219
end
