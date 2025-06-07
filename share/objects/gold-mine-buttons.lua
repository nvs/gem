local map = ...
local objects = map.objects

-- Once the upgrades are maximized, special versions of the buttons are used.
-- However, due to both being based upon Moon Glaive, graphical issues are
-- encountered. Basing them upon Evasion seems to work better.
local buttons = {
	-- Gem Quality
	{
		id = 'A00E',
		icon = 'ReplaceableTextures\\PassiveButtons\\PASOrbOfDarkness.blp',
	},
}

-- Deleting an object does not seem possible. However, it appears an object
-- can be overwritten, preserving existing information. We switch to using
-- Evasion as a base.
for _, button in ipairs(buttons) do
	local ability = objects[button.id]

	if ability then
		ability.base = 'ACev'

		-- # Art

		-- Icon - Normal
		ability.aart = {
			type = 'string',
			value = button.icon,
		}

		-- # Data/Stats

		-- Chance to Evade
		ability.Eev1 = {
			data = 1,
			type = 'unreal',
			values = {
				[1] = 0,
			},
		}
	end
end
