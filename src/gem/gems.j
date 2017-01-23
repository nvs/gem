// Gem Gems
// ========
//
// Manages the default type/quality combinations.
//
// Depends
// -------
//
// - Gem Quality
// - Gem Type
// - ID

globals
	integer Gem_Gems___ID_TYPE = ID__NULL
	integer Gem_Gems___ID_QUALITY = ID__NULL

	integer array Gem_Gems___ID_BY_TYPE

	constant integer Gem_Gems__AMETHYST_CHIPPED = 'h004'
	constant integer Gem_Gems__AMETHYST_FLAWED = 'h007'
	constant integer Gem_Gems__AMETHYST_NORMAL = 'h00H'
	constant integer Gem_Gems__AMETHYST_FLAWLESS = 'h00N'
	constant integer Gem_Gems__AMETHYST_PERFECT = 'h00V'
	constant integer Gem_Gems__AMETHYST_GREAT = 'h02X'

	constant integer Gem_Gems__AQUAMARINE_CHIPPED = 'h03T'
	constant integer Gem_Gems__AQUAMARINE_FLAWED = 'h03S'
	constant integer Gem_Gems__AQUAMARINE_NORMAL = 'h03R'
	constant integer Gem_Gems__AQUAMARINE_FLAWLESS = 'h03U'
	constant integer Gem_Gems__AQUAMARINE_PERFECT = 'h03V'
	constant integer Gem_Gems__AQUAMARINE_GREAT = 'h03W'

	constant integer Gem_Gems__DIAMOND_CHIPPED = 'h000'
	constant integer Gem_Gems__DIAMOND_FLAWED = 'h008'
	constant integer Gem_Gems__DIAMOND_NORMAL = 'h00I'
	constant integer Gem_Gems__DIAMOND_FLAWLESS = 'h00O'
	constant integer Gem_Gems__DIAMOND_PERFECT = 'h00Y'
	constant integer Gem_Gems__DIAMOND_GREAT = 'h031'

	constant integer Gem_Gems__EMERALD_CHIPPED = 'h002'
	constant integer Gem_Gems__EMERALD_FLAWED = 'h009'
	constant integer Gem_Gems__EMERALD_NORMAL = 'h00J'
	constant integer Gem_Gems__EMERALD_FLAWLESS = 'h00S'
	constant integer Gem_Gems__EMERALD_PERFECT = 'h00U'
	constant integer Gem_Gems__EMERALD_GREAT = 'h032'

	constant integer Gem_Gems__OPAL_CHIPPED = 'h003'
	constant integer Gem_Gems__OPAL_FLAWED = 'h00A'
	constant integer Gem_Gems__OPAL_NORMAL = 'h00K'
	constant integer Gem_Gems__OPAL_FLAWLESS = 'h00P'
	constant integer Gem_Gems__OPAL_PERFECT = 'h00X'
	constant integer Gem_Gems__OPAL_GREAT = 'h030'

	constant integer Gem_Gems__RUBY_CHIPPED = 'h005'
	constant integer Gem_Gems__RUBY_FLAWED = 'h00C'
	constant integer Gem_Gems__RUBY_NORMAL = 'h00M'
	constant integer Gem_Gems__RUBY_FLAWLESS = 'h00R'
	constant integer Gem_Gems__RUBY_PERFECT = 'h00T'
	constant integer Gem_Gems__RUBY_GREAT = 'h02Y'

	constant integer Gem_Gems__SAPPHIRE_CHIPPED = 'h001'
	constant integer Gem_Gems__SAPPHIRE_FLAWED = 'h00B'
	constant integer Gem_Gems__SAPPHIRE_NORMAL = 'h00L'
	constant integer Gem_Gems__SAPPHIRE_FLAWLESS = 'h00Q'
	constant integer Gem_Gems__SAPPHIRE_PERFECT = 'h00W'
	constant integer Gem_Gems__SAPPHIRE_GREAT = 'h02Z'

	constant integer Gem_Gems__TOPAZ_CHIPPED = 'e000'
	constant integer Gem_Gems__TOPAZ_FLAWED = 'e001'
	constant integer Gem_Gems__TOPAZ_NORMAL = 'e002'
	constant integer Gem_Gems__TOPAZ_FLAWLESS = 'e003'
	constant integer Gem_Gems__TOPAZ_PERFECT = 'e004'
	constant integer Gem_Gems__TOPAZ_GREAT = 'e005'
endglobals

// Returns a `boolean `indicating whether the gem specified by `unit_type` is
// registered.
function Gem_Gems__Is_Gem takes integer unit_type returns boolean
	return HaveSavedInteger (Table, Gem_Gems___ID_TYPE, unit_type)
endfunction

