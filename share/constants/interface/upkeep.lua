-- # Upkeep

local name_version = string.format ('%s %s',
	globals.Gem__NAME.value, globals.Gem__VERSION.value)

local function color_link (text)
	return '|c' .. globals.Color__LINK.value .. text .. '|r'
end

local forum = color_link (globals.Gem__WEBSITE_FORUM.value)
local repository = color_link (globals.Gem__WEBSITE_REPOSITORY.value)

-- Text - General 'No Upkeep'
setvalue ('FrameDef', 'UPKEEP_NONE', '|cfffed312' .. name_version .. '|r')

-- Text - General 'Gold Income Rate:'
setvalue ('FrameDef', 'COLON_GOLD_INCOME_RATE', string.format (
	'|cffffffffMaintained by |r|cffff0000%s|r|cffffffff —',
	globals.Gem__MAINTAINER.value))

-- Text - General - 'Upkeep is determined...'
setvalue ('FrameDef', 'RESOURCE_UBERTIP_UPKEEP',
	'Forum — ' .. forum .. '|n' ..
	'Repository — ' .. repository)

-- Text - General - '|n%d-%d Food...'
--
-- An empty string does not work here. This ensures that nothing is displayed
-- by this field, which typically lists food ranges and associated income
-- values.
setvalue ('FrameDef', 'RESOURCE_UBERTIP_UPKEEP_INFO', '|cffffffff|r')