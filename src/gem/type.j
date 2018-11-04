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
	integer array Gem_Type___Type

	integer Gem_Type__AMETHYST = ID__NULL
	integer Gem_Type__AQUAMARINE = ID__NULL
	integer Gem_Type__DIAMOND = ID__NULL
	integer Gem_Type__EMERALD = ID__NULL
	integer Gem_Type__OPAL = ID__NULL
	integer Gem_Type__RUBY = ID__NULL
	integer Gem_Type__SAPPHIRE = ID__NULL
	integer Gem_Type__TOPAZ = ID__NULL
endglobals

// Returns a `boolean` indicating whether the type specified by `type_id` is
// registered.
function Gem_Type__Is_Type takes integer type_id returns boolean
	return HaveSavedInteger (Table, Gem_Type___ID, type_id)
endfunction

// Returns the `integer` count of the number of registered types.
function Gem_Type__Get_Count takes nothing returns integer
	return Gem_Type___Count
endfunction

// Returns the `integer` ID for the specified `type_index`. Returns `ID__NULL`
// for invalid input.
function Gem_Type__Get_ID takes integer type_index returns integer
	local integer type_id

	set type_id = Gem_Type___Type [type_index]

	if type_id == 0 then
		set type_id = ID__NULL
	endif

	return type_id
endfunction

// Returns the `integer` index for the specified `type_id`. Returns `0` for
// invalid input.
function Gem_Type__Get_Index takes integer type_id returns integer
	return LoadInteger (Table, Gem_Type___ID, type_id)
endfunction

// Returns the `string` name for the specified `type_id`.  Returns `null` for
// invalid input.
function Gem_Type__Get_Name takes integer type_id returns string
	return LoadStr (Table, Gem_Type___ID, type_id)
endfunction

// Returns an `integer` ID representing a newly allocated type.
function Gem_Type___Allocate takes string type_name returns integer
	local integer type_index
	local integer type_id

	if type_name == null then
		return ID__NULL
	endif

	set type_index = Gem_Type___Count
	set type_id = ID ()

	set Gem_Type___Count = type_index + 1
	call SaveInteger (Table, Gem_Type___ID, type_id, type_index)
	call SaveStr (Table, Gem_Type___ID, type_id, type_name)
	set Gem_Type___Type [type_index] = type_id

	return type_id
endfunction

function Gem_Type__Initialize takes nothing returns boolean
	set Gem_Type___ID = ID ()

	set Gem_Type__AMETHYST = Gem_Type___Allocate ("Amethyst")
	set Gem_Type__AQUAMARINE = Gem_Type___Allocate ("Aquamarine")
	set Gem_Type__DIAMOND = Gem_Type___Allocate ("Diamond")
	set Gem_Type__EMERALD = Gem_Type___Allocate ("Emerald")
	set Gem_Type__OPAL = Gem_Type___Allocate ("Opal")
	set Gem_Type__RUBY = Gem_Type___Allocate ("Ruby")
	set Gem_Type__SAPPHIRE = Gem_Type___Allocate ("Sapphire")
	set Gem_Type__TOPAZ = Gem_Type___Allocate ("Topaz")

	return false
endfunction
