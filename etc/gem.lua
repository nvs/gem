return {
	flags = {
		debug = true
	},

	input = {
		map = 'share/maps/Gem TD Plus.w3x'
	},

	output = {
		directory = 'tmp',
		name = 'Gem TD Plus'
	},

	environment = {
		'share/environment/version.lua',
		'share/environment/header-loading-screen.lua'
	},

	patch = {
		'lib/patch/1.28.1/common.j',
		'lib/patch/1.28.1/blizzard.j'
	},

	scripts = {
		'src/array.j',

		'src/character.j',
		'src/string.j',
		'src/color.j',
		'src/error.j',

		'src/id.j',
		'src/table.j',
		'src/handle.j',

		'src/spawn.j',
		'src/spawn-group.j',

		'src/gem.j',
		'src/gem/version.j',

		'src/gem/type.j',
		'src/gem/quality.j',
		'src/gem/gems.j',
		'src/gem/player.j',

		'src/player-color.j',

		'src/unit/event.j',
		'src/unit/event/enters.j',
		'src/unit/event/leaves.j',
		'src/unit/event/death.j',
		'src/unit/event/initialize.j',

		'src/unit/indexer.j',

		'src/dummy-caster.j',

		'src/unit/user-data.j',
		'src/unit/disarm.j',
		'src/unit/stun.j',

		'src/gem-3.1/globals.j',
		'src/gem-3.1/common.j',

		'src/gem/spawn.j',

		'src/gem/placement.j',
		'src/gem/chance.j',

		'src/gem-3.1.j',
		'src/gem-3.1/buying-lives.j',
		'src/gem-3.1/extra-chance-window.j',
		'src/gem-3.1/tower-swap.j',
		'src/gem-3.1/placement.j',

		'src/settings/difficulty.j',
		'src/settings/common.j',

		'src/clock.j',
		'src/board.j',

		'src/quests/common.j',

		'src/quests/information/what-is-gem-td-plus.j',
		'src/quests/information/special-thanks.j',
		'src/quests/information/random-information.j',

		'src/quests/changelogs/unreleased.j',
		'src/quests/changelogs/1.3.3.j',
		'src/quests/changelogs/1.3.2.j',
		'src/quests/changelogs/1.3.1.j',
		'src/quests/changelogs/1.3.j',
		'src/quests/changelogs/1.2.j',
		'src/quests/changelogs/1.1.j',
		'src/quests/changelogs/1.0.j',

		'src/quests/initialize.j',

		'src/settings/setup.j',
		'src/settings/hcl.j',
		'src/settings/window.j',
		'src/settings/initialize.j',

		'src/commands/debug.j',
		'src/commands/zoom.j',
		'src/commands.j',

		'src/detect-placed-gem-death.j',

		'src/gem/slate/hold.j',
		'src/gem/slate/ancient.j',
		'src/gem/slate/damage.j',
		'src/gem/slate/poison.j',
		'src/gem/slate/initialize.j',

		'src/gem/special/dark-emerald.j',
		'src/gem/special/jade.j',
		'src/gem/special/initialize.j',

		'src/main.j',
		'src/config.j'
	},

	imports = {
		'share/imports/import-directory.lua',
		'share/imports/import-script.lua'
	},

	objects = {
		'share/objects/unit-event.lua',
		'share/objects/update-map-information.lua',
		'share/objects/fix-lumber-costs.lua',
		'share/objects/make-slates-repairable.lua',
		'share/objects/dummy-caster.lua',
		'share/objects/unit-disarm.lua',
		'share/objects/unit-stun.lua',
		'share/objects/kill-bonus-remove-brilliance-aura.lua',
		'share/objects/kill-bonus-remove-spell-immunity.lua',
		'share/objects/gold-mine-buttons.lua',
		'share/objects/slate-teleport.lua',
		'share/objects/standardize-slate-range.lua'
	},

	constants = {
		gameplay = {
			'share/constants/gameplay/gem.lua'
		},

		interface = {
			'share/constants/interface/gem.lua',
			'share/constants/interface/upkeep.lua'
		}
	},

	prefix = 'wine',

	pjass = {
		options = {
			'-rb',
			'+shadow',
			'+filter',
			'-nosyntaxerror',
			'-nosemanticerror'
		}
	},

	optimizer = {
		tweaks = 'etc/gem.vxtweak',
	}
}
