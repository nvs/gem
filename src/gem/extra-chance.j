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

	// Target: Perfect gem.
	constant real Gem_Extra_Chance___Type_Perfect = 5.25
	constant real Gem_Extra_Chance___Type_Flawless = 7.5
	constant real Gem_Extra_Chance___Type_Normal = 7.5
	constant real Gem_Extra_Chance___Type_Flawed = 7.5
	constant real Gem_Extra_Chance___Type_Chipped = 2.5

	// Target: Two-piece slate.
	constant real Gem_Extra_Chance___Slate_Two_A0 = 12
	constant real Gem_Extra_Chance___Slate_Two_A1 = 6
	constant real Gem_Extra_Chance___Slate_Two_A2 = 6

	constant real Gem_Extra_Chance___Slate_Two_B0 = 6
	constant real Gem_Extra_Chance___Slate_Two_B1 = 3
	constant real Gem_Extra_Chance___Slate_Two_B2 = 3
	constant real Gem_Extra_Chance___Slate_Two_B3 = 3

	// Target: Three-piece slate.
	constant real Gem_Extra_Chance___Slate_Three_A0 = 6
	constant real Gem_Extra_Chance___Slate_Three_A1 = 3
	constant real Gem_Extra_Chance___Slate_Three_A2 = 3

	constant real Gem_Extra_Chance___Slate_Three_B0 = 12
	constant real Gem_Extra_Chance___Slate_Three_B1 = 6
	constant real Gem_Extra_Chance___Slate_Three_B2 = 6
	constant real Gem_Extra_Chance___Slate_Three_B3 = 6

	constant integer ERROR__NOT_GEM_PLAYER = ID ()
	constant integer ERROR__PLACEMENT_HAS_STARTED = ID ()
	constant integer ERROR__NOT_TYPE_OR_SLATE = ID ()

	constant string Gem_Extra_Chance__MESSAGE = Color ("ffff00", "Extra Chanced!")
endglobals

function Gem_Extra_Chance__Is_Active takes player whom returns boolean
	return Gem_Extra_Chance___Current_Target [GetPlayerId (whom)] > 0
endfunction

function Gem_Extra_Chance__Current_Target takes player whom returns integer
	return Gem_Extra_Chance___Current_Target [GetPlayerId (whom)]
endfunction

function Gem_Extra_Chance__Current_Bonus takes player whom returns integer
	return Gem_Extra_Chance___Current_Bonus [GetPlayerId (whom)]
endfunction

function Gem_Extra_Chance__Previous_Target takes player whom returns integer
	return Gem_Extra_Chance___Previous_Target [GetPlayerId (whom)]
endfunction

function Gem_Extra_Chance__Previous_Bonus takes player whom returns integer
	return Gem_Extra_Chance___Previous_Bonus [GetPlayerId (whom)]
endfunction

