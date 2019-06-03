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

	-- Attack 1 Cooldown
	unit.ua1c.value = 2.0

	-- Attack 1 Damage Base
	unit.ua1b.value = 0
end

-- # Fire Star Description
do
	local ability = objects.A02F

	-- ## Stats
	do
		-- Area of Effect
		for level = 1, 11 do
			ability.aare.values [level] = 600
		end

		-- Cooldown
		for level = 1, 11 do
			ability.acdn.values [level] = 0.5
		end

		-- Level
		ability.alev = {
			type = 'integer',
			value = 11
		}

		-- Targets Allowed
		for level = 1, 11 do
			ability.atar.values [level] = 'enemies'
		end
	end

	-- ## Data
	do
		-- The default values for these are acceptable.  The damage event
		-- effectively nullifies all damage anyway.
		ability.Efk1 = nil
		ability.Efk2 = nil
	end

	-- ## Text
	do
		-- Tooltip - Normal - Extended
		local radius = 192
		local damage = 60
		local per = damage * 0.1
		local text = 'Covers enemies in fire, causing targets '
			.. 'to burn like a Star Ruby. The marked target, and enemies '
			.. 'within %d range of it, will take %d spell damage per '
			.. 'second for the next 6.0 seconds. Additional attacks only '
			.. 'refreshes this duration.'

		for level = 1, 11 do
			ability.aub1.values [level] = string.format (
				text, radius, damage + per * (level - 1))
		end
	end
end
