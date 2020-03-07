// # Gem Extra Chance

globals
	constant integer Gem_Extra_Chance__TYPE_COST = 175
	constant integer Gem_Extra_Chance__SLATE_COST = 125

	constant integer Gem_Extra_Chance___ROLLS = 5
	integer array Gem_Extra_Chance___Rolls
	boolean array Gem_Extra_Chance___Rolls_Generated

	constant integer Gem_Extra_Chance___TOTAL_WEIGHT = 80
	constant integer Gem_Extra_Chance___MAXIMUM_BONUS = 10
	constant integer Gem_Extra_Chance___THRESHOLD_BONUS = 5

	constant real Gem_Extra_Chance___Slate_Initial = 18.75
	constant real Gem_Extra_Chance___Slate_Per = (Gem_Extra_Chance___TOTAL_WEIGHT - Gem_Extra_Chance___Slate_Initial) / (Gem_Extra_Chance___THRESHOLD_BONUS)

	constant real Gem_Extra_Chance___Slate_Bias = 2.5
	real array Gem_Extra_Chance___Slate_Biases

	constant real Gem_Extra_Chance___Type_Initial = 25.00
	constant real Gem_Extra_Chance___Type_Per = (Gem_Extra_Chance___TOTAL_WEIGHT - Gem_Extra_Chance___Type_Initial) / (Gem_Extra_Chance___THRESHOLD_BONUS)

	constant real Gem_Extra_Chance___Type_Bias = 2.0
	real array Gem_Extra_Chance___Type_Biases

	constant real Gem_Extra_Chance___Slate_Two = 0.67
	constant real Gem_Extra_Chance___Slate_Three = 0.75

	constant real Gem_Extra_Chance___Type_Perfect = 0.190
	constant real Gem_Extra_Chance___Type_Flawless = 0.238
	constant real Gem_Extra_Chance___Type_Normal = 0.238
	constant real Gem_Extra_Chance___Type_Flawed = 0.238
	constant real Gem_Extra_Chance___Type_Chipped = 0.096

	boolean array Gem_Extra_Chance___Activated
	integer array Gem_Extra_Chance___Current_Target
	integer array Gem_Extra_Chance___Current_Bonus
	integer array Gem_Extra_Chance___Previous_Target
	integer array Gem_Extra_Chance___Previous_Bonus

	constant integer ERROR__NOT_ACTIVE = ID ()
	constant integer ERROR__NOT_GEM_PLAYER = ID ()
	constant integer ERROR__PLACEMENT_HAS_STARTED = ID ()
	constant integer ERROR__NOT_TYPE_OR_SLATE = ID ()

	constant string Gem_Extra_Chance__MESSAGE = Color ("ffff00", "Extra Chanced!")
endglobals

function Gem_Extra_Chance__Is_Active takes player whom returns boolean
	return Gem_Extra_Chance___Current_Target [GetPlayerId (whom)] > 0
endfunction

function Gem_Extra_Chance__Activated takes player whom returns boolean
	return Gem_Extra_Chance___Activated [GetPlayerId (whom)]
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
	local boolean is_gem
	local boolean is_slate

	local integer whom_id
	local integer previous
	local integer bonus
	local integer cost

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
	set previous = Gem_Extra_Chance___Previous_Target [whom_id]

	// Already active and same target.
	if Gem_Extra_Chance___Current_Target [whom_id] == target then
		return true

	// No target during previous round or the bonus reset.
	elseif previous == 0 then
		set bonus = 0

	// Same class as previous round.
	elseif (is_gem and Gem_Gems__Is_Gem (previous)) or (is_slate and Gem_Slate__Is_Slate (previous)) then
		set bonus = IMinBJ (Gem_Extra_Chance___Previous_Bonus [whom_id] + 1, Gem_Extra_Chance___MAXIMUM_BONUS)

	// Different class than previous round.
	else
		set bonus = Gem_Extra_Chance___Previous_Bonus [whom_id]
	endif

	// Refund the old current target's cost, if one exists.
	if Gem_Extra_Chance__Is_Active (whom) then
		if Gem_Gems__Is_Gem (Gem_Extra_Chance___Current_Target [whom_id]) then
			set cost = Gem_Extra_Chance__TYPE_COST
		else
			set cost = Gem_Extra_Chance__SLATE_COST
		endif

		call AdjustPlayerStateSimpleBJ (whom, PLAYER_STATE_RESOURCE_GOLD, cost)
	endif

	if Gem_Gems__Is_Gem (target) then
		set cost = Gem_Extra_Chance__TYPE_COST
	else
		set cost = Gem_Extra_Chance__SLATE_COST
	endif

	// Charge the cost for the new current target.
	call AdjustPlayerStateSimpleBJ (whom, PLAYER_STATE_RESOURCE_GOLD, -cost)

	set Gem_Extra_Chance___Current_Target [whom_id] = target
	set Gem_Extra_Chance___Current_Bonus [whom_id] = bonus

	return true
