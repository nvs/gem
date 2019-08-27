// # Gem Rank
//
// ## Notes
//
// - If using `RemoveUnit ()` on an alive unit, ensure that the unit is
//   deregistered first or some damage may not be recorded.

globals
	// Level 50 is the official last level.  However, we internally consider
	// the maximum number of levels to be 51.
	constant integer Gem_Rank__LEVELS = 51

	// The rate at which damage dealt to register units is updated.
	constant integer Gem_Rank___FREQUENCY = 4
	constant real Gem_Rank___PERIOD = 1. / I2R (Gem_Rank___FREQUENCY)

	real array Gem_Rank___Temporary_Damage
	real array Gem_Rank___Damage

	integer array Gem_Rank___Start
	integer array Gem_Rank___Stop

	// Keeps track of the creeps 'owned' by a player.  That is, the units
	// that they are tasked to defend against.
	group array Gem_Rank___Group

	integer array Gem_Rank___Level
	player array Gem_Rank___Sorted
	integer array Gem_Rank___Rank
	boolean array Gem_Rank___Finished

	integer Gem_Rank___Count = 0
	group Gem_Rank___Temporary_Group = CreateGroup ()
endglobals

function Gem_Rank__Is_Player_Registered takes player whom returns boolean
	return Gem_Rank___Level [GetPlayerId (whom)] > 0
endfunction

function Gem_Rank__Is_Player_Finished takes player whom returns boolean
	return Gem_Rank___Finished [GetPlayerId (whom)]
endfunction

function Gem_Rank__Register_Player takes player whom returns nothing
	local integer whom_id

	if not Gem_Player__Is_Player (whom) then
		return
	endif

	set whom_id = GetPlayerId (whom)

	set Gem_Rank___Rank [whom_id] = 1
	set Gem_Rank___Level [whom_id] = 1
	set Gem_Rank___Count = Gem_Rank___Count + 1
	set Gem_Rank___Sorted [Gem_Rank___Count] = whom
	set Gem_Rank___Group [whom_id] = CreateGroup ()
	set Gem_Rank___Finished [whom_id] = false
endfunction

function Gem_Rank__Get_Sorted takes integer index returns player
	return Gem_Rank___Sorted [index]
endfunction

function Gem_Rank__Get_Rank takes player whom returns integer
	return Gem_Rank___Rank [GetPlayerId (whom)]
endfunction

function Gem_Rank___Index takes integer whom_id, integer level returns integer
	return whom_id * Gem_Rank__LEVELS + level
endfunction

function Gem_Rank__Get_Level takes integer whom_id returns integer
	return Gem_Rank___Level [whom_id]
endfunction

function Gem_Rank___Set_Damage takes integer whom_id, integer level, real damage returns nothing
	set Gem_Rank___Damage [Gem_Rank___Index (whom_id, level)] = damage
endfunction

function Gem_Rank__Get_Damage takes integer whom_id, integer level returns real
	return Gem_Rank___Damage [Gem_Rank___Index (whom_id, level)]
endfunction

function Gem_Rank___Set_Start takes integer whom_id, integer level, integer time returns nothing
	set Gem_Rank___Start [Gem_Rank___Index (whom_id, level)] = time
endfunction

function Gem_Rank__Get_Start takes integer whom_id, integer level returns integer
	return Gem_Rank___Start [Gem_Rank___Index (whom_id, level)]
endfunction

function Gem_Rank___Set_Stop takes integer whom_id, integer level, integer time returns nothing
	set Gem_Rank___Stop [Gem_Rank___Index (whom_id, level)] = time
endfunction

function Gem_Rank__Get_Stop takes integer whom_id, integer level returns integer
	return Gem_Rank___Stop [Gem_Rank___Index (whom_id, level)]
endfunction

function Gem_Rank__Get_DPS takes integer whom_id, integer level returns real
	local integer index = Gem_Rank___Index (whom_id, level)
	local real damage = Gem_Rank___Damage [index]
	local integer start = Gem_Rank___Start [index]
	local integer stop = Gem_Rank___Stop [index]
	local integer time

	if stop == 0 then
		set stop = Time__Now ()
	endif

	set time = stop - start

	if time == 0 then
		return 0.
	endif

	return damage * 1000. / I2R (time)
endfunction

