-- # Upkeep

local name_version = string.format ('%s %s',
	globals.Gem__NAME.value, globals.Gem__VERSION.value)

-- Text - General 'No Upkeep'
setvalue ('FrameDef', 'UPKEEP_NONE', '|cfffed312' .. name_version .. '|r')

-- Text - General 'Gold Income Rate:'
setvalue ('FrameDef', 'COLON_GOLD_INCOME_RATE', string.format (
	'|cffffffffMaintained by |r|cffff0000%s|r|cffffffff —',
	globals.Gem__MAINTAINER.value))

-- Text - General - 'Upkeep is determined...'
setvalue ('FrameDef', 'RESOURCE_UBERTIP_UPKEEP',
	'Forum — |cff40c0ffhttps://entgaming.net|r|n' ..
	'Repository — |cff40c0ffhttps://github.com/nvs/gem|r')

-- Text - General - '|n%d-%d Food...'
--
-- An empty string does not work here. This ensures that nothing is displayed
-- by this field, which typically lists food ranges and associated income
-- values.
setvalue ('FrameDef', 'RESOURCE_UBERTIP_UPKEEP_INFO', '|cffffffff|r')
