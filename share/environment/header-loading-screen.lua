local map = ...

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

local forum = color_link (map.globals.Gem__WEBSITE_FORUM)
local discord = color_link (map.globals.Gem__WEBSITE_DISCORD)
local repository = color_link (map.globals.Gem__WEBSITE_REPOSITORY)

map.information.map.description = string.format ([[
%s by %s
- %s
- %s
- %s]],
	map.globals.Gem__NAME_FULL,
	maintainer, repository, discord, forum)

map.information.loading.text = string.format ([[
An updated version of Gem Tower Defense,
a map originally created by %s.

Maintained by %s.

For map information, including a list of
changes, see %s in game or visit:

- %s
- %s
- %s]],
	color_red ('Bryvx (Bryan K.)'), maintainer,
	color_gold ('Information (F9)'), repository, discord, forum)
