local map = ...
local objects = map.objects

-- Middle fountain.
if objects['h027'] then
	local unit = objects['h027']

	unit.unam = {
		type = 'string',
		value = string.format(
			'|cfffed312%s by %s|r',
			map.header.name,
			map.globals.Gem__MAINTAINER
		),
	}
end
