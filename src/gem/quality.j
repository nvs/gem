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
	integer array Gem_Quality___ID_Quality

	integer Gem_Quality__CHIPPED = ID__NULL
	integer Gem_Quality__FLAWED = ID__NULL
	integer Gem_Quality__NORMAL = ID__NULL
	integer Gem_Quality__FLAWLESS = ID__NULL
	integer Gem_Quality__PERFECT = ID__NULL
	integer Gem_Quality__GREAT = ID__NULL
endglobals

// Returns a `boolean` indicating whether the quality specified by
// `id__quality` is registered.
function Gem_Quality__Is_Quality takes integer id__quality returns boolean
	return HaveSavedInteger (Table, Gem_Quality___ID, id__quality)
endfunction

// Returns the `integer` count of the number of registered qualities.
function Gem_Quality__Get_Count takes nothing returns integer
	return Gem_Quality___Count
endfunction

// Returns the `integer` ID for the specified `index__quality`. Returns
// `ID__NULL` for invalid input.
function Gem_Quality__Get_ID takes integer index__quality returns integer
	return Gem_Quality___ID_Quality [index__quality]
endfunction

// Returns the `integer` index for the specified `id__quality`. Returns `-1`
// for invalid input.
function Gem_Quality__Get_Index takes integer id__quality returns integer
	if not Gem_Quality__Is_Quality (id__quality) then
		return -1
	endif

	return LoadInteger (Table, Gem_Quality___ID, id__quality)
endfunction

// Returns an `integer` ID representing a newly allocated quality.
function Gem_Quality___Allocate takes nothing returns integer
	local integer index__quality
	local integer id__quality

	set index__quality = Gem_Quality___Count
	set id__quality = ID__Allocate ()

	set Gem_Quality___Count = index__quality + 1
	call SaveInteger (Table, Gem_Quality___ID, id__quality, index__quality)
	set Gem_Quality___ID_Quality [index__quality] = id__quality

	return id__quality
endfunction

function Gem_Quality__Initialize takes nothing returns boolean
	set Gem_Quality___ID = ID__Allocate ()

	// Declare qualities from low to high to ensure proper indices.
	set Gem_Quality__CHIPPED = Gem_Quality___Allocate ()
	set Gem_Quality__FLAWED = Gem_Quality___Allocate ()
	set Gem_Quality__NORMAL = Gem_Quality___Allocate ()
	set Gem_Quality__FLAWLESS = Gem_Quality___Allocate ()
	set Gem_Quality__PERFECT = Gem_Quality___Allocate ()
	set Gem_Quality__GREAT = Gem_Quality___Allocate ()

	return false
endfunction
