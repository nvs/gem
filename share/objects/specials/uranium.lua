local map = ...
local objects = map.objects

-- # Uranium 235
do
	local unit = objects.h02N

	-- ## Combat
	do
		-- Attack 2 - Damage Base
		unit.ua2b.value = 19
	end
end

-- # Uranium 235 Ability
do
	local ability = objects.A016

	-- ## Data
	do
		-- Damage Per Target
		ability.Efk1.value = 19
	end
end
