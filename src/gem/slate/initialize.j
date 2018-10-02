// Gem Slate
//
// ## Public
// - `Gem_Slate__Initialize ()`

function Gem_Slate__Initialize takes nothing returns boolean
	local integer id

	call Gem_Slate___Initialize_Hold ()
	call Gem_Slate___Initialize_Ancient ()
	call Gem_Slate___Initialize_Damage ()
	call Gem_Slate___Initialize_Poison ()

	// Ancient:
	set id = Gem_Slate___ID (Gem_Slate__ANCIENT)
	set Gem_Slate___Is_Slate [id] = true
	call Gem_Recipe__Register (Gem_Slate__ANCIENT, Gem_Slate__HOLD, Gem_Slate__AIR, 0, 0)

	// Wraith:
	set id = Gem_Slate___ID (Gem_Slate__WRAITH)
	set Gem_Slate___Is_Slate [id] = true
	call Gem_Recipe__Register (Gem_Slate__WRAITH, Gem_Slate__OPAL_VEIN, Gem_Slate__SLOW, 0, 0)

	// Elder:
	set id = Gem_Slate___ID (Gem_Slate__ELDER)
	set Gem_Slate___Is_Slate [id] = true
	call Gem_Recipe__Register (Gem_Slate__ELDER, Gem_Slate__SPELL, Gem_Slate__POISON, 0, 0)

	// Viper:
	set id = Gem_Slate___ID (Gem_Slate__VIPER)
	set Gem_Slate___Is_Slate [id] = true
	call Gem_Recipe__Register (Gem_Slate__VIPER, Gem_Slate__DAMAGE, Gem_Slate__RANGE, 0, 0)

	// Air:
	set id = Gem_Slate___ID (Gem_Slate__AIR)
	set Gem_Slate___Is_Slate [id] = true
	set Gem_Slate___Normal [id] = Gem_Gems__AMETHYST_NORMAL
	set Gem_Slate___Flawed_A [id] = Gem_Gems__EMERALD_FLAWED
	set Gem_Slate___Flawed_B [id] = Gem_Gems__OPAL_FLAWED
	set Gem_Slate___Flawed_C [id] = Gem_Gems__RUBY_FLAWED

	// Spell:
	set id = Gem_Slate___ID (Gem_Slate__SPELL)
	set Gem_Slate___Is_Slate [id] = true
	set Gem_Slate___Normal [id] = Gem_Gems__AQUAMARINE_NORMAL
	set Gem_Slate___Flawed_A [id] = Gem_Gems__AMETHYST_FLAWED
	set Gem_Slate___Flawed_B [id] = Gem_Gems__DIAMOND_FLAWED
	set Gem_Slate___Flawed_C [id] = 0

	// Damage:
	set id = Gem_Slate___ID (Gem_Slate__DAMAGE)
	set Gem_Slate___Is_Slate [id] = true
	set Gem_Slate___Normal [id] = Gem_Gems__DIAMOND_NORMAL
	set Gem_Slate___Flawed_A [id] = Gem_Gems__OPAL_FLAWED
	set Gem_Slate___Flawed_B [id] = Gem_Gems__SAPPHIRE_FLAWED
	set Gem_Slate___Flawed_C [id] = 0

	// Poison:
	set id = Gem_Slate___ID (Gem_Slate__POISON)
	set Gem_Slate___Is_Slate [id] = true
	set Gem_Slate___Normal [id] = Gem_Gems__EMERALD_NORMAL
	set Gem_Slate___Flawed_A [id] = Gem_Gems__AQUAMARINE_FLAWED
	set Gem_Slate___Flawed_B [id] = Gem_Gems__OPAL_FLAWED
	set Gem_Slate___Flawed_C [id] = Gem_Gems__TOPAZ_FLAWED

	// Opal Vein:
	set id = Gem_Slate___ID (Gem_Slate__OPAL_VEIN)
	set Gem_Slate___Is_Slate [id] = true
	set Gem_Slate___Normal [id] = Gem_Gems__OPAL_NORMAL
	set Gem_Slate___Flawed_A [id] = Gem_Gems__RUBY_FLAWED
	set Gem_Slate___Flawed_B [id] = Gem_Gems__TOPAZ_FLAWED
	set Gem_Slate___Flawed_C [id] = 0

	// Range:
	set id = Gem_Slate___ID (Gem_Slate__RANGE)
	set Gem_Slate___Is_Slate [id] = true
	set Gem_Slate___Normal [id] = Gem_Gems__RUBY_NORMAL
	set Gem_Slate___Flawed_A [id] = Gem_Gems__AMETHYST_FLAWED
	set Gem_Slate___Flawed_B [id] = Gem_Gems__RUBY_FLAWED
	set Gem_Slate___Flawed_C [id] = Gem_Gems__TOPAZ_FLAWED

	// Slow:
	set id = Gem_Slate___ID (Gem_Slate__SLOW)
	set Gem_Slate___Is_Slate [id] = true
	set Gem_Slate___Normal [id] = Gem_Gems__SAPPHIRE_NORMAL
	set Gem_Slate___Flawed_A [id] = Gem_Gems__AQUAMARINE_FLAWED
	set Gem_Slate___Flawed_B [id] = Gem_Gems__DIAMOND_FLAWED
	set Gem_Slate___Flawed_C [id] = Gem_Gems__EMERALD_FLAWED

	// Hold:
	set id = Gem_Slate___ID (Gem_Slate__HOLD)
	set Gem_Slate___Is_Slate [id] = true
	set Gem_Slate___Normal [id] = Gem_Gems__TOPAZ_NORMAL
	set Gem_Slate___Flawed_A [id] = Gem_Gems__AMETHYST_FLAWED
	set Gem_Slate___Flawed_B [id] = Gem_Gems__SAPPHIRE_FLAWED
	set Gem_Slate___Flawed_C [id] = 0

	return false
endfunction
