// # Spawn Group
//
// This system allows management of spawn groups, which are collections of
// spawn objects. A group can be started, paused, resumed, and stopped, in a
// similar fashion to the handling of spawn objects. The difference is that
// every object in the group will be managed together.
//
// By using this system, one does not interact directly with spawn objects.
// Existing spawn objects cannot be added to a spawn group. Beyond the limited
// configuration one can do directly with the group, spawn objects, once added,
// cannot be modified. These group wide settings are shared by all spawn
// objects within the group:
//
// - The player that will own the created unit(s);
// - The location at which to create the unit(s).
// - And the facing for the created unit(s);
//
// ## Depends
//
// - `Array`
// - `ID`
// - `Table`
// - `Spawn`
//
// ## Index
//
// ### Functions
//
// - `Spawn_Group__Is_Allocated ()`
// - `Spawn_Group__Is_Active ()`
// - `Spawn_Group__Is_Paused ()`
// - `Spawn_Group__Get_Owner ()`
// - `Spawn_Group__Set_Owner ()`
// - `Spawn_Group__Get_X ()`
// - `Spawn_Group__Set_X ()`
// - `Spawn_Group__Get_Y ()`
// - `Spawn_Group__Set_Y ()`
// - `Spawn_Group__Get_Facing ()`
// - `Spawn_Group__Set_Facing ()`
// - `Spawn_Group__Start ()`
// - `Spawn_Group__Resume ()`
// - `Spawn_Group__Pause ()`
// - `Spawn_Group__Stop ()`
// - `Spawn_Group__Add ()`
// - `Spawn_Group__Flush ()`
// - `Spawn_Group__Create ()`
// - `Spawn_Group__Clone ()`
// - `Spawn_Group__Destroy ()`
//
// ## Notes
//
// - This system does not need to be initialized before use.
// - The maximum number of supported spawn groups is `8190`.
// - The possible range on spawn group indices is `[1, 8190]`.

// ## Globals

globals
	integer Spawn_Group___Stack_Index = Array__MINIMUM_INDEX
	integer array Spawn_Group___Stack

	boolean array Spawn_Group___Is_Allocated
	boolean array Spawn_Group___Is_Synchronized
	boolean array Spawn_Group___Is_Active
	boolean array Spawn_Group___Is_Paused

	integer array Spawn_Group___ID
	integer array Spawn_Group___Size

	player array Spawn_Group___Owner
	real array Spawn_Group___X
	real array Spawn_Group___Y
	real array Spawn_Group___Facing

	integer Spawn_Group___Index = 0
endglobals

// ## Functions

// Returns a `boolean` indicating whether or not the stack is empty.
function Spawn_Group___Stack_Is_Empty takes nothing returns boolean
	return Spawn_Group___Stack_Index <= Array__MINIMUM_INDEX
endfunction

// Returns a `boolean` indicating whether or not the stack is full.
function Spawn_Group___Stack_Is_Full takes nothing returns boolean
	return Spawn_Group___Stack_Index >= Array__MAXIMUM_INDEX
endfunction

// Removes an unallocated group index from the top of the stack, and returns
// that `integer`. Returns `0` if the stack is empty.
function Spawn_Group___Stack_Pop takes nothing returns integer
	local integer group_index

	if Spawn_Group___Stack_Is_Empty () then
		call BJDebugMsg ("Error: Spawn_Group___Stack_Pop (): Underflow.")
		return 0
	endif

	set group_index = Spawn_Group___Stack [Spawn_Group___Stack_Index]
	set Spawn_Group___Stack_Index = Spawn_Group___Stack_Index - 1

	return group_index
endfunction

// Pushes the `group_index (integer)` onto the top of the stack.
function Spawn_Group___Stack_Push takes integer group_index returns nothing
	if Spawn_Group___Stack_Is_Full () then
		call BJDebugMsg ("Error: Spawn_Group___Stack_Push (): Overflow.")
		return
	endif

	set Spawn_Group___Stack_Index = Spawn_Group___Stack_Index + 1
	set Spawn_Group___Stack [Spawn_Group___Stack_Index] = group_index
