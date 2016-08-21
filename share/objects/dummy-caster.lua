-- # Dummy Caster

setobjecttype ('units')

-- This base object is used by both Wurst and Nestharus.
if objectexists ('nfr2') then
	createobject ('nfr2', 'DUCA')

	if currentobject () == 'DUCA' then
		-- Abilities:
		makechange (current, 'uabi', 'Aloc,Avul') -- Normal

		-- Art:
		makechange (current, 'uble', 0.00) -- Animation - Blend Time
		makechange (current, 'ucbs', 0.00) -- Animation - Cast Backswing
		makechange (current, 'ucpt', 0.00) -- Animation - Cast Point
		makechange (current, 'uubs', '') -- Ground Texture
		makechange (current, 'umxp', 0.00) -- Maximum Pitch Angle (Degress)
		makechange (current, 'umxr', 0.00) -- Minimum Pitch Angel (Degrees)
		makechange (current, 'usca', 0.01) -- Scaling Value
		makechange (current, 'ushb', '') -- Shadow Texture (Building)

		-- Editor:
		makechange (current, 'uine', 0) -- Placeable In Editor

		-- Pathing:
		makechange (current, 'ucol', 0.00) -- Collision Size
		makechange (current, 'upat', '') -- Pathing Map

		-- Sound:
		makechange (current, 'usnd', '') -- Unit Sound Set

		-- Stats:
		makechange (current, 'ufoo', 0) -- Food Cost
		makechange (current, 'uhom', 1) -- Hide Minimap Display

		-- Text:
		makechange (current, 'unsf', '') -- Editor Suffix
		makechange (current, 'unam', 'Dummy Caster') -- Name
	end
end
