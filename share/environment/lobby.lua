local map = ...

-- Adjust the force names in 1.32.  More W3I information is exposed in
-- various places.
map.information.forces[1].name = map.globals.Gem__NAME
map.information.forces[2].name = ' '

map.information.forces[2] = nil

-- Ensure that default player names are `Player #`.
for index, player in ipairs(map.information.players) do
	player.name = string.format('Player %d', index)
end

map.information.map.author = map.globals.Gem__MAINTAINER
