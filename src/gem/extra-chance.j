// # Gem Extra Chance

globals
	constant integer Gem_Extra_Chance__TYPE_COST = 175
	constant integer Gem_Extra_Chance__SLATE_COST = 125

	integer array Gem_Extra_Chance___Current_Target
	integer array Gem_Extra_Chance___Current_Bonus
	integer array Gem_Extra_Chance___Previous_Target
	integer array Gem_Extra_Chance___Previous_Bonus

	real array Gem_Extra_Chance___Type_Weights
	real array Gem_Extra_Chance___Slate_Two_Weights
	real array Gem_Extra_Chance___Slate_Three_Weights

	constant integer ERROR__NOT_GEM_PLAYER = ID ()
	constant integer ERROR__PLACEMENT_HAS_STARTED = ID ()
	constant integer ERROR__NOT_TYPE_OR_SLATE = ID ()
endglobals

function Gem_Extra_Chance__Is_Active takes player whom returns boolean
	return Gem_Extra_Chance___Current_Target [GetPlayerId (whom)] > 0
endfunction

function Gem_Extra_Chance__Bonus takes player whom returns integer
	return Gem_Extra_Chance___Current_Bonus [GetPlayerId (whom)]
endfunction

function Gem_Extra_Chance__Set takes player whom, integer target returns boolean
	local boolean is_gem = false
	local boolean is_slate = false

	local integer whom_id = 0
	local integer bonus = 0
	local real weight = 0.
	local integer cost = 0

	local integer array gems
	local integer index = 0

	local integer type_id = 0
	local integer type_index = 0

	if not Gem_Player__Is_Player (whom) then
		call Error (ERROR__NOT_GEM_PLAYER, null)
		return false
	endif

	if Gem_Placement__Is_Active (whom) and Gem_Placement__Placed (whom) > 0 then
		call Error (ERROR__PLACEMENT_HAS_STARTED, null)
		return false
	endif

	set is_gem = Gem_Gems__Is_Gem (target)
	set is_slate = Gem_Slate__Get_Normal (target) > 0

	if not (is_gem or is_slate) then
		call Error (ERROR__NOT_TYPE_OR_SLATE, null)
		return false
	endif

	set whom_id = GetPlayerId (whom)

	// Already active and same target.
	if Gem_Extra_Chance___Current_Target [whom_id] == target then
		return true

	// No target during previous round.
	elseif Gem_Extra_Chance___Previous_Target [whom_id] == 0 then
		set bonus = 0

	// Same target as previous round.
	elseif Gem_Extra_Chance___Previous_Target [whom_id] == target then
		set bonus = IMinBJ (Gem_Extra_Chance___Previous_Bonus [whom_id] + 1, 5)

	// Different target than previous round.
	else
		set bonus = IMaxBJ (Gem_Extra_Chance___Previous_Bonus [whom_id] - 2, 0)
	endif

	if Gem_Gems__Is_Gem (target) then
		set type_id = Gem_Gems__Get_ID_Type (target)

		set gems [0] = Gem_Gems__Get_Unit_Type (type_id, Gem_Quality__PERFECT)
		set gems [1] = Gem_Gems__Get_Unit_Type (type_id, Gem_Quality__FLAWLESS)
		set gems [2] = Gem_Gems__Get_Unit_Type (type_id, Gem_Quality__NORMAL)
		set gems [3] = Gem_Gems__Get_Unit_Type (type_id, Gem_Quality__FLAWED)

		set weight = Gem_Extra_Chance___Type_Weights [bonus]
		set cost = Gem_Extra_Chance__TYPE_COST
	else
		set gems [0] = Gem_Slate__Get_Normal (target)
		set gems [1] = Gem_Slate__Get_Flawed_A (target)
		set gems [2] = Gem_Slate__Get_Flawed_B (target)
		set gems [3] = Gem_Slate__Get_Flawed_C (target)

		if gems [3] == 0 then
			set weight = Gem_Extra_Chance___Slate_Two_Weights [bonus]
		else
			set weight = Gem_Extra_Chance___Slate_Three_Weights [bonus]
		endif

		set cost = Gem_Extra_Chance__SLATE_COST
	endif

	if not Gem_Extra_Chance__Is_Active (whom) then
		call AdjustPlayerStateSimpleBJ (whom, PLAYER_STATE_RESOURCE_GOLD, -cost)
	endif

	// A weight less than zero implies that we need to clear the entire
	// placement table first.  Essentially, this makes it impossible to get
	// anything but the targets.
	if weight < 0 then
		call Gem_Chance__Clear (whom)
		set weight = -weight

	// We only need to reset the placement table if we are changing targets in
	// the current round.
	elseif Gem_Extra_Chance___Current_Target [whom_id] != target then
		call Gem_Chance__Reset (whom)
	endif

	set index = 0
	loop
		call Gem_Placement__Set_Weight (whom, gems [index], weight)
		set index = index + 1
		exitwhen gems [index] == 0
	endloop

	set Gem_Extra_Chance___Current_Target [whom_id] = target
	set Gem_Extra_Chance___Current_Bonus [whom_id] = bonus

	return true
