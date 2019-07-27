local map = ...
local objects = map.objects

-- # Uranium 235
do
	local unit = objects.h02N

	-- ## Ablities
	do
		unit.uabi.value = 'A00W,A016'
	end

	-- ## Combat
	do
		-- Attack 2 - Damage Base
		unit.ua2b.value = 19
	end

	-- ## Text
	do
		-- Hotkey
		unit.uhot = {
			type = 'string',
			value = 'R'
		}
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

-- # Uranium 238
do
	local unit = objects.h019
	unit.uabi.value = 'A00W'
end

-- # Uranium Slow
do
	local ability = objects.A00W
	ability.Uau1.values [1] = 0.50
end
