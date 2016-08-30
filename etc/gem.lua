return {
	name = 'gem',

	map_directory = 'share/base',
	patch_directory = 'lib/patch/1.27a',
	output_directory = 'tmp',

	scripts_directory = 'src',
	scripts = {
		'string',
		'color',
		'error',

		'id',
		'table',
		'handle',

		'spawn',
		'spawn-group',

		'gem',
		'player-color',
		'character-width',

		'unit.event',
		'unit.event.enters',
		'unit.event.leaves',
		'unit.event.death',
		'unit.event.initialize',

		'unit.indexer.stack',
		'unit.indexer',

		'dummy-caster',

		'unit.user-data',
		'unit.disarm',
		'unit.stun',

		'gem-3_1-globals',
		'gem-3_1',

		'settings.difficulty',
		'settings.common',

		'time',
		'board',

		'quests.common',

		'quests.information.what-is-gem-td-plus',
		'quests.information.special-thanks',
		'quests.information.random-information',

		'quests.changelogs.1_3',
		'quests.changelogs.1_2',
		'quests.changelogs.1_1',
		'quests.changelogs.1_0',

		'quests.initialize',

		'settings.setup',
		'settings.hcl',
		'settings.window',
		'settings.initialize',

		'commands.debug',
		'commands.zoom',
		'commands',

		'detect-placed-gem-death',

		'gem.slate.hold',
		'gem.slate.ancient',
		'gem.slate.initialize',

		'gem.special.dark-emerald',
		'gem.special.jade',
		'gem.special.initialize',

		'main',
		'config'
	},

	constants_directory = 'share/constants',
	constants = {
		gameplay = {
			'gem'
		},

		interface = {
			'gem'
		}
	},

	objects_directory = 'share/objects',
	objects = {
		'unit-event',
		'update-map-information',
		'fix-lumber-costs',
		'make-slates-repairable',
		'dummy-caster',
		'unit-disarm',
		'unit-stun'
	},

	imports_directory = 'share/imports',

	prefix = 'wine',

	pjass = 'lib/pjass/pjass.exe',
	grimex = 'lib/grimex',

	optimizer = 'lib/optimizer/VXJWTSOPT.exe',
	optimizer_tweaks = 'etc/gem.vxtweak'
}
