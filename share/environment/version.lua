local Path = require ('map.path')
local Shell = require ('map.shell')

local map = ...

local version
local major = map.globals.Gem_Version__MAJOR
local minor = map.globals.Gem_Version__MINOR
local patch = map.globals.Gem_Version__PATCH

if major and major.jass_type == 'integer.decimal'
	and minor and minor.jass_type == 'integer.decimal'
	and patch and patch.jass_type == 'integer.decimal'
then
	version = string.format ('%d.%d.%d',
		major.value, minor.value, patch.value)
else
	return
end

local extra = map.globals.Gem_Version__EXTRA

if extra and extra.jass_type == 'string' then
	version = version .. extra.value
end

local metadata = map.globals.Gem_Version__METADATA

if metadata
	and metadata.jass_type == 'boolean'
	and metadata.value == 'true'
then
	local git_stdout = '.' .. os.tmpname ()

	local status = Shell.execute {
		command = Shell.escape_arguments (
			'git', 'rev-parse', '--short', 'HEAD'),
		stdout = Shell.escape_argument (git_stdout),
		stderr = '&1'
	}

	if status then
		local file = io.open (git_stdout, 'rb')

		if file then
			metadata.jass_type = 'string'
			metadata.value = file:read ('*l')

			version = version .. '+' .. metadata.value
			file:close ()
		end
	end

	os.remove (git_stdout)
end

map.settings.map.name = map.globals.Gem__NAME.value .. ' ' .. version
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
