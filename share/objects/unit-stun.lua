-- # Unit Stun

setobjecttype ('buffs')

-- ## Stun Buff
if objectexists ('BSTN') then
	createobject ('BSTN', 'USSB')

	if currentobject () == 'USSB' then
		-- Art:
		makechange (current, 'ftat', '') -- Target
		makechange (current, 'fta0', '') -- Target Attachment Point 1

		-- Text:
		makechange (current, 'fnsf', '(Unit Stun)') -- Editor Suffix
		makechange (current, 'fnam', 'Stun Buff') -- Name (Editor Only)
		makechange (current, 'ftip', 'Stunned') -- Tooltip
		makechange (current, 'fube', -- Tooltip - Extended
			'This unit is stunned: it cannot move or perform actions.')
	end
end

setobjecttype ('abilities')

-- ## Stun Ability
--
-- Seems like a good choice. Alternatives include Storm Bolt or Bash, but
-- Firebolt seems to be more common.
if objectexists ('ACfb') then
	createobject ('ACfb', 'USSA')

	if currentobject () == 'USSA' then
		-- Art:
		makechange (current, 'amat', '') -- Missile Art
		makechange (current, 'amsp', 0) -- Missile Speed

		-- Data/Stats:
		makechange (current, 'abuf', 1, 'USSB') -- Buffs

		-- So Nestharus claims this is the maximum range. No clue if this is
		-- true, but let's go with it. The alternative being the diagnol of the
		-- maximum map size (480 x 480).
		makechange (current, 'aran', 1, 92083) -- Cast Range
		makechange (current, 'acdn', 1, 0.00) -- Cooldown
		makechange (current, 'Htb1', 1, 0) -- Damage
		makechange (current, 'adur', 1, 0.00) -- Duration (Normal)
		makechange (current, 'ahdu', 1, 0.00) -- Duration (Hero)
		makechange (current, 'alev', 1) -- Levels
		makechange (current, 'amcs', 1, 0) -- Mana Cost
		makechange (current, 'arac', 0) -- Race

		-- This is needed to be able to stun units with spell immunity.
		makechange (current, 'arlv', 6) -- Required Level

		-- This is needed to stun all types of units.
		makechange (current, 'atar', 1, -- Targets Allowed
			'invulnerable,vulnerable')

		-- Text:
		makechange (current, 'ansf', '(Unit Stun)') -- Editor Suffix
		makechange (current, 'anam', 'Stun Ability') -- Name
		makechange (current, 'aord', 'firebolt') -- Order String - Use/Turn On
	end
end
