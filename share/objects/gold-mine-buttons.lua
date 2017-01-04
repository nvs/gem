-- # Gold Mine Buttons
--
-- The goal here is to prevent the buttons from shifting. This happens when
-- the 'Cancel' button appears, and pushes everything to the left. It can even
-- push something off the button row onto the middle one.
--
-- The solution is to put permanent luck changing buttons onto the middle row,
-- thus leaving a free button slot on the button row for 'Cancel' to occupy
-- when it appears. Of course, the remaining buttons on the bottom row must be
-- shifted left.

setobjecttype ('upgrades')

-- Increase Gem Quality:
--
-- Shift the button up a row and keep it in the first slot.
if objectexists ('R000') then
	modifyobject ('R000')

	if currentobject () == 'R000' then
		-- Art:
		makechange (current, 'gbpy', 1) -- Button Position (Y)
	end
end

-- Increase Extra Chance:
--
-- Put the button in the second slot on the middle row.
if objectexists ('R001') then
	modifyobject ('R001')

	if currentobject () == 'R001' then
		-- Art:
		makechange (current, 'gbpx', 1) -- Button Position (X)
	end
end

setobjecttype ('units')

-- Shift the following buttons left one. Or, put another way, simply have
-- them begin displaying from the left edge.
local buttons = {
	{ id = 'h01W' }, -- Buy Life
	{ id = 'h03Q' }, -- Extra Chance
	{ -- Extra Chance Slate
		id = 'h042',
		icon = 'ReplaceableTextures\\CommandButtons\\BTNReplenishMana.blp'
	}
}

for index, button in ipairs (buttons) do
	if objectexists (button.id) then
		modifyobject (button.id)

		if currentobject () == button.id then
			-- Art:
			makechange (current, 'ubpx', index - 1) -- Button Position (X)

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
			makechange (current, 'abpx', index - 1) -- Button Position (X)
			makechange (current, 'abpy', 1) -- Button Position (Y)
			makechange (current, 'aart', button.icon) -- Icon - Normal

			-- Data/Stats:
			makechange (current, 'Eev1', 1, 0) -- Chance to Evade
		end
	end
end
