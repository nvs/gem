globals
	boolean array Commands___No_Extra_Chance
endglobals

function Commands__Is_No_Extra_Chance takes player whom returns boolean
	return Commands___No_Extra_Chance [GetPlayerId (whom)]
endfunction

function Commands___Extra takes nothing returns boolean
	local player whom = GetTriggerPlayer ()
	local integer whom_id = GetPlayerId (whom)
	local boolean no_extra
	local boolean started
	local string status

	set started = Gem_Rank__Get_Level (whom_id) > 1
	set started = started or Gem_Placement__Placed (whom) > 0
	set started = started or Gem_Rank__Get_Start (whom_id, 1) > 0

	if started then
		call DisplayTextToPlayer (whom, 0.0, 0.0, "The `-extra` command can only be used before placing a gem at game start")
		return true
	endif

	set no_extra = not Commands___No_Extra_Chance [whom_id]
	set Commands___No_Extra_Chance [whom_id] = no_extra
	call Gem_Mine__Swap_Placeholders (whom)

	if no_extra then
		set status = "disabled"
	else
		set status = "enabled"
	endif

	set status = "Extra Chance has been " + status

	if Clock__Started () < 0 then
		call Settings__Display_Welcome (status)
	else
		call DisplayTextToPlayer (whom, 0.0, 0.0, status)
	endif

	return true
endfunction

function Commands___Initialize_Extra takes nothing returns nothing
	local trigger extra
	local integer index
	local player whom

	set extra = CreateTrigger ()
	call Trigger__Try (extra, function Commands___Extra)

	set index = 0
	loop
		set whom = Player (index)
		call TriggerRegisterPlayerChatEvent (extra, whom, "-extra", true)

		set index = index + 1
		exitwhen index >= bj_MAX_PLAYERS
	endloop
endfunction
