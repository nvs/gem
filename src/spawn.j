// # Spawn
//
// This system allows management of spawn objects, which can be used to create
// units at a specific location over a period of time. A spawn object is very
// basic, and has the following configurable settings:
//
// - The player that will own the created unit(s);
// - The type of unit to be created;
// - The number of units to create during a given wave;
// - The total number of waves;
// - The location at which to create the unit(s);
// - The facing for the created unit(s);
// - The delay before spawning the first wave;
// - And the period between each wave.
//
// Once configured, a spawn object can be started, paused, resumed, and
// stopped. If more advanced features are required, for example having
// different types of units during a single spawn event, it may be desirable to
// use multiple spawn objects concurrently.
//
// ## Depends
//
// - `Array`
// - `ID`
// - `Handle`
//
// ## Index
//
// ### Functions
//
// - `Spawn__Is_Allocated ()`
// - `Spawn__Is_Active ()`
// - `Spawn__Is_Paused ()`
// - `Spawn__Get_Onwer ()`
// - `Spawn__Set_Owner ()`
// - `Spawn__Get_Type ()`
// - `Spawn__Set_Type ()`
// - `Spawn__Get_Number ()`
// - `Spawn__Set_Number ()`
// - `Spawn__Get_Waves ()`
// - `Spawn__Set_Waves ()`
// - `Spawn__Get_X ()`
// - `Spawn__Set_X ()`
// - `Spawn__Get_Y ()`
// - `Spawn__Set_Y ()`
// - `Spawn__Get_Delay ()`
// - `Spawn__Set_Delay ()`
// - `Spawn__Get_Period ()`
// - `Spawn__Set_Period ()`
// - `Spawn__Start ()`
// - `Spawn__Pause ()`
// - `Spawn__Resume ()`
// - `Spawn__Stop ()`
// - `Spawn__Create ()`
// - `Spawn__Clone ()`
// - `Spawn__Destroy ()`
//
// ## Notes
//
// - This system does not need to be initialized before use.
// - The maximum number of supported spawn objects is `8190`.
// - The possible range on spawn object indicies is `[1, 8190]`.

// ## Globals

globals
	integer Spawn___ID_INDEX = ID__NULL

	integer Spawn___Stack_Index = Array__MINIMUM_INDEX
	integer array Spawn___Stack

	boolean array Spawn___Is_Allocated
	boolean array Spawn___Is_Active
	boolean array Spawn___Is_Paused

	timer array Spawn___Timer

	player array Spawn___Owner
	integer array Spawn___Type
	integer array Spawn___Number
	integer array Spawn___Waves
	integer array Spawn___Remaining

	real array Spawn___X
	real array Spawn___Y
	real array Spawn___Facing

	real array Spawn___Delay
	real array Spawn___Period

	integer Spawn___Index = 0
endglobals

// ## Functions

// Returns a `boolean` indicating whether or not the stack is empty.
function Spawn___Stack_Is_Empty takes nothing returns boolean
	return Spawn___Stack_Index <= Array__MINIMUM_INDEX
endfunction

// Returns a `boolean` indicating whether or not the stack is full.
function Spawn___Stack_Is_Full takes nothing returns boolean
	return Spawn___Stack_Index >= Array__MAXIMUM_INDEX
endfunction

// Removes an unallocated spawn index from the top of the stack, and returns
// that `integer`. Returns `0` if the stack is empty.
function Spawn___Stack_Pop takes nothing returns integer
	local integer spawn_index

	if Spawn___Stack_Is_Empty () then
		call Error ("Spawn___Stack_Pop ()", "Underflow.")
		return 0
	endif

	set spawn_index = Spawn___Stack [Spawn___Stack_Index]
	set Spawn___Stack_Index = Spawn___Stack_Index - 1

	return spawn_index
endfunction

// Pushes the `spawn_index (integer)` onto the top of the stack.
function Spawn___Stack_Push takes integer spawn_index returns nothing
	if Spawn___Stack_Is_Full () then
		call Error ("Spawn___Stack_Push ()", "Overflow.")
		return
	endif

	set Spawn___Stack_Index = Spawn___Stack_Index + 1
	set Spawn___Stack [Spawn___Stack_Index] = spawn_index
endfunction

