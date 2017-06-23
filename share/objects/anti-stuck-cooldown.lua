-- # Anti-Stuck Cooldown

setobjecttype ('abilities')

if objectexists ('A02Y') then
	modifyobject ('A02Y')

	if currentobject () == 'A02Y' then
		-- Data/Stats:
		makechange (current, 'acdn', 1, 5.0) -- Cooldown
	end
end