endfunction

// ### `Spawn_Group__Is_Allocated ()`
//
// Returns a `boolean` indicating whether or not the spawn gruop specified by
// `group_index (integer)` is allocated. Being allocated means that the spawn
// group has been created, and can currently be used. Essentially, it exists.
function Spawn_Group__Is_Allocated takes integer group_index returns boolean
	return Spawn_Group___Is_Allocated [group_index]
endfunction

// ### `Spawn__Group__Is_Active ()`
//
// Returns a `boolean` indicating whether or not the spawn group specified by
// `group_index (integer)` is active. Being active means that the spawn has
// been started, and is either currently running or paused.
function Spawn_Group__Is_Active takes integer group_index returns boolean
	return Spawn_Group___Is_Active [group_index]
endfunction

// ### `Spawn_Group__Is_Paused ()`
//
// Returns a `boolean` indicating whether or not the spawn group specified by
// `group_index (integer)` is paused.
function Spawn_Group__Is_Paused takes integer group_index returns boolean
	return Spawn_Group___Is_Paused [group_index]
endfunction

// ### `Spawn_Group__Get_Owner ()`
//
// Returns the `player` configured to be the owner of the unit(s) created with
// the spawn group specified by `group_index (integer)`.
function Spawn_Group__Get_Owner takes integer group_index returns player
	return Spawn_Group___Owner [group_index]
endfunction

// ### `Spawn_Group__Set_Owner ()`
//
// Sets the `owner (player)` of the unit(s) to be created for the spawn group
// specified by `group_index (integer)`.
function Spawn_Group__Set_Owner takes integer group_index, player owner returns nothing
	local integer index

	if not Spawn_Group__Is_Allocated (group_index) then
		call BJDebugMsg ("Error: Spawn_Group__Set_Owner (): Nonexistent instance.")
		return
	endif

	if Spawn_Group___Size [group_index] > 0 then
		set Spawn_Group___Is_Synchronized [group_index] = false
	endif

	set Spawn_Group___Owner [group_index] = owner
endfunction

// ### `Spawn_Group__Get_X ()`
//
// Returns the `real` x-coordinate of the location at which to create the
// unit(s) for the spawn group specified by `group_index (integer)`.
function Spawn_Group__Get_X takes integer group_index returns real
	return Spawn_Group___X [group_index]
endfunction

// ### `Spawn_Group__Set_X ()`
//
// Sets the `x (real)` coordinate of the location at which to create the
// unit(s) for the spawn group specified by `group_index (integer)`.
function Spawn_Group__Set_X takes integer group_index, real x returns nothing
	local integer index

	if not Spawn_Group__Is_Allocated (group_index) then
		call BJDebugMsg ("Error: Spawn_Group__Set_X (): Nonexistent instance.")
		return
	endif

	if Spawn_Group___Size [group_index] > 0 then
		set Spawn_Group___Is_Synchronized [group_index] = false
	endif

	set Spawn_Group___X [group_index] = x
endfunction

// ### `Spawn_Group__Get_Y ()`
//
// Returns the `real` y-coordinate of the location at which to create the
// unit(s) for the spawn group specified by `group_index (integer)`.
function Spawn_Group__Get_Y takes integer group_index returns real
	return Spawn_Group___Y [group_index]
endfunction

// ### `Spawn_Group__Set_Y ()`
//
// Sets the `y (real)` coordinate of the location at which to create the
// unit(s) for the spawn group specified by `group_index (integer)`.
function Spawn_Group__Set_Y takes integer group_index, real y returns nothing
	local integer index

	if not Spawn_Group__Is_Allocated (group_index) then
		call BJDebugMsg ("Error: Spawn_Group__Set_Y (): Nonexistent instance.")
		return
	endif

	if Spawn_Group___Size [group_index] > 0 then
		set Spawn_Group___Is_Synchronized [group_index] = false
	endif

	set Spawn_Group___Y [group_index] = y
