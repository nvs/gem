return {
	name = 'gem',

	map_directory = '../share/base',
	patch_directory = '../lib/patch/1.27a',
	output_directory = '../tmp',

	scripts_directory = '../src',
	scripts = {
		'unit-indexer',
		'unit-user-data',

		'gem-3_1',

		'main',
		'config'
	},

	objects_directory = '../share/objects',
	objects = {
		'unit-indexer'
	},

	pjass = 'wine ../lib/pjass/pjass.exe',
	object_merger = 'wine ../lib/grimex/ObjectMerger.exe'
}
