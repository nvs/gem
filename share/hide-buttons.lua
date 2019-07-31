local map = ...
local objects = map.objects

local abilities = {
	-- Lucky China Jade
	'A02X',

	-- Rose Quartz Crystal
	'A018',

	-- Wraith
	'A02V',

	-- Viper
	'A074',
	'A075'
}

local x = {
	type = 'integer',
	value = 0
}

local y = {
	type = 'integer',
	value = -11
}

for _, ability in ipairs (abilities) do
	local object = assert (objects [ability])

	object.abpx = x
	object.abpy = y
end