function Gem_Extra_Chance__Set takes player whom, integer target returns boolean
	local boolean is_gem = false
	local boolean is_slate = false

	local integer whom_id = 0
	local integer bonus = 0
	local real weight = 0.
	local integer cost = 0

	local integer array gems
	local real array weights
	local integer index = 0

	local integer type_id = 0
	local integer A = 0
	local integer B = 0

	if not Gem_Player__Is_Player (whom) then
		call Error (ERROR__NOT_GEM_PLAYER, null)
		return false
	endif

	if Gem_Placement__Is_Active (whom) and Gem_Placement__Placed (whom) > 0 then
		call Error (ERROR__PLACEMENT_HAS_STARTED, null)
		return false
	endif

	set is_gem = Gem_Gems__Is_Gem (target)
	set is_slate = Gem_Slate__Is_Slate (target)

	if not (is_gem or is_slate) then
		call Error (ERROR__NOT_TYPE_OR_SLATE, null)
		return false
	endif

	set whom_id = GetPlayerId (whom)

	// Already active and same target.
	if Gem_Extra_Chance___Current_Target [whom_id] == target then
		return true

	// No target during previous round or the bonus reset.
	elseif Gem_Extra_Chance___Previous_Target [whom_id] == 0 then
		set bonus = 0

	// Same target as previous round.
	elseif Gem_Extra_Chance___Previous_Target [whom_id] == target then
		set bonus = IMinBJ (Gem_Extra_Chance___Previous_Bonus [whom_id] + 1, 5)

	// Different target than previous round.
	else
		set bonus = Gem_Extra_Chance___Previous_Bonus [whom_id]
	endif

	if Gem_Gems__Is_Gem (target) then
		set type_id = Gem_Gems__Get_ID_Type (target)

		set gems [0] = Gem_Gems__Get_Unit_Type (type_id, Gem_Quality__PERFECT)
		set gems [1] = Gem_Gems__Get_Unit_Type (type_id, Gem_Quality__FLAWLESS)
		set gems [2] = Gem_Gems__Get_Unit_Type (type_id, Gem_Quality__NORMAL)
		set gems [3] = Gem_Gems__Get_Unit_Type (type_id, Gem_Quality__FLAWED)
		set gems [4] = Gem_Gems__Get_Unit_Type (type_id, Gem_Quality__CHIPPED)

		set weight = Gem_Extra_Chance___Type_Weights [bonus]
		set cost = Gem_Extra_Chance__TYPE_COST

		set weights [0] = weight * Gem_Extra_Chance___Type_Perfect
		set weights [1] = weight * Gem_Extra_Chance___Type_Flawless
		set weights [2] = weight * Gem_Extra_Chance___Type_Normal
		set weights [3] = weight * Gem_Extra_Chance___Type_Flawed
		set weights [4] = weight * Gem_Extra_Chance___Type_Chipped
	else
		set cost = Gem_Extra_Chance__SLATE_COST

		if Gem_Slate__Size (target) == 2 then
			set weight = Gem_Extra_Chance___Slate_Two_Weights [bonus]

			set weights [0] = weight * Gem_Extra_Chance___Slate_Two_A0
			set weights [1] = weight * Gem_Extra_Chance___Slate_Two_A1
			set weights [2] = weight * Gem_Extra_Chance___Slate_Two_A2
			set weights [3] = weight * Gem_Extra_Chance___Slate_Two_B0
			set weights [4] = weight * Gem_Extra_Chance___Slate_Two_B1
			set weights [5] = weight * Gem_Extra_Chance___Slate_Two_B2
			set weights [6] = weight * Gem_Extra_Chance___Slate_Two_B3

			set A = target
			set B = Gem_Selection_Slate___Get_Other_Part (target)
		else
			set weight = Gem_Extra_Chance___Slate_Three_Weights [bonus]

			set weights [0] = weight * Gem_Extra_Chance___Slate_Three_A0
			set weights [1] = weight * Gem_Extra_Chance___Slate_Three_A1
			set weights [2] = weight * Gem_Extra_Chance___Slate_Three_A2
			set weights [3] = weight * Gem_Extra_Chance___Slate_Three_B0
			set weights [4] = weight * Gem_Extra_Chance___Slate_Three_B1
			set weights [5] = weight * Gem_Extra_Chance___Slate_Three_B2
			set weights [6] = weight * Gem_Extra_Chance___Slate_Three_B3

			set A = Gem_Selection_Slate___Get_Other_Part (target)
			set B = target
		endif

		set gems [0] = Gem_Slate__Get_Normal (A)
		set gems [1] = Gem_Slate__Get_Flawed_A (A)
		set gems [2] = Gem_Slate__Get_Flawed_B (A)
		set gems [3] = Gem_Slate__Get_Normal (B)
		set gems [4] = Gem_Slate__Get_Flawed_A (B)
		set gems [5] = Gem_Slate__Get_Flawed_B (B)
		set gems [6] = Gem_Slate__Get_Flawed_C (B)
	endif

	if not Gem_Extra_Chance__Is_Active (whom) then
		call AdjustPlayerStateSimpleBJ (whom, PLAYER_STATE_RESOURCE_GOLD, -cost)
	endif

	// A weight less than zero implies that we need to clear the entire
	// placement table first.  Essentially, this makes it impossible to get
	// anything but gems related to the target.
	if weight < 0 then
		call Gem_Chance__Clear (whom)

	// We only need to reset the placement table if we are changing targets in
	// the current round.
	elseif Gem_Extra_Chance___Current_Target [whom_id] != target then
		call Gem_Chance__Reset (whom)
	endif

	set index = 0
	loop
		call Gem_Placement__Set_Weight (whom, gems [index], RAbsBJ (weights [index]))
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

