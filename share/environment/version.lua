local Path = require ('map.path')
local Shell = require ('map.shell')

local map = ...

local version = ''
local git_stdout = Path.temporary_name ()

local status = Shell.execute {
	command = Shell.escape_arguments ('git', 'describe'),
	stdout = Shell.escape_argument (git_stdout),
	stderr = '&1'
}

if status then
	local file = io.open (git_stdout, 'rb')

	if file then
		version = file:read ():sub (2):gsub ('%-g', '+g', 1)

		-- Create a global variable.  This will obviously not be in the
		-- scope of the Jass scripts.  However, Grimex will see it.
		map.globals.Gem_Version___STRING = {
			jass_type = 'string',
			value = version
		}

		file:close ()
	end
else
	return false
end

os.remove (git_stdout)

map.settings.map.name = map.globals.Gem__NAME.value .. ' ' .. version

-- It is necessary to replace the '+' character in the file name as it will
-- cause the map to not load into the lobby.
map.settings.output.name =
	map.settings.output.name .. ' ' .. version:gsub ('%+', '_')

-- The subtitle is the second line, and is larger. Gem uses that to display
-- the full map name. The first, smaller line, is for the version.
map.settings.map.loading.subtitle = map.globals.Gem__NAME_FULL.value
map.settings.map.loading.title = 'Version ' .. version

if map.command == 'imports' then
	local Settings = require ('map.settings')

	-- Need to force this behavior sooner in order to have access to the output
	-- script path.
	Settings.finalize (map.settings)

	local import_path = Path.join (
		map.settings.output.directory, 'import-script-version.lua')
	local import = io.open (import_path, 'wb')

	if import then
		import:write (string.format ('importfile (%q, %q)',
			map.settings.output.script, 'war3map.j'))
		import:close ()

		-- Ensure cleanup.
		table.insert (map.cleanup, import_path)

		-- Replace the existing script import file.
		for index, file in ipairs (map.settings.imports) do
			if file == 'share/imports/import-script.lua' then
				map.settings.imports [index] = import_path
				break
			end
		end
	end
end
