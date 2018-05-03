local map = ...
local objects = map.objects

-- # Combine Button

local ability = objects ['A007']

if ability then
	-- Art: Button Position (X)
	ability.abpx = {
		type = 'integer',
		value = 2
	}
end
