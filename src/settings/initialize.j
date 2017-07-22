function Settings__Process_HCL takes nothing returns nothing
	local integer index
	local string character
	local integer value
	local string command

	set command = HCL__Command ()

	// Process the difficulty:
	if StringLength (command) > 0 then
		set index = 0
		set character = SubString (command, index, index + 1)
		set value = S2I (character)

		call Settings_Difficulty__Set (value)
	endif
endfunction

function Settings__Initialize takes nothing returns boolean
	local integer index
	local player the_player

	set index = 0
	loop
		set the_player = Player (index)

		call SetPlayerName (the_player, String__Sanitize (GetPlayerName (the_player)))

		if GetPlayerSlotState (the_player) == PLAYER_SLOT_STATE_PLAYING then
			set udg_PlayerHERE [index + 1] = true
		endif

		set index = index + 1
		exitwhen index == Gem__MAXIMUM_PLAYERS
	endloop

	call Settings_Difficulty__Initialize ()
	call Settings___Pause_Miners ()

	// An empty string is taken to mean that a player must specify the game
	// settings, regardless of whether a host bot is involved.
	if HCL__Command () == "" then
		call Settings_Window__Initialize ()
	else
		call Settings__Process_HCL ()

		// Certain Gem 3.1 initializations (boards) must be done once the map is
		// loaded, or they will not function properly.
		set Settings___Timer = CreateTimer ()
		call TimerStart (Settings___Timer, 0.00, false, function Settings__Setup)
	endif

	set the_player = null

	return false
endfunction
