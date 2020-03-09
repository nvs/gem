local Path = require ('map.path')
local Shell = require ('map.shell')

local map = ...

local version

do
	local stdout = Path.temporary_path ()

	local status = Shell.execute {
		command = Shell.escape ('git', 'describe'),
		stdout = Shell.escape (stdout),
		stderr = '&1'
	}

	assert (status)

	local file = assert (io.open (stdout, 'rb'))
	version = file:read ():sub (2):gsub ('%-g', '+g', 1)
	file:close ()

	os.remove (stdout)
end

map.settings.version = version
map.header.name = map.globals.Gem__NAME .. ' ' .. version
map.information.map.name = map.header.name

-- It is necessary to replace the '+' character in the file name as it will
-- cause the map to not load into the lobby.
map.settings.output.name = string.format ('%s %s.w3x',
	map.globals.Gem__NAME_PATH, version:gsub ('%+', '_'))

map.information.loading.subtitle = map.globals.Gem__NAME_FULL
map.information.loading.title = 'Version ' .. version

map.strings [1] = map.header.name
