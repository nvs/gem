-- # Update Map Name
--
-- This is needed to maintain the current map name for objects in the map that
-- make use of it.

local name = 'Gem TD+ 1.0-beta.3'

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
			'|cffff33ffCommands:|r|n' ..
			'|cfffed312-air|r Displays air rounds.|n' ..
			'|cfffed312-aura on/off|r Show or hide aura when placing gems.|n' ..
			'|cfffed312-debug|r Forces creeps stuck at the spawn to move.|n' ..
			'|cfffed312-zoom value|r Sets the camera to the specified value.')
	end
end
