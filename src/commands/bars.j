globals
	boolean array Commands___Show_Bars
	constant integer Commands___BAR_SCALE_FACTOR = -100
endglobals

// This method requires that all unit selection scale values are defined on
// the objects as positive real values.  Thus, if a negative value is
// encountered then it s assumed that the status bar is currently hidden.
// Do note that the selection circle will remain.
function Commands___Display_Bar takes unit which, boolean show returns nothing
	local integer id = GetUnitTypeId (which)
	local real scale = BlzGetUnitRealField (which, UNIT_RF_SELECTION_SCALE)

	if id == 'u000' or id == 'h01V' or id == 'h034' or id == 'h00E' then
		return
	endif

	if show and scale < 0 then
		set scale = scale / Commands___BAR_SCALE_FACTOR
	elseif not show and scale > 0 then
		set scale = scale * Commands___BAR_SCALE_FACTOR
	else
		return
	endif

	call BlzSetUnitRealField (which, UNIT_RF_SELECTION_SCALE, scale)
endfunction

function Commands___Refresh_Bar takes unit which returns nothing
	local player whom = GetOwningPlayer (which)
	local integer index = GetPlayerId (whom)

	call Commands___Display_Bar (which, Commands___Show_Bars [index])
endfunction

function Commands___Bars_In_Building takes nothing returns nothing
	call Commands___Refresh_Bar (GetEnumUnit ())
endfunction

function Commands___Refresh_Bars takes player whom returns nothing
	local integer index
	local group units
	local unit which

	if whom == null then
		return
	endif

	set index = GetPlayerId (whom)
	set units = CreateGroup ()
	call GroupEnumUnitsOfPlayer (units, whom, null)

	loop
		set which = FirstOfGroup (units)
		exitwhen which == null
		call GroupRemoveUnit (units, which)
		call Commands___Display_Bar (which, Commands___Show_Bars [index])
	endloop

	call GroupClear (units)
	call DestroyGroup (units)

	if udg_RaceBuildingPeriod [index + 1] then
		call ForGroup (udg_UnitGroup [index + 1], function Commands___Bars_In_Building)
	endif
endfunction

function Commands___Bars takes nothing returns nothing
	local player whom = GetTriggerPlayer ()
	local integer index = GetPlayerId (whom)

	set Commands___Show_Bars [index] = not Commands___Show_Bars [index]
	call Commands___Refresh_Bars (whom)
endfunction

function Commands___Bars_Enter takes nothing returns boolean
	local unit which = Unit_Event__The_Unit ()
	local player whom = GetOwningPlayer (which)
	local integer index = GetPlayerId (whom)

	// To ensure that the selection circle remains after the status bars are
	// hidden, the unit must first be selected.  Do this for all players.
	//
	// Warning: If the combination of select/unselect is performed on a unit
	// during map initialization the game will crash.
	call SelectUnit (which, true)
	call SelectUnit (which, false)

	call Commands___Display_Bar (which, Commands___Show_Bars [index])

	return true
endfunction

function Commands___Setup_Bars_Enter takes nothing returns boolean
	call Unit_Event__On_Enter (Condition (function Commands___Bars_Enter))

	return true
endfunction

function Commands___Bars_Upgrade takes nothing returns boolean
	local eventid what = GetTriggerEventId ()
	local unit which = GetTriggerUnit ()
	local real scale = BlzGetUnitRealField (which, UNIT_RF_SELECTION_SCALE)
	local integer id
	local integer upgrade
	local player whom = GetOwningPlayer (which)
	local integer index = GetPlayerId (whom)

	// The upgrade needs to be started over again to allow the unit to have
	// a positive selection scale from the beginning.  This ensures that the
	// selection circle will stay.
	if scale < 0 then
		call DisableTrigger (GetTriggeringTrigger ())
		call Commands___Display_Bar (which, true)

		if what == EVENT_PLAYER_UNIT_UPGRADE_START then
			call IssueImmediateOrderById (which, 851976)
		endif

		set id = GetUnitTypeId (which)
		set upgrade = Node__Get_Integer (Gem_Special___Upgrades, id)
		call IssueImmediateOrderById (which, upgrade)

		if what == EVENT_PLAYER_UNIT_UPGRADE_CANCEL then
			call IssueImmediateOrderById (which, 851976)
		endif

		call EnableTrigger (GetTriggeringTrigger ())
	endif

	call Commands___Display_Bar (which, Commands___Show_Bars [index])

	return true
endfunction

function Commands___Initialize_Bars takes nothing returns nothing
	local integer index
	local trigger command
	local trigger upgrade

	call Game__On_Start (Condition (function Commands___Setup_Bars_Enter))

	set command = CreateTrigger ()
	call TriggerAddCondition (command, Condition (function Commands___Bars))

	set index = 0
	loop
		if not Gem_Player__Is_Player (Player (index)) then
			set Commands___Show_Bars [index] = true
		endif

		call TriggerRegisterPlayerChatEvent (command, Player (index), "-bars", true)
		set index = index + 1
		exitwhen index >= bj_MAX_PLAYERS
	endloop

	set upgrade = Trigger__New ()
	call Trigger__Try (upgrade, function Commands___Bars_Upgrade)
	call TriggerRegisterAnyUnitEventBJ (upgrade, EVENT_PLAYER_UNIT_UPGRADE_CANCEL)
	call TriggerRegisterAnyUnitEventBJ (upgrade, EVENT_PLAYER_UNIT_UPGRADE_START)
	call TriggerRegisterAnyUnitEventBJ (upgrade, EVENT_PLAYER_UNIT_UPGRADE_FINISH)
endfunction
