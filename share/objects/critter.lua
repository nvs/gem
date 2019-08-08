local map = ...
local objects = map.objects

local function create_critter (input)
	local critter = {
		type = 'unit',
		base = 'nrat'
	}

	objects [input.id] = critter

	-- Abilities
	do
		-- Unit
		critter.uabi = {
			type = 'string',
			value = 'Awan,Avul'
		}
	end

	-- Art
	do
		-- Model File
		critter.umdl = {
			type = 'string',
			value = input.model
		}

		-- Scaling Value
		critter.usca = {
			type = 'real',
			value = input.scale
		}
	end

	-- Combat
	do
		-- Defense Type
		critter.udty = {
			type = 'string',
			value = 'divine'
		}
	end

	-- Stats
	do
		-- Hide Hero Minimap Display
		critter.uhhm = {
			type = 'integer',
			value = 1
		}
	end

	-- Text
	do
		-- Name
		critter.unam = {
			type = 'string',
			value = '- ' .. input.label
		}

		-- Name - Editor Suffix
		critter.unsf = {
			type = 'string',
			value = input.name
		}

		-- Proper Names
		critter.upro = {
			type = 'string',
			value = input.name
		}

		-- Proper Names Used
		critter.upru = {
			type = 'integer',
			value = 1
		}
	end
end

create_critter {
	id = 'Ng00',
	name = 'Monkeynews',
	label = '1.5 Time - 1st - 29:46',
	model = 'Units\\Orc\\Shaman\\Shaman.mdl',
	scale = 1.35
}

create_critter {
	id = 'Ng01',
	name = 'Arsenic',
	label = '1.5 Time - 3rd - 32:18',
	model = 'Units\\Demon\\Infernal\\Infernal.dml',
	scale = 0.62
}

create_critter {
	id = 'Ng02',
	name = 'Gemking',
	label = '1.5 Time - 4th - 32:59',
	model = 'Units\\Orc\\HeroShadowHunter\\HeroShadowHunter.mdl',
	scale = 1.00
}

create_critter {
	id = 'Ng03',
	name = 'Wolfilein',
	label = '1.5 DPS - 1st - 25855',
	model = 'Units\\Orc\\OrcWarlockGuldan\\OrcWarlockGuldan.mdl',
	scale = 1.40
}

create_critter {
	id = 'Ng04',
	name = 'Ni4nMa',
	label = '1.5 DPS - 3rd - 25075',
	model = 'Units\\Critters\\PackHorse\\PackHorse.mdl',
	scale = 1.20
}

create_critter {
	id = 'Ng05',
	name = 'Porposmonon',
	label = '1.5 DPS - 4th - 24829',
	model = 'Units\\Undead\\Necromancer\\Necromancer.mdl',
	scale = 1.30
}

create_critter {
	id = 'Ng06',
	name = 'Sesamia',
	label = 'Recognized',
	model = 'Buildings\\NightElf\\AncientOfWonder\\AncientOfWonder.mdl',
	scale = 0.72
}

create_critter {
	id = 'Ng07',
	name = 'bunnyjean',
	label = 'Recognized',
	model = 'Units\\Human\\Sorceress\\Sorceress.mdl',
	scale = 1.30
}

create_critter {
	id = 'Ng08',
	name = 'Arsenic',
	label = 'Recognized',
	model = 'Units\\Demon\\Infernal\\Infernal.dml',
	scale = 0.62
}

create_critter {
	id = 'Ng09',
	name = 'turbopower',
	label = 'Thanks',
	model = 'Units\\Human\\WarWagon\\WarWagon.mdl',
	scale = 0.90
}

create_critter {
	id = 'Ng0a',
	name = 'MafaBaby',
	label = 'Thanks',
	model = 'Units\\Critters\\Marine\\Marine.mdl',
	scale = 1.25
}

create_critter {
	id = 'Ng0b',
	name = 'DMVPDemonMOM',
	label = 'Thanks',
	model = 'Units\\Demon\\HeroPitLord\\HeroPitLord.mdl',
	scale = 0.82
}

create_critter {
	id = 'Ng0c',
	name = 'Ghost-007',
	label = 'Thanks',
	model = 'Units\\Undead\\Acolyte\\Acolyte.mdl',
	scale = 1.30
}

create_critter {
	id = 'Ng0d',
	name = 'Vinxu',
	label = 'Thanks',
	model = 'Units\\Undead\\Ghoul\\Ghoul.mdl',
	scale = 1.30
}

create_critter {
	id = 'Ng0e',
	name = 'Spiriax',
	label = 'Thanks',
	model = 'Units\\Human\\Peasant\\Peasant.mdl',
	scale = 1.30
}
