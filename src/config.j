function config takes nothing returns nothing
	local integer i
	local integer j

	local player o
	local player p

	call SetTeams (2)
	call SetPlayers (9)

	call SetGamePlacement(MAP_PLACEMENT_FIXED)
	call DefineStartLocation(0,-2304.0,7424.0)
	call DefineStartLocation(1,2304.0,7424.0)
	call DefineStartLocation(2,7680.0,2048.0)
	call DefineStartLocation(3,7680.0,-2560.0)
	call DefineStartLocation(4,2304.0,-8000.0)
	call DefineStartLocation(5,-2304.0,-8000.0)
	call DefineStartLocation(6,-7488.0,-2560.0)
	call DefineStartLocation(7,-7680.0,2048.0)

	set i = 0
	loop
		set p = Player (i)

		call ForcePlayerStartLocation (p, i)
		call SetPlayerColor (p, ConvertPlayerColor (i))
		call SetPlayerRacePreference (p, RACE_PREF_RANDOM)
		call SetPlayerRaceSelectable (p, true)
		call SetPlayerState(p, PLAYER_STATE_ALLIED_VICTORY, 1)
		call SetPlayerTeam (p, 0)

		// Neutrals, specifically the gamblers in the middle.
		if i == 8 then
			call SetPlayerController(p, MAP_CONTROL_NEUTRAL)
		// Used to temporary hold the player's units while placing gems.
		elseif i == 9 then
			call SetPlayerController(p, MAP_CONTROL_RESCUABLE)
		else
			call SetPlayerController (p, MAP_CONTROL_USER)
		endif

		set j = i + 1
		loop
			set o = Player (j)

			if p != o then
				call SetPlayerAlliance (p, o, ALLIANCE_PASSIVE, true)
				call SetPlayerAlliance (p, o, ALLIANCE_SHARED_VISION, true)

				call SetPlayerAlliance (o, p, ALLIANCE_PASSIVE, true)
				call SetPlayerAlliance (o, p, ALLIANCE_SHARED_VISION, true)

				if j == 9 then
					call SetPlayerAlliance (o, p, ALLIANCE_RESCUABLE, true)
				endif
			endif

			set j = j + 1
			exitwhen j > 9
		endloop

		set i = i + 1
		exitwhen i > 8
	endloop

	set p = Player (11)
	call SetPlayerColor (p, ConvertPlayerColor (11))
	call SetPlayerRacePreference (p, RACE_PREF_UNDEAD)
	call SetPlayerRaceSelectable (p, false)
	call SetPlayerController (p, MAP_CONTROL_COMPUTER)
	call SetPlayerTeam (p, 1)

	set o = null
	set p = null
endfunction