// Returns the `integer` unit type for the gem specified by the combination of
// `id__type` and `id__quality`. Returns `0` for invalid input.
function Gem_Gems__Get_Unit_Type takes integer id__type, integer id__quality returns integer
	local integer index__type

	if not Gem_Type__Is_Type (id__type) then
		return 0
	endif

	if not Gem_Quality__Is_Quality (id__quality) then
		return 0
	endif

	set index__type = Gem_Type__Get_Index (id__type)

	return LoadInteger (Table, Gem_Gems___ID_BY_TYPE [index__type], id__quality)
endfunction

// Returns the `integer` type ID for the gem specified by `unit_type`. Returns
// `0` for invalid input.
function Gem_Gems__Get_ID_Type takes integer unit_type returns integer
	return LoadInteger (Table, Gem_Gems___ID_TYPE, unit_type)
endfunction

// Returns the `integer` quality ID for the gem specified by `unit_type`.
// Returns `0` for invalid input.
function Gem_Gems__Get_ID_Quality takes integer unit_type returns integer
	return LoadInteger (Table, Gem_Gems___ID_QUALITY, unit_type)
endfunction

// Registers the gem specified by `unit_type` to the combination of `id__type`
// and `id__quality`.
function Gem_Gems___Register takes integer id__type, integer id__quality, integer unit_type returns nothing
	local integer index__type

	if not Gem_Type__Is_Type (id__type) then
		return
	endif

	if not Gem_Quality__Is_Quality (id__quality) then
		return
	endif

	set index__type = Gem_Type__Get_Index (id__type)

	call SaveInteger (Table, Gem_Gems___ID_TYPE, unit_type, id__type)
	call SaveInteger (Table, Gem_Gems___ID_QUALITY, unit_type, id__quality)
	call SaveInteger (Table, Gem_Gems___ID_BY_TYPE [index__type], id__quality, unit_type)
endfunction

