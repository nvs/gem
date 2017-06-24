-- Downgrade Button Location
-- =========================

setobjecttype ('abilities')

local ability = 'A02G' -- Downgrade Quality

if objectexists (ability) then
	modifyobject (ability)

	if currentobject () == ability then
		-- Art:
		makechange (current, 'abpx', 2) -- Button Position (X)
	end
end
