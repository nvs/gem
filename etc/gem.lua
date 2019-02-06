return {
	input = 'share/maps/Gem TD Plus.w3x',

	output = {
		directories = {
			build = 'tmp',
			optimize = 'tmp/optimize'
		},
		name = 'Gem TD Plus.w3x'
	},

	source = {
		directory = 'src',
		include = {
			'lib/patch/1.30.4'
		}
	},

	build = {
		'share/environment',
		'share/constants',
		'share/objects',

		'share/imports/import-directory.lua'
	},

	wurst = {
		dependencies = {
			'lib/wurst-stdlib'
		}
	}
}
