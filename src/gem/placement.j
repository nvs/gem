// Gem Placement
// =============
//
// Manages the randomized placement of units within Gem.
//
//  Depends
// --------
//
// - Gem
// - Gem Player
//
// Notes
// -----
//
// - Expects the Gameplay constant 'Misc - ConstructionRefundRate' to be set to
//   zero.
// - A weight is a non-negative `real` number.
// - If there are no registered units, then nothing will be placed. Rather, the
//   placement structure will be replaced by `null`.
// - If all unit types have a weight of `0.0`, placement behavior is undefined.
// - Certain guarantees of Orc style construction are expected.

globals
	region array Gem_Placement___Marked

	// The placeholder unit type to be replaced during placement, henceforth
	// known as the placement structure. This large red question mark grows as a
	// building is constructed. However, it should never persist in the map
	// unless some sort of error is encountered.
	constant integer Gem_Placement___PLACEMENT_UNIT_ID = 'h006'

	constant integer Gem_Placement___CANCEL_ORDER_ID = 851976

	// The lumber cost for the placement structure.
	constant integer Gem_Placement___PLACEMENT_UNIT_COST = 1

	unit array Gem_Placement___Progress
	unit array Gem_Placement___Constructing

	// Each player has their own unique pool, which contains up to date unit
	// types and weights.
	unitpool array Gem_Placement___POOL

	// This table mirrors the weights that are present in the pools. This is
	// necessary because it is not possible to query a `unitpool` for data.
	constant hashtable Gem_Placement___TABLE = Hashtable__New ()

	// These hold the event values during event firing.
	player Gem_Placement___The_Player = null
	unit Gem_Placement___The_Unit = null

	// Keeps track of the total count for this placement phase. That is, the
	// number of placement structures to build. This should be `0` when the
	// placement phase is not active.
	integer array Gem_Placement___Total

	// Keeps track of how many placement structures have been built.
	integer array Gem_Placement___Placed

	// A provided `function` is simply added onto these triggers. The required
	// FIFO ordering is simple to implement given that is how triggers
	// execute/evaluate.
	constant trigger Gem_Placement___ON_START = CreateTrigger ()
	constant trigger Gem_Placement___ON_PLACEMENT = CreateTrigger ()
	constant trigger Gem_Placement___ON_FINISH = CreateTrigger ()
endglobals

// Returns the `player` that is currently referenced by a placement event. If
// no event is being processed, then this will return `null`.
//
// Note that this value will only be set during the following events:
// - 'On_Placement'
// - 'On_Finish'
function Gem_Placement__The_Player takes nothing returns player
	return Gem_Placement___The_Player
endfunction

// Returns the `unit` that is currently referenced by a placement event. If no
// event is being processed, then this will return `null`.
//
// Note that this value will only be set during the following events:
// - 'On_Placement'
function Gem_Placement__The_Unit takes nothing returns unit
	return Gem_Placement___The_Unit
endfunction

// Registers the provided `callback` to fire after a placement phase is
// started. This is known as the 'On_Start' event. Note that registered
// functions are executed in registration order (FIFO).
function Gem_Placement__On_Start takes boolexpr callback returns nothing
	call TriggerAddCondition (Gem_Placement___ON_START, callback)
endfunction

// Registers the provided `callback` to fire after a placement structure is
// built. This is known as the 'On_Placement' event. Note that registered
// functions are executed in registrartion order (FIFO).
function Gem_Placement__On_Placement takes boolexpr callback returns nothing
	call TriggerAddCondition (Gem_Placement___ON_PLACEMENT, callback)
endfunction

// Registers the provided `callback` fire after all placement structures have
// been built and the placement phase has finished. This is known as the
// 'On_Finish' event. Note that registered functions are executed in
// registration order (FIFO).
function Gem_Placement__On_Finish takes boolexpr callback returns nothing
	call TriggerAddCondition (Gem_Placement___ON_FINISH, callback)
endfunction

// Starts a new placement phase for `the_player`, setting the `count` for the
// number of placement structures that may be placed.
function Gem_Placement__Start takes player the_player, integer count returns nothing
	local integer index__player

	if not Gem_Player__Is_Player (the_player) then
		return
	endif

	if count <= 0 then
		return
	endif

	set index__player = GetPlayerId (the_player)

	set Gem_Placement___Total [index__player] = count
	set Gem_Placement___Placed [index__player] = 0
	set Gem_Placement___Marked [index__player] = CreateRegion ()

	call SetPlayerState (the_player, PLAYER_STATE_RESOURCE_LUMBER, count)

	set Gem_Placement___The_Player = the_player
	call TriggerEvaluate (Gem_Placement___ON_START)
	set Gem_Placement___The_Player = null
