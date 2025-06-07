local map = ...
local objects = map.objects

local list = {
	GBAN = -4096,
	GBA0 = 1,
	GBA1 = 2,
	GBA2 = 4,
	GBA3 = 8,
	GBA4 = 16,
	GBA5 = 32,
	GBA6 = 64,
	GBA7 = 128,
	GBA8 = 256,
	GBA9 = 512,
	GBAA = 1024,
	GBAB = 2048,
}

-- # Bonus Armor Ability
for id, armor in pairs(list) do
	local ability = {
		type = 'ability',
		base = 'AId1',
	}

	objects[id] = ability

	-- ## Data
	do
		ability.Idef = {
			data = 1,
			type = 'integer',
			values = {
				[1] = armor,
			},
		}
	end

	-- ## Stats
	do
		ability.aite = {
			type = 'integer',
			value = 0,
		}
	end

	-- ## Text
	do
		-- Editor Suffix
		ability.ansf = {
			type = 'string',
			value = '(' .. armor .. ')',
		}

		-- Name
		ability.anam = {
			type = 'string',
			value = 'Bonus Armor',
		}
	end
end
