-- # Kill Bonus: Remove Spell Immunity
--
-- The third tier of kill bonuses is based upon Spell Immunity. This presents
-- issues with the disarm system, as well as being able to swap. Other issues
-- may exist that are not recognized.

setobjecttype ('abilities')

local abilities = {
	{ 'A026', 7, 'Honored', 1},
	{ 'A027', 8, 'Treasured', 2 },
	{ 'A028', 9, 'Loved', 3 },
	{ 'A029', 10, 'Preferred', 3 },
	{ 'A02A', 11, 'Idolized', 3 },
	{ 'A02B', 12, 'Worshipped', 3 }
}

for _, ability in ipairs (abilities) do
	if objectexists ('ACac') then
		createobject ('ACac', ability [1])

		if currentobject () == ability [1] then
			-- Art:
			makechange (current, 'aart', -- Icon - Normal
				'ReplaceableTextures\\CommandButtons\\BTN3M' ..
				ability [4] .. '.blp')
			makechange (current, 'abpx', 2) -- Button Position - Normal (X)
			makechange (current, 'abpy', 1) -- Button Position - Normal (Y)

			-- Data/Stats:
			makechange (current, 'atar', 1, -- Targets Allowed
				'none')

			-- Text:
			makechange (current, 'anam',
				'Award ' .. ability [2] .. ' xx')
			makechange (current, 'atp1', 1, -- Tooltip - Normal
				'|cffff00ff' .. ability [3] .. '|r')
			makechange (current, 'aub1', 1, '') -- Toolip - Normal - Extended
		end
	end
end
