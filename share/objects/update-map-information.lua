local map = ...
local objects = map.objects

-- Middle fountain.
if objects ['h027'] then
	local unit = objects ['h027']

	unit.unam = {
		type = 'string',
		value = string.format ('|cfffed312%s by %s|r',
			map.header.name, map.globals.Gem__MAINTAINER)
	}
end

-- Miner information.
if objects ['A06Z'] then
	local ability = objects ['A06Z']

	-- Tip
	ability.atp1 = {
		type = 'string',
		values = {
			[1] = '|cfffed312' .. map.header.name .. '|r'
		}
	}

	-- Ubertip
	ability.aub1 = {
		type = 'string',
		values = {
			[1] = 'See |c00fed312Information (F9)|r for latest changelog.|n|n'
				.. '|c00fed312Commands:|r|n'
				.. '|c00ff33ff-air|r Displays air rounds.|n'
				.. '|c00ff33ff-maze|r Toggle mazing on and off. This can '
					.. 'only be used before placing the first gem at game '
					.. 'start.|n'
				.. '|c00ff33ff-debug|r Attempt to recover'
					..' from a variety of issues.|n'
				.. '|c00ff33ff-zoom value|r Sets the camera to the specified '
					.. 'value. The default Warcraft 3 zoom is `1650`.'
		}
	}
end
