local map = ...
local objects = map.objects

-- # Ancient Blood Stone Information
do
	local ability = objects ['A019']

	-- ## Text
	do
		-- Tooltip - Normal - Extended
		local text = ''
			.. '-'
			.. ' <A019,DataA%d>%% to do <A019,DataB%d,.>x damage.\n'

			.. '-'
			.. ' 24%% chance to cast a <A07A,DataA%d> damage Blood'
			.. ' Lightning spell, costing <A07A,Cost%d> mana.\n'

			.. '-'
			.. ' +12%% chance to cast Blood Lightning for each additional'
			.. ' Blood Stone or Ancient Blood Stone.\n'

		for level = 1, 11 do
			ability.aub1.values [level] = string.format (
				text, level, level, level, level)
		end
	end
end
