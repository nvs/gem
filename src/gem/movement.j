// # Gem Movement
//
// ## TODO
// - Add functionality to create checkpoints, rather than having them
//   defined externally.  Either use a tiny `rect` or add the four cells
//   (`32 x 32` in size) around the defined location.  The smallest possible
//   `region` that is centered on a point is `64 x 64` in size.
// - These 'private' functions are intended to only be used in Gem 3.1
//   Movement.  At some point, that should be remedied.

globals
	// A shorter period makes movement look jerky due to animations
	// restarting too quickly.
	constant real Gem_Movement___PERIOD = 1.0

	// Maximum movement speed is `522`.  Ensure this value is larger.
	constant real Gem_Movement___DISTANCE = 522.0 * 1.05

	integer array Gem_Movement___Runners
	integer array Gem_Movement___Indices
endglobals

function Gem_Movement___Next_Checkpoint takes unit which returns rect
	local player computer = GetOwningPlayer (which)
	local integer owner_id = GetPlayerId (computer) - 11
	local integer checkpoint = Unit_User_Data__Get (which)

	// TODO: Shift behavior of getting the checkpoint into Gem Movement.
	return udg_MoveOnAttack [(owner_id + 1) * 10 + checkpoint]
endfunction

function Gem_Movement___Move takes unit which returns nothing
	local rect checkpoint = Gem_Movement___Next_Checkpoint (which)
	local real Cx = GetRectCenterX (checkpoint)
	local real Cy = GetRectCenterY (checkpoint)

	// By default, move the unit to the checkpoint.
	local real x = Cx
	local real y = Cy

	local real Ux
	local real Uy
	local real dx
	local real dy
	local real distance
	local real angle

	local integer index = Unit_Indexer__Unit_Index (which)

	if Gem_Movement___Runners [index] != Run__NULL then
		set Ux = GetUnitX (which)
		set Uy = GetUnitY (which)
		set dx = Cx - Ux
		set dy = Cy - Uy
		set distance = SquareRoot (dx * dx + dy * dy)

		if distance > Gem_Movement___DISTANCE then
			set angle = Atan2 (Cy - Uy, Cx - Ux)
			set x = Ux + Gem_Movement___DISTANCE * Cos (angle)
			set y = Uy + Gem_Movement___DISTANCE * Sin (angle)
		endif
	endif

	call IssuePointOrder (which, "move", x, y)
endfunction

function Gem_Movement___On_Timer takes nothing returns boolean
	local integer runner = Run__Scheduled ()
	local integer index = Gem_Movement___Indices [runner]
	local unit which = Unit_Indexer__Unit_By_Index (index)

	call Gem_Movement___Move (which)

	return true
endfunction

function Gem_Movement___Register takes unit which returns nothing
	local integer index = Unit_Indexer__Unit_Index (which)
	local player computer
	local player whom
	local integer whom_id
	local boolean register
	local integer runner

	if index == 0 then
		return
	endif

	set computer = GetOwningPlayer (which)
	set whom_id = GetPlayerId (computer) - 11
	set whom = Player (whom_id)

	// If no-mazing mode is enabled, all units get movement assistance.  If
	// it is disabled, then only air units.
	set register = Commands__Is_No_Maze (whom)
	set register = register or IsUnitType (which, UNIT_TYPE_FLYING)

	if not register then
		return
	endif

	set runner = Gem_Movement___Runners [index]

	if runner != Run__NULL then
		return
	endif

	set runner = Run__Every (Gem_Movement___PERIOD, function Gem_Movement___On_Timer)
	set Gem_Movement___Runners [index] = runner
	set Gem_Movement___Indices [runner] = index
endfunction

function Gem_Movement___Deregister takes nothing returns nothing
	local integer index = Unit_Indexer__The_Index ()
	local integer runner = Gem_Movement___Runners [index]

	if runner == Run__NULL then
		return
	endif

	call Run__Cancel (runner)
	set Gem_Movement___Runners [index] = Run__NULL
	set Gem_Movement___Indices [runner] = 0
endfunction

function Gem_Movement__Initialize takes nothing returns nothing
	local boolexpr deregister

	set deregister = Condition (function Gem_Movement___Deregister)
	call Unit_Event__On_Leave (deregister)
	call Unit_Event__On_Death (deregister)
endfunction
