// # W3MMD Lite
//
// A library that provides a subset of the functionality found within the
// [Warcraft 3 Map Metadata Standard (W3MMD)][1]. In short, this library only
// sends values, nothing more. And it does so without performing any checks or
// attempts at message/data integrity.
//
// This library only supports the following functionality:
//
// - Initialiation of version and players;
// - Setting player flags;
// - Registering variables types;
// - Updating variable values.
//
// Ghost++ based bots, as of 2017-07-04, do not handle all the information sent
// to them via W3MMD. This has greatly influenced the decision of what is
// supported in this lite version of W3MMD. The bots do not make use of or
// store the following:
//
// - Message IDs;
// - Checksum values;
// - Variable goal types and suggestions;
// - Event message types (e.g. `DefEvent` and `Event`);
// - Miscellaneous message types (i.e. `Blank` and `Custom`).
//
// [1]: https://www.ghostpp.com/forum/index.php?topic=8
//
// ## Notes
//
// - This system should be initialized before any that may change a player's
//   name. Otherwise, the wrong name may be sent when this library initializes
//   a player.

globals
	constant string W3MMD_Lite___CACHE_NAME = "MMD.Dat"

	constant integer W3MMD_Lite___VERSION_CURRENT = 1
	constant integer W3MMD_Lite___VERSION_MINIMUM = 1

	constant string W3MMD_Lite___KEY = "val:0"
	constant integer W3MMD_Lite___CHECKSUM = 0

	gamecache W3MMD_Lite___Cache = null
	integer W3MMD_Lite___Player_Index = 0
	boolean array W3MMD_Lite___Is_Player_Initialized
endglobals

function W3MMD_Lite___Is_Player_In_Game takes player the_player returns boolean
	return GetPlayerController (the_player) == MAP_CONTROL_USER and GetPlayerSlotState (the_player) == PLAYER_SLOT_STATE_PLAYING
endfunction

function W3MMD_Lite___Player takes nothing returns player
	local player the_player

	loop
		if W3MMD_Lite___Player_Index >= bj_MAX_PLAYERS then
			set the_player = null
			exitwhen true
		endif

		set the_player = Player (W3MMD_Lite___Player_Index)
		exitwhen W3MMD_Lite___Is_Player_In_Game (the_player)

		set W3MMD_Lite___Player_Index = W3MMD_Lite___Player_Index + 1
	endloop

	return the_player
endfunction

function W3MMD_Lite___Send takes string message returns nothing
	call StoreInteger (W3MMD_Lite___Cache, W3MMD_Lite___KEY, message, W3MMD_Lite___CHECKSUM)

	if GetLocalPlayer () == W3MMD_Lite___Player () then
		call SyncStoredInteger (W3MMD_Lite___Cache, W3MMD_Lite___KEY, message)
	endif
endfunction

function W3MMD_Lite___Send_Player takes player the_player, string message returns nothing
	local integer the_player_index

	if the_player == null then
		return
	endif

	set the_player_index = GetPlayerId (the_player)

	if not W3MMD_Lite___Is_Player_Initialized [the_player_index] then
		return
	endif

	call W3MMD_Lite___Send (message)
endfunction

function W3MMD_Lite___Flag takes player the_player, string flag returns nothing
	call W3MMD_Lite___Send_Player (the_player, "FlagP " + I2S (GetPlayerId (the_player)) + " " + flag)
endfunction

function W3MMD_Lite__Flag_Winner takes player the_player returns nothing
	call W3MMD_Lite___Flag (the_player, "winner")
endfunction

function W3MMD_Lite__Flag_Loser takes player the_player returns nothing
	call W3MMD_Lite___Flag (the_player, "loser")
endfunction

function W3MMD_Lite__Flag_Drawer takes player the_player returns nothing
	call W3MMD_Lite___Flag (the_player, "drawer")
endfunction

function W3MMD_Lite__Flag_Practicing takes player the_player returns nothing
	call W3MMD_Lite___Flag (the_player, "practicing")
