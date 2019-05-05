local map = ...
local objects = map.objects

-- # Miner
do
	local unit = objects.u000

	-- ## Stats

	-- Race:
	--
	-- The type of construction depends on the unit's race.
	unit.urac = {
		type = 'string',
		value = 'orc'
	}
end
