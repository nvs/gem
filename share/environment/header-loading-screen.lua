local map = ...

map.settings.date = map.settings.date or require ('lib.gem.date')

local function color_red (text)
	return '|cff' .. map.globals.Color__RED .. text .. '|r'
end

local function color_gold (text)
	return '|cff' .. map.globals.Color__GOLD .. text .. '|r'
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

For map information, including a list of
changes, see %s in game or visit:

- %s
- %s]],
	color_red ('Bryvx (Bryan K.)'), maintainer,
	color_gold ('Information (F9)'), repository, discord)
