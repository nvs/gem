-- # Elder Slate

setobjecttype ('abilities')

local elder_debuff = 'A05W' -- ACfa

if objectexists (elder_debuff) then
	modifyobject (elder_debuff)

	if currentobject () == elder_debuff then
		-- Data:

		local function debuff (level)
			return -7.0 - (level - 1)
		end

		for level = 1, 11 do
			makechange (current, 'Ufa1', level, debuff (level)) -- Armor Bonus
			makechange (current, 'Ufa2', level, 25.00) -- Armor Duration
			makechange (current, 'adur', level, 25.00) -- Duration (Normal)
			makechange (current, 'ahdu', level, 25.00) -- Duration (Hero)
		end
	end
end
