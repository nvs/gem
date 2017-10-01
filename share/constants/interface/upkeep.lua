-- # Upkeep

local name_version = string.format ('%s %s',
	globals.Gem__NAME.value, globals.Gem_Version___STRING.value)

local function color_link (text)
	return '|cff' .. globals.Color__LINK.value .. text .. '|r'
end

local forum = color_link (globals.Gem__WEBSITE_FORUM.value)
local discord = color_link (globals.Gem__WEBSITE_DISCORD.value)
local repository = color_link (globals.Gem__WEBSITE_REPOSITORY.value)

local white = '|cff' .. globals.Color__WHITE.value

local function color_white (text)
	return white .. text .. '|r'
end

local function color_red (text)
	return '|cff' .. globals.Color__RED.value .. text .. '|r'
end

local maintainer = color_red (globals.Gem__MAINTAINER.value)

local function color_gold (text)
	return '|cff' .. globals.Color__GOLD.value .. text .. '|r'
end

-- Text - General 'No Upkeep'
setvalue ('FrameDef', 'UPKEEP_NONE', color_gold (name_version))

-- Text - General 'Gold Income Rate:'
setvalue ('FrameDef', 'COLON_GOLD_INCOME_RATE',
	color_white ('Maintained by ') .. maintainer .. white .. ' —')

-- Text - General - 'Upkeep is determined...'
setvalue ('FrameDef', 'RESOURCE_UBERTIP_UPKEEP',
	'- ' .. repository .. '|n' ..
	'- ' .. discord .. '|n' ..
	'- ' .. forum)

-- Text - General - '|n%d-%d Food...'
--
-- An empty string does not work here. This ensures that nothing is displayed
-- by this field, which typically lists food ranges and associated income
-- values.
setvalue ('FrameDef', 'RESOURCE_UBERTIP_UPKEEP_INFO', '|r')
