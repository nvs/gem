-- # Make Slates Repairable

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

	'n00C', -- Damage
	'n00E', -- Range
	'n00F'  -- Viper
}

for _, slate in ipairs (slates) do
	if objectexists (slate) then
		modifyobject (slate)

		if currentobject () == slate then
			makechange (current, 'utyp', 'mechanical,standon')
		end
	end
end
