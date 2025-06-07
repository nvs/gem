local map = ...
local globals = map.globals

map.settings.date = map.settings.date or require('lib.gem.date')

-- # Upkeep

local FrameDef = map.constants.interface.FrameDef

local function color_link (text)
	return '|cff' .. globals.Color__LINK .. text .. '|r'
end

local white = '|cff' .. globals.Color__WHITE

local function color_white (text)
	return white .. text .. '|r'
end

local function color_red (text)
	return '|cff' .. globals.Color__RED .. text .. '|r'
end

local function color_gold (text)
	return '|cff' .. globals.Color__GOLD .. text .. '|r'
end

local discord = color_link(globals.Gem__WEBSITE_DISCORD)
local repository = color_link(globals.Gem__WEBSITE_REPOSITORY)
local maintainer = color_red(globals.Gem__MAINTAINER)

-- Text - General 'No Upkeep'
--
-- We need to split this, or we cannot see build metadata in `1.29.0`.  A tab
-- character will not be rendered for players to see, but will be considered
-- when breaking text over multiple lines.
FrameDef.UPKEEP_NONE = color_gold(map.header.name:gsub('-', '\t-'))

-- Text - General 'Gold Income Rate:'
FrameDef.COLON_GOLD_INCOME_RATE = color_white('Maintained by ')
	.. maintainer
	.. white
	.. ' —'

-- Text - General - 'Upkeep is determined...'
FrameDef.RESOURCE_UBERTIP_UPKEEP = '- '
	.. repository
	.. '|n'
	.. '- '
	.. discord
	.. '|n|n'
	.. 'Released: '
	.. map.settings.date

-- Text - General - '|n%d-%d Food...'
--
-- An empty string does not work here. This ensures that nothing is displayed
-- by this field, which typically lists food ranges and associated income
-- values.
FrameDef.RESOURCE_UBERTIP_UPKEEP_INFO = '|r'
