globals
	effect array Effect___SFX
endglobals

function Effect___Expires takes nothing returns boolean
	local integer runner = Run__Scheduled ()

	call DestroyEffect (Effect___SFX [runner])
	set Effect___SFX [runner] = null

	return true
endfunction

function Effect__Set_Lifespan takes effect sfx, real duration returns nothing
	local integer runner

	if sfx == null then
		return
	endif

	if duration < 0.0 then
		set duration = 0.0
	endif

	set runner = Run__After (duration, function Effect___Expires)

	if runner != Run__NULL then
		set Effect___SFX [runner] = sfx
	endif
endfunction
