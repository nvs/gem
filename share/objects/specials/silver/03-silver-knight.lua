local map = ...
local objects = map.objects
local globals = map.globals

local deep_copy = require ('lib.gem.deep_copy')
local id = require ('lib.gem.id')

-- # Silver
local unit = objects [id (globals.Gem_Special__SILVER_3)]

-- ## Abilities
do
	unit.uabi.value = 'A051'
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
	unit.ua1b.value = 187
end

-- ## Stats
do
	-- Gold Cost
	unit.ugol.value = 190
end

-- # Silver 3 Information
objects.A051 = deep_copy (objects.A00L)
