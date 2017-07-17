// # Gem Ranking
//
// ## Depends
//
// - Clock
// - Gem 3.1 Globals
// - Native
// - Unit Event
// - Unit Indexer
// - W3MMD Lite
//
// ## Notes
//
// - This module internally recognizes that a player can reach Level 51. But
//   for our purposes, this is merely an indication that Level 50 has been
//   cleared.
// - Currently, arrays are used to store player information for each level.
//   However, if the number of players and/or levels should ever cause indices
//   to exceed `Array__MAXIMUM_SIZE`, then an alternative strategy would need
//   to be employed.

globals
	constant integer Gem_Rank___LEVELS = 51
	constant real Gem_Rank___DAMAGE_TIMER_PERIOD = 5.00

	real array Gem_Rank___Temporary_Damage
	real array Gem_Rank___Damage
	real array Gem_Rank___Time
	group array Gem_Rank___Group
	integer array Gem_Rank___Level
	integer array Gem_Rank___Sorted
	integer array Gem_Rank___Rank
	integer array Gem_Rank___W3MMD_Rank

	integer Gem_Rank___Count = 0

	group Gem_Rank___Temporary_Group = CreateGroup ()
endglobals

function Gem_Rank__Register_Player takes player the_player returns nothing
	local integer the_player_index

	set the_player_index = GetPlayerId (the_player)

	set Gem_Rank___Level [the_player_index] = 1
	set Gem_Rank___Rank [the_player_index] = 1
	set Gem_Rank___Sorted [Gem_Rank___Count] = the_player_index
	set Gem_Rank___Count = Gem_Rank___Count + 1
endfunction

function Gem_Rank__Is_Player_Registered takes integer the_player_index returns boolean
	return Gem_Rank___Level [the_player_index] > 0
endfunction

function Gem_Rank___Get_Index takes integer the_player_index, integer level returns integer
	if level < 1 or level > Gem_Rank___LEVELS then
		return 0
	endif

	if not Gem_Player__Is_Player (Player (the_player_index)) then
		return 0
	endif

	return the_player_index * Gem_Rank___LEVELS + level
endfunction

function Gem_Rank___Set_Damage takes integer the_player_index, integer level, real damage returns nothing
	set Gem_Rank___Damage [Gem_Rank___Get_Index (the_player_index, level)] = damage
endfunction

function Gem_Rank___Get_Damage takes integer the_player_index, integer level returns real
	return Gem_Rank___Damage [Gem_Rank___Get_Index (the_player_index, level)]
endfunction

function Gem_Rank___Set_Time takes integer the_player_index, integer level, real time returns nothing
	set Gem_Rank___Time [Gem_Rank___Get_Index (the_player_index, level)] = time
endfunction

function Gem_Rank___Get_Time takes integer the_player_index, integer level returns real
	return Gem_Rank___Time [Gem_Rank___Get_Index (the_player_index, level)]
endfunction

// Returns an `integer` indicating which player, `A` or `B`, has further
// progress. A value of `-1` means that `A` has progressed further. A value of
// `1` means that `B` has progress fruther. A value of `0` implies that they
// have equal progression.
function Gem_Rank___Compare takes integer A, integer B returns integer
	local integer A_level
	local integer B_level

	local real A_time
	local real B_time

	local real A_damage
	local real B_damage

	set A_level = Gem_Rank___Level [A]
	set B_level = Gem_Rank___Level [B]

	// Being on a level implies that one has cleared all the previous levels.
	// Thus, being further in level progression implies a higher ranking.
	if A_level > B_level then
		return -1
	elseif A_level < B_level then
		return 1
	endif

	// The only way to clear Level 50 is by fully clearing it. That is, every
	// player on Level 51 is guaranteed to have done the same damage on Level
	// 50, so we only need to look at time. A lower time implies a higher
	// ranking.
	if A_level == 51 then
		set A_time = Gem_Rank___Get_Time (A, 50)
		set B_time = Gem_Rank___Get_Time (B, 50)

		if A_time < B_time then
			return -1
		elseif A_time > B_time then
			return 1
		endif

	// In all other cases, if two players are on the same level then we compare
	// damage. The more damage dealt, the more progress on said level.
	else
		set A_damage = Gem_Rank___Get_Damage (A, A_level)
		set B_damage = Gem_Rank___Get_Damage (B, B_level)

		if A_damage > B_damage then
			return -1
		elseif A_damage < B_damage then
			return 1
		endif
	endif

	return 0
