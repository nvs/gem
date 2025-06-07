local map = ...
local objects = map.objects

-- # Anti-Stuck Cooldown

if objects['A02Y'] then
	local ability = objects['A02Y']

	-- Data/Stats: Cooldown
	ability.acdn = {
		type = 'unreal',
		values = {
			[1] = 5.0,
		},
	}
end
