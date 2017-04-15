-- Gold Mine Buttons
-- =================
--
-- The goal here is to prevent the buttons from shifting. This happens when
-- the 'Cancel' button appears, and pushes everything to the left. It can even
-- push something off the button row onto the middle one.
--
-- The solution is to push all the extra chance related buttons onto the
-- middle row. All other buttons remain in the existing positions.

setobjecttype ('units')

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

for index, button in ipairs (buttons) do
	if objectexists (button.id) then
		modifyobject (button.id)

		if currentobject () == button.id then
			-- Art:
			makechange (current, 'ubpx', button.x) -- Button Position (X)
			makechange (current, 'ubpy', button.y) -- Button Position (Y)

			if button.icon then
				makechange (current, 'uico', button.icon) -- Icon - Normal
			end
		end
	end
end

setobjecttype ('abilities')

-- Once the upgrades are maximized, special versions of the buttons are used.
-- However, due to both being based upon Moon Glaive, graphical issues are
-- encountered. Basing them upon Evasion seems to work better.
local buttons = {
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
if objectexists ('ACev') then
	for index, button in ipairs (buttons) do
		createobject ('ACev', button.id)

		if currentobject () == button.id then
			-- Art:
			makechange (current, 'aart', button.icon) -- Icon - Normal

			-- Data/Stats:
			makechange (current, 'Eev1', 1, 0) -- Chance to Evade
		end
	end
end