function Gem_Rank___Is_Creep takes unit which returns boolean
	local boolean is_indexed = Unit_Indexer__Is_Indexed (which)
	local boolean is_creep = Gem_Player__Is_Monster (GetOwningPlayer (which))

	return is_indexed and is_creep
endfunction

function Gem_Rank__Register_Unit takes unit which returns nothing
	local integer index
	local integer whom_id
	local integer level

	if not Gem_Rank___Is_Creep (which) then
		return
	endif

	set index = Unit_Indexer__Unit_Index (which)
	set whom_id = udg_CreepOwner [index] - 1
	set level = Gem_Rank___Level [whom_id]

	call GroupAddUnit (Gem_Rank___Group [whom_id], which)

	if Gem_Rank__Get_Start (whom_id, level) == 0 then
		call Gem_Rank___Set_Start (whom_id, level, Time__Now ())
	endif
endfunction

// Returns an `integer` indicating which player, `A` or `B`, has further
// progress.  A value of `-1` means that `A` has progressed further.
// A value of `1` means that `B` has progress fruther.  A value of `0`
// implies that they have equal progression.
function Gem_Rank___Compare takes integer A, integer B returns integer
	local integer A_level = Gem_Rank___Level [A]
	local integer B_level = Gem_Rank___Level [B]
	local integer level

	local integer A_time
	local integer B_time

	local real A_damage
	local real B_damage

	// Being on a level implies that one has cleared all previous levels.
	if A_level > B_level then
		return -1
	elseif A_level < B_level then
		return 1
	endif

	set level = A_level

	// Check damage dealt on the current level.
	set A_damage = Gem_Rank__Get_Damage (A, level)
	set B_damage = Gem_Rank__Get_Damage (B, level)

	if A_damage > B_damage then
		return -1
	elseif A_damage < B_damage then
		return 1
	endif

	// If on Level 52, then the Damage Test was killed.  Set the current
	// level to the previous level (i.e. Level 51).
	if level == Gem_Rank__LEVELS then
		set level = level - 1
	endif

	// Check the stop time for all levels for a tiebreak.
	loop
		exitwhen level == 0

		set A_time = Gem_Rank__Get_Stop (A, level)
		set B_time = Gem_Rank__Get_Stop (B, level)

		if A_time < B_time then
			return -1
		elseif A_time > B_time then
			return 1
		endif

		set level = level - 1
	endloop

	return 0
endfunction

// Sort using `Gem_Rank___Compare ()` as the comparator.  It should be noted
// that players will either be sorted or nearly sorted most of the time.  As
// such, we use insertion sort and set the ranks for the players as we go.
// In the event of a tie, the same rank is used and subsequent ranks are
// accordingly skipped.
function Gem_Rank___Sort takes nothing returns nothing
	local player A_player
	local integer A = 0

	local player B_player
	local integer B

	local integer comparison = 0
	local integer i = 0
	local integer j

	loop
		set i = i + 1
		exitwhen i > Gem_Rank___Count

		set B_player = Gem_Rank___Sorted [i]
		set B = GetPlayerId (B_player)

		set Gem_Rank___Rank [B] = i

		set j = i
		loop
			set j = j - 1
			exitwhen j <= 0

			set A_player = Gem_Rank___Sorted [j]
			set A = GetPlayerId (A_player)

			set comparison = Gem_Rank___Compare (A, B)
			exitwhen comparison <= 0

			set Gem_Rank___Sorted [j] = B_player
			set Gem_Rank___Sorted [j + 1] = A_player

			set Gem_Rank___Rank [B] = Gem_Rank___Rank [A]
			set Gem_Rank___Rank [A] = Gem_Rank___Rank [A] + 1
		endloop

		if i > 1 and comparison == 0 then
			set Gem_Rank___Rank [B] = Gem_Rank___Rank [A]
		endif

		set Gem_Rank___Sorted [j + 1] = B_player
	endloop
endfunction

function Gem_Rank___Update_Damage takes integer whom_id returns nothing
	local integer level = Gem_Rank___Level [whom_id]
	local real damage = Gem_Rank___Temporary_Damage [whom_id]

	local unit which
	local group temporary = Gem_Rank___Temporary_Group

	loop
		set which = FirstOfGroup (Gem_Rank___Group [whom_id])
		exitwhen which == null

		call GroupRemoveUnit (Gem_Rank___Group [whom_id], which)
		call GroupAddUnit (temporary, which)

		set damage = damage + GetUnitState (which, UNIT_STATE_MAX_LIFE)
		set damage = damage - GetWidgetLife (which)
	endloop

	set Gem_Rank___Temporary_Group = Gem_Rank___Group [whom_id]
	call GroupClear (Gem_Rank___Temporary_Group)

	set Gem_Rank___Group [whom_id] = temporary

	call Gem_Rank___Set_Damage (whom_id, level, damage)
