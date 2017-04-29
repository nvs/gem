// Gem Slate
//
// ## Public
// - `Gem_Slate__Initialize ()`

function Gem_Slate__Initialize takes nothing returns boolean
	call Gem_Slate___Initialize_Hold ()
	call Gem_Slate___Initialize_Ancient ()
	call Gem_Slate___Initialize_Damage ()
	call Gem_Slate___Initialize_Poison ()

	// Ancient:
	call Gem_Recipe__Register (Gem_Slate__ANCIENT, Gem_Slate__HOLD, Gem_Slate__AIR, 0, 0)

	// Wraith:
	call Gem_Recipe__Register (Gem_Slate__WRAITH, Gem_Slate__OPAL_VEIN, Gem_Slate__SLOW, 0, 0)

	// Elder:
	call Gem_Recipe__Register (Gem_Slate__ELDER, Gem_Slate__SPELL, Gem_Slate__POISON, 0, 0)

	// Viper:
	call Gem_Recipe__Register (Gem_Slate__VIPER, Gem_Slate__DAMAGE, Gem_Slate__RANGE, 0, 0)

	return false
endfunction
