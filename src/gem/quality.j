// Gem Quality
// ===========
//
// Manages the various gem quality levels. Sets up the default ones, but also
// allows adding additional qualities.
//
// Depends
// -------
//
// - ID
// - Table

globals
	integer Gem_Quality___ID = ID__NULL

	integer Gem_Quality___Count = 0
	integer array Gem_Quality___Quality

	integer Gem_Quality__CHIPPED = ID__NULL
	integer Gem_Quality__FLAWED = ID__NULL
	integer Gem_Quality__NORMAL = ID__NULL
	integer Gem_Quality__FLAWLESS = ID__NULL
	integer Gem_Quality__PERFECT = ID__NULL
	integer Gem_Quality__GREAT = ID__NULL
endglobals

// Returns a `boolean` indicating whether the quality specified by
// `quality_id` is registered.
function Gem_Quality__Is_Quality takes integer quality_id returns boolean
	return HaveSavedInteger (Table, Gem_Quality___ID, quality_id)
endfunction

// Returns the `integer` count of the number of registered qualities.
function Gem_Quality__Get_Count takes nothing returns integer
	return Gem_Quality___Count
endfunction

// Returns the `integer` ID for the specified `quality_index`. Returns
// `ID__NULL` for invalid input.
function Gem_Quality__Get_ID takes integer quality_index returns integer
	local integer quality_id

	set quality_id = Gem_Quality___Quality [quality_index]

	if quality_id == 0 then
		return ID__NULL
	else
		return quality_id
	endif
endfunction

// Returns the `integer` index for the specified `quality_id`. Returns `-1`
// for invalid input.
function Gem_Quality__Get_Index takes integer quality_id returns integer
	if not Gem_Quality__Is_Quality (quality_id) then
		return -1
	endif

	return LoadInteger (Table, Gem_Quality___ID, quality_id)
endfunction

// Returns an `integer` ID representing a newly allocated quality.
function Gem_Quality___Allocate takes nothing returns integer
	local integer quality_index
	local integer quality_id

	set quality_index = Gem_Quality___Count
	set quality_id = ID ()

	set Gem_Quality___Count = quality_index + 1
	call SaveInteger (Table, Gem_Quality___ID, quality_id, quality_index)
	set Gem_Quality___Quality [quality_index] = quality_id

	return quality_id
endfunction

function Gem_Quality__Initialize takes nothing returns boolean
	set Gem_Quality___ID = ID ()

	// Declare qualities from low to high to ensure proper indices.
	set Gem_Quality__CHIPPED = Gem_Quality___Allocate ()
	set Gem_Quality__FLAWED = Gem_Quality___Allocate ()
	set Gem_Quality__NORMAL = Gem_Quality___Allocate ()
	set Gem_Quality__FLAWLESS = Gem_Quality___Allocate ()
	set Gem_Quality__PERFECT = Gem_Quality___Allocate ()
	set Gem_Quality__GREAT = Gem_Quality___Allocate ()

	return false
endfunction