endfunction

function Gem_Rank___Damage_Timer takes nothing returns boolean
	local player whom
	local integer whom_id = 0
	local integer level

	loop
		set whom = Player (whom_id)

		if Gem_Rank__Is_Player_Registered (whom) then
			set level = Gem_Rank__Get_Level (whom_id)

			// If a player's current level has already 'stopped' that
			// means they have lost.  Stop recording damage.
			if Gem_Rank__Get_Stop (whom_id, level) == 0 then
				call Gem_Rank___Update_Damage (whom_id)
			endif
		endif

		set whom_id = whom_id + 1
		exitwhen whom_id >= Gem__MAXIMUM_PLAYERS
	endloop

	call Gem_Rank___Sort ()

	return true
endfunction

function Gem_Rank__Fail takes player whom returns nothing
	local integer whom_id
	local integer level

	if not Gem_Rank__Is_Player_Registered (whom) then
		return
	endif

	set whom_id = GetPlayerId (whom)
	set level = Gem_Rank___Level [whom_id]

	call Gem_Rank___Update_Damage (whom_id)
	call Gem_Rank___Set_Stop (whom_id, level, Time__Now ())

	set Gem_Rank___Temporary_Damage [whom_id] = 0.
	set Gem_Rank___Finished [whom_id] = true
endfunction

function Gem_Rank__Clear takes player whom returns nothing
	local integer whom_id
	local integer level

	if not Gem_Rank__Is_Player_Registered (whom) then
		return
	endif

	set whom_id = GetPlayerId (whom)
	set level = Gem_Rank___Level [whom_id]

	call Gem_Rank___Update_Damage (whom_id)
	call Gem_Rank___Set_Stop (whom_id, level, Time__Now ())

	set Gem_Rank___Level [whom_id] = level + 1
	set Gem_Rank___Temporary_Damage [whom_id] = 0.

	// If the player has reached the maximum level, they are done.  No more
	// updates to damage or time.
	if Gem_Rank___Level [whom_id] == Gem_Rank__LEVELS then
		set Gem_Rank___Finished [whom_id] = true
	endif
endfunction

function Gem_Rank__Deregister_Unit takes unit which returns nothing
	local integer index
	local integer whom_id
	local real damage
	local integer level

	if not Gem_Rank___Is_Creep (which) then
		return
	endif

	set index = Unit_Indexer__Unit_Index (which)
	set whom_id = udg_CreepOwner [index] - 1

	if not IsUnitInGroup (which, Gem_Rank___Group [whom_id]) then
		return
	endif

	// Removing the unit when it dies or leaves the map ensures that no
	// `ghost` units will exist in the group.  This will allow proper
	// traversal via `FirstOfGroup ()`.
	call GroupRemoveUnit (Gem_Rank___Group [whom_id], which)

	if Gem_Rank___Finished [whom_id] then
		return
	endif

	set damage = Gem_Rank___Temporary_Damage [whom_id]
	set damage = damage + GetUnitState (which, UNIT_STATE_MAX_LIFE)

	if UnitAlive (which) then
		set damage = damage - GetWidgetLife (which)
	endif

	set Gem_Rank___Temporary_Damage [whom_id] = damage
endfunction

function Gem_Rank___On_Leave takes nothing returns boolean
	call Gem_Rank__Deregister_Unit (Unit_Event__The_Unit ())

	return false
endfunction

function Gem_Rank___On_Death takes nothing returns boolean
	call Gem_Rank__Deregister_Unit (Unit_Event__The_Unit ())

	return false
endfunction

function Gem_Rank__Initialize takes nothing returns boolean
	call Run__Every (Gem_Rank___PERIOD, function Gem_Rank___Damage_Timer)

	call Unit_Event__On_Leave (Condition (function Gem_Rank___On_Leave))
	call Unit_Event__On_Death (Condition (function Gem_Rank___On_Death))

	return false
endfunction
