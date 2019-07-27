local map = ...
local objects = map.objects
local globals = map.globals

local id = require ('lib.gem.id')

-- # Mighty Malachite
do
	local unit = objects [id (globals.Gem_Special__MALACHITE_3)]

	-- ## Combat - Attack 1
	do
		-- Cooldown
		unit.ua1c.value = 0.45
	end

	-- ## Stats
	do
		-- Gold Cost
		unit.ugol.value = 180
	end
end
