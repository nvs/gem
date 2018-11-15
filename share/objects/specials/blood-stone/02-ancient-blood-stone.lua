local map = ...
local objects = map.objects

-- # Ancient Blood Stone Information
do
	local ability = objects ['A019']

	-- ## Text
	do
		-- Tooltip - Normal - Extended
		for level = 1, 11 do
			ability.aub1.values [level] = string.format (''
				.. '- <A019,DataA%d>%% to do <A019,DataB%d,.>x damage.|n'
				.. '- 40%% chance to cast a <A07A,DataA%d> damage Blood '
				.. 'Lightning spell, costing <A07A,Cost%d> mana.',
				level, level, level, level)

		end
	end
end
