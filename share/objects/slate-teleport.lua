-- # Slate Teleport Hotkey / Cooldown

setobjecttype ('abilities')

if objectexists ('A02J') then
	modifyobject ('A02J')

	if currentobject () == 'A02J' then
		-- Text:
		makechange (current, 'ahky', 'T') -- Hotkey
		makechange (current, 'atp1', 1, '|cffffcc00T|releport') -- Tip
	end
end