endfunction

function Gem_Extra_Chance__Clear takes player whom returns nothing
	local integer whom_id = 0
	local integer target = 0
	local integer cost = 0

	if not Gem_Extra_Chance__Is_Active (whom) then
		return
	endif

	set whom_id = GetPlayerId (whom)
	set target = Gem_Extra_Chance___Current_Target [whom_id]

	if Gem_Gems__Is_Gem (target) then
		set cost = Gem_Extra_Chance__TYPE_COST
	else
		set cost = Gem_Extra_Chance__SLATE_COST
	endif

	call AdjustPlayerStateSimpleBJ (whom, PLAYER_STATE_RESOURCE_GOLD, cost)

	set Gem_Extra_Chance___Current_Target [whom_id] = 0
	set Gem_Extra_Chance___Current_Bonus [whom_id] = 0
endfunction

// Unless Extra Chance is active for the placement round we reset the previous
// bonus and target.
function Gem_Extra_Chance___On_Placement takes nothing returns boolean
	local player whom = Gem_Placement__The_Player ()
	local integer whom_id = 0

	if Gem_Extra_Chance__Is_Active (whom) then
		set whom = null
		return false
	endif

	if Gem_Placement__Placed (whom) == 1 then
		set whom_id = GetPlayerId (whom)
		set Gem_Extra_Chance___Current_Target [whom_id] = 0
		set Gem_Extra_Chance___Current_Bonus [whom_id] = 0
		set Gem_Extra_Chance___Previous_Target [whom_id] = 0
		set Gem_Extra_Chance___Previous_Bonus [whom_id] = 0
	endif

	set whom = null

	return false
endfunction

function Gem_Extra_Chance___On_Finish takes nothing returns boolean
	local player whom = Gem_Placement__The_Player ()
	local integer whom_id = 0
	local integer bonus = 0
	local integer target = 0
	local boolean has_target = false

	if not Gem_Extra_Chance__Is_Active (whom) then
		set whom = null
		return false
	endif

	set whom_id = GetPlayerId (whom)
	set target = Gem_Extra_Chance___Current_Target [whom_id]
	set bonus = Gem_Extra_Chance___Current_Bonus [whom_id]

	if Gem_Gems__Is_Gem (target) then
		set has_target = Gem_Selection__Get_Count (whom, target) > 0
	else
		set has_target = Gem_Selection_Slate__Has (whom, target)
	endif

	call Gem_Chance__Reset (whom)
	set Gem_Extra_Chance___Current_Target [whom_id] = 0
	set Gem_Extra_Chance___Current_Bonus [whom_id] = 0
	set Gem_Extra_Chance___Previous_Target [whom_id] = target
	set Gem_Extra_Chance___Previous_Bonus [whom_id] = bonus

	if not has_target then
		set whom = null
		return false
	endif

	set Gem_Extra_Chance___Previous_Target [whom_id] = 0
	set Gem_Extra_Chance___Previous_Bonus [whom_id] = 0
	set udg_CountExtrachance [whom_id + 1] = udg_CountExtrachance [whom_id + 1] + 1

	set whom = null

	return false
endfunction

function Gem_Extra_Chance__Initialize takes nothing returns boolean
	call Game__On_Start (Condition (function Gem_Extra_Chance_Menu__Initialize))
	call Gem_Placement__On_Placement (Condition (function Gem_Extra_Chance___On_Placement))
	call Gem_Placement__On_Finish (Condition (function Gem_Extra_Chance___On_Finish))

	set Gem_Extra_Chance___Type_Weights [0] = 75
	set Gem_Extra_Chance___Type_Weights [1] = 275 / 2
	set Gem_Extra_Chance___Type_Weights [2] = 725 / 3
	set Gem_Extra_Chance___Type_Weights [3] = 450
	set Gem_Extra_Chance___Type_Weights [4] = 1075
	set Gem_Extra_Chance___Type_Weights [5] = -1 // Must zero the table.

	set Gem_Extra_Chance___Slate_Two_Weights [0] = 2130 / 31
	set Gem_Extra_Chance___Slate_Two_Weights [1] = 7810 / 67
	set Gem_Extra_Chance___Slate_Two_Weights [2] = 20590 / 113
	set Gem_Extra_Chance___Slate_Two_Weights [3] = 6390 / 23
	set Gem_Extra_Chance___Slate_Two_Weights [4] = 430
	set Gem_Extra_Chance___Slate_Two_Weights [5] = 710

	set Gem_Extra_Chance___Slate_Three_Weights [0] = 510 / 7
	set Gem_Extra_Chance___Slate_Three_Weights [1] = 935 / 7
	set Gem_Extra_Chance___Slate_Three_Weights [2] = 4930 / 21
	set Gem_Extra_Chance___Slate_Three_Weights [3] = 3060 / 7
	set Gem_Extra_Chance___Slate_Three_Weights [4] = 7355 / 7
	set Gem_Extra_Chance___Slate_Three_Weights [5] = -1 // Must zero the table.

	return false
endfunction