// ### `Spawn__Is_Allocated ()`
//
// Returns a `boolean` indicating whether or not the spawn specified by `index
// (integer)` is allocated. Being allocated means that the spawn has been
// created, and can currently be used. Essentially, it exists.
function Spawn__Is_Allocated takes integer index returns boolean
	return Spawn___Is_Allocated [index]
endfunction

// ### `Spawn__Is_Active ()`
//
// Returns a `boolean` indicating whether or not the spawn specified by `index
// (integer)` is active. Being active means that the spawn has been started,
// and is either currently running or paused.
function Spawn__Is_Active takes integer index returns boolean
	return Spawn___Is_Active [index]
endfunction

// ### `Spawn__Is_Paused ()`
//
// Returns a `boolean` indicating whether or not the spawn specified by `index
// (integer)` is paused.
function Spawn__Is_Paused takes integer index returns boolean
	return Spawn___Is_Paused [index]
endfunction

// ### `Spawn__Get_Owner ()`
//
// Returns the `player` configured to be the owner of the unit(s) created with
// the spawn specified by `index (integer)`.
function Spawn__Get_Owner takes integer index returns player
	return Spawn___Owner [index]
endfunction

// ### `Spawn__Set_Owner ()`
//
// Sets the `owner (player)` of the unit(s) to be created for the spawn
// specified by `index (integer)`.
function Spawn__Set_Owner takes integer index, player owner returns nothing
	set Spawn___Owner [index] = owner
endfunction

// ### `Spawn__Get_Type ()`
//
// Returns the `integer` that represents the unit type for the unit(s) to be
// created for the spawn specified by `index (integer)`.
function Spawn__Get_Type takes integer index returns integer
	return Spawn___Type [index]
endfunction

// ### `Spawn__Set_Type ()`
//
// Sets the `unit_type (integer)` for the unit(s) to be created for the spawn
// specified by `index (integer)`.
function Spawn__Set_Type takes integer index, integer unit_type returns nothing
	set Spawn___Type [index] = unit_type
endfunction

// ### `Spawn__Get_Number ()`
//
// Returns the 'integer' representing the number of units to be created per
// wave for the spawn specified by `index (integer)`.
function Spawn__Get_Number takes integer index returns integer
	return Spawn___Number [index]
endfunction

// ### `Spawn__Set_Number ()`
//
// Sets the `number (integer)` of units to be created per wave for the spawn
// specified by `index (integer)`.
function Spawn__Set_Number takes integer index, integer number returns nothing
	set Spawn___Number [index] = IMaxBJ (0, number)
endfunction

// ### `Spawn__Get_Waves ()`
//
// Returns the `integer` representing the number of waves for the spawn
// specified by `index (integer)`.
function Spawn__Get_Waves takes integer index returns integer
	return Spawn___Waves [index]
endfunction

// ### `Spawn__Set_Waves ()`
//
// Sets the number of `waves (integer)` for the spawn specified by `index
// (integer)`.
function Spawn__Set_Waves takes integer index, integer waves returns nothing
	set Spawn___Waves [index] = IMaxBJ (0, waves)
endfunction

// ### `Spawn__Get_X ()`
//
// Returns the `real` x-coordinate of the location at which to create the
// unit(s) for the spawn specified by `index (integer)`.
function Spawn__Get_X takes integer index returns real
	return Spawn___X [index]
endfunction

// ### `Spawn__Set_X ()`
//
// Sets the `x (real)` coordinate of the location at which to create the
// unit(s) for the spawn specified by `index (integer)`.
function Spawn__Set_X takes integer index, real x returns nothing
	set Spawn___X [index] = x
endfunction

// ### `Spawn__Get_Y ()`
//
// Returns the `real` y-coordinate of the location at which to create the
// unit(s) for the spawn specified by `index (integer)`.
function Spawn__Get_Y takes integer index returns real
	return Spawn___Y [index]
endfunction

// ### `Spawn__Set_Y ()`
//
// Sets the `y (real)` coordinate of the location at which to create the
// unit(s) for the spawn specified by `index (integer)`.
function Spawn__Set_Y takes integer index, real y returns nothing
	set Spawn___Y [index] = y
endfunction

// ### `Spawn__Get_Facing ()`
//
// Returns the `real` facing used when creating the unit(s) for the spawn
// specified by `index (integer)`.
function Spawn__Get_Facing takes integer index returns real
	return Spawn___Facing [index]
