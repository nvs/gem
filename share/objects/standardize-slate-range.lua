-- # Slate Attack Range (Melee)
--
-- Make all slates have the same attack range for the 'melee' style attack.
-- For slates with a 'melee' attack, it is always the first attack type.

setobjecttype ('units')

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

for _, slate in ipairs (slates) do
	if objectexists (slate) then
		modifyobject (slate)

		if currentobject () == slate then
			-- Combat:
			makechange (current, 'ua1r', '128') -- Attack 1 - Range
		end
	end
end
