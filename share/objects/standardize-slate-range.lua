local map = ...
local objects = map.objects

-- # Slate Attack Range (Melee)
--
-- Make all slates have the same attack range for the 'melee' style attack.
-- For slates with a 'melee' attack, it is always the first attack type.

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

	'n00C'  -- Damage
}

for _, id in ipairs (slates) do
	local slate = objects [id]

	if slate then
		-- Combat: Attack 1 - Range
		slate.ua1r = {
			type = 'integer',
			value = 128
		}
	end
end
