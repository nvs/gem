function Settings__Initialize takes nothing returns nothing
	local integer index

	set index = 0
	loop
		if GetPlayerSlotState (Player (index)) == PLAYER_SLOT_STATE_PLAYING then
			set udg_PlayerHERE [index + 1] = true
		endif

		set index = index + 1
		exitwhen index == Settings___MAXIMUM_PLAYERS
	endloop

	set Settings___Modes [0] = "Race"

	set Settings___Difficulties [0] = "Extreme"
	set Settings___Difficulties [1] = "Hard"
	set Settings___Difficulties [2] = "Normal"
	set Settings___Difficulties [3] = "Easy"

	call Settings_HCL__Initialize ()

	// An empty string is taken to mean that a player must specify the game
	// settings, regardless of whether a host bot is involved.
	if Settings_HCL__Command () == "" then
		call Settings_Dialog__Initialize ()
	else
		call Settings_HCL__Process ()

		// Certain Gem 3.1 initializations (leaderboards/multiboards) must be
		// done once the map is loaded, or they will not function properly.
		set Settings___Timer = CreateTimer ()
		call TimerStart (Settings___Timer, 0.00, false, function Settings__Setup_Game)
	endif
endfunction
