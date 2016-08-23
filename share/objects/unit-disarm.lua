-- # Unit Disarm
--
-- A number of systems use Drunken Haze: UnitStatus; Wurst; etc. Inspiration
-- was drawn from all of them.

setobjecttype ('buffs')

-- ## Disarm Buff
--
if objectexists ('BNdh') then
	createobject ('BNdh', 'UDDB')

	if currentobject () == 'UDDB' then
		-- Art:
		makechange (current, 'fart', -- Icon
		'ReplaceableTextures\\CommandButtons\\BTNBattleStations.blp')
		makechange (current, 'ftat', '') -- Target
		makechange (current, 'fta0', '') -- Target Attachment Point 1

		-- Text:
		makechange (current, 'fnsf', '(Unit Disarm)') -- Editor Suffix
		makechange (current, 'fnam', 'Stun Disarm') -- Name (Editor Only)
		makechange (current, 'ftip', 'Disarmed') -- Tooltip
		makechange (current, 'fube', -- Tooltip - Extended
			'This unit is disarmed: it cannot attack.')
	end
end

setobjecttype ('abilities')

-- ## Disarm Ability
if objectexists ('ANdh') then
	createobject ('ANdh', 'UDDA')

	if currentobject () == 'UDDA' then
		-- Art:
		makechange (current, 'amac', 0.00) -- Missile Arc
		makechange (current, 'amat', '') -- Missile Art
		makechange (current, 'amsp', 0) -- Missile Speed

		-- Data/Stats:
		makechange (current, 'aare', 1, 0.00) -- Area of Effect
		makechange (current, 'abuf', 1, 'UDDB') -- Buffs

		-- Setting this to zero first, then to the proper value seems to
		-- workaround an issue where it is not properly changed.
		makechange (current, 'Nsi1', 1, 0)
		makechange (current, 'Nsi1', 1, 3) -- Attacks Prevented (Melee, Range)

		makechange (current, 'Nsi2', 1, 0.00) -- Chance To Miss
		makechange (current, 'Nsi3', 1, 0.00) -- Movement Speed Modifier

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
		makechange (current, 'ansf', '(Unit Disarm)') -- Editor Suffix
		makechange (current, 'anam', 'Disarm Ability') -- Name
		makechange (current, 'aord', 'drunkenhaze') -- Order String - Use/Turn On
	end
end
