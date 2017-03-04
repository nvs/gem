// # Unit Event: Intialize
//
// ## Public
// - `Unit_Event__Initialize ()`

function Unit_Event__Initialize takes nothing returns boolean
	call Unit_Event___Initialize_Enters ()
	call Unit_Event___Initialize_Leaves ()
	call Unit_Event___Initialize_Death ()

	return false
endfunction
