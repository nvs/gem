-- # Kill Bonus: Remove Brilliance Aura
--
-- It seems that the second tier of kill bonuses is based upon Brilliance
-- Aura. It also seems that the mana regenation effect may be applied to the
-- unit. It is my understanding that the only kill bonus should be damage.

setobjecttype ('abilities')

local abilities = {
	'A01Z', -- 04
	'A01P', -- 05
	'A022', -- 06
	'A023', -- 07
	'A024', -- 08
	'A021', -- 09
	'A020', -- 10
	'A01Y', -- 11
	'A025'  -- 25
}

for _, ability in ipairs (abilities) do
	if objectexists (ability) then
		modifyobject (ability)

		if currentobject () == ability then
			makechange (current, 'atar', 1, -- Targets Allowed
				'none')
		end
	end
end
