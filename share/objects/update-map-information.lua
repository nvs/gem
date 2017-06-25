-- # Update Map Name
--
-- This is needed to maintain the current map name for objects in the map that
-- make use of it.

local name_version = string.format ('%s %s',
	globals.Gem__NAME.value, globals.Gem_Version___STRING.value)

setobjecttype ('units')

-- ## Middle Fountain
if objectexists ('h027') then
	modifyobject ('h027')

	if currentobject () == 'h027' then
		makechange (current, 'unam', string.format ('|cfffed312%s by %s|r',
			name_version, globals.Gem__MAINTAINER.value))
	end
end

setobjecttype ('abilities')

-- ## Miner Information
if objectexists ('A06Z') then
	modifyobject ('A06Z')

	if currentobject () == 'A06Z' then
		makechange (current, 'atp1', 1, '|cfffed312' .. name_version .. '|r')
		makechange (current, 'aub1', 1,
			'See |c00fed312Information (F9)|r for latest changelog.|n|n' ..
			'|c00fed312Commands:|r|n' ..
			'|c00ff33ff-air|r Displays air rounds.|n' ..
			'|c00ff33ff-debug|r Attempt to recover from a variety of issues.|n' ..
			'|c00ff33ff-zoom value|r Sets the camera to the specified value. ' ..
			'The default Warcraft 3 zoom is `1650`.')
	end
end
