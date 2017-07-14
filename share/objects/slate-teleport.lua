-- # Slate Teleport Hotkey / Cooldown

setobjecttype ('abilities')

if objectexists ('ANcl') and objectexists ('A02J') then
	createobject ('ANcl', 'A02J')
	modifyobject ('A02J')

	if currentobject () == 'A02J' then
		-- Art:
		makechange (current, 'abpx', 0) -- Button Position (X)
		makechange (current, 'abpy', 2) -- Button Position (Y)
		makechange (current, 'acat', '') -- Caster
		makechange (current, 'acap', '') -- Caster Attachment Point 1
		makechange (current, 'aeat', '') -- Effect
		makechange (current, 'atat', '') -- Target
		makechange (current, 'ata0', '') -- Target Attachment Point 1

		-- Stats:
		makechange (current, 'aher', 0) -- Hero Ability
		makechange (current, 'alev', 1) -- Levels

		-- Data:
		makechange (current, 'Ncl4', 1, 0.0) -- Art Duration
		makechange (current, 'Ncl5', 1, 0) -- Disable Other Abilities
		makechange (current, 'Ncl1', 1, 1.0) -- Follow Through Time
		makechange (current, 'Ncl3', 1, 1) -- Options
		makechange (current, 'Ncl2', 1, 2) -- Target Type
		makechange (current, 'acdn', 1, 1.0) -- Cooldown
		makechange (current, 'adur', 1, 0.0) -- Duration (Normal)
		makechange (current, 'ahdu', 1, 0.0) -- Duration (Hero)

		-- Text:
		makechange (current, 'ahky', 'T') -- Hotkey
		makechange (current, 'anam', 'Slate Teleport') -- Name
		makechange (current, 'atp1', 1, '|c00ffcc00T|releport') -- Tip
		makechange (current, 'aub1', 1, 'Teleports the slate to the targeted ' ..
			'point. Slates cannot be stacked upon similar or like slates.|n|n' ..
			'Can only be used once per slate.')
	end
end
