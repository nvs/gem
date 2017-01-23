// Gem Type
// ========
//
// Manages the various gem types. Sets up the default ones, but also allows
// adding additional types.
//
// Depends
// -------
//
// - ID
// - Table

globals
	integer Gem_Type___ID = ID__NULL

	integer Gem_Type___Count = 0
	integer array Gem_Type___ID_Type

	integer Gem_Type__AMETHYST = ID__NULL
	integer Gem_Type__AQUAMARINE = ID__NULL
	integer Gem_Type__DIAMOND = ID__NULL
	integer Gem_Type__EMERALD = ID__NULL
	integer Gem_Type__OPAL = ID__NULL
	integer Gem_Type__RUBY = ID__NULL
	integer Gem_Type__SAPPHIRE = ID__NULL
	integer Gem_Type__TOPAZ = ID__NULL
endglobals

// Returns a `boolean` indicating whether the type specified by `id__type` is
// registered.
function Gem_Type__Is_Type takes integer id__type returns boolean
	return HaveSavedInteger (Table, Gem_Type___ID, id__type)
endfunction

// Returns the `integer` count of the number of registered types.
function Gem_Type__Get_Count takes nothing returns integer
	return Gem_Type___Count
endfunction

// Returns the `integer` ID for the specified `index__type`. Returns `ID__NULL`
// for invalid input.
function Gem_Type__Get_ID takes integer index__type returns integer
	return Gem_Type___ID_Type [index__type]
endfunction

// Returns the `integer` index for the specified `id__type`. Returns `0` for
// invalid input.
function Gem_Type__Get_Index takes integer id__type returns integer
	return LoadInteger (Table, Gem_Type___ID, id__type)
endfunction

// Returns an `integer` ID representing a newly allocated type.
function Gem_Type___Allocate takes nothing returns integer
	local integer index__type
	local integer id__type

	set index__type = Gem_Type___Count
	set id__type = ID__Allocate ()

	set Gem_Type___Count = index__type + 1
	call SaveInteger (Table, Gem_Type___ID, id__type, index__type)
	set Gem_Type___ID_Type [index__type] = id__type

	return id__type
endfunction

function Gem_Type__Initialize takes nothing returns boolean
	set Gem_Type___ID = ID__Allocate ()

	set Gem_Type__AMETHYST = Gem_Type___Allocate ()
	set Gem_Type__AQUAMARINE = Gem_Type___Allocate ()
	set Gem_Type__DIAMOND = Gem_Type___Allocate ()
	set Gem_Type__EMERALD = Gem_Type___Allocate ()
	set Gem_Type__OPAL = Gem_Type___Allocate ()
	set Gem_Type__RUBY = Gem_Type___Allocate ()
	set Gem_Type__SAPPHIRE = Gem_Type___Allocate ()
	set Gem_Type__TOPAZ = Gem_Type___Allocate ()

	return false
endfunction