endfunction

function Gem_Extra_Chance__Clear takes player whom returns boolean
	local integer whom_id
	local integer target
	local integer cost

	if not Gem_Extra_Chance__Is_Active (whom) then
		call Error (ERROR__NOT_ACTIVE, null)
		return false
	elseif Gem_Placement__Placed (whom) > 0 then
		call Error (ERROR__PLACEMENT_HAS_STARTED, null)
		return false
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

	return true
endfunction

function Gem_Extra_Chance___Extra_Chanced takes unit placed returns nothing
	local texttag tag
	local real x
	local real y

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
endfunction

function Gem_Extra_Chance___Get_Flawed takes real roll, integer slate returns integer
	local integer size = Gem_Slate__Size (slate)

	set roll = roll * size

	if roll <= 1.0 then
		return Gem_Slate__Get_Flawed_A (slate)
	elseif roll <= 2.0 then
		return Gem_Slate__Get_Flawed_B (slate)
	endif

	return Gem_Slate__Get_Flawed_C (slate)
endfunction

function Gem_Extra_Chance___Get_Quality takes real roll returns integer
	local real weight = Gem_Extra_Chance___Type_Chipped

	if roll < weight then
		return Gem_Quality__CHIPPED
	endif

	set roll = roll - weight
	set weight = Gem_Extra_Chance___Type_Flawed

	if roll < weight then
		return Gem_Quality__FLAWED
	endif

	set roll = roll - weight
	set weight = Gem_Extra_Chance___Type_Normal

	if roll < weight then
		return Gem_Quality__NORMAL
	endif

	set roll = roll - weight
	set weight = Gem_Extra_Chance___Type_Flawless

	if roll < weight then
		return Gem_Quality__FLAWLESS
	endif

	return Gem_Quality__PERFECT
endfunction

function Gem_Extra_Chance___Get_Slate takes real roll, integer target returns integer
	local integer size = Gem_Slate__Size (target)
	local real chance

	if size == 2 then
		set chance = Gem_Extra_Chance___Slate_Two
	else
		set chance = Gem_Extra_Chance___Slate_Three
	endif

	if roll < chance then
		return target
	else
		// TODO: This is a private function.  It should not be accessed.
		// Although, it would be wise to move this to Gem Slates.
		return Gem_Selection_Slate___Get_Other_Part (target)
	endif
endfunction

function Gem_Extra_Chance___Rolls_Index takes integer whom_id , integer index returns integer
	return whom_id * Gem_Extra_Chance___ROLLS + index
endfunction

function Gem_Extra_Chance___Set_Roll takes integer whom_id, integer index, integer value returns nothing
	set Gem_Extra_Chance___Rolls [Gem_Extra_Chance___Rolls_Index (whom_id, index)] = value
endfunction

function Gem_Extra_Chance___Get_Roll takes integer whom_id, integer index returns integer
	return Gem_Extra_Chance___Rolls [Gem_Extra_Chance___Rolls_Index (whom_id, index)]
endfunction

function Gem_Extra_Chance___Clear_Rolls takes integer whom_id returns nothing
	local integer index

	set index = Gem_Extra_Chance___ROLLS
	loop
		set index = index - 1
		exitwhen index < 0

		call Gem_Extra_Chance___Set_Roll (whom_id, index, 0)
	endloop

	set Gem_Extra_Chance___Rolls_Generated [whom_id] = false
endfunction

function Gem_Extra_Chance___Shuffle_Rolls takes integer whom_id returns nothing
	local integer i
	local integer j
	local integer A
	local integer B

	set i = Gem_Extra_Chance___ROLLS
	loop
		set i = i - 1
		exitwhen i == 1

		set j = GetRandomInt (0, i)
		set A = Gem_Extra_Chance___Get_Roll (whom_id, i)
		set B = Gem_Extra_Chance___Get_Roll (whom_id, j)

		call Gem_Extra_Chance___Set_Roll (whom_id, i, B)
		call Gem_Extra_Chance___Set_Roll (whom_id, j, A)
	endloop
