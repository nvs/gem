-- # Unit State
--
-- Provides abilities to assist in setting `UNIT_STATE_MAX_LIFE` and
-- `UNIT_STATE_MAX_MANA`. For more details, see the Unit State source file.

setobjecttype ('abilities')

local life = globals.Unit_State___MAXIMUM_LIFE.value:sub (2, -2)
local mana = globals.Unit_State___MAXIMUM_MANA.value:sub (2, -2)

local powers = tonumber (globals.Unit_State___MAXIMUM_POWER.value)
local levels = 2 * powers + 3

local abilities = {
	[life] = {
		name = 'Unit State Maximum Life',
		base = 'AIlf',
		field = 'Ilif' -- Data - Max Life Gained
	},

	[mana] = {
		name = 'Unit State Maximum Mana',
		base = 'AImz',
		field = 'Iman' -- Data - Max Mana Gained
	}
}

for ability, info in pairs (abilities) do
	if objectexists (info.base) then
		createobject (info.base, ability)

		if currentobject () == ability then
			-- Stats:
			makechange (current, 'aite', 0) -- Item Ability
			makechange (current, 'alev', levels) -- Levels

			-- Data:
			makechange (current, info.field, 1, 0)

			for power = 0, powers do
				local value = math.pow (2, power)
				local level = power + 2

				makechange (current, info.field, level, value)
				makechange (current, info.field, powers + level + 1, -value)
			end

			-- Text:
			makechange (current, 'ansf', '') -- Editor Suffix
			makechange (current, 'anam', info.name) -- Name
		end
	end
end
