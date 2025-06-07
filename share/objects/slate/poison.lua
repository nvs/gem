local map = ...

map.objects.A05M.alev = {
	type = 'integer',
	value = 11,
}

-- Set the initial hit to equal that of the damage over time.
map.objects.A05N.Esh5.values = map.objects.A05N.Esh1.values
