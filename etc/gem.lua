return {
	input = 'share/maps/Gem TD Plus.w3x',

	output = {
		directory = 'tmp',
		name = 'Gem TD Plus.w3x'
	},

	scripts = {
		'lib/patch/1.29.2',
		'src'
	},

	build = {
		'share/environment',
		'share/constants',
		'share/objects',

		'share/imports/import-directory.lua',
	}
}
