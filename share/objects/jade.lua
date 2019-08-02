local map = ...
local objects = map.objects

local list = {
	A00J = 15,
	A014 = 30,
	A00P = 60
}

for id, damage in pairs (list) do
	local ability = objects [id]

	ability.adur = {
		type = 'unreal',
		values = {
			[1] = 4
		}
	}

	-- Stats - Duration - Hero
	ability.ahdu = ability.adur

	ability.Spo1 = {
		type = 'unreal',
		values = {
			[1] = damage
		}
	}

	ability.Spo2 = {
		type = 'unreal',
		values = {
			[1] = 0.2
		}
	}

	-- Stats - Stacking Type
	ability.Spo4 = {
		data = 4,
		type = 'integer',
		values = {
			[1] = 9
		}
	}
end
