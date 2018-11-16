local map = ...
local objects = map.objects
local globals = map.globals

local id = require ('lib.gem.id')

-- # Mighty Malachite
local unit = objects [id (globals.Gem_Special__MALACHITE_3)]

-- ## Stats
do
	-- Gold Cost
	unit.ugol.value = 180
end

