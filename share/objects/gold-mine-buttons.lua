local map = ...
local objects = map.objects

-- Gold Mine Buttons
-- =================
--
-- The goal here is to prevent the buttons from shifting. This happens when
-- the 'Cancel' button appears, and pushes everything to the left. It can even
-- push something off the button row onto the middle one.
--
-- The solution is to push all the extra chance related buttons onto the
-- middle row. All other buttons remain in the existing positions.

-- Shift the following buttons left one. Or, put another way, simply have
-- them begin displaying from the left edge.
local buttons = {
	-- Buy Life:
	{
		id = 'h01W',
		x = 1,
		y = 2
	},

	-- Extra Chance:
	{
		id = 'h03Q',
		x = 1,
		y = 1
	},

	-- Extra Chance Slate:
	{
		id = 'h042',
		icon = 'ReplaceableTextures\\CommandButtons\\BTNReplenishMana.blp',
		x = 2,
		y = 1
	}
}

for _, button in ipairs (buttons) do
	local unit = objects [button.id]

	if unit then
		-- # Art

		-- Button Position (X)
		unit.ubpx = {
			type = 'integer',
			value = button.x
		}

		-- Button Position (Y)
		unit.ubpy = {
			type = 'integer',
			value = button.y
		}

		if button.icon then
			-- Icon - Normal
			unit.uico = {
				type = 'string',
				value = button.icon
			}
		end
	end
end

-- Once the upgrades are maximized, special versions of the buttons are used.
-- However, due to both being based upon Moon Glaive, graphical issues are
-- encountered. Basing them upon Evasion seems to work better.
buttons = {
	-- Gem Quality
	{
		id = 'A00E',
		icon = 'ReplaceableTextures\\PassiveButtons\\PASOrbOfDarkness.blp'
	},

	-- Extra Chance
	{
		id = 'A06X',
		icon = 'ReplaceableTextures\\PassiveButtons\\PASStaffOfNegation.blp'
	}
}

-- Deleting an object does not seem possible. However, it appears an object
-- can be overwritten, preserving existing information. We switch to using
-- Evasion as a base.
for _, button in ipairs (buttons) do
	local ability = objects [button.id]

	if ability then
		ability.base = 'ACev'

		-- # Art

		-- Icon - Normal
		ability.aart = {
			type = 'string',
			value = button.icon
		}

		-- # Data/Stats

		-- Chance to Evade
		ability.Eev1 = {
			data = 1,
			type = 'unreal',
			values = {
				[1] = 0
			}
		}
	end
end
