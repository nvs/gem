-- # Slate Teleport Hotkey / Cooldown

setobjecttype ('abilities')

if objectexists ('A02J') then
	modifyobject ('A02J')

	if currentobject () == 'A02J' then
		-- Data/Stats:
		makechange (current, 'acdn', 1, 1.0) -- Cooldown

		-- Text:
		makechange (current, 'ahky', 'T') -- Hotkey
		makechange (current, 'atp1', 1, '|cffffcc00T|releport') -- Tip
	end
end
