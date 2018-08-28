-- Returns the `string` representation of an integer ID code (e.g. `A000`).
return function (id)
	return string.pack ('>I4', id)
end
