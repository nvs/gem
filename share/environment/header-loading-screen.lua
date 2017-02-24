local map = ...

local function color_red (text)
	return '|cff' .. map.globals.Color__RED.value .. text .. '|r'
end

local function color_gold (text)
	return '|cff' .. map.globals.Color__GOLD.value .. text .. '|r'
end

local function color_link (text)
	return '|cff' .. map.globals.Color__LINK.value .. text .. '|r'
end

local maintainer = color_red (map.globals.Gem__MAINTAINER.value)

local forum = color_link (map.globals.Gem__WEBSITE_FORUM.value)
local discord = color_link (map.globals.Gem__WEBSITE_DISCORD.value)
local repository = color_link (map.globals.Gem__WEBSITE_REPOSITORY.value)

map.settings.map.description = string.format ([[
%s by %s
- %s
- %s
- %s]],
	map.globals.Gem__NAME_FULL.value,
	maintainer, forum, discord, repository)

map.settings.map.loading.text = string.format ([[
An updated version of Gem Tower Defense,
a map originally created by %s.

Maintained by %s.

For map information, including a list of
changes, see %s in game.

For further information and discussion on the
map, or to report bugs and other issues, visit:
- %s
- %s
- %s]],
	color_red ('Bryvx (Bryan K.)'), maintainer,
	color_gold ('Information (F9)'), forum, discord, repository)