endfunction

// ### `Spawn__Set_Facing ()`
//
// Sets the `facing (real)` used when creating the unit(s) for the spawn
// specified by `index (integer)`.
function Spawn__Set_Facing takes integer index, real facing returns nothing
	set Spawn___Facing [index] = facing
endfunction

// ### `Spawn__Get_Delay ()`
//
// Returns the `real` delay to wait before the first wave for the spawn
// specified by `index (integer)`.
function Spawn__Get_Delay takes integer index returns real
	return Spawn___Delay [index]
endfunction

// ### `Spawn__Set_Delay ()`
//
// Sets the `delay (real)` to wait before the first wave for the spawn
// specified by `index (integer)`.
function Spawn__Set_Delay takes integer index, real delay returns nothing
	set Spawn___Delay [index] = RMaxBJ (0.00, delay)
endfunction

// ### `Spawn__Get_Period ()`
//
// Returns the `real` time period between waves for the spawn specified by
// `index (integer)`.
function Spawn__Get_Period takes integer index returns real
	return Spawn___Period [index]
endfunction

// ### `Spawn__Set_Period ()`
//
// Sets the time `period (real)` between waves for the spawn specified by
// `index (integer)`.
function Spawn__Set_Period takes integer index, real period returns nothing
	set Spawn___Period [index] = RMaxBJ (0.00, period)
endfunction

// ### `Spawn__Resume ()`
//
// Resumes the active spawn specified by `index (integer)` after it has been
// paused. Any duration remaining before the next wave event will be
// remembered. Note that this function will only work on a paused spawn.
function Spawn__Resume takes integer index returns nothing
	if not Spawn__Is_Allocated (index) then
		call Error ("Spawn__Resume ()", "Nonexistent instance.")
		return
	endif

	if not Spawn__Is_Active (index) then
		call Error ("Spawn__Resume ()", "Instance is inactive.")
		return
	endif

	if not Spawn__Is_Paused (index) then
		call Error ("Spawn__Resume ()", "Instance is not paused.")
		return
	endif

	set Spawn___Is_Paused [index] = false
	call ResumeTimer (Spawn___Timer [index])
endfunction

// ### `Spawn_Pause ()`
//
// Pauses the active spawn specified by `index (integer)`. The duration before
// the next wave event will be remembered. Note that this function will not
// work on an already paused spawn.
function Spawn__Pause takes integer index returns nothing
	if not Spawn__Is_Allocated (index) then
		call Error ("Spawn__Pause ()", "Nonexistent instance.")
		return
	endif

	if not Spawn__Is_Active (index) then
		call Error ("Spawn__Pause ()", "Instance is inactive.")
		return
	endif

	if Spawn__Is_Paused (index) then
		call Error ("Spawn__Pause ()", "Instance is paused.")
		return
	endif

	set Spawn___Is_Paused [index] = true
	call PauseTimer (Spawn___Timer [index])
endfunction

// ### `Spawn__Stop ()`
//
// Forces the active spawn specified by `index (integer)` to stop. This can be
// used on an active spawn regardless of whether it is paused or not.
function Spawn__Stop takes integer index returns nothing
	if not Spawn__Is_Allocated (index) then
		call Error ("Spawn__Stop ()", "Nonexistent instance.")
		return
	endif

	if not Spawn__Is_Active (index) then
		call Error ("Spawn__Stop ()", "Instance is inactive.")
		return
	endif

	call Handle__Flush (Spawn___Timer [index])
	call PauseTimer (Spawn___Timer [index])
	call DestroyTimer (Spawn___Timer [index])

	set Spawn___Is_Active [index] = false
	set Spawn___Timer [index] = null
endfunction

// This is the core function of the spawn system, and handles the creation of
// the units according to the configured values when the specified timer
// expires.
function Spawn___Core takes nothing returns nothing
	local timer the_timer
	local integer index
	local integer number

	set the_timer = GetExpiredTimer ()
	set index = Handle__Load (the_timer, Spawn___ID_INDEX)

	set number = 0
	loop
		set number = number + 1
		exitwhen number > Spawn__Get_Number (index)

		call CreateUnit (Spawn__Get_Owner (index), Spawn__Get_Type (index), Spawn__Get_X (index), Spawn__Get_Y (index), Spawn__Get_Facing (index))
	endloop

	set Spawn___Remaining [index] = Spawn___Remaining [index] - 1

	if Spawn___Remaining [index] > 0 then
		call TimerStart (the_timer, Spawn__Get_Period (index), false, function Spawn___Core)
	else
		call Spawn__Stop (index)
	endif
