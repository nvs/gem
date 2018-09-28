return {
	input = 'share/maps/Gem TD Plus.w3x',

	output = {
		directory = 'tmp',
		name = 'Gem TD Plus.w3x'
	},

	scripts = {
		'lib/patch/1.30.0',
		'src'
	},

	build = {
		'share/environment',
		'share/constants',
		'share/objects',

		'share/imports/import-directory.lua'
	}
}
