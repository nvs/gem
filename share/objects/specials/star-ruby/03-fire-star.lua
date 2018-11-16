local map = ...
local objects = map.objects
local globals = map.globals

local id = require ('lib.gem.id')

-- # Fire Star
local unit = objects [id (globals.Gem_Special__STAR_RUBY_3)]

-- ## Stats
do
	-- Gold Cost
	unit.ugol.value = 190
end
