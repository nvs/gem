return function (key)
	assert (#key == 1)
	return string.format ('|cffffcc00%s|r', key)
end
