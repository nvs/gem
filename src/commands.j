function Commands__Initialize takes nothing returns boolean
	call Commands___Initialize_Debug ()
	call Commands___Initialize_Zoom ()
	call Commands___Initialize_Maze ()
	call Commands___Initialize_Bars ()
	call Commands___Initialize_Extra ()
	call Commands___Initialize_Teleport ()

	return false
endfunction
