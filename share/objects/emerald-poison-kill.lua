local map = ...
local objects = map.objects

local list = {
	'A002',
	'A003',
	'A00B',
	'A00C',
	'A00D',
	'A01J'
}

for _, id in ipairs (list) do
	local ability = objects [id]

	-- Stats - Stacking Type
	ability.Spo4 = {
		data = 4,
		type = 'integer',
		values = {
			[1] = 9
		}
	}
end

local inspect = require ('inspect')
print (inspect (objects.A002))
