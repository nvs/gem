local Path = require('map.path')
local Shell = require('map.shell')

local date

do
	local stdout = Path.temporary_path()

	local status = Shell.execute({
		command = Shell.escape('git', 'show', '--no-patch', '--format=%ci'),
		stdout = Shell.escape(stdout),
		stderr = '&1',
	})

	assert(status)

	local file = assert(io.open(stdout, 'rb'))
	date = file:read()
	file:close()

	os.remove(stdout)
end

return date
