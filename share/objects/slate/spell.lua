local map = ...
local objects = map.objects

-- # Spell Information
do
	local info = objects['A05P']

	-- ## Text

	-- Tooltip - Normal - Extended
	info.aub1.values = {
		[1] = 'Chance to cast per attack:|n'
			.. '- 5% Frost Nova (100)|n'
			.. '- 5% Fan of Knives (80)|n'
			.. '- 5% Lightning (85)|n'
			.. '- 5% Carrion Swarm (125)|n'
			.. '- 5% Armor Reduction (5)',
	}
end
