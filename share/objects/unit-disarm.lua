-- # Unit Disarm
--
-- This system makes use of Cargo Hold (`'Abun'`) to disable a unit's attack.

setobjecttype ('buffs')

-- ## Disarm Buff
if objectexists ('Basl') then
	createobject ('Basl', 'UDDB')

	if currentobject () == 'UDDB' then
		-- Art:
		makechange (current, 'fart', -- Icon
			'ReplaceableTextures\\CommandButtons\\BTNBattleStations.blp')
		makechange (current, 'ftat', '') -- Target
		makechange (current, 'fta0', '') -- Target Attachment Point 1

		-- Text:
		makechange (current, 'fnsf', '(Unit Disarm)') -- Editor Suffix
		makechange (current, 'fnam', 'Disarm Buff') -- Name (Editor Only)
		makechange (current, 'ftip', 'Disarmed') -- Tooltip
		makechange (current, 'fube', -- Tooltip - Extended
			'This unit is disarmed: it cannot attack.')
	end
end

setobjecttype ('abilities')

-- ## Disarm Temporary
if objectexists ('Aasl') then
	createobject ('Aasl', 'UDDT')

	if currentobject () == 'UDDT' then

		-- Data/Stats:
		makechange (current, 'aare', 1, 0.00) -- Area of Effect
		makechange (current, 'abuf', 1, 'UDDB') -- Buffs
		makechange (current, 'Slo1', 1, 0.00) -- Movement Speed Factor
		makechange (current, 'atar', 1, 'self') -- Targets Allowed

		-- Text:
		makechange (current, 'ansf', '(Unit Disarm)') -- Editor Suffix
		makechange (current, 'anam', 'Disarm Temporary') -- Name
	end
end

-- ## Disarm Ability
if objectexists ('Abun') then
	createobject ('Abun', 'UDDA')

	if currentobject () == 'UDDA' then

		-- Data/Stats:
		makechange (current, 'Car1', 1, 0) -- Cargo Capacity

		-- Text:
		makechange (current, 'ansf', '(Unit Disarm)') -- Editor Suffix
		makechange (current, 'anam', 'Disarm Ability') -- Name
	end
end

--
