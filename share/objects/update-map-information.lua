-- # Update Map Name
--
-- This is needed to maintain the current map name for objects in the map that
-- make use of it.

local name = 'Gem TD+ 1.2'

setobjecttype ('units')

-- ## Middle Fountain
if objectexists ('h027') then
	modifyobject ('h027')

	if currentobject () == 'h027' then
		makechange (current, 'unam', '|cfffed312' .. name .. ' by NVS|r')
	end
end

setobjecttype ('abilities')

-- ## Miner Information
if objectexists ('A06Z') then
	modifyobject ('A06Z')

	if currentobject () == 'A06Z' then
		makechange (current, 'atp1', 1, '|cfffed312' .. name .. '|r')
		makechange (current, 'aub1', 1,
			'See |c00fed312Information (F9)|r for latest changelog.|n|n' ..
			'|c00fed312Commands:|r|n' ..
			'|c00ff33ff-air|r Displays air rounds.|n' ..
			'|c00ff33ff-aura on/off|r Show or hide aura when placing gems.|n' ..
			'|c00ff33ff-debug|r Forces creeps stuck at the spawn to move.|n' ..
			'|c00ff33ff-zoom value|r Sets the camera to the specified value.')
	end
end