endfunction

// Ends the placement phase for `the_player`, preventing further placement of
// structures and firing of events. Sets the amount of lumber for `the_player`
// to zero, and prevents construction cancellation from refunding lumber.
function Gem_Placement__Stop takes player the_player returns nothing
	local integer index__player

	if not Gem_Player__Is_Player (the_player) then
		return
	endif

	set index__player = GetPlayerId (the_player)

	set Gem_Placement___Total [index__player] = 0
	set Gem_Placement___Placed [index__player] = 0

	call RemoveRegion (Gem_Placement___Marked [index__player])
	set Gem_Placement___Marked [index__player] = null

	call SetPlayerState (the_player, PLAYER_STATE_RESOURCE_LUMBER, 0)
endfunction

// Returns an `integer` indicating how many placement structures are to be
// placed during this placement phase. Returns `0` if placement is not active.
function Gem_Placement__Total takes player the_player returns integer
	return Gem_Placement___Total [GetPlayerId (the_player)]
endfunction

// Returns an `integer` indicating how many placement structures have been
// built during this placement phase. Returns `0` if placement is not active.
function Gem_Placement__Placed takes player the_player returns integer
	return Gem_Placement___Placed [GetPlayerId (the_player)]
endfunction

// Returns a `boolean` indicating whether the placement phase for `the_player`
// is active.
function Gem_Placement__Is_Active takes player the_player returns boolean
	return Gem_Placement___Total [GetPlayerId (the_player)] > 0
endfunction

// Returns a `boolean` indicating whether the specified `unit_type` has been
// registered with the system.
function Gem_Placement__Is_Registered takes integer unit_type returns boolean
	return HaveSavedReal (Gem_Placement___TABLE, 0, unit_type)
endfunction

// Registers the specified `unit_type` with the system, making it possible to
// adjust its weight value.
function Gem_Placement__Register takes integer unit_type returns nothing
	local integer index__player

	if Gem_Placement__Is_Registered (unit_type) then
		return
	endif

	set index__player = 0
	loop
		call SaveReal (Gem_Placement___TABLE, index__player, unit_type, 0.0)

		set index__player = index__player + 1
		exitwhen index__player >= Gem__MAXIMUM_PLAYERS
	endloop
endfunction

// Deregisters the specified `unit_type`, no longer making it possible to
// adjust its weight value.
function Gem_Placement__Deregister takes integer unit_type returns nothing
	local integer index__player

	if not Gem_Placement__Is_Registered (unit_type) then
		return
	endif

	set index__player = 0
	loop
		call UnitPoolRemoveUnitType (Gem_Placement___POOL [index__player], unit_type)
		call RemoveSavedReal (Gem_Placement___TABLE, index__player, unit_type)

		set index__player = index__player + 1
		exitwhen index__player >= Gem__MAXIMUM_PLAYERS
	endloop
endfunction

// For `the_player`, returns the `real` weight currently set by `unit_type`.
function Gem_Placement__Get_Weight takes player the_player, integer unit_type returns real
	if not Gem_Player__Is_Player (the_player) then
		return 0.0
	endif

	if not Gem_Placement__Is_Registered (unit_type) then
		return 0.00
	endif

	return LoadReal (Gem_Placement___TABLE, GetPlayerId (the_player), unit_type)
endfunction

// For `the_player`, sets the `weight` for the specified `unit_type`
function Gem_Placement__Set_Weight takes player the_player, integer unit_type, real weight returns nothing
	local integer index__player

	if weight < 0.00 then
		return
	endif

	if not Gem_Player__Is_Player (the_player) then
		return
	endif

	if not Gem_Placement__Is_Registered (unit_type) then
		return
	endif

	set index__player = GetPlayerId (the_player)

	call UnitPoolAddUnitType (Gem_Placement___POOL [index__player], unit_type, weight)
	call SaveReal (Gem_Placement___TABLE, index__player, unit_type, weight)
endfunction

// For `the_player`, clears the weight for the specified `unit_type`. This is
// effectively the same as setting the weight to `0.0`. This does not
// deregister the `unit_type` from the system.
function Gem_Placement__Clear_Weight takes player the_player, integer unit_type returns nothing
	call Gem_Placement__Set_Weight (the_player, unit_type, 0.00)
endfunction

