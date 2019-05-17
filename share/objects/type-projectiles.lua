local map = ...
local globals = map.globals
local objects = map.objects

do
	local chipped = string.pack ('>I4', globals.Gem_Gems__EMERALD_CHIPPED)
	local flawed = string.pack ('>I4', globals.Gem_Gems__EMERALD_FLAWED)

	objects [chipped].ua1m = objects [flawed].ua1m
end

do
	local chipped = string.pack ('>I4', globals.Gem_Gems__RUBY_CHIPPED)
	local great = string.pack ('>I4', globals.Gem_Gems__RUBY_GREAT)

	objects [great].ua1m = objects [chipped].ua1m

	local id = 'A06Y'
	objects [id].amat = objects [chipped].ua1m
end
