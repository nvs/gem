function Gem_Critters__Initialize takes nothing returns nothing
	local integer id = 'Ng00'
	local integer last = 'Ng0e'

	local real x
	local real y
	local player passive = Player (PLAYER_NEUTRAL_PASSIVE)

	loop
		set x = GetRandomReal (-512.0, 512.0)
		set y = GetRandomReal (-768.0, 256.0)
		call CreateUnit (passive, id, x, y, bj_UNIT_FACING)

		set id = id + 1
		exitwhen id > 'Ng0e'
	endloop
endfunction
