function Gem_Critters__Initialize takes nothing returns nothing
	local integer id = 'Ng00'
	local integer last = 'Ng0e'

	local real x
	local real y
	local player passive = Player (PLAYER_NEUTRAL_PASSIVE)
	local unit which

	loop
		set x = GetRandomReal (-512.0, 512.0)
		set y = GetRandomReal (-768.0, 256.0)
		set which = CreateUnit (passive, id, x, y, bj_UNIT_FACING)

		if id == 'Ng00' or id == 'Ng03' then
			call AddSpecialEffectTarget ("Abilities\\Spells\\Human\\InnerFire\\InnerFireTarget.mdl", which, "overhead")
		endif

		set id = id + 1
		exitwhen id > 'Ng0e'
	endloop
endfunction
