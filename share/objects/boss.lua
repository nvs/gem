local map = ...
local objects = map.objects

local function create_boss (input)
	local boss = {
		type = 'unit',
		base = 'Hpal',
	}

	objects[input.id] = boss

	-- Abilities
	do
		-- Hero
		boss.uhab = {
			type = 'string',
			value = '',
		}

		-- Unit
		boss.uabi = {
			type = 'string',
			value = '',
		}
	end

	-- Art
	do
		-- Model File
		boss.umdl = {
			type = 'string',
			value = input.model,
		}

		-- Scaling Value
		boss.usca = {
			type = 'real',
			value = input.scale,
		}
	end

	-- Combat - Attack 1
	do
		-- Cooldown Time
		boss.ua1c = {
			type = 'unreal',
			value = 1.0,
		}

		-- Damage - Base
		boss.ua1b = {
			type = 'integer',
			value = 99,
		}

		-- Damage - Numbers of Dice
		boss.ua1d = {
			type = 'integer',
			value = 1,
		}

		-- Damage - Sides per Die
		boss.ua1s = {
			type = 'integer',
			value = 1,
		}
	end

	-- Combat
	do
		-- Defense Base
		boss.udef = {
			type = 'integer',
			value = 40,
		}

		-- Defense Type
		boss.udty = {
			type = 'string',
			value = 'divine',
		}
	end

	-- Movement
	do
		-- Speed Base
		boss.umvs = {
			type = 'integer',
			value = 522,
		}

		-- Speed Minimum
		boss.umis = {
			type = 'integer',
			value = 320,
		}

		-- Turn Rate
		boss.umvr = {
			type = 'unreal',
			value = 3.0,
		}
	end

	-- Pathing
	do
		-- Collision Size
		boss.ucol = {
			type = 'unreal',
			value = 0,
		}
	end

	-- Stats
	do
		-- Agility per Level
		boss.uagp = {
			type = 'unreal',
			value = 1,
		}

		-- Gold Bounty Awarded - Base
		boss.ubba = {
			type = 'integer',
			value = 999,
		}

		-- Gold Bounty Awarded - Number of Dice
		boss.ubdi = {
			type = 'integer',
			value = 1,
		}

		-- Gold Bounty Awarded - Sides per Die
		boss.ubsi = {
			type = 'integer',
			value = 1,
		}

		-- Hit Points Maximum (Base)
		boss.uhpm = {
			type = 'integer',
			value = 500000,
		}

		-- Hit Points Regeneration Rate
		boss.uhpr = {
			type = 'unreal',
			value = 0,
		}

		-- Hit Points Regeneration Type
		boss.uhrt = {
			type = 'string',
			value = 'none',
		}

		-- Intelligence per Level
		boss.uinp = {
			type = 'unreal',
			value = 0,
		}

		-- Starting Agility
		boss.uagi = {
			type = 'integer',
			value = 1,
		}

		-- Starting Intelligence
		boss.uint = {
			type = 'integer',
			value = 10,
		}

		-- Starting Strength
		boss.ustr = {
			type = 'integer',
			value = 15,
		}

		-- Strength per Level
		boss.ustp = {
			type = 'unreal',
			value = 15,
		}
	end

	-- Text
	do
		-- Name
		boss.unam = {
			type = 'string',
			value = ' - ' .. input.label,
		}

		-- Name - Editor Suffix
		boss.unsf = {
			type = 'string',
			value = input.name,
		}

		-- Proper Names
		boss.upro = {
			type = 'string',
			value = input.name,
		}

		-- Proper Names Used
		boss.upru = {
			type = 'integer',
			value = 1,
		}
	end
end

create_boss({
	id = 'H04B',
	name = 'Damage Test',
	label = 'Boss',
	model = 'Units\\Demon\\Warlock\\Warlock.mdl',
	scale = 1.20,
})

create_boss({
	id = 'H04C',
	name = 'Damage Test',
	label = 'Boss',
	model = 'Units\\Demon\\DoomGuard\\DoomGuard.mdl',
	scale = 0.90,
})

create_boss({
	id = 'H04D',
	name = 'ReRunner',
	label = 'Boss',
	model = 'Units\\Creeps\\WendigoShaman\\WendigoShaman.mdl',
	scale = 1.08,
})

create_boss({
	id = 'H050',
	name = 'Monkeynews',
	label = '1.5 Champion',
	model = 'Units\\Orc\\Shaman\\Shaman.mdl',
	scale = 1.35,
})

create_boss({
	id = 'H051',
	name = 'Wolfilein',
	label = '1.5 Champion',
	model = 'Units\\Orc\\OrcWarlockGuldan\\OrcWarlockGuldan.mdl',
	scale = 1.40,
})

create_boss({
	id = 'H052',
	name = 'Sesamia',
	label = 'Recognized',
	model = 'Units\\NightElf\\SpiritOfVengeance\\SpiritOfVengeance.mdl',
	scale = 0.82,
})

create_boss({
	id = 'H053',
	name = 'bunnyjean',
	label = 'Recognized',
	model = 'Units\\Human\\Sorceress\\Sorceress.mdl',
	scale = 1.30,
})

create_boss({
	id = 'H054',
	name = 'Arsenic',
	label = 'Recognized',
	model = 'Units\\Demon\\Infernal\\Infernal.dml',
	scale = 0.62,
})