endfunction

// ### `Spawn_Group__Get_Facing ()`
//
// Returns the `real` facing used when creating the unit(s) for the spawn group
// specified by `group_index (integer)`.
function Spawn_Group__Get_Facing takes integer group_index returns real
	return Spawn_Group___Facing [group_index]
endfunction

// ### `Spawn_Group__Set_Facing ()`
//
// Sets the `facing (real)` used when creating the unit(s) for the spawn group
// specified by `group_index (integer)`.
function Spawn_Group__Set_Facing takes integer group_index, real facing returns nothing
	local integer index

	if not Spawn_Group__Is_Allocated (group_index) then
		call BJDebugMsg ("Error: Spawn_Group__Set_Facing (): Nonexistent instance.")
		return
	endif

	if Spawn_Group___Size [group_index] > 0 then
		set Spawn_Group___Is_Synchronized [group_index] = false
	endif

	set Spawn_Group___Facing [group_index] = facing
endfunction

// Ensures that the group configuration settings for the spawn group specified
// by `group_index (integer)` are in sync. It is currently possible for them to
// go out of sync; however, it is necessary to ensure they are synchronized
// before certain actions.
function Spawn_Group___Synchronize takes integer group_index returns nothing
	local integer index
	local integer spawn_index

	if Spawn_Group___Is_Synchronized [group_index] then
		return
	endif

	set index = 0
	loop
		set index = index + 1
		exitwhen index > Spawn_Group___Size [group_index]

		set spawn_index = LoadInteger (Table, Spawn_Group___ID [group_index], index)

		call Spawn__Set_Owner (spawn_index, Spawn_Group__Get_Owner (group_index))
		call Spawn__Set_X (spawn_index, Spawn_Group__Get_X (group_index))
		call Spawn__Set_Y (spawn_index, Spawn_Group__Get_Y (group_index))
		call Spawn__Set_Facing (spawn_index, Spawn_Group__Get_Facing (group_index))
	endloop

	set Spawn_Group___Is_Synchronized [group_index] = true
endfunction

// ### `Spawn_Group__Start ()`
//
// Activates the spawn group specified by `group_index (integer)`, starting
// all spawn objects managed by the group.
function Spawn_Group__Start takes integer group_index returns nothing
	local integer index

	if not Spawn_Group__Is_Allocated (group_index) then
		call BJDebugMsg ("Error: Spawn_Group__Start (): Nonexistent instance.")
		return
	endif

	if Spawn_Group__Is_Active (group_index) then
		call BJDebugMsg ("Error: Spawn_Group__Start (): Group already active.")
		return
	endif

	set Spawn_Group___Is_Active [group_index] = true
	call Spawn_Group___Synchronize (group_index)

	set index = 0
	loop
		set index = index + 1
		exitwhen index > Spawn_Group___Size [group_index]

		call Spawn__Start (LoadInteger (Table, Spawn_Group___ID [group_index], index))
	endloop
endfunction

// ### `Spawn_Group__Resume ()`
//
// Resumes the active spawn group specified by `group_index (integer)` after it
// has been paused. Any duration remaining before the next wave event will
// be remembered for each spawn object. Note that this function will only work
// on a paused spawn.
function Spawn_Group__Resume takes integer group_index returns nothing
	local integer index

	if not Spawn_Group__Is_Allocated (group_index) then
		call BJDebugMsg ("Error: Spawn_Group__Start (): Nonexistent instance.")
		return
	endif

	if not Spawn_Group__Is_Active (group_index) then
		call BJDebugMsg ("Error: Spawn_Group__Resume (): Group is inactive.")
		return
	endif

	if not Spawn_Group__Is_Paused (group_index) then
		call BJDebugMsg ("Error: Spawn_Group__Resume (): Group is not paused.")
		return
	endif

	set Spawn_Group___Is_Paused [group_index] = false
	call Spawn_Group___Synchronize (group_index)

	set index = 0
	loop
		set index = index + 1
		exitwhen index > Spawn_Group___Size [group_index]

		call Spawn__Resume (LoadInteger (Table, Spawn_Group___ID [group_index], index))
	endloop
