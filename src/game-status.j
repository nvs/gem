// # Game Status
//
// Detect if a game is offline, online, or a replay.
//
// ## Credits
//
// A facsimile of [GameStatus][1] by TriggerHappy.
//
// [1]: https://www.hiveworkshop.com/threads/gamestatus-replay-detection.293176

globals
	constant integer Game_Status___UNIT_ID = 'hfoo'

	constant integer Game_Status__OFFLINE = 0
	constant integer Game_Status__ONLINE = 1
	constant integer Game_Status__REPLAY = 2

	integer Game_Status___Status
endglobals

function Game_Status takes nothing returns integer
	return Game_Status___Status
endfunction

function Game_Status__Initialize takes nothing returns boolean
	local player whom = null
	local integer whom_id = 0
	local boolean is_user = false
	local boolean is_playing = false

	local unit which = null
	local boolean is_selected = false

	// Get the first human player.
	loop
		set whom = Player (whom_id)
		set is_user = GetPlayerController (whom) == MAP_CONTROL_USER
		set is_playing = GetPlayerSlotState (whom) == PLAYER_SLOT_STATE_PLAYING
		exitwhen is_user and is_playing
		set whom_id = whom_id + 1
	endloop

	// Force that player to select a unit.
	set which = CreateUnit (whom, Game_Status___UNIT_ID, 0., 0., 0.)
	call SelectUnit (which, true)
	set is_selected = IsUnitSelected (which, whom)
	call RemoveUnit (which)
	set which = null

	if is_selected then
		if ReloadGameCachesFromDisk () then
			set Game_Status___Status = Game_Status__OFFLINE
		else
			set Game_Status___Status = Game_Status__REPLAY
		endif
	else
		set Game_Status___Status = Game_Status__ONLINE
	endif

	return false
endfunction
