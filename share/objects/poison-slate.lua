-- # Poison Slate

setobjecttype ('abilities')

local poison_damage = 'A05N' -- AEsh

if objectexists (poison_damage) then
	modifyobject (poison_damage)

	if currentobject () == poison_damage then
		-- Data:

		-- The base ability (Shadow Strike) adds an additional `0.10` to every
		-- duration. This requirement was not tested; but, let's assume that it
		-- is required.
		for level = 1, 11 do
			makechange (current, 'adur', level, 20.10) -- Duration (Normal)
			makechange (current, 'ahdu', level, 20.10) -- Duration (Hero)
		end
	end
end
