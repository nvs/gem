local map = ...
local objects = map.objects

-- # Change Topaz Base

local topazes = {
	'e000', -- Chipped
	'e001', -- Flawed
	'e002', -- Normal
	'e003', -- Flawless
	'e004', -- Perfect
	'e005', -- Great
}

for index, id in ipairs(topazes) do
	local topaz = objects[id]

	-- Ensure that the unit base is Guard Tower.  The old Naisha base (i.e.
	-- `ensh`) could crash the game in certain instances.
	topaz.base = 'hgtw'

	-- ## Art

	-- Projectile Impact - Z
	topaz.uimz = {
		type = 'unreal',
		value = 60,
	}

	-- Projectile Launch - Z
	topaz.ulpz = {
		type = 'unreal',
		value = 60,
	}

	topaz.ushb = {
		type = 'string',
		value = '',
	}

	-- ## Combat
	local range = 500

	if index == 5 then -- Perfect
		range = 600
	elseif index == 6 then -- Great
		range = 700
	end

	-- Acquisition Range
	topaz.uacq = {
		type = 'unreal',
		value = range,
	}

	-- ### Combat - Attack 1

	-- Animation Backswing Point
	topaz.ubs1 = {
		type = 'unreal',
		value = 0.54,
	}

	-- Animation Damage Point
	topaz.udp1 = {
		type = 'unreal',
		value = 0.46,
	}

	-- Projectile Arc
	topaz.uma1 = {
		type = 'unreal',
		value = 0.1,
	}

	-- Projectile Speed
	topaz.ua1z = {
		type = 'integer',
		value = 900,
	}

	-- Range
	topaz.ua1r = {
		type = 'integer',
		value = range,
	}
end
