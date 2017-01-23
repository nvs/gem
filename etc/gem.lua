return {
	name = 'gem',

	input = {
		map = 'share/maps/gem.w3x'
	},

	output = {
		directory = 'tmp'
	},

	patch = {
		directory = 'lib/patch/1.27b'
	},

	scripts = {
		directory = 'src',
		files = {
			'array.j',
			'string.j',
			'color.j',
			'error.j',

			'id.j',
			'table.j',
			'handle.j',

			'spawn.j',
			'spawn-group.j',

			'gem.j',
			'player-color.j',
			'character-width.j',

			'unit/event.j',
			'unit/event/enters.j',
			'unit/event/leaves.j',
			'unit/event/death.j',
			'unit/event/initialize.j',

			'unit/indexer/stack.j',
			'unit/indexer.j',

			'dummy-caster.j',

			'unit/user-data.j',
			'unit/disarm.j',
			'unit/stun.j',

			'gem-3.1/globals.j',

			'gem/spawn.j',

			'gem-3.1.j',
			'gem-3.1/buying-lives.j',

			'settings/difficulty.j',
			'settings/common.j',

			'time.j',
			'board.j',

			'quests/common.j',

			'quests/information/what-is-gem-td-plus.j',
			'quests/information/special-thanks.j',
			'quests/information/random-information.j',

			'quests/changelogs/1.4.j',
			'quests/changelogs/1.3.1.j',
			'quests/changelogs/1.3.j',
			'quests/changelogs/1.2.j',
			'quests/changelogs/1.1.j',
			'quests/changelogs/1.0.j',

			'quests/initialize.j',

			'settings/setup.j',
			'settings/hcl.j',
			'settings/window.j',
			'settings/initialize.j',

			'commands/debug.j',
			'commands/zoom.j',
			'commands.j',

			'detect-placed-gem-death.j',

			'gem/slate/hold.j',
			'gem/slate/ancient.j',
			'gem/slate/damage.j',
			'gem/slate/poison.j',
			'gem/slate/initialize.j',

			'gem/special/dark-emerald.j',
			'gem/special/jade.j',
			'gem/special/initialize.j',

			'main.j',
			'config.j'
		}
	},

	imports = {
		directory = 'share/imports'
	},

	objects = {
		directory = 'share/objects',
		files = {
			'unit-event.lua',
			'update-map-information.lua',
			'fix-lumber-costs.lua',
			'make-slates-repairable.lua',
			'dummy-caster.lua',
			'unit-disarm.lua',
			'unit-stun.lua',
			'kill-bonus-remove-brilliance-aura.lua',
			'kill-bonus-remove-spell-immunity.lua',
			'gold-mine-buttons.lua',
			'slate-teleport.lua'
		},
	},

	constants = {
		gameplay = {
			directory = 'share/constants/gameplay',
			files = {
				'gem.lua'
			}
		},

		interface = {
			directory = 'share/constants/interface',
			files = {
				'gem.lua',
				'upkeep.lua'
			}
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
