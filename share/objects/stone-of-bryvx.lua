local map = ...
local objects = map.objects

-- # Stone of Bryvx Aura
do
	local ability = objects.A068

	-- ## Data
	do
		-- Attack Damage Increase
		ability.Cac1.values = { 0.30 }
	end

	-- ## Text
	do
		-- Tooltip - Normal - Extended
		ability.aub1.values = {
			'Grants <A068,DataA1,%>% increased damage to friendly '
			.. 'structures within <A068,Area1> range.'
		}
	end
end