endfunction

function W3MMD_Lite__Flag_Leaver takes player the_player returns nothing
	call W3MMD_Lite___Flag (the_player, "leaver")
endfunction

function W3MMD_Lite___Register takes string name, string the_type returns nothing
	if name == null or name == "" then
		return
	endif

	if StringLength (name) > 32 then
		return
	endif

	if HaveStoredString (W3MMD_Lite___Cache, "variables", name) then
		return
	endif

	call StoreString (W3MMD_Lite___Cache, "variables", name, the_type)
	call W3MMD_Lite___Send ("DefVarP " + name + " " + the_type + " none none")
endfunction

function W3MMD_Lite__Register_Integer takes string name returns nothing
	call W3MMD_Lite___Register (name, "int")
endfunction

function W3MMD_Lite__Register_Real takes string name returns nothing
	call W3MMD_Lite___Register (name, "real")
endfunction

function W3MMD_Lite__Register_String takes string name returns nothing
	call W3MMD_Lite___Register (name, "string")
endfunction

function W3MMD_Lite___Update takes player the_player, string name, string operator, string value returns nothing
	local string message

	if not HaveStoredString (W3MMD_Lite___Cache, "variables", name) then
		return
	endif

	call W3MMD_Lite___Send_Player (the_player, "VarP " + I2S (GetPlayerId (the_player)) + " " + name + " " + operator + " " + value)
endfunction

function W3MMD_Lite__Set_Integer takes player the_player, string name, integer value returns nothing
	call W3MMD_Lite___Update (the_player, name, "=", I2S (value))
endfunction

function W3MMD_Lite__Add_Integer takes player the_player, string name, integer value returns nothing
	call W3MMD_Lite___Update (the_player, name, "+=", I2S (value))
endfunction

function W3MMD_Lite__Subtract_Integer takes player the_player, string name, integer value returns nothing
	call W3MMD_Lite___Update (the_player, name, "-=", I2S (value))
endfunction

function W3MMD_Lite__Set_Real takes player the_player, string name, real value returns nothing
	call W3MMD_Lite___Update (the_player, name, "=", R2S (value))
endfunction

function W3MMD_Lite__Add_Real takes player the_player, string name, real value returns nothing
	call W3MMD_Lite___Update (the_player, name, "+=", R2S (value))
endfunction

function W3MMD_Lite__Subtract_Real takes player the_player, string name, real value returns nothing
	call W3MMD_Lite___Update (the_player, name, "-=", R2S (value))
endfunction

function W3MMD_Lite__Set_String takes player the_player, string name, string value returns nothing
	call W3MMD_Lite___Update (the_player, name, "=", value)
endfunction

function W3MMD_Lite___Initialize_Version takes nothing returns nothing
	call W3MMD_Lite___Send ("init version " + I2S (W3MMD_Lite___VERSION_MINIMUM) + " " + I2S (W3MMD_Lite___VERSION_CURRENT))
endfunction

function W3MMD_Lite___Initialize_Players takes nothing returns nothing
	local player the_player
	local integer the_player_index

	set the_player_index = 0
	loop
		set the_player = Player (the_player_index)

		if W3MMD_Lite___Is_Player_In_Game (the_player) then
			set W3MMD_Lite___Is_Player_Initialized [the_player_index] = true

			call W3MMD_Lite___Send ("init pid " + I2S (the_player_index) + " " + GetPlayerName (the_player))
		endif

		set the_player_index = the_player_index + 1
		exitwhen the_player_index >= bj_MAX_PLAYERS
	endloop
endfunction

function W3MMD_Lite__Initialize takes nothing returns boolean
	local integer the_player_index

	call FlushGameCache (InitGameCache (W3MMD_Lite___CACHE_NAME))
	set W3MMD_Lite___Cache = InitGameCache (W3MMD_Lite___CACHE_NAME)

	call W3MMD_Lite___Initialize_Version ()
	call W3MMD_Lite___Initialize_Players ()

	return false
endfunction
