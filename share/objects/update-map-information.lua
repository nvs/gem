-- # Update Map Name
--
-- This is needed to maintain the current map name for objects in the map that
-- make use of it.

local name = 'Gem TD+ 1.1'

setobjecttype ('units')

-- ## Middle Fountain
if objectexists ('h027') then
	modifyobject ('h027')

	if currentobject () == 'h027' then
		makechange (current, 'Name', '|cfffed312' .. name .. ' by NVS|r')
	end
end

setobjecttype ('abilities')

-- ## Miner Information
if objectexists ('A06Z') then
	modifyobject ('A06Z')

	if currentobject () == 'A06Z' then
		makechange (current, 'Tip', 1, '|cfffed312' .. name .. '|r')
		makechange (current, 'Ubertip', 1,
			'See |cfffed312Information (F9)|r for latest changelog.|n|n' ..
			'|cfffed312Commands:|r|n' ..
			'|cffff33ff-air|r Displays air rounds.|n' ..
			'|cffff33ff-aura on/off|r Show or hide aura when placing gems.|n' ..
			'|cffff33ff-debug|r Forces creeps stuck at the spawn to move.|n' ..
			'|cffff33ff-zoom value|r Sets the camera to the specified value.')
	end
end
