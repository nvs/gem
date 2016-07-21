return {
	name = 'gem',

	map_directory = '../share/base',
	patch_directory = '../lib/patch/1.27a',
	output_directory = '../tmp',

	scripts_directory = '../src',
	scripts = {
		'color',
		'error',

		'gem',
		'player-color',
		'character-width',

		'unit-indexer',
		'unit-user-data',

		'gem-3_1',

		'settings.difficulty',
		'settings.common',

		'time',
		'board',
		'quests',

		'settings.setup',
		'settings.hcl',
		'settings.window',
		'settings.initialize',

		'commands.zoom',
		'commands',

		'main',
		'config'
	},

	objects_directory = '../share/objects',
	objects = {
		'unit-indexer',
		'update-map-information',
		'fix-lumber-costs'
	},

	pjass = 'wine ../lib/pjass/pjass.exe',
	object_merger = 'wine ../lib/grimex/ObjectMerger.exe',

	optimizer = 'wine ../lib/optimizer/VXJWTSOPT.exe',
	optimizer_tweaks = '../etc/gem.vxtweak'
}
