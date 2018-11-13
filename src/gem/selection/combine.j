globals
	constant integer Gem_Selection_Combine__X2_ID = 'GSC2'
	constant string Gem_Selection_Combine___X2_ORDER = "neutralspell"
	constant integer Gem_Selection_Combine___X2_ORDER_ID = OrderId (Gem_Selection_Combine___X2_ORDER)

	constant integer Gem_Selection_Combine__X3_ID = 'GSC3'
	constant string Gem_Selection_Combine___X3_ORDER = "voodoo"
	constant integer Gem_Selection_Combine___X3_ORDER_ID = OrderId (Gem_Selection_Combine___X3_ORDER)

	constant integer Gem_Selection_Combine__X4_ID = 'GSC4'
	constant string Gem_Selection_Combine___X4_ORDER = "starfall"
	constant integer Gem_Selection_Combine___X4_ORDER_ID = OrderId (Gem_Selection_Combine___X4_ORDER)
endglobals

function Gem_Selection_Combine___On_Finish takes nothing returns boolean
	local player whom = Gem_Placement__The_Player ()
	local unit which = null
	local integer which_id = 0
	local integer count = 0
	local integer index = 0

	loop
		set index = index + 1
		exitwhen not Gem_Selection__Has (whom, index)

		set which = Gem_Selection__Get (whom, index)
		set which_id = GetUnitTypeId (which)
		set count = Gem_Selection__Get_Count (whom, which_id)

		if count >= 2 then
			call UnitAddAbility (which, Gem_Selection_Combine__X2_ID)

			if count >= 4 then
				call UnitAddAbility (which, Gem_Selection_Combine__X4_ID)
			elseif count == 3 then
				call UnitAddAbility (which, Gem_Selection_Combine__X3_ID)
			endif
		endif
	endloop

	set whom = null
	set which = null

	return false
endfunction

function Gem_Selection_Combine___Button takes nothing returns boolean
	local player whom = null
	local integer whom_id = 0

	local integer order_id = 0
	local integer count = 0

	local unit old = GetTriggerUnit ()
	local integer old_id = GetUnitTypeId (old)
	local unit new = null
	local integer new_id = 0

	local integer type_id = ID__NULL
	local integer quality_id = ID__NULL
	local integer quality_index = 0
	local integer great_index = 0

	if not Gem_Gems__Is_Gem (old_id) then
		set old = null
		return true
	endif

	set order_id = GetIssuedOrderId ()

	if order_id == Gem_Selection_Combine___X2_ORDER_ID then
		set count = 2
	elseif order_id == Gem_Selection_Combine___X3_ORDER_ID then
		set count = 3
	elseif order_id == Gem_Selection_Combine___X4_ORDER_ID then
		set count = 4
	else
		set old = null
		return true
	endif

	set whom = GetTriggerPlayer ()
	set whom_id = GetPlayerId (whom)

	set type_id = Gem_Gems__Get_ID_Type (old_id)
	set quality_id = Gem_Gems__Get_ID_Quality (old_id)
	set quality_index = Gem_Quality__Get_Index (quality_id)
	set great_index = Gem_Quality__Get_Index (Gem_Quality__GREAT)

	if count == 2 then
		set quality_index = quality_index + 1
	else
		set quality_index = quality_index + 2
	endif

	// Stone of Bryvx:
	if quality_index > great_index then
		set type_id = ID__NULL
		set quality_id = ID__NULL
		set new_id = 'h04A'

	// Default:
	else
		set quality_id = Gem_Quality__Get_ID (quality_index)
		set new_id = Gem_Gems__Get_Unit_Type (type_id, quality_id)
	endif

	call ShowUnit (old, false)
	set new = CreateUnit (whom, new_id, GetUnitX (old), GetUnitY (old), GetUnitFacing (old))
	call RemoveUnit (old)

	if type_id == Gem_Type__OPAL then
		call SetUnitAbilityLevel (new, 'S008', quality_index + 1)
	endif

	// Display one-hit style message for Great and higher.
	if quality_index >= great_index then
		call QuestMessage (bj_FORCE_ALL_PLAYERS, bj_QUESTMESSAGE_UPDATED,  Color ("00ffff", GetPlayerName (whom) + " has created " + GetUnitName (new) + Color ("00ffff", "!")))
	endif

	call DisplayTextToPlayer (whom, 0, 0, Color ("33ff33", GetUnitName (new) + " has been created!!"))
	call Gem_Selection__Finalize (new, old)

	set whom = null
	set old = null
	set new = null

	return true
endfunction

function Gem_Selection_Combine__Initialize takes trigger rule returns boolean
	local code task = function Gem_Selection_Combine___Button
	local string label = "Gem_Selection_Combine___Button ()"

	call Rule__Add_Code (rule, task, label)
	call Gem_Placement__On_Finish (Condition (function Gem_Selection_Combine___On_Finish))

	return false
endfunction