endfunction

// Sort the data (player indices) using `Gem_Rank___Compare ()` as the
// comparator. It should be noted that players will either be sorted or nearly
// sorted most of the time. As such, we use inserion sort and set the ranks for
// the players as we go. In the event of a tie, the same rank is used and
// subsequent ranks are accordingly skipped.
function Gem_Rank___Sort takes nothing returns nothing
	local integer i
	local integer j
	local integer swap
	local integer comparison

	set i = 1
	loop
		exitwhen i >= Gem_Rank___Count

		set swap = Gem_Rank___Sorted [i]
		set j = i - 1
		loop
			set comparison = Gem_Rank___Compare (swap, Gem_Rank___Sorted [j])

			exitwhen comparison <= 0

			set Gem_Rank___Sorted [j + 1] = Gem_Rank___Sorted [j]
			set Gem_Rank___Rank [Gem_Rank___Sorted [j + 1]] = Gem_Rank___Rank [Gem_Rank___Sorted [j + 1]] + 1

			set j = j - 1
			exitwhen j < 0
		endloop

		if comparison == 0 then
			set Gem_Rank___Rank [swap] = Gem_Rank___Rank [Gem_Rank___Sorted [j]]
		else
			set Gem_Rank___Rank [swap] = j + 2
		endif

		set Gem_Rank___Sorted [j + 1] = swap

		set i = i + 1
	endloop
endfunction

function Gem_Rank___W3MMD takes nothing returns nothing
	local integer the_player_index
	local integer rank

	set the_player_index = 0
	loop
		if Gem_Rank__Is_Player_Registered (the_player_index) then
			set rank = Gem_Rank___Rank [the_player_index]

			if rank != Gem_Rank___W3MMD_Rank [the_player_index] then
				set Gem_Rank___W3MMD_Rank [the_player_index] = rank
				call W3MMD_Lite__Set_Integer (Player (the_player_index), "rank", rank)
			endif
		endif

		set the_player_index = the_player_index + 1
		exitwhen the_player_index >= Gem__MAXIMUM_PLAYERS
	endloop
endfunction

function Gem_Rank___Update takes nothing returns nothing
	call Gem_Rank___Sort ()
	call Gem_Rank___W3MMD ()
endfunction

function Gem_Rank___Update_Damage takes integer the_player_index returns nothing
	local group temporary
	local unit the_unit

	local integer level
	local real damage

	local real maximum
	local real current

	set level = Gem_Rank___Level [the_player_index]
	set damage = Gem_Rank___Temporary_Damage [the_player_index]

	loop
		set the_unit = FirstOfGroup (Gem_Rank___Group [the_player_index])
		exitwhen the_unit == null

		call GroupRemoveUnit (Gem_Rank___Group [the_player_index], the_unit)
		call GroupAddUnit (Gem_Rank___Temporary_Group, the_unit)

		set maximum = GetUnitState (the_unit, UNIT_STATE_MAX_LIFE)
		set current = GetWidgetLife (the_unit)
		set damage = damage + maximum - current
	endloop

	call Gem_Rank___Set_Damage (the_player_index, level, damage)

	set temporary = Gem_Rank___Group [the_player_index]
	set Gem_Rank___Group [the_player_index] = Gem_Rank___Temporary_Group
	set Gem_Rank___Temporary_Group = temporary
	set temporary = null
endfunction

function Gem_Rank___Is_Monster takes unit the_unit returns boolean
	return Unit_Indexer__Is_Indexed (the_unit) and GetOwningPlayer (the_unit) == Gem__PLAYER_CREEPS
