// Gem Special
// ===========

function Gem_Special__Initialize takes nothing returns boolean
	call Gem_Special___Initialize_Dark_Emerald ()
	call Gem_Special___Initialize_Jade ()

	// Preload abilities:
	call Gem_Special_Blood_Stone__Initialize ()
	call Gem_Special_Tourmaline__Initialize ()

	// Malachite:
	call Gem_Recipe__Register (Gem_Special__MALACHITE_1, Gem_Gems__AQUAMARINE_CHIPPED, Gem_Gems__EMERALD_CHIPPED, Gem_Gems__OPAL_CHIPPED, 0)

	// Silver:
	call Gem_Recipe__Register (Gem_Special__SILVER_1, Gem_Gems__DIAMOND_CHIPPED, Gem_Gems__SAPPHIRE_CHIPPED, Gem_Gems__TOPAZ_CHIPPED, 0)

	// Star Ruby:
	call Gem_Recipe__Register (Gem_Special__STAR_RUBY_1, Gem_Gems__RUBY_FLAWED, Gem_Gems__AMETHYST_CHIPPED, Gem_Gems__RUBY_CHIPPED, 0)

	// Jade:
	call Gem_Recipe__Register (Gem_Special__JADE_1, Gem_Gems__EMERALD_NORMAL, Gem_Gems__OPAL_NORMAL, Gem_Gems__SAPPHIRE_FLAWED, 0)

	// Red Crystal:
	call Gem_Recipe__Register (Gem_Special__RED_CRYSTAL_1, Gem_Gems__EMERALD_FLAWLESS, Gem_Gems__RUBY_NORMAL, Gem_Gems__AMETHYST_FLAWED, 0)

	// Dark Emerald:
	call Gem_Recipe__Register (Gem_Special__DARK_EMERALD_1, Gem_Gems__EMERALD_PERFECT, Gem_Gems__SAPPHIRE_FLAWLESS, Gem_Gems__TOPAZ_FLAWED, 0)

	// Gold:
	call Gem_Recipe__Register (Gem_Special__GOLD_1, Gem_Gems__AMETHYST_PERFECT, Gem_Gems__AMETHYST_FLAWLESS, Gem_Gems__DIAMOND_FLAWED, 0)

	// Uranium:
	call Gem_Recipe__Register (Gem_Special__URANIUM_1, Gem_Gems__TOPAZ_PERFECT, Gem_Gems__SAPPHIRE_NORMAL, Gem_Gems__OPAL_FLAWED, 0)

	// Pink Diamond:
	call Gem_Recipe__Register (Gem_Special__PINK_DIAMOND_1, Gem_Gems__DIAMOND_PERFECT, Gem_Gems__DIAMOND_NORMAL, Gem_Gems__TOPAZ_NORMAL, 0)

	// Paraiba Tourmaline:
	call Gem_Recipe__Register (Gem_Special__PARAIBA_TOURMALINE_1, Gem_Gems__AQUAMARINE_PERFECT, Gem_Gems__OPAL_FLAWLESS, Gem_Gems__AQUAMARINE_FLAWED, Gem_Gems__EMERALD_FLAWED)

	// Black Opal:
	call Gem_Recipe__Register (Gem_Special__BLACK_OPAL_1, Gem_Gems__OPAL_PERFECT, Gem_Gems__DIAMOND_FLAWLESS, Gem_Gems__AQUAMARINE_NORMAL, 0)

	// Blood Stone:
	call Gem_Recipe__Register (Gem_Special__BLOOD_STONE_1, Gem_Gems__RUBY_PERFECT, Gem_Gems__AQUAMARINE_FLAWLESS, Gem_Gems__AMETHYST_NORMAL, 0)

	// Yellow Sapphire:
	call Gem_Recipe__Register (Gem_Special__YELLOW_SAPPHIRE_1, Gem_Gems__SAPPHIRE_PERFECT, Gem_Gems__RUBY_FLAWLESS, Gem_Gems__TOPAZ_FLAWLESS, 0)

	return false
endfunction