function Gem_Extra_Chance___Extra_Chanced takes unit placed returns nothing
	local texttag tag = null
	local real x = 0
	local real y = 0

	if placed == null then
		return
	endif

	set tag = CreateTextTag ()
	set x = GetUnitX (placed)
	set y = GetUnitY (placed)

	call SetTextTagText (tag, Gem_Extra_Chance__MESSAGE, 0.023)
	call SetTextTagPos (tag, x, y, 0.0)
	call SetTextTagPermanent (tag, false)
	call SetTextTagLifespan (tag, 3.0)
	call SetTextTagFadepoint (tag, 2.5)
	call SetTextTagVisibility (tag, true)
	call SetTextTagColor (tag, 255, 255, 255, 255)

	set tag = null
endfunction

function Gem_Extra_Chance___On_Placement takes nothing returns boolean
	local player whom = Gem_Placement__The_Player ()
	local integer whom_id = GetPlayerId (whom)
	local unit placed = null
	local integer target = 0
	local integer bonus = 0

	if Gem_Extra_Chance__Is_Active (whom) then
		set placed = Gem_Placement__The_Unit ()
		set target = Gem_Extra_Chance___Current_Target [whom_id]

		if GetUnitTypeId (placed) == target then
			call Gem_Extra_Chance___Extra_Chanced (placed)
		endif

		set placed = null

	// No active Extra Chance and the first gem has been placed?  It is too late
	// to enable, so decay the previous bonus and adjust accordingly.
	elseif Gem_Placement__Placed (whom) == 1 then
		set Gem_Extra_Chance___Current_Target [whom_id] = 0
		set Gem_Extra_Chance___Current_Bonus [whom_id] = 0

		set bonus = IMaxBJ (Gem_Extra_Chance___Previous_Bonus [whom_id] - 1, 0)
		set Gem_Extra_Chance___Previous_Bonus [whom_id] = bonus

		if bonus == 0 then
			set Gem_Extra_Chance___Previous_Target [whom_id] = 0
		endif
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
	local boolean is_slate = false
	local integer index = 0

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
		set is_slate = true
	endif

	call Gem_Chance__Reset (whom)
	set Gem_Extra_Chance___Current_Target [whom_id] = 0
	set Gem_Extra_Chance___Current_Bonus [whom_id] = 0

	if has_target then
		set Gem_Extra_Chance___Previous_Target [whom_id] = 0
		set Gem_Extra_Chance___Previous_Bonus [whom_id] = 0
		set udg_CountExtrachance [whom_id + 1] = udg_CountExtrachance [whom_id + 1] + 1
	else
		set Gem_Extra_Chance___Previous_Target [whom_id] = target
		set Gem_Extra_Chance___Previous_Bonus [whom_id] = bonus
	endif

	set whom = null

	return false
endfunction

function Gem_Extra_Chance___Weight takes real total, integer bonus returns real
	return 3500 / (total - 80) / (bonus - 5) - 3500 / total / (bonus - 5) - 700 / total
endfunction

