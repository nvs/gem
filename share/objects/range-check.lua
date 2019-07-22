local map = ...

-- # Range Check
do
	local ability = map.objects.A03B

	-- ## Text
	do
		-- Hotkey - Normal
		ability.ahky.value = 'C'

		-- Tooltip - Normal
		ability.atp1.values [1] = 'Range |cffffcc00C|rheck'
	end
end
