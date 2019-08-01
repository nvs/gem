local map = ...

map.settings.date = map.settings.date or require ('lib.gem.date')

local function color_red (text)
	return '|cff' .. map.globals.Color__RED .. text .. '|r'
end

local function color_link (text)
	return '|cff' .. map.globals.Color__LINK .. text .. '|r'
end

local maintainer = color_red (map.globals.Gem__MAINTAINER)
local discord = color_link (map.globals.Gem__WEBSITE_DISCORD)
local repository = color_link (map.globals.Gem__WEBSITE_REPOSITORY)

map.information.map.description = string.format ([[
%s by %s
- %s
- %s

Released: %s]],
	map.globals.Gem__NAME_FULL, maintainer,
	repository, discord, map.settings.date)

map.information.loading.text = string.format ([[
An updated version of Gem Tower Defense,
a map originally created by %s.

Maintained by %s.

For the latest news, to find other players,
or to view the leaderboards, visit:

- %s
- %s

Please report any bugs or errors encountered.]],
	color_red ('Bryvx'), maintainer, repository, discord)
