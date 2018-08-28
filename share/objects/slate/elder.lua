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

-- # Elder Information
do
	local info = objects ['A061']

	-- ## Text

	-- Tooltip - Normal - Extended
	info.aub1.value = {
		type = 'string',
		value = 'Chance to cast per attack:|n'
			.. '- Frost Nova|n'
			.. '- Thunder Clap|n'
			.. '- Fan of Knives|n'
			.. '- Armor Reduction|n'
			.. '- Shockwave|n'
			.. '- Forked Lightning|n'
			.. '- Poison Shot'
	}
end