function Gem_Placement___Progress takes nothing returns boolean
	local integer runner = Run__Scheduled ()
	local unit which

	set which = Gem_Placement___Progress [runner]
	set Gem_Placement___Progress [runner] = null

	call UnitSetConstructionProgress (which, 50)

	return true
endfunction

function Gem_Placement___Start takes nothing returns nothing
	local unit which = GetTriggerUnit ()
	local player whom
	local integer whom_id
	local integer runner

	if GetUnitTypeId (which) != Gem_Placement___PLACEMENT_UNIT_ID then
		return
	endif

	set whom = GetTriggerPlayer ()
	set whom_id = GetPlayerId (whom)

	set Gem_Placement___Constructing [whom_id] = which

	set runner = Run__After (0.0, function Gem_Placement___Progress)
	set Gem_Placement___Progress [runner] = which
endfunction

function Gem_Placement___Escape takes nothing returns nothing
	local player whom = GetTriggerPlayer ()
	local integer whom_id = GetPlayerId (whom)
	local unit builder = Gem_Player__Get_Miner (whom)

	if not IsUnitSelected (builder, whom) then
		return
	endif

	call IssueImmediateOrderById (Gem_Placement___Constructing [whom_id], Gem_Placement___CANCEL_ORDER_ID)
	set Gem_Placement___Constructing [whom_id] = null
endfunction

// Keeps track of when placement structures have had construction cancelled.
// The primary purpose of this function is to refund lumber if a placement
// phase is currently active.
function Gem_Placement___Cancel takes nothing returns boolean
	local player the_player
	local integer whom_id

	if GetUnitTypeId (GetTriggerUnit ()) != Gem_Placement___PLACEMENT_UNIT_ID then
		return false
	endif

	set the_player = GetTriggerPlayer ()
	set whom_id = GetPlayerId (the_player)

	if Gem_Placement__Is_Active (the_player) then
		// As the constant 'ConstructionRefundRate' has been set to zero, we need
		// to refund the lumber ourselves. If we let this be managed by the
		// constant, then lumber can be refunded even after placement has been
		// stopped.
		call SetPlayerState (the_player, PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState (the_player, PLAYER_STATE_RESOURCE_LUMBER) + Gem_Placement___PLACEMENT_UNIT_COST)
	endif

	set Gem_Placement___Constructing [whom_id] = null

	return false
endfunction

function Gem_Placement___Mark takes integer whom_id, real x, real y returns nothing
	local region marked

	if ModuloReal (x, 128) != 0 then
		call Gem_Placement___Mark (whom_id, x - 64, y)
		call Gem_Placement___Mark (whom_id, x + 64, y)
		return
	endif

	if ModuloReal (y, 128) != 0 then
		call Gem_Placement___Mark (whom_id, x, y - 64)
		call Gem_Placement___Mark (whom_id, x, y + 64)
		return
	endif

	set marked = Gem_Placement___Marked [whom_id]

	call RegionAddCell (marked, x - 128, y)
	call RegionAddCell (marked, x      , y)
	call RegionAddCell (marked, x + 128, y)

	call RegionAddCell (marked, x - 256, y - 128)
	call RegionAddCell (marked, x - 128, y - 128)
	call RegionAddCell (marked, x      , y - 128)
	call RegionAddCell (marked, x + 128, y - 128)
	call RegionAddCell (marked, x + 256, y - 128)

	call RegionAddCell (marked, x - 256, y - 256)
	call RegionAddCell (marked, x - 128, y - 256)
	call RegionAddCell (marked, x      , y - 256)
	call RegionAddCell (marked, x + 128, y - 256)
	call RegionAddCell (marked, x + 256, y - 256)
endfunction

function Gem_Placement___Is_In_Area takes integer whom_id, real x, real y returns boolean
	local rect area = udg_GA [whom_id + 1]

	return GetRectMinX (area) <= x and x <= GetRectMaxX (area) and GetRectMinY (area) <= y and y <= GetRectMaxY (area)
endfunction

