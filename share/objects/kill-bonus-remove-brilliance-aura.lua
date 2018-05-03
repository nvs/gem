local map = ...
local objects = map.objects

-- # Kill Bonus: Remove Brilliance Aura
--
-- It seems that the second tier of kill bonuses is based upon Brilliance
-- Aura. It also seems that the mana regenation effect may be applied to the
-- unit. It is my understanding that the only kill bonus should be damage.

local list = {
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

for _, id in ipairs (list) do
	local unit = objects [id]

	if unit then
		-- Targets Allowed
		unit.atar = {
			type = 'string',
			values = {
				[1] = 'none'
			}
		}
	end
end
