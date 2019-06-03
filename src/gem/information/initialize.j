// # Gem Information
//
// ## Depends
//
// - Game

function Gem_Information___On_Start takes nothing returns boolean
	call Gem_Information___What_Is_Gem_TD_Plus ()
	call Gem_Information___Random_Information ()

	return false
endfunction

function Gem_Information__Initialize takes nothing returns boolean
	call Game__On_Start (Condition (function Gem_Information___On_Start))

	return false
endfunction
