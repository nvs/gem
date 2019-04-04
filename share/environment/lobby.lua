local map = ...

-- Set force names to be more informative.
map.information.forces [1].name = string.format ('%s by %s',
	map.globals.Gem__NAME, map.globals.Gem__MAINTAINER)
map.information.forces [2].name = map.globals.Gem__WEBSITE_DISCORD

-- Ensure that default player names are `Player #`.
for index, player in ipairs (map.information.players) do
	player.name = string.format ('Player %d', index)
end
