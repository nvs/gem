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
	for level = 1, 11 do
		info.aub1.values [level] = string.format ([[
Chance to cast per attack:
- 5%% Frost Nova (<A060,DataA%d> Damage)
- 5%% Fan of Knives (<A05Z,DataA%d> Damage)
- 7%% Armor Reduction (<A05W,DataB%d> Armor)
- 5%% Shockwave (<A062,DataA%d> Damage)
- 5%% Forked Lightning (<A063,DataA%d> Damage)
- 8%% Poison Shot (<A05Y,DataA%d> Damage / 2 seconds)]],
			level, level, level, level, level, level)
	end
end
