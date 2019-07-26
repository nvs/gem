local map = ...

local ids = {
	'h005',
	'h00C',
	'h00M',
	'h00R',
	'h00T'
}

-- Align splash range for all Rubies.
for _, id in ipairs (ids) do
	map.objects [id].ua1f.value = 200
	map.objects [id].ua1h.value = 220
	map.objects [id].ua1q.value = 240
end
