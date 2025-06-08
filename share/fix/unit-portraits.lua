local map = ...
local objects = map.objects

for _, object in pairs(objects) do
	if object.type == 'unit' then
		local portrait = object.upor

		if not portrait then
			portrait = {
				type = 'string',
			}

			object.upor = portrait
		end

		if not portrait.value then
			portrait.value = ''
		end
	end
end
