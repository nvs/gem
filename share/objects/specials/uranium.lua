local map = ...
local objects = map.objects
local deep_copy = require ('lib.gem.deep_copy')

-- # Uranium 235
do
	local unit = objects.h02N

	-- ## Ablities
	do
		unit.uabi.value = 'A03B,A016,A0U0'
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
	unit.uabi.value = 'A03B,A00W'
end

-- # Uranium Slow
do
	local ability = objects.A00W
	ability.Uau1.values [1] = -0.50

	for level = 1, 11 do
		ability.Uau1.values [level] = ability.Uau1.values [1]
		ability.Uau2.values [level] = ability.Uau2.values [1]
		ability.aare.values [level] = ability.aare.values [1]
		ability.atar.values [level] = ability.atar.values [1]
		ability.abuf.values [level] = ability.abuf.values [1]
	end

	ability.alev = {
		type = 'integer',
		value = 11
	}
end

-- # Uranium 235 Slow
objects.A0U0 = deep_copy (objects.A00W)