endfunction

// ### `Spawn__Start ()`
//
// Activates the spawn specified by `index (integer)`. It will proceed to
// create units according to its configuration until it either finishes, is
// paused, or is stopped. This function has no effect on a paused spawn.
function Spawn__Start takes integer index returns nothing
	if not Spawn__Is_Allocated (index) then
		call Error ("Spawn__Start ()", "Nonexistent instance.")
		return
	endif

	if Spawn__Is_Active (index) then
		call Error ("Spawn__Start ()", "Instance already active.")
		return
	endif

	set Spawn___Is_Active [index] = true
	set Spawn___Remaining [index] = Spawn__Get_Waves (index)
	set Spawn___Timer [index] = CreateTimer ()

	call Handle__Save (Spawn___Timer [index], Spawn___ID_INDEX, index)

	call TimerStart (Spawn___Timer [index], Spawn__Get_Delay (index), false, function Spawn___Core)
endfunction

// ### `Spawn__Create ()`
//
// Returns the `integer` index for a newly created spawn object, setting the
// following values:
//
// - The 'owner (player)` of the unit(s) to be created;
// - The `unit_type (integer)` of the unit(s) to be created;
// - The `number (integer)` of units to be created;
// - The number of `waves (integer)`;
// - The `x (real)` coordinate of the spawn location;
// - The `y (real)` coordinate of the spawn location;
// - The `facing (real)` for the created unit(s);
// - The `dealy (real)` before the first wave;
// - The time `period (real)` between waves.
//
// Note that a value of `0` will be returned if an error is encountered during
// creation.
function Spawn__Create takes player owner, integer unit_type, integer number, integer waves, real x, real y, real facing, real delay, real period returns integer
	local integer index

	if Spawn___ID_INDEX == ID__NULL then
		set Spawn___ID_INDEX = ID__Allocate ()
	endif

	if Spawn___Stack_Is_Empty () then
		set Spawn___Index = Spawn___Index + 1
		set index = Spawn___Index
	else
		set index = Spawn___Stack_Pop ()
	endif

	if index > 0 then
		set Spawn___Is_Allocated [index] = true
		set Spawn___Is_Active [index] = false
		set Spawn___Is_Paused [index] = false

		call Spawn__Set_Owner (index, owner)
		call Spawn__Set_Type (index, unit_type)
		call Spawn__Set_Number (index, number)
		call Spawn__Set_Waves (index, waves)

		call Spawn__Set_X (index, x)
		call Spawn__Set_Y (index, y)
		call Spawn__Set_Facing (index, facing)

		call Spawn__Set_Delay (index, delay)
		call Spawn__Set_Period (index, period)
	endif

	return index
endfunction

// ### `Spawn__Clone ()`
//
// Takes the `index (integer)` of an existing spawn object and clones it,
// returning the `integer` index of the new object. A value of `0` will be
// returned if an error is encountered during cloning.
function Spawn__Clone takes integer index returns integer
	if not Spawn__Is_Allocated (index) then
		call Error ("Spawn__Clone ()", "Nonexistent instance.")
		return 0
	endif

	return Spawn__Create (Spawn__Get_Owner (index), Spawn__Get_Type (index), Spawn__Get_Number (index), Spawn__Get_Waves (index), Spawn__Get_X (index), Spawn__Get_Y (index), Spawn__Get_Facing (index), Spawn__Get_Delay (index), Spawn__Get_Period (index))
endfunction

// ### `Spawn__Destroy ()`
//
// Destroys an existing spawn object specified by `index (integer)`.
function Spawn__Destroy takes integer index returns nothing
	if not Spawn__Is_Allocated (index) then
		call Error ("Spawn__Destroy ()", "Nonexistent instance.")
		return
	endif

	if Spawn__Is_Active (index) then
		call Spawn__Stop (index)
	endif

	set Spawn___Is_Allocated [index] = false
	call Spawn___Stack_Push (index)
endfunction
