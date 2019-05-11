local map = ...
local objects = map.objects

-- # Make Slates Repairable

local slates = {
	'n000', -- Air
	'n002', -- Hold
	'n003', -- Ancient

	'n001', -- Slow
	'n004', -- Opal Vein
	'n005', -- Wraith

	'n008', -- Poison
	'n009', -- Spell
	'n00A', -- Elder

	'n00C', -- Damage
	'n00E', -- Range
	'n00F'  -- Viper
}

for _, id in ipairs (slates) do
	local unit = objects [id]

	if unit then
		unit.utyp = {
			type = 'string',
			value = 'mechanical,standon,ancient'
		}
	end
end
