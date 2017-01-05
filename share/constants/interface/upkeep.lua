-- # Upkeep

-- Text - General 'No Upkeep'
setvalue ('FrameDef', 'UPKEEP_NONE', '|cfffed312Gem TD+ 1.4-alpha|r')

-- Text - General 'Gold Income Rate:'
setvalue ('FrameDef', 'COLON_GOLD_INCOME_RATE',
	'|cffffffffMaintained by |r|cffff0000NVS|r|cffffffff —')

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
