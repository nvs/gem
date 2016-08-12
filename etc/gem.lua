return {
	name = 'gem',

	map_directory = '../share/base',
	patch_directory = '../lib/patch/1.27a',
	output_directory = '../tmp',

	scripts_directory = '../src',
	scripts = {
		'string',
		'color',
		'error',

		'gem',
		'player-color',
		'character-width',

		'unit.event',
		'unit.event.enters',
		'unit.event.leaves',
		'unit.event.initialize',

		'unit.indexer.stack',
		'unit.indexer',

		'unit.user-data',

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

		'main',
		'config'
	},

	objects_directory = '../share/objects',
	objects = {
		'unit-event',
		'update-map-information',
		'fix-lumber-costs'
	},

	pjass = 'wine ../lib/pjass/pjass.exe',
	object_merger = 'wine ../lib/grimex/ObjectMerger.exe',

	optimizer = 'wine ../lib/optimizer/VXJWTSOPT.exe',
	optimizer_tweaks = '../etc/gem.vxtweak'
}
