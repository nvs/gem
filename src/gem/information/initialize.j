// # Gem Information

function Gem_Information___On_Start takes nothing returns nothing
	call DestroyTimer (GetExpiredTimer ())

	call Gem_Information___What_Is_Gem_TD_Plus ()
	call Gem_Information___Special_Thanks ()
	call Gem_Information___Random_Information ()
endfunction

function Gem_Information__Initialize takes nothing returns boolean
	call TimerStart (CreateTimer (), 0.00, false, function Gem_Information___On_Start)

	return false
endfunction
