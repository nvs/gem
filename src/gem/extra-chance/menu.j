globals
	boolean array Gem_Extra_Chance_Menu___IS_DISPLAYED

	constant integer Gem_Extra_Chance_Menu___TARGET = ID ()
	constant integer Gem_Extra_Chance_Menu___NAME = ID ()
endglobals

function Gem_Extra_Chance_Menu__Display takes player whom, dialog window, string title returns nothing
	local integer whom_id = GetPlayerId (whom)

	if Gem_Extra_Chance_Menu___IS_DISPLAYED [whom_id] then
		call DisplayTextToPlayer (whom, 0, 0, "Extra Chance menu is already open")
		return
	endif

	set Gem_Extra_Chance_Menu___IS_DISPLAYED [whom_id] = true
	call DialogSetMessage (window, title)
	call DialogDisplay (whom, window, true)
endfunction

function Gem_Extra_Chance_Menu___Button takes nothing returns boolean
	local player whom = GetTriggerPlayer ()
	local integer whom_id = GetPlayerId (whom)
	local dialog window = GetClickedDialog ()
	local button pane = GetClickedButton ()
	local integer pane_id = GetHandleId (pane)
	local integer target = LoadInteger (Table, pane_id, Gem_Extra_Chance_Menu___TARGET)
	local string name = LoadStr (Table, pane_id, Gem_Extra_Chance_Menu___NAME)
	local boolean is_active = Gem_Extra_Chance__Is_Active (whom)
	local string message
	local integer previous
	local integer current
	local integer bonus

	set Label = "Gem_Extra_Chance_Menu___Button"

	call Fix__Dialog_User_Control (whom)
	set Gem_Extra_Chance_Menu___IS_DISPLAYED [whom_id] = false
	call DialogDisplay (whom, window, false)

	if target <= 0 then
		// Do nothing.
	elseif not Gem_Extra_Chance__Set (whom, target) then
		if Error__Code == ERROR__PLACEMENT_HAS_STARTED then
			call DisplayTextToPlayer (whom, 0, 0, "Extra Chance cannot be changed during placement")
		endif
	else
		set previous = Gem_Extra_Chance__Previous_Target (whom)
		set current = Gem_Extra_Chance__Current_Target (whom)

		if is_active and previous != current then
			set message = "Switching"
		else
			set message = "Setting"
		endif

		set bonus = Gem_Extra_Chance__Current_Bonus (whom)
		call DisplayTextToPlayer (whom, 0, 0, message + " Extra Chance to " + name + " (" + I2S (bonus) + "x)")
	endif

	return true
endfunction

function Gem_Extra_Chance_Menu__Initialize takes nothing returns nothing
	local trigger rule = CreateTrigger ()

	call Trigger__Try (rule, function Gem_Extra_Chance_Menu___Button)
	call Gem_Extra_Chance_Menu_Type__Initialize (rule)
	call Gem_Extra_Chance_Menu_Slate__Initialize (rule)
endfunction
