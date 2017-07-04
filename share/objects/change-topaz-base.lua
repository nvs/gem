-- # Change Topaz Base

setobjecttype ('units')

local topazes = {
	'e000', -- Chipped
	'e001', -- Flawed
	'e002', -- Normal
	'e003', -- Flawless
	'e004', -- Perfect
	'e005'  -- Great
}

if objectexists ('hgtw') then
	for index, topaz in ipairs (topazes) do
		if objectexists (topaz) then
			createobject ('hgtw', topaz)
			modifyobject (topaz)

			if currentobject () == topaz then
				-- Art:
				makechange (current, 'uimz', 60.00) -- Projectile Impact - Z
				makechange (current, 'ulpz', 60.00) -- Projectile Launch - Z

				-- Combat:

				local range = 500.00

				if index == 5 then -- Perfect
					range = 600.00
				elseif index == 6 then -- Great
					range = 700.00
				end

				makechange (current, 'uacq', range) -- Acquisition Range

				-- Combat - Attack 1:
				makechange (current, 'ubs1', 0.540) -- Animation Backswing Point
				makechange (current, 'udp1', 0.460) -- Animation Damage Point
				makechange (current, 'uma1', 0.10) -- Projectile Arc
				makechange (current, 'ua1z', 900.00) -- Projectile Speed
				makechange (current, 'ua1r', range) -- Range
			end
		end
	end
end
