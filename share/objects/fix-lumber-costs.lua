-- # Fix Lumber Costs
--
-- This is simply a precaution, as code that previously refunded lumber when
-- construction was canceled was removed.  The code ensured that only the unit
-- used for gem placement was ever considered.  The new method, which uses a
-- gameplay constant (`Cancel Building Factor - Building Construction`) is
-- building agnostic.  Hence, the need to ensure that other buildings do not
-- have a lumber cost.  To be fair, this is probably not needed.

setobjecttype ('units')

local units = {
	'h005', -- Chipped Ruby
	'h00C', -- Flawed Ruby
	'h00M', -- Ruby
	'h00R', -- Flawless Ruby
	'h00T', -- Perfect Ruby
	'h02Y', -- Great Ruby
	'h014', -- Yellow Sapphire
	'h016', -- Star Ruby
	'h01A', -- Silver
	'h01B', -- Gold
	'h01O'  -- Blood Stone
}

for _, unit in ipairs (units) do
	if objectexists (unit) then
		modifyobject (unit)

		if currentobject () == unit then
			makechange (current, 'ulum', 0)
		end
	end
end
