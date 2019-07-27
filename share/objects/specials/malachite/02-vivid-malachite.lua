local map = ...
local objects = map.objects
local globals = map.globals

local id = require ('lib.gem.id')

-- # Vivid Malachite
do
	local unit = objects [id (globals.Gem_Special__MALACHITE_2)]

	-- ## Combat
	do
		-- Acquisition Range
		unit.uacq.value = 800
	end

	-- ## Combat - Attack 1
	do
		-- Cooldown
		unit.ua1c.value = 0.45

		-- Range
		unit.ua1r.value = 800
	end
end

-- # Malachite Information
do
	local ability = objects.A03E

	-- ## Data
	do
		-- Maximum Number of Targets
		ability.Efk3.values = { 0 }
	end
end
