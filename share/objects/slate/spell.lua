local map = ...
local objects = map.objects

-- # Spell Information
do
	local info = objects ['A05P']

	-- ## Text

	-- Tooltip - Normal - Extended
	info.aub1.value = {
		type = 'string',
		value = 'Chance to cast per attack:|n'
			.. '- Fan of Knives|n'
			.. '- Forked Lightning|n'
			.. '- Armor Reduction|n'
			.. '- Carrion Swarm|n'
			.. '- Frost Nova'
	}
end



