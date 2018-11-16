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
	debuff.Ufa1.values = duration

	-- ## Stats

	-- Duration - Hero
	debuff.ahdu.values = duration

	-- Duration - Normal
	debuff.adur.values = duration
end

-- # Elder Information
do
	local info = objects ['A061']

	-- ## Text

	-- Tooltip - Normal - Extended
	for i = 1, 11 do
		info.aub1.values [i] = 'Chance to cast per attack:|n'
			.. '5% Frost Nova (300 + 30 * Level)|n'
			.. '5% Thunder Clap (150 + 15 * Level)|n'
			.. '5% Fan of Knives (150 + 15 * Level)|n'
			.. '7% Armor Reduction (7 + 2 * Level)|n'
			.. '5% Shockwave (200 + 50 * Level)|n'
			.. '5% Forked Lightning (200 + 20 * Level)|n'
			.. '8% Poison Shot (40 + 4 * Level)'
	end
end
