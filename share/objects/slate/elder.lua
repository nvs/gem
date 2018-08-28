local map = ...
local objects = map.objects

-- # Elder Armor Debuff
do
	local debuff = objects ['A05W']

	local duration = {}

	for level = 1, 11 do
		duration [level] = 25.0
	end

	-- ## Data

	-- Armor Duration
	debuff.Ufa1.value = duration

	-- ## Stats

	-- Duration - Hero
	debuff.ahdu.value = duration

	-- Duration - Normal
	debuff.adur.value = duration
end