endfunction

// ### `Spawn_Group__Pause ()`
//
// Pauses the active spawn group specified by `group_index (integer)`. The
// duration before the next wave event will be remembered for each spawn
// object. Note that this function will not work on an already paused spawn
// group.
function Spawn_Group__Pause takes integer group_index returns nothing
	local integer index

	if not Spawn_Group__Is_Allocated (group_index) then
		call BJDebugMsg ("Error: Spawn_Group__Pause (): Nonexistent instance.")
		return
	endif

	if not Spawn_Group__Is_Active (group_index) then
		call BJDebugMsg ("Error: Spawn_Group__Pause (): Group is inactive.")
		return
	endif

	if Spawn_Group__Is_Paused (group_index) then
		call BJDebugMsg ("Error: Spawn_Group__Pause (): Group is paused.")
		return
	endif

	set Spawn_Group___Is_Paused [group_index] = true
	call Spawn_Group___Synchronize (group_index)

	set index = 0
	loop
		set index = index + 1
		exitwhen index > Spawn_Group___Size [group_index]

		call Spawn__Pause (LoadInteger (Table, Spawn_Group___ID [group_index], index))
	endloop
endfunction

// ### `Spawn_Group__Stop ()`
//
// Forces the active spawn group specified by `group_index (integer)` to stop.
// This can be used on an active spawn group regardless of whether it is paused
// or not.
function Spawn_Group__Stop takes integer group_index returns nothing
	local integer index

	if not Spawn_Group__Is_Allocated (group_index) then
		call BJDebugMsg ("Error: Spawn_Group__Stop (): Nonexistent instance.")
		return
	endif

	if not Spawn_Group__Is_Active (group_index) then
		call BJDebugMsg ("Error: Spawn_Group__Stop (): Group is inactive.")
		return
	endif

	set Spawn_Group___Is_Active [group_index] = false
	call Spawn_Group___Synchronize (group_index)

	set index = 0
	loop
		set index = index + 1
		exitwhen index > Spawn_Group___Size [group_index]

		call Spawn__Stop (LoadInteger (Table, Spawn_Group___ID [group_index], index))
	endloop
endfunction

// Inserts the spawn object referenced by `spawn_index (integer)` into the
// spawn group specified by `group_index (integer)`.
function Spawn_Group___Insert takes integer group_index, integer spawn_index returns nothing
	set Spawn_Group___Size [group_index] = Spawn_Group___Size [group_index] + 1
	call SaveInteger (Table, Spawn_Group___ID [group_index], Spawn_Group___Size [group_index], spawn_index)
endfunction

// ### `Spawn_Group__Add ()`
//
// Takes the `index (integer)` of an existing spawn group and creates a new
// spawn object for it, setting the following values on that particular object:
//
// - The `unit_type (integer)` of the unit(s) to be created;
// - The `number (integer)` of units to be created;
// - The number of `waves (integer)`;
// - The `dealy (real)` before the first wave;
// - The time `period (real)` between waves.
//
// The values for the owner, the location, and the unit facing are set to the
// spawn group's values.
//
// Returns a `boolean` indicating whether or not the spawn object was
// successfully added to the spawn group.
function Spawn_Group__Add takes integer group_index, integer unit_type, integer number, integer waves, real delay, real period returns boolean
	local integer spawn_index

	if not Spawn_Group__Is_Allocated (group_index) then
		call BJDebugMsg ("Error: Spawn_Group__Add (): Nonexistent instance")
		return false
	endif

	set spawn_index = Spawn__Create (Spawn_Group__Get_Owner (group_index), unit_type, number, waves, Spawn_Group__Get_X (group_index), Spawn_Group__Get_Y (group_index), Spawn_Group__Get_Facing (group_index), delay, period)

	if spawn_index > 0 then
		call Spawn_Group___Insert (group_index, spawn_index)
	endif

	return true
endfunction

