-- # Combine Button

setobjecttype ('abilities')

local ability = 'A007'

if objectexists (ability) then
	modifyobject (ability)

	if currentobject () == ability then
		-- Art:
		makechange (current, 'abpx', 2) -- Button Position (X)
	end
end
