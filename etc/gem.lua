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
		'lib/patch/1.29.2/common.j',
		'lib/patch/1.29.2/blizzard.j'
	},

	scripts = {
		'src/natives.j',
		'src/game.j',
		'src/preload.j',

		'src/fix/stuck-tooltip.j',

		'src/array.j',

		'src/string.j',
		'src/color.j',
		'src/error.j',

		'src/id.j',
		'src/table.j',
		'src/handle.j',

		'src/w3mmd-lite.j',
		'src/clock.j',

		'src/spawn.j',
		'src/spawn-group.j',

		'src/gem.j',

		'src/quest.j',

		'src/gem/information.j',
		'src/gem/information/what-is-gem-td-plus.j',
		'src/gem/information/special-thanks.j',
		'src/gem/information/random-information.j',
		'src/gem/information/initialize.j',

		'src/gem/changelog.j',
		'src/gem/changelog/1.4.3.j',
		'src/gem/changelog/1.4.2.j',
		'src/gem/changelog/1.4.1.j',
		'src/gem/changelog/1.4.0.j',
		'src/gem/changelog/1.3.3.j',
		'src/gem/changelog/1.3.2.j',
		'src/gem/changelog/1.3.1.j',
		'src/gem/changelog/1.3.0.j',
		'src/gem/changelog/1.2.0.j',
		'src/gem/changelog/1.1.0.j',
		'src/gem/changelog/1.0.0.j',
		'src/gem/changelog/initialize.j',

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

		'src/unit/state.j',
		'src/unit/indexer.j',

		'src/dummy-caster.j',

		'src/unit/user-data.j',
		'src/unit/disarm.j',
		'src/unit/stun.j',

		'src/gem-3.1/globals.j',
		'src/gem-3.1/common.j',
		'src/gem-3.1/miner-flashing.j',
		'src/gem-3.1/find-ability-levels.j',

		'src/gem/spawn.j',

		'src/gem/recipe.j',
		'src/gem/special.j',
		'src/gem/slate.j',

		'src/gem/combination/marker.j',
		'src/gem/combination.j',
		'src/gem/placement.j',
		'src/gem/chance.j',
		'src/gem/extra-chance.j',

		'src/gem-3.1.j',
		'src/gem-3.1/buying-lives.j',
		'src/gem-3.1/extra-chance-window.j',
		'src/gem-3.1/tower-swap.j',

		'src/gem/selection/marker.j',
		'src/gem/selection.j',
		'src/gem/selection/downgrade.j',
		'src/gem/selection/combine.j',
		'src/gem/selection/slate.j',
		'src/gem/selection/special.j',
		'src/gem/selection/keep.j',
		'src/gem/selection/initialize.j',

		'src/settings/difficulty.j',
		'src/settings/common.j',

		'src/board.j',

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
		'share/objects/standardize-slate-range.lua',
		'share/objects/combine-special-button.lua',
		'share/objects/anti-stuck-cooldown.lua',
		'share/objects/switch-info-button-location.lua',
		'share/objects/combine-button.lua',
		'share/objects/change-topaz-base.lua',
		'share/objects/unit-state.lua',
		'share/objects/difficulty-armor-changes.lua'
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
	}
}