// ### `Spawn_Group__Flush ()`
//
// Removes all referenced spawn objects from the spawn group specified by
// `index (integer)`. Each spawn object is destroyed, and the group is left
// empty, as if it was newly created.
function Spawn_Group__Flush takes integer group_index returns nothing
	local integer index

	if not Spawn_Group__Is_Allocated (group_index) then
		call BJDebugMsg ("Error: Spawn_Group__Flush (): Nonexistent instance")
		return
	endif

	set Spawn_Group___Is_Active [group_index] = false

	set index = 0
	loop
		set index = index + 1
		exitwhen index > Spawn_Group___Size [group_index]

		call Spawn__Destroy (LoadInteger (Table, Spawn_Group___ID [group_index], index))
	endloop

	set Spawn_Group___Size [group_index] = 0
	call FlushChildHashtable (Table, Spawn_Group___ID [group_index])
endfunction

// ### `Spawn_Group__Create ()`
//
// Returns the `integer` index for a newly created spawn group, setting the
// following values:
//
// - The 'owner (player)` of the unit(s) to be created;
// - The `x (real)` coordinate of the spawn location;
// - The `y (real)` coordinate of the spawn location;
// - The `facing (real)` for the created unit(s);
//
// These values will be used when adding spawn objects to the spawn group.
// Note that a value of `0` will be returned if an error is encountered during
// creation.
function Spawn_Group__Create takes player owner, real x, real y, real facing returns integer
	local integer group_index

	if Spawn_Group___Stack_Is_Empty () then
		set Spawn_Group___Index = Spawn_Group___Index + 1
		set group_index = Spawn_Group___Index
	else
		set group_index = Spawn_Group___Stack_Pop ()
	endif

	if group_index > 0 then
		if Spawn_Group___ID [group_index] == ID__NULL then
			set Spawn_Group___ID [group_index] = ID ()
		endif

		set Spawn_Group___Is_Allocated [group_index] = true
		set Spawn_Group___Is_Synchronized [group_index] = true
		set Spawn_Group___Is_Active [group_index] = false
		set Spawn_Group___Is_Paused [group_index] = false

		set Spawn_Group___Size [group_index] = 0

		call Spawn_Group__Set_Owner (group_index, owner)
		call Spawn_Group__Set_X (group_index, x)
		call Spawn_Group__Set_Y (group_index, y)
		call Spawn_Group__Set_Facing (group_index, facing)
	endif

	return group_index
endfunction

// ### `Spawn_Group__Clone ()`
//
// Takes the `source (integer)` index of an existing spawn group and clones it,
// returning the `integer` index of the new group. A value of `0` will be
// returned if an error is encountered during cloning.
function Spawn_Group__Clone takes integer source returns integer
	local integer index
	local integer destination

	if not Spawn_Group___Is_Allocated [source] then
		call BJDebugMsg ("Error: Spawn_Group__Clone (): Nonexistent instance.")
		return 0
	endif

	set destination = Spawn_Group__Create (Spawn_Group__Get_Owner (source), Spawn_Group__Get_X (source), Spawn_Group__Get_Y (source), Spawn_Group__Get_Facing (source))

	if destination > 0 then
		set index = 0
		loop
			set index = index + 1
			exitwhen index > Spawn_Group___Size [source]

			call Spawn_Group___Insert (destination, Spawn__Clone (LoadInteger (Table, Spawn_Group___ID [source], index)))
		endloop
	endif

	return destination
endfunction

// ### `Spawn_Group__Destroy ()`
//
// Destroys the spawn group specified by `index (integer)` as well as all
// managed spawn objects.
function Spawn_Group__Destroy takes integer group_index returns nothing
	local integer index

	if not Spawn_Group__Is_Allocated (group_index) then
		call BJDebugMsg ("Error: Spawn_Group__Destroy (): Nonexistent instance.")
		return
	endif

	call Spawn_Group__Flush (group_index)
	set Spawn_Group___Is_Allocated [group_index] = false
	call Spawn_Group___Stack_Push (group_index)
endfunction
