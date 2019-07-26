local map = ...
local objects = map.objects

local list = {
	'A00J',
	'A014',
	'A00P'
}

for _, id in ipairs (list) do
	local ability = objects [id]

	-- Stats - Duration - Hero
	ability.ahdu = ability.adur
end

-- Jade poison damage.
objects.A00P.Spo1.values [1] = 25
