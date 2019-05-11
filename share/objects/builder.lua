local map = ...


-- # Builder
do
	local builder = map.objects.u000

	-- ## Abilities
	do
		-- Normal
		builder.uabi.value = builder.uabi.value .. ',GSAA'
	end

	-- ## Stats
	do
		-- Mana Initial Amount
		builder.umpi = {
			type = 'integer',
			value = 10
		}

		-- Mana Maximum
		builder.umpm = {
			type = 'integer',
			value = 10
		}
	end
end
