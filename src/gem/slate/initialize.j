// Gem Slate
//
// ## Public
// - `Gem_Slate__Initialize ()`

function Gem_Slate__Initialize takes nothing returns boolean
	call Gem_Slate___Initialize_Hold ()
	call Gem_Slate___Initialize_Ancient ()
	call Gem_Slate___Initialize_Damage ()
	call Gem_Slate___Initialize_Poison ()

	return false
endfunction
