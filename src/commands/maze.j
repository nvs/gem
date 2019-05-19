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

	set started = Gem_Rank__Get_Level (whom_id) > 1
	set started = started or (Gem_Placement__Is_Active (whom) and Gem_Placement__Placed (whom) > 0)

	if started then
		call DisplayTextToPlayer (whom, 0.0, 0.0, "The `-maze` command can only be used before placing a gem at game start")
		return true
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

				if source == 0 then
					if terrain == 'Zdrg' then
						set target = 'Zbks'
					elseif terrain == 'Zbks' then
						set target = 'Zdrg'
					else
						set target = 0
					endif

					if target > 0 then
						set source = terrain
						// This will return `false` when it is actually
						// buildable, so we must flip it.
						set buildable = not IsTerrainPathable (Ax, Ay, PATHING_TYPE_BUILDABILITY)
					endif
				endif

				if terrain == source and count < 68 then
					set count = count + 1
					call SetTerrainType (Ax, Ay, target, -1, 1, 1)

					call SetTerrainPathable (Ax - 48, Ay + 48, PATHING_TYPE_BUILDABILITY, not buildable)
					call SetTerrainPathable (Ax - 48, Ay + 16, PATHING_TYPE_BUILDABILITY, not buildable)
					call SetTerrainPathable (Ax - 48, Ay - 16, PATHING_TYPE_BUILDABILITY, not buildable)
					call SetTerrainPathable (Ax - 48, Ay - 48, PATHING_TYPE_BUILDABILITY, not buildable)

					call SetTerrainPathable (Ax - 16, Ay + 48, PATHING_TYPE_BUILDABILITY, not buildable)
					call SetTerrainPathable (Ax - 16, Ay + 16, PATHING_TYPE_BUILDABILITY, not buildable)
					call SetTerrainPathable (Ax - 16, Ay - 16, PATHING_TYPE_BUILDABILITY, not buildable)
					call SetTerrainPathable (Ax - 16, Ay - 48, PATHING_TYPE_BUILDABILITY, not buildable)

					call SetTerrainPathable (Ax + 16, Ay + 48, PATHING_TYPE_BUILDABILITY, not buildable)
					call SetTerrainPathable (Ax + 16, Ay + 16, PATHING_TYPE_BUILDABILITY, not buildable)
					call SetTerrainPathable (Ax + 16, Ay - 16, PATHING_TYPE_BUILDABILITY, not buildable)
					call SetTerrainPathable (Ax + 16, Ay - 48, PATHING_TYPE_BUILDABILITY, not buildable)

					call SetTerrainPathable (Ax + 48, Ay + 48, PATHING_TYPE_BUILDABILITY, not buildable)
					call SetTerrainPathable (Ax + 48, Ay + 16, PATHING_TYPE_BUILDABILITY, not buildable)
					call SetTerrainPathable (Ax + 48, Ay - 16, PATHING_TYPE_BUILDABILITY, not buildable)
					call SetTerrainPathable (Ax + 48, Ay - 48, PATHING_TYPE_BUILDABILITY, not buildable)
				endif

				set Ay = Ay + Ysign * 128
				exitwhen Ay == By
			endloop

			set Ax = Ax + Xsign * 128
			exitwhen Ax == Bx
		endloop
	endloop

	if buildable then
		call DisplayTextToPlayer (whom, 0.0, 0.0, "Mazing has been disabled")
	else
		call DisplayTextToPlayer (whom, 0.0, 0.0, "Mazing has been enabled")
	endif

	set Commands___No_Maze [whom_id] = buildable

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