endfunction

function Gem_Extra_Chance___Perfect_Rolls takes integer whom_id returns nothing
	local integer target = Gem_Extra_Chance___Current_Target [whom_id]
	local integer bonus = Gem_Extra_Chance___Current_Bonus [whom_id]

	local real bias = Gem_Extra_Chance___Type_Biases [bonus]
	local real weight = Gem_Extra_Chance___Type_Initial
	local real per = Gem_Extra_Chance___Type_Per

	local integer index
	local real roll
	local integer gem

	local integer type_id = Gem_Gems__Get_ID_Type (target)
	local integer quality_id

	if bonus >= Gem_Extra_Chance___THRESHOLD_BONUS then
		set weight = Gem_Extra_Chance___TOTAL_WEIGHT
	else
		set weight = weight + per * bonus
	endif

	set weight = weight / Gem_Extra_Chance___TOTAL_WEIGHT
	set index = 0
	loop
		set roll = GetRandomReal (0.0, 1.0)
		set quality_id = ID__NULL

		if roll <= bias then
			if roll < Gem_Extra_Chance___Type_Chipped then
				set quality_id = Gem_Quality__CHIPPED
			else
				set quality_id = Gem_Quality__PERFECT
			endif
		elseif roll <= weight then
			set roll = roll / weight
			set quality_id = Gem_Extra_Chance___Get_Quality (roll)
		endif

		set gem = Gem_Gems__Get_Unit_Type (type_id, quality_id)
		call Gem_Extra_Chance___Set_Roll (whom_id, index, gem)

		set index = index + 1
		exitwhen index == Gem_Extra_Chance___ROLLS
	endloop
endfunction

function Gem_Extra_Chance___Slate_Rolls takes integer whom_id returns nothing
	local integer target = Gem_Extra_Chance___Current_Target [whom_id]
	local integer bonus = Gem_Extra_Chance___Current_Bonus [whom_id]

	local real bias = Gem_Extra_Chance___Slate_Biases [bonus]
	local real weight = Gem_Extra_Chance___Slate_Initial
	local real per = Gem_Extra_Chance___Slate_Per

	local integer index
	local real array rolls
	local real roll
	local integer gem

	local boolean is_bias = false
	local integer slate = 0

	set index = 0
	loop
		set rolls [index] = GetRandomReal (0.0, 1.0)
		set is_bias = is_bias or rolls [index] <= bias

		set index = index + 1
		exitwhen index == Gem_Extra_Chance___ROLLS
	endloop

	if is_bias or bonus >= Gem_Extra_Chance___THRESHOLD_BONUS then
		set weight = Gem_Extra_Chance___TOTAL_WEIGHT
	else
		set weight = weight + per * bonus
	endif

	set weight = weight / Gem_Extra_Chance___TOTAL_WEIGHT
	set index = 0
	loop
		set roll = rolls [index]
		set gem = 0

		if roll <= weight then
			set roll = roll / weight

			if slate == 0 then
				if is_bias and index < 4 then
					set roll = I2R (index / 2)
				endif

				set slate = Gem_Extra_Chance___Get_Slate (roll, target)
				set gem = Gem_Slate__Get_Normal (slate)
			else
				set gem = Gem_Extra_Chance___Get_Flawed (roll, slate)
				set slate = 0
			endif
		endif

		call Gem_Extra_Chance___Set_Roll (whom_id, index, gem)

		set index = index + 1
		exitwhen index == Gem_Extra_Chance___ROLLS
	endloop

	call Gem_Extra_Chance___Shuffle_Rolls (whom_id)
endfunction

function Gem_Extra_Chance___On_Start takes nothing returns nothing
	local player whom = Gem_Placement__The_Player ()
	local integer whom_id = GetPlayerId (whom)

	call Gem_Extra_Chance___Clear_Rolls (whom_id)
endfunction

