globals
	boolean array Commands___No_Maze
endglobals

function Commands__Is_No_Maze takes player whom returns boolean
	return Commands___No_Maze [GetPlayerId (whom)]
endfunction

function Commands___Maze takes nothing returns boolean
	local player whom = GetTriggerPlayer ()
	local integer whom_id = GetPlayerId (whom)

	local rect A
	local real Ax
	local real Ay

	local rect B
	local real Bx
	local real By

	local integer Xsign
	local integer Ysign

	local integer terrain
	local integer source = 0
	local integer target = 0
	local boolean buildable = false

	local integer index = 0
	local integer count = 0

	local boolean started
	local string status

	set started = Gem_Rank__Get_Level (whom_id) > 1
	set started = started or Gem_Placement__Placed (whom) > 0
	set started = started or Gem_Rank__Get_Start (whom_id, 1) > 0

	if started then
		call DisplayTextToPlayer (whom, 0.0, 0.0, "The `-maze` command can only be used before placing a gem at game start")
		return true
	endif

	// Indicates whether the current layout is buildable.
	set buildable = Commands___No_Maze [whom_id]

	if buildable then
		set status = "enabled"
		set source = 'Zbks'
		set target = 'Zdrg'
	else
		set status = "disabled"
		set source = 'Zdrg'
		set target = 'Zbks'
	endif

	set status = "Mazing has been " + status

	if Clock__Started () < 0 then
		call Settings__Display_Welcome (status)
	else
		call DisplayTextToPlayer (whom, 0.0, 0.0, status)
	endif

	loop
		set A = udg_MoveOnAttack [(whom_id + 1) * 10 + index]
		set B = udg_MoveOnAttack [(whom_id + 1) * 10 + index + 1]
		set index = index + 1
		exitwhen index == 7

		set Ax = GetRectCenterX (A)
		set Ay = GetRectCenterY (A)
		set Bx = GetRectCenterX (B)
		set By = GetRectCenterY (B)

		if Ax > Bx then
			set Xsign = -1
		elseif Ax < Bx then
			set Xsign = 1
		else
			set Xsign = 0
		endif

		if Ay > By then
			set Ysign = -1
		elseif Ay < By then
			set Ysign = 1
		else
			set Ysign = 0
		endif

		loop
			loop
				set terrain = GetTerrainType (Ax, Ay)

				if terrain == source and count < 68 then
					set count = count + 1
					call SetTerrainType (Ax, Ay, target, -1, 1, 1)

					call SetTerrainPathable (Ax - 48, Ay + 48, PATHING_TYPE_BUILDABILITY, buildable)
					call SetTerrainPathable (Ax - 48, Ay + 16, PATHING_TYPE_BUILDABILITY, buildable)
					call SetTerrainPathable (Ax - 48, Ay - 16, PATHING_TYPE_BUILDABILITY, buildable)
					call SetTerrainPathable (Ax - 48, Ay - 48, PATHING_TYPE_BUILDABILITY, buildable)

					call SetTerrainPathable (Ax - 16, Ay + 48, PATHING_TYPE_BUILDABILITY, buildable)
					call SetTerrainPathable (Ax - 16, Ay + 16, PATHING_TYPE_BUILDABILITY, buildable)
					call SetTerrainPathable (Ax - 16, Ay - 16, PATHING_TYPE_BUILDABILITY, buildable)
					call SetTerrainPathable (Ax - 16, Ay - 48, PATHING_TYPE_BUILDABILITY, buildable)

					call SetTerrainPathable (Ax + 16, Ay + 48, PATHING_TYPE_BUILDABILITY, buildable)
					call SetTerrainPathable (Ax + 16, Ay + 16, PATHING_TYPE_BUILDABILITY, buildable)
					call SetTerrainPathable (Ax + 16, Ay - 16, PATHING_TYPE_BUILDABILITY, buildable)
					call SetTerrainPathable (Ax + 16, Ay - 48, PATHING_TYPE_BUILDABILITY, buildable)

					call SetTerrainPathable (Ax + 48, Ay + 48, PATHING_TYPE_BUILDABILITY, buildable)
					call SetTerrainPathable (Ax + 48, Ay + 16, PATHING_TYPE_BUILDABILITY, buildable)
					call SetTerrainPathable (Ax + 48, Ay - 16, PATHING_TYPE_BUILDABILITY, buildable)
					call SetTerrainPathable (Ax + 48, Ay - 48, PATHING_TYPE_BUILDABILITY, buildable)
				endif

				set Ay = Ay + Ysign * 128
				exitwhen Ay == By
			endloop

			set Ax = Ax + Xsign * 128
			exitwhen Ax == Bx
		endloop
	endloop

	set Commands___No_Maze [whom_id] = not buildable

	return true
endfunction

function Commands___Initialize_Maze takes nothing returns nothing
	local trigger maze
	local integer index

	set maze = CreateTrigger ()
	call Trigger__Try (maze, function Commands___Maze)

	set index = 0
	loop
		call TriggerRegisterPlayerChatEvent (maze, Player (index), "-maze", true)

		set index = index + 1
		exitwhen index >= bj_MAX_PLAYERS
	endloop
endfunction
