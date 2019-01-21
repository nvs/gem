local map = ...

map.information.forces [1].name = string.format ('%s by %s',
	map.globals.Gem__NAME, map.globals.Gem__MAINTAINER)
map.information.forces [2].name = map.globals.Gem__WEBSITE_DISCORD