function Gem_Extra_Chance___Initialize_Type_Weights takes nothing returns nothing
	local real total = 0

	set total = total + Gem_Extra_Chance___Type_Perfect
	set total = total + Gem_Extra_Chance___Type_Flawless
	set total = total + Gem_Extra_Chance___Type_Normal
	set total = total + Gem_Extra_Chance___Type_Flawed
	set total = total + Gem_Extra_Chance___Type_Chipped

	set Gem_Extra_Chance___Type_Weights [0] = Gem_Extra_Chance___Weight (total, 0)
	set Gem_Extra_Chance___Type_Weights [1] = Gem_Extra_Chance___Weight (total, 1)
	set Gem_Extra_Chance___Type_Weights [2] = Gem_Extra_Chance___Weight (total, 2)
	set Gem_Extra_Chance___Type_Weights [3] = Gem_Extra_Chance___Weight (total, 3)
	set Gem_Extra_Chance___Type_Weights [4] = Gem_Extra_Chance___Weight (total, 4)
	set Gem_Extra_Chance___Type_Weights [5] = -1 // Must zero the table.
endfunction

function Gem_Extra_Chance___Initialize_Slate_Two_Weights takes nothing returns nothing
	local real total = 0

	set total = total + Gem_Extra_Chance___Slate_Two_A0
	set total = total + Gem_Extra_Chance___Slate_Two_A1
	set total = total + Gem_Extra_Chance___Slate_Two_A2
	set total = total + Gem_Extra_Chance___Slate_Two_B0
	set total = total + Gem_Extra_Chance___Slate_Two_B1
	set total = total + Gem_Extra_Chance___Slate_Two_B2
	set total = total + Gem_Extra_Chance___Slate_Two_B3

	set Gem_Extra_Chance___Slate_Two_Weights [0] = Gem_Extra_Chance___Weight (total, 0)
	set Gem_Extra_Chance___Slate_Two_Weights [1] = Gem_Extra_Chance___Weight (total, 1)
	set Gem_Extra_Chance___Slate_Two_Weights [2] = Gem_Extra_Chance___Weight (total, 2)
	set Gem_Extra_Chance___Slate_Two_Weights [3] = Gem_Extra_Chance___Weight (total, 3)
	set Gem_Extra_Chance___Slate_Two_Weights [4] = Gem_Extra_Chance___Weight (total, 4)
	set Gem_Extra_Chance___Slate_Two_Weights [5] = -1 // Must zero the table.
endfunction

function Gem_Extra_Chance___Initialize_Slate_Three_Weights takes nothing returns nothing
	local real total = 0

	set total = total + Gem_Extra_Chance___Slate_Three_A0
	set total = total + Gem_Extra_Chance___Slate_Three_A1
	set total = total + Gem_Extra_Chance___Slate_Three_A2
	set total = total + Gem_Extra_Chance___Slate_Three_B0
	set total = total + Gem_Extra_Chance___Slate_Three_B1
	set total = total + Gem_Extra_Chance___Slate_Three_B2
	set total = total + Gem_Extra_Chance___Slate_Three_B3

	set Gem_Extra_Chance___Slate_Three_Weights [0] = Gem_Extra_Chance___Weight (total, 0)
	set Gem_Extra_Chance___Slate_Three_Weights [1] = Gem_Extra_Chance___Weight (total, 1)
	set Gem_Extra_Chance___Slate_Three_Weights [2] = Gem_Extra_Chance___Weight (total, 2)
	set Gem_Extra_Chance___Slate_Three_Weights [3] = Gem_Extra_Chance___Weight (total, 3)
	set Gem_Extra_Chance___Slate_Three_Weights [4] = Gem_Extra_Chance___Weight (total, 4)
	set Gem_Extra_Chance___Slate_Three_Weights [5] = -1 // Must zero the table.
endfunction


function Gem_Extra_Chance__Initialize takes nothing returns boolean
	call Game__On_Start (Condition (function Gem_Extra_Chance_Menu__Initialize))
	call Gem_Placement__On_Placement (Condition (function Gem_Extra_Chance___On_Placement))
	call Gem_Placement__On_Finish (Condition (function Gem_Extra_Chance___On_Finish))

	call Gem_Extra_Chance___Initialize_Type_Weights ()
	call Gem_Extra_Chance___Initialize_Slate_Two_Weights ()
	call Gem_Extra_Chance___Initialize_Slate_Three_Weights ()

	return false
endfunction
