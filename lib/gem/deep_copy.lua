local function deep_copy (old, ignore_metatable)
	local new

	if type(old) == 'table' then
		new = {}

		for key, value in pairs(old) do
			new[deep_copy(key)] = deep_copy(value)
		end

		if not ignore_metatable then
			setmetatable(new, deep_copy(getmetatable(old)))
		end
	else
		new = old
	end

	return new
end

return deep_copy
