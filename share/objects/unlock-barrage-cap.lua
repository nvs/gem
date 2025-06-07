local map = ...
local objects = map.objects

-- Towers that can attack all nearby enemies have, up to now, been set
-- individually.  This can be changed in the future to utilize a single
-- ability for all.  Until then, make changes here.

-- Other towers are already handled elsewhere.
local abilities = {
	'A073', -- Range Slate
	'A074', -- Viper Slate
	'A016', -- Uranium 235
	'A03F', -- Mighty Malachite
	'A02F', -- Fire Star
}

local targets = {
	data = 3,
	type = 'integer',
	values = { 0 },
}

for _, ability in ipairs(abilities) do
	objects[ability].Efk3 = targets
end