function Gem_Placement___Move_Builder takes player whom, real X, real Y returns nothing
	local integer whom_id = GetPlayerId (whom)
	local region marked = Gem_Placement___Marked [whom_id]
	local unit builder = Gem_Player__Get_Miner (whom)
	local real x
	local real y
	local integer depth

	if ModuloReal (X, 128) != 0 then
		set X = X + RSignBJ (X) * 64
	endif

	if ModuloReal (Y, 128) != 0 then
		set Y = Y + RSignBJ (Y) * 64
	endif

	set depth = 0
	loop
		set depth = depth + 128

		if depth >= 1280 then
			exitwhen true
		endif

		set y = Y
		loop
			set x = X - depth
			if not IsPointInRegion (marked, x, y) then
				if Gem_Placement___Is_In_Area (whom_id, x, y) then
					call IssuePointOrder (builder, "move", x, y)
					return
				endif
			endif

			set x = X + depth
			if not IsPointInRegion (marked, x, y) then
				if Gem_Placement___Is_In_Area (whom_id, x, y) then
					call IssuePointOrder (builder, "move", x, y)
					return
				endif
			endif

			set y = y + depth
			exitwhen y == Y + depth
		endloop

		set x = X - depth
		loop
			set y = Y - depth
			if not IsPointInRegion (marked, x, y) then
				if Gem_Placement___Is_In_Area (whom_id, x, y) then
					call IssuePointOrder (builder, "move", x, y)
					return
				endif
			endif

			set y = Y + depth
			if not IsPointInRegion (marked, x, y) then
				if Gem_Placement___Is_In_Area (whom_id, x, y) then
					call IssuePointOrder (builder, "move", x, y)
					return
				endif
			endif

			set x = x + depth
			exitwhen x > X + depth
		endloop
	endloop
endfunction

// The core of the system. Deals with placement structures that have finished
// construction, turning them into registered unit types.
function Gem_Placement___Placement takes nothing returns boolean
	local player the_player
	local integer whom_id
	local integer index__player
	local unit old
	local integer index
	local real x
	local real y

	set old = GetTriggerUnit ()

	if GetUnitTypeId (old) != Gem_Placement___PLACEMENT_UNIT_ID then
		return false
	endif

	set the_player = GetTriggerPlayer ()
	set index__player = GetPlayerId (the_player)

	if not Gem_Placement__Is_Active (the_player) then
		call RemoveUnit (old)

		return false
	endif

	set x = GetUnitX (old)
	set y = GetUnitY (old)

	set whom_id = GetPlayerId (the_player)
	set Gem_Placement___Constructing [whom_id] = null
	call Gem_Placement___Mark (whom_id, x, y)

	set Gem_Placement___Placed [index__player] = Gem_Placement___Placed [index__player] + 1

	call ShowUnit (old, false)

	set Gem_Placement___The_Player = the_player
	set Gem_Placement___The_Unit = PlaceRandomUnit (Gem_Placement___POOL [index__player], the_player, GetUnitX (old), GetUnitY (old), GetUnitFacing (old))

	call RemoveUnit (old)

	call TriggerEvaluate (Gem_Placement___ON_PLACEMENT)

	set Gem_Placement___The_Unit = null

	if Gem_Placement___Placed [index__player] == Gem_Placement___Total [index__player] then
		call Gem_Placement___Move_Builder (the_player, x, y)
		call TriggerEvaluate (Gem_Placement___ON_FINISH)
		call Gem_Placement__Stop (the_player)
	endif

	set Gem_Placement___The_Player = null

	return false
endfunction

function Gem_Placement__Initialize takes nothing returns boolean
	local player the_player
	local integer index__player

	local trigger trigger__escape
	local trigger trigger__start
	local trigger trigger__cancel
	local trigger trigger__placement

	set trigger__escape = CreateTrigger ()
	call TriggerAddCondition (trigger__escape, Condition (function Gem_Placement___Escape))

	set trigger__start = CreateTrigger ()
	call TriggerAddCondition (trigger__start, Condition (function Gem_Placement___Start))

	set trigger__cancel = CreateTrigger ()
	call TriggerAddCondition (trigger__cancel, Condition (function Gem_Placement___Cancel))

	set trigger__placement = CreateTrigger ()
	call TriggerAddCondition (trigger__placement, Condition (function Gem_Placement___Placement))

	set index__player = 0
	loop
		set the_player = Player (index__player)
		set Gem_Placement___POOL [index__player] = CreateUnitPool ()

		call TriggerRegisterPlayerEvent (trigger__escape, the_player, EVENT_PLAYER_END_CINEMATIC)
		call TriggerRegisterPlayerUnitEvent (trigger__start, the_player, EVENT_PLAYER_UNIT_CONSTRUCT_START, null)
		call TriggerRegisterPlayerUnitEvent (trigger__cancel, the_player, EVENT_PLAYER_UNIT_CONSTRUCT_CANCEL, null)
		call TriggerRegisterPlayerUnitEvent (trigger__placement, the_player, EVENT_PLAYER_UNIT_CONSTRUCT_FINISH, null)

		set index__player = index__player + 1
		exitwhen index__player >= Gem__MAXIMUM_PLAYERS
	endloop

	return false
endfunction