endfunction

function Gem_Rank__Clear_Level takes player the_player returns nothing
	local integer the_player_index
	local integer level

	set the_player_index = GetPlayerId (the_player)
	set level = Gem_Rank___Level [the_player_index]

	call Gem_Rank___Update_Damage (the_player_index)
	call Gem_Rank___Set_Time (the_player_index, level, Clock__Total ())

	call GroupClear (Gem_Rank___Group [the_player_index])

	set Gem_Rank___Level [the_player_index] = level + 1
	set Gem_Rank___Temporary_Damage [the_player_index] = 0.00

	call Gem_Rank___Update ()
endfunction

function Gem_Rank__Register_Unit takes unit the_unit returns nothing
	local integer the_player_index
	local integer the_unit_index

	if Gem_Rank___Is_Monster (the_unit) then
		set the_unit_index = Unit_Indexer__Unit_Index (the_unit)
		set the_player_index = udg_CreepOwner [the_unit_index]

		call GroupAddUnit (Gem_Rank___Group [the_player_index], the_unit)
	endif
endfunction

function Gem_Rank___Damage_Timer takes nothing returns nothing
	local integer the_player_index

	call TimerStart (GetExpiredTimer (), Gem_Rank___DAMAGE_TIMER_PERIOD, false, function Gem_Rank___Update)

	// TODO: Determine when Gem Rank can be disabled.
	//
	// No sense continuing if there is only one player. However, we cannot
	// simply stop unless we know for sure no player can start a rated game. If
	// there are not enough rated players registered to be ranked, when we can
	// disable the module entirely.
	//
	// For now this functionality may just have to wait. As infrequent as this
	// timer runs, it shouldn't cause much of a performance hit.
	if Gem_Rank___Count < 2 then
		return
	endif

	set the_player_index = 0
	loop
		if Gem_Rank__Is_Player_Registered (the_player_index) then
			call Gem_Rank___Update_Damage (the_player_index)
		endif

		set the_player_index = the_player_index + 1
		exitwhen the_player_index >= Gem__MAXIMUM_PLAYERS
	endloop

	call Gem_Rank___Update ()
endfunction

function Gem_Rank___Update_Temporary_Damage takes unit the_unit returns nothing
	local integer the_player_index
	local integer the_unit_index

	local real damage
	local real maximum

	set the_unit_index = Unit_Indexer__Unit_Index (the_unit)
	set the_player_index = udg_CreepOwner [the_unit_index]

	set damage = Gem_Rank___Temporary_Damage [the_player_index]
	set maximum = GetUnitState (the_unit, UNIT_STATE_MAX_LIFE)

	set Gem_Rank___Temporary_Damage [the_player_index] = damage + maximum
	call GroupRemoveUnit (Gem_Rank___Group [the_player_index], the_unit)
endfunction

function Gem_Rank___On_Leave takes nothing returns boolean
	local unit the_unit

	set the_unit = Unit_Event__The_Unit ()

	// Dead units have already been handled by the `On_Death` event. So we need
	// to ensure that the unit is alive or it will be dealt with twice.
	if Gem_Rank___Is_Monster (the_unit) and UnitAlive (the_unit) then
		call Gem_Rank___Update_Temporary_Damage (the_unit)
	endif

	set the_unit = null

	return false
endfunction

function Gem_Rank___On_Death takes nothing returns boolean
	local unit the_unit

	set the_unit = Unit_Event__The_Unit ()

	if Gem_Rank___Is_Monster (the_unit) then
		call Gem_Rank___Update_Temporary_Damage (the_unit)
	endif

	set the_unit = null

	return false
endfunction

function Gem_Rank__Initialize takes nothing returns boolean
	call Unit_Event__On_Leave (Condition (function Gem_Rank___On_Leave))
	call Unit_Event__On_Death (Condition (function Gem_Rank___On_Death))

	call TimerStart (CreateTimer (), Gem_Rank___DAMAGE_TIMER_PERIOD, false, function Gem_Rank___Damage_Timer)

	return false
endfunction
