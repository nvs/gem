local map = ...
local objects = map.objects

-- # Armor Reduction Ability
do
	local ability = objects.A02I

	-- ## Data
	do
		-- Armor Bonus
		ability.Had1.values = {
			[1] = 0
		}
	end

	-- ## Stats
	do
		-- Area of Effect
		ability.aare = nil
	end
end

-- # Armor Reduction Buff
do
	local buff = objects.B008

	buff.ftip.value = 'Ancient Slate'
	buff.fube.value = 'This unit\'s armor has been reduced'
		.. ' by an Ancient Slate.'
end
