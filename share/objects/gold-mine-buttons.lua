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
	'h01W', -- Buy Life
	'h03Q', -- Extra Chance
	'h042', -- Extra Chance Slate
}

local index = 0

for _, button in ipairs (buttons) do
	if objectexists (button) then
		modifyobject (button)

		if currentobject () == button then
			-- Art:
			makechange (current, 'ubpx', index) -- Button Position (X)
			index = index + 1
		end
	end
end