function Gem_Extra_Chance___On_Pre_Placement takes nothing returns nothing
	local player whom = Gem_Placement__The_Player ()
	local integer whom_id

	local integer target
	local integer index
	local integer gem

	if not Gem_Extra_Chance__Is_Active (whom) then
		return
	endif

	set whom_id = GetPlayerId (whom)
	set target = Gem_Extra_Chance___Current_Target [whom_id]

	if not Gem_Extra_Chance___Rolls_Generated [whom_id] then
		if Gem_Gems__Is_Gem (target) then
			call Gem_Extra_Chance___Perfect_Rolls (whom_id)
		else
			call Gem_Extra_Chance___Slate_Rolls (whom_id)
		endif

		set Gem_Extra_Chance___Rolls_Generated [whom_id] = true
	endif

	set index = Gem_Placement__Placed (whom)
	set gem = Gem_Extra_Chance___Get_Roll (whom_id, index)

	// Having a gem to roll for implies that the player will get this exact
	// gem.  An empty roll implies business as usual.
	if gem > 0 then
		call Gem_Chance__Clear (whom)
		call Gem_Placement__Set_Weight (whom, gem, 1.0)
	endif
endfunction

function Gem_Extra_Chance___On_Placement takes nothing returns boolean
	local player whom = Gem_Placement__The_Player ()
	local integer whom_id = GetPlayerId (whom)
	local unit placed
	local integer target
	local integer bonus

	if Gem_Extra_Chance__Is_Active (whom) then
		set placed = Gem_Placement__The_Unit ()
		set target = Gem_Extra_Chance___Current_Target [whom_id]

		if GetUnitTypeId (placed) == target then
			call Gem_Extra_Chance___Extra_Chanced (placed)
		endif

		call Gem_Chance__Reset (whom)

	// No active Extra Chance and the first gem has been placed?  It is too
	// late to enable, so decay the previous bonus and adjust accordingly.
	elseif Gem_Placement__Placed (whom) == 1 then
		set Gem_Extra_Chance___Current_Target [whom_id] = 0
		set Gem_Extra_Chance___Current_Bonus [whom_id] = 0

		set bonus = Gem_Extra_Chance___Previous_Bonus [whom_id]

		if bonus == 0 then
			set Gem_Extra_Chance___Previous_Target [whom_id] = 0
		else
			set Gem_Extra_Chance___Previous_Bonus [whom_id] = bonus - 1
		endif
	endif

	return false
endfunction

function Gem_Extra_Chance___On_Finish takes nothing returns boolean
	local player whom = Gem_Placement__The_Player ()
	local integer whom_id
	local integer bonus
	local integer target
	local boolean has_target

	if not Gem_Extra_Chance__Is_Active (whom) then
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

	set Gem_Extra_Chance___Activated [whom_id] = true
	set Gem_Extra_Chance___Current_Target [whom_id] = 0
	set Gem_Extra_Chance___Current_Bonus [whom_id] = 0

	if has_target then
		if bonus > 3 then
			set Gem_Extra_Chance___Previous_Target [whom_id] = target
			set Gem_Extra_Chance___Previous_Bonus [whom_id] = bonus - 4
		else
			set Gem_Extra_Chance___Previous_Target [whom_id] = 0
			set Gem_Extra_Chance___Previous_Bonus [whom_id] = 0
		endif
		set udg_CountExtrachance [whom_id + 1] = udg_CountExtrachance [whom_id + 1] + 1
	else
		set Gem_Extra_Chance___Previous_Target [whom_id] = target
		set Gem_Extra_Chance___Previous_Bonus [whom_id] = bonus
	endif

	return false
endfunction

function Gem_Extra_Chance__Initialize takes nothing returns boolean
	local integer bonus

	call Game__On_Start (Condition (function Gem_Extra_Chance_Menu__Initialize))
	call Gem_Placement__On_Start (Condition (function Gem_Extra_Chance___On_Start))
	call Gem_Placement__On_Pre_Placement (Condition (function Gem_Extra_Chance___On_Pre_Placement))
	call Gem_Placement__On_Placement (Condition (function Gem_Extra_Chance___On_Placement))
	call Gem_Placement__On_Finish (Condition (function Gem_Extra_Chance___On_Finish))

	set bonus = 0
	loop
		set Gem_Extra_Chance___Slate_Biases [bonus] = Pow (Gem_Extra_Chance___Slate_Bias, bonus - Gem_Extra_Chance___MAXIMUM_BONUS)
		set Gem_Extra_Chance___Type_Biases [bonus] = Pow (Gem_Extra_Chance___Type_Bias, bonus - Gem_Extra_Chance___MAXIMUM_BONUS)

		set bonus = bonus + 1
		exitwhen bonus > Gem_Extra_Chance___MAXIMUM_BONUS
	endloop

	return false
endfunction
