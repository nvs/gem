local map = ...
local objects = map.objects
local globals = map.globals

local id = require ('lib.gem.id')

local normals = {
	id (globals.Gem_Gems__AMETHYST_NORMAL),
	id (globals.Gem_Gems__AQUAMARINE_NORMAL),
	id (globals.Gem_Gems__DIAMOND_NORMAL),
	id (globals.Gem_Gems__EMERALD_NORMAL),
	id (globals.Gem_Gems__OPAL_NORMAL),
	id (globals.Gem_Gems__RUBY_NORMAL),
	id (globals.Gem_Gems__SAPPHIRE_NORMAL),
	id (globals.Gem_Gems__TOPAZ_NORMAL)
}

for _, normal in ipairs (normals) do
	local object = objects [normal]
	object.unam.value = 'Normal ' .. object.unam.value
end
