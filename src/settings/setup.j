globals
	timer Settings___Timer = null
	timerdialog Settings___Countdown = null

	constant real Settings___COUNTDOWN_TIME = 10.00
endglobals

function Settings___Setup_Mode takes nothing returns nothing
	set udg_Mode = 2
	set udg_Level = 2
endfunction

function Settings___Pause_Miners takes nothing returns nothing
	local integer index__player
	local unit miner

	set index__player = 0
	loop
		set miner = Gem_Player__Get_Miner (Player (index__player))

		if miner != null then
			call PauseUnit (miner, true)
		endif

		set index__player = index__player + 1
		exitwhen index__player == Gem__MAXIMUM_PLAYERS
	endloop
endfunction

function Settings___Begin_Game takes nothing returns nothing
	local integer index
	local unit miner

	call TimerDialogDisplay (Settings___Countdown, false)
	call DestroyTimerDialog (Settings___Countdown)
	set Settings___Countdown = null

	call PauseTimer (Settings___Timer)
	call DestroyTimer (Settings___Timer)
	set Settings___Timer = null

	call Board__Setup ()
	call Clock__Start ()

	set index = 0
	loop
		set miner = Gem_Player__Get_Miner (Player (index))

		if miner != null then
			call Gem_Placement__Start (Player (index), 5)
			call SetPlayerState (Player (index), PLAYER_STATE_RESOURCE_GOLD, 10)
			call PauseUnit (miner, false)
		endif

		set index = index + 1
		exitwhen index == Gem__MAXIMUM_PLAYERS
	endloop
endfunction

// This function is guaranteed to run after map initialization, and currently
// handles setting up the game start.
function Settings__Setup takes nothing returns boolean
	local integer index
	local player the_player
	local string text = ""

	call Settings___Setup_Mode ()

	// If a player has their ability to select, etc. disabled, we try to
	// make things right.  Not really targetting any issue in particular.
	call EnableUserControl (true)
	call EnableUserUI (true)
	call EnableSelect (true, true)
	call EnablePreSelect (true, true)
	call EnableDragSelect (true, true)

	if Settings___Timer == null then
		set Settings___Timer = CreateTimer ()
	endif

	set text = text + Color__Gold ("Welcome to " + Gem__NAME + "!") + "\n"
	set text = text + "For map information, including a list of\n"
	set text = text + "changes, see " + Color__Gold ("Information (F9)") + ".\n"
	set text = text + "\n"
	set text = text + "For the latest news, to find other players,\n"
	set text = text + "or to view the leaderboards, visit:\n"
	set text = text + "\n"
	set text = text + "- " + Color__Link (Gem__WEBSITE_REPOSITORY) + "\n"
	set text = text + "- " + Color__Link (Gem__WEBSITE_DISCORD) + "\n"
	set text = text + "\n"

	if Zeta__Is_OK () then
		set text = text + "Please report any bugs or errors\n"
		set text = text + "encountered. Thanks.\n"
		set text = text + "\n"
		set text = text + "\n"
	else
		call Cheat ("Hi. If you've stumbled here, then you should be made")
		call Cheat ("aware that this serves no purpose but to inform")
		call Cheat ("players that the map may not be an official release.")
		call Cheat ("No map functionality has been hindered or restricted")
		call Cheat ("in any way, shape, or form.")
		call Cheat ("")
		call Cheat ("Now, the script may look like it is protected, but I")
		call Cheat ("assure you that is not the purpose. Identifiers are")
		call Cheat ("shortened and functions are inlined in order to")
		call Cheat ("maximize performance in Jass (and benchmarks show it")
		call Cheat ("matters, a lot). Nothing is trying to be hidden.")
		call Cheat ("")
		call Cheat ("Gem TD+ is open source, with the repository on")
		call Cheat ("GitHub. The tools used to build the map are freely")
		call Cheat ("available as well. Any official release (after")
		call Cheat ("a certain point) is openable in the World Editor.")
		call Cheat ("We want players to figure out how the game they love")
		call Cheat ("and enjoy works. We want constructive feedback and")
		call Cheat ("contributions.")
		call Cheat ("")
		call Cheat ("Do realize that all single-player Bliizard cheats")
		call Cheat ("work, and will always works. Use of save/load works,")
		call Cheat ("and will always work. We openly encourage curious")
		call Cheat ("players to contribute or release their own custom")
		call Cheat ("versions. Knowledgeable community members, including")
		call Cheat ("the map's author, answer development questions and")
		call Cheat ("provide guidance on the Discord. Just realize that we")
		call Cheat ("ask that these versions be branded differently.")
		call Cheat ("")
		call Cheat ("And therein lies the main problem. The community is")
		call Cheat ("being harmed by 'fake' official releases. That a")
		call Cheat ("cheat pack is added is irrelevant; although, it does")
		call Cheat ("represent a more common impetus behind 'faking' a")
		call Cheat ("release. Our leaderboards depend on replays. It is")
		call Cheat ("not fun to inform people who unknowingly played on")
		call Cheat ("ineligible versions that their game will not count.")
		call Cheat ("Sometimes those players never play the map again, and")
		call Cheat ("that is regrettable. Any loss of existing or")
		call Cheat ("potential players, for any reason, is regrettable.")
		call Cheat ("")
		call Cheat ("So, I implore you to reconsider. If you're fulfilling")
		call Cheat ("a request on behalf of someone else, please tell them")
		call Cheat ("that we will gladly help them improve Gem to their")
		call Cheat ("liking, assuming that it fits the community's wishes.")
		call Cheat ("We care about our community and want it to thrive.")
		call Cheat ("Thanks.")
		set text = text + "|cffff0000Tampering detected!|r\n"
		set text = text + "This is an unofficial release. It is not\n"
		set text = text + "eligible for the leaderboards. It may\n"
		set text = text + "contain cheats and/or bugs!\n"
	endif

	call ClearTextMessages ()
	call DisplayTimedTextToPlayer (GetLocalPlayer (), Settings___TEXT_DISPLAY_X, Settings___TEXT_DISPLAY_Y, Settings___COUNTDOWN_TIME, text)

	// Ensure that the unit selected is the Miner, and that the camera is
	// focused on it initially.
	set index = 0
	loop
		set the_player = Player (index)

		if GetLocalPlayer () == the_player then
			call ClearSelection ()
			call SelectUnit (Gem_Player__Get_Miner (the_player), true)
		endif

		set index = index + 1
		exitwhen index == Gem__MAXIMUM_PLAYERS
	endloop

	call TimerStart (Settings___Timer, Settings___COUNTDOWN_TIME, false, function Settings___Begin_Game)
	set Settings___Countdown = CreateTimerDialog (Settings___Timer)
	call TimerDialogSetTitle (Settings___Countdown, "Game starts in:")
	call TimerDialogSetTimeColor (Settings___Countdown, 255, 255, 255, 0)
	call TimerDialogDisplay (Settings___Countdown, true)

	return false
endfunction