function Gem_Gems__Initialize takes nothing returns boolean
	local integer index__type
	local integer count__type

	set Gem_Gems___ID_TYPE = ID__Allocate ()
	set Gem_Gems___ID_QUALITY = ID__Allocate ()

	set count__type = Gem_Type__Get_Count ()

	set index__type = 0
	loop
		set Gem_Gems___ID_BY_TYPE [index__type] = ID__Allocate ()

		set index__type = index__type + 1
		exitwhen index__type >= count__type
	endloop

	call Gem_Gems___Register (Gem_Type__AMETHYST, Gem_Quality__CHIPPED, Gem_Gems__AMETHYST_CHIPPED)
	call Gem_Gems___Register (Gem_Type__AMETHYST, Gem_Quality__FLAWED, Gem_Gems__AMETHYST_FLAWED)
	call Gem_Gems___Register (Gem_Type__AMETHYST, Gem_Quality__NORMAL, Gem_Gems__AMETHYST_NORMAL)
	call Gem_Gems___Register (Gem_Type__AMETHYST, Gem_Quality__FLAWLESS, Gem_Gems__AMETHYST_FLAWLESS)
	call Gem_Gems___Register (Gem_Type__AMETHYST, Gem_Quality__PERFECT, Gem_Gems__AMETHYST_PERFECT)
	call Gem_Gems___Register (Gem_Type__AMETHYST, Gem_Quality__GREAT, Gem_Gems__AMETHYST_GREAT)

	call Gem_Gems___Register (Gem_Type__AQUAMARINE, Gem_Quality__CHIPPED, Gem_Gems__AQUAMARINE_CHIPPED)
	call Gem_Gems___Register (Gem_Type__AQUAMARINE, Gem_Quality__FLAWED, Gem_Gems__AQUAMARINE_FLAWED)
	call Gem_Gems___Register (Gem_Type__AQUAMARINE, Gem_Quality__NORMAL, Gem_Gems__AQUAMARINE_NORMAL)
	call Gem_Gems___Register (Gem_Type__AQUAMARINE, Gem_Quality__FLAWLESS, Gem_Gems__AQUAMARINE_FLAWLESS)
	call Gem_Gems___Register (Gem_Type__AQUAMARINE, Gem_Quality__PERFECT, Gem_Gems__AQUAMARINE_PERFECT)
	call Gem_Gems___Register (Gem_Type__AQUAMARINE, Gem_Quality__GREAT, Gem_Gems__AQUAMARINE_GREAT)

	call Gem_Gems___Register (Gem_Type__DIAMOND, Gem_Quality__CHIPPED, Gem_Gems__DIAMOND_CHIPPED)
	call Gem_Gems___Register (Gem_Type__DIAMOND, Gem_Quality__FLAWED, Gem_Gems__DIAMOND_FLAWED)
	call Gem_Gems___Register (Gem_Type__DIAMOND, Gem_Quality__NORMAL, Gem_Gems__DIAMOND_NORMAL)
	call Gem_Gems___Register (Gem_Type__DIAMOND, Gem_Quality__FLAWLESS, Gem_Gems__DIAMOND_FLAWLESS)
	call Gem_Gems___Register (Gem_Type__DIAMOND, Gem_Quality__PERFECT, Gem_Gems__DIAMOND_PERFECT)
	call Gem_Gems___Register (Gem_Type__DIAMOND, Gem_Quality__GREAT, Gem_Gems__DIAMOND_GREAT)

	call Gem_Gems___Register (Gem_Type__EMERALD, Gem_Quality__CHIPPED, Gem_Gems__EMERALD_CHIPPED)
	call Gem_Gems___Register (Gem_Type__EMERALD, Gem_Quality__FLAWED, Gem_Gems__EMERALD_FLAWED)
	call Gem_Gems___Register (Gem_Type__EMERALD, Gem_Quality__NORMAL, Gem_Gems__EMERALD_NORMAL)
	call Gem_Gems___Register (Gem_Type__EMERALD, Gem_Quality__FLAWLESS, Gem_Gems__EMERALD_FLAWLESS)
	call Gem_Gems___Register (Gem_Type__EMERALD, Gem_Quality__PERFECT, Gem_Gems__EMERALD_PERFECT)
	call Gem_Gems___Register (Gem_Type__EMERALD, Gem_Quality__GREAT, Gem_Gems__EMERALD_GREAT)

	call Gem_Gems___Register (Gem_Type__OPAL, Gem_Quality__CHIPPED, Gem_Gems__OPAL_CHIPPED)
	call Gem_Gems___Register (Gem_Type__OPAL, Gem_Quality__FLAWED, Gem_Gems__OPAL_FLAWED)
	call Gem_Gems___Register (Gem_Type__OPAL, Gem_Quality__NORMAL, Gem_Gems__OPAL_NORMAL)
	call Gem_Gems___Register (Gem_Type__OPAL, Gem_Quality__FLAWLESS, Gem_Gems__OPAL_FLAWLESS)
	call Gem_Gems___Register (Gem_Type__OPAL, Gem_Quality__PERFECT, Gem_Gems__OPAL_PERFECT)
	call Gem_Gems___Register (Gem_Type__OPAL, Gem_Quality__GREAT, Gem_Gems__OPAL_GREAT)

	call Gem_Gems___Register (Gem_Type__RUBY, Gem_Quality__CHIPPED, Gem_Gems__RUBY_CHIPPED)
	call Gem_Gems___Register (Gem_Type__RUBY, Gem_Quality__FLAWED, Gem_Gems__RUBY_FLAWED)
	call Gem_Gems___Register (Gem_Type__RUBY, Gem_Quality__NORMAL, Gem_Gems__RUBY_NORMAL)
	call Gem_Gems___Register (Gem_Type__RUBY, Gem_Quality__FLAWLESS, Gem_Gems__RUBY_FLAWLESS)
	call Gem_Gems___Register (Gem_Type__RUBY, Gem_Quality__PERFECT, Gem_Gems__RUBY_PERFECT)
	call Gem_Gems___Register (Gem_Type__RUBY, Gem_Quality__GREAT, Gem_Gems__RUBY_GREAT)

	call Gem_Gems___Register (Gem_Type__SAPPHIRE, Gem_Quality__CHIPPED, Gem_Gems__SAPPHIRE_CHIPPED)
	call Gem_Gems___Register (Gem_Type__SAPPHIRE, Gem_Quality__FLAWED, Gem_Gems__SAPPHIRE_FLAWED)
	call Gem_Gems___Register (Gem_Type__SAPPHIRE, Gem_Quality__NORMAL, Gem_Gems__SAPPHIRE_NORMAL)
	call Gem_Gems___Register (Gem_Type__SAPPHIRE, Gem_Quality__FLAWLESS, Gem_Gems__SAPPHIRE_FLAWLESS)
	call Gem_Gems___Register (Gem_Type__SAPPHIRE, Gem_Quality__PERFECT, Gem_Gems__SAPPHIRE_PERFECT)
	call Gem_Gems___Register (Gem_Type__SAPPHIRE, Gem_Quality__GREAT, Gem_Gems__SAPPHIRE_GREAT)

	call Gem_Gems___Register (Gem_Type__TOPAZ, Gem_Quality__CHIPPED, Gem_Gems__TOPAZ_CHIPPED)
	call Gem_Gems___Register (Gem_Type__TOPAZ, Gem_Quality__FLAWED, Gem_Gems__TOPAZ_FLAWED)
	call Gem_Gems___Register (Gem_Type__TOPAZ, Gem_Quality__NORMAL, Gem_Gems__TOPAZ_NORMAL)
	call Gem_Gems___Register (Gem_Type__TOPAZ, Gem_Quality__FLAWLESS, Gem_Gems__TOPAZ_FLAWLESS)
	call Gem_Gems___Register (Gem_Type__TOPAZ, Gem_Quality__PERFECT, Gem_Gems__TOPAZ_PERFECT)
	call Gem_Gems___Register (Gem_Type__TOPAZ, Gem_Quality__GREAT, Gem_Gems__TOPAZ_GREAT)

	return false
endfunction
