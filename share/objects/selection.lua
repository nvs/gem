local map = ...
local objects = map.objects

-- Keep
do
	local ability = objects ['A009']

	-- ## Text
	do
		-- Hotkey - Normal
		ability.ahky = {
			type = 'string',
			value = 'Z'
		}

		-- Tooltip - Normal
		ability.atp1 = {
			type = 'string',
			values = {
				[1] = 'Keep [|cffffcc00Z|r]'
			}
		}
	end
end

-- Downgrade
do
	local ability = objects ['A02G']

	-- ## Text
	do
		-- Hotkey - Normal
		ability.ahky = {
			type = 'string',
			value = 'X'
		}

		-- Tooltip - Normal
		ability.atp1 = {
			type = 'string',
			values = {
				[1] = 'Downgrade [|cffffcc00X|r]'
			}
		}
	end
end
