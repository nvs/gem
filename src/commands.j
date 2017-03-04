function Commands__Initialize takes nothing returns boolean
	call Commands___Initialize_Debug ()
	call Commands___Initialize_Zoom ()

	return false
endfunction
