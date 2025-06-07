local map = ...
local objects = map.objects

local list = {
	A002 = 2,
	A003 = 4,
	A00B = 8,
	A00C = 16,
	A00D = 40,
	A01J = 100,
}

for id, damage in pairs(list) do
	local ability = objects[id]

	-- Stats - Stacking Type
	ability.Spo4 = {
		data = 4,
		type = 'integer',
		values = {
			[1] = 9,
		},
	}

	ability.adur = {
		type = 'unreal',
		values = {
			[1] = 6,
		},
	}

	ability.Spo1 = {
		data = 1,
		type = 'unreal',
		values = {
			[1] = damage,
		},
	}

	ability.Spo2 = {
		data = 2,
		type = 'unreal',
		values = {
			[1] = 0.2,
		},
	}

	-- Stats - Duration - Hero
	ability.ahdu = ability.adur
end
