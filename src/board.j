// # Board
//
// ## Depends
//
// - Character
// - Clock
// - Player Color
// - String

globals
	multiboard Board = null

	integer array Board___Players
	string array Board___Ranks

	boolean Board___On_Test = false

	constant integer Board___HOUR = 60 * 60 * 1000
	constant integer Board___MINUTE = 60 * 1000
	constant integer Board___SECOND = 1000
endglobals

function Board__Display takes nothing returns nothing
	call MultiboardDisplay (Board, true)
endfunction

function Board__Hide takes nothing returns nothing
	call MultiboardDisplay (Board, false)
endfunction

function Board___Format takes integer value returns string
	if value < 10 then
		return "0" + I2S (value)
	else
		return I2S (value)
	endif
endfunction

function Board___Time takes integer time returns string
	local integer hours = 0
	local integer minutes = 0
	local integer seconds = 0

	if time >= Board___HOUR then
		set hours = time / Board___HOUR
		set time = time - hours * Board___HOUR
	endif

	if time >= Board___MINUTE then
		set minutes = time / Board___MINUTE
		set time = time - minutes * Board___MINUTE
	endif

	if time >= Board___SECOND then
		set seconds = time / Board___SECOND
		set time = time - seconds * Board___SECOND
	endif

	return Board___Format (hours) + ":" + Board___Format (minutes) + ":" + Board___Format (seconds)
endfunction

function Board___Title takes player whom returns string
	local integer whom_id = GetPlayerId (whom)

	local string rank = Color__White (Board___Ranks [Gem_Rank__Get_Rank (GetLocalPlayer ())])
	local string level = Color__White (I2S (udg_RLevel [whom_id + 1]))
	local string lives = Color__White (I2S (udg_Lives [whom_id + 1]))

	local integer current = Gem_Extra_Chance__Current_Target (whom)
	local integer previous = Gem_Extra_Chance__Previous_Target (whom)

	local string extra_chance
	local string color
	local integer target
	local integer bonus
	local string name
	local integer type_id

	local string title

	if current > 0 or previous > 0 then
		if current > 0 then
			set color = Color__WHITE
			set target = current
			set bonus = Gem_Extra_Chance__Current_Bonus (whom)
		else
			set color = "808080"
			set target = previous
			set bonus = Gem_Extra_Chance__Previous_Bonus (whom)
		endif

		if Gem_Gems__Is_Gem (target) then
			set type_id = Gem_Gems__Get_ID_Type (target)
			set name = Gem_Type__Get_Name (type_id)
		else
			set name = Gem_Slate__Name (target)
		endif

		set extra_chance = Color (color, name + " (" + I2S (bonus) + "x)")
	else
		set extra_chance = Color__White ("N/A")
	endif

	set title = "Rank: " + rank + " — Level: " + level + " — Lives: " + lives + " — Extra: " + extra_chance

	if Game_Status () == Game_Status__REPLAY or Gem_Rank__Get_Level (whom_id) == 52 then
		set title = title + " — ID: " + Color__White (I2S (Gem__GAME_ID))
	endif

	return title
endfunction

function Board___Add_Test_Column takes nothing returns nothing
	local real space = String__Width (" ")
	local real dps_width = String__Width ("DPS") + space * 7
	local real test_width = String__Width ("44:44:44")
	local multiboarditem object
	local integer rows = MultiboardGetRowCount (Board)
	local integer row = 0

	set Board___On_Test = true

	call MultiboardSetColumnCount (Board, 7)

	loop
		set object = MultiboardGetItem (Board, row, 5)
		call MultiboardSetItemWidth (object, dps_width)
		call MultiboardReleaseItem (object)

		set object = MultiboardGetItem (Board, row, 6)
		call MultiboardSetItemStyle (object, true, false)
		call MultiboardSetItemWidth (object, test_width)

		if row == 0 then
			call MultiboardSetItemValue (object, "Test")
			call MultiboardSetItemValueColor (object, 254, 211, 18, 255)
		else
			call MultiboardSetItemValue (object, "")
		endif

		call MultiboardReleaseItem (object)

		set row = row + 1
		exitwhen row >= rows
	endloop
endfunction

function Board___Update takes nothing returns nothing
	local player whom
	local integer whom_id
	local boolean has_left
	local integer row
	local integer row_count = MultiboardGetRowCount (Board)
	local integer column
	local integer column_count = MultiboardGetColumnCount (Board)
	local integer level
	local real dps
	local real damage
	local integer time
	local string value
	local multiboarditem board_item
	local boolean is_grey

	call MultiboardSetTitleText (Board, Board___Title (GetLocalPlayer ()))

	set row = 1
	loop
		set whom = Gem_Rank__Get_Sorted (row)
		set whom_id = GetPlayerId (whom)
		set has_left = GetPlayerSlotState (whom) == PLAYER_SLOT_STATE_LEFT
		set level = Gem_Rank__Get_Level (whom_id)

		if not Board___On_Test and level > 50 then
			call Board___Add_Test_Column ()
			call Board___Update ()
			exitwhen true
		endif

		set column = 0
		loop
			set value = null
			set board_item = MultiboardGetItem (Board, row, column)
			set is_grey = false

			if column == 0 then
				set value = GetPlayerName (whom)
			elseif column == 1 then
				set value = I2S (udg_RLevel [whom_id + 1])
			elseif column == 2 then
				set value = I2S (udg_Lives [whom_id + 1])
			elseif column == 3 then
				set value = I2S (GetPlayerState (whom, PLAYER_STATE_RESOURCE_GOLD))
			elseif column == 4 then
				set value = I2S (udg_Kills [whom_id + 1])
			elseif column == 5 then
				// Display previous round's DPS if the next round's spawn
				// has not started (i.e. in placement phase).
				if Gem_Rank__Get_Start (whom_id, level) == 0 then
					set dps = Gem_Rank__Get_DPS (whom_id, level - 1)
					set is_grey = true
				else
					set dps = Gem_Rank__Get_DPS (whom_id, level)
				endif

				set value = I2S (R2I (dps + 0.5))
			elseif Board___On_Test and column == 6 then
				if level == 52 then
					set time = Gem_Rank__Get_Stop (whom_id, 51)
					set value = Board___Time (time)

					// The time will be greyed despite a player being
					// present in the game if offline cheats have been
					// detected, the game was saved then loaded, or the map
					// has determined tampering has occurred.
					if Cheats__Detected () or Game__Is_Loaded () or not Zeta__Is_OK () then
						set is_grey = true
					endif
				elseif level == 51 then
					set damage = Gem_Rank__Get_Damage (whom_id, 51)

					// Get the ceiling.  Note that damage is always
					// positive.
					if damage != R2I (damage) then
						set damage = damage + 1
					endif

					set value = I2S (R2I (damage))
				else
					set value = ""
				endif
			endif

			if column == 0 then
				call MultiboardSetItemValueColor (board_item, Player_Color__Red (whom_id), Player_Color__Green (whom_id), Player_Color__Blue (whom_id), 255)
			elseif has_left or is_grey then
				call MultiboardSetItemValueColor (board_item, 128, 128, 128, 255)
			else
				call MultiboardSetItemValueColor (board_item, 255, 255, 255, 255)
			endif

			if value != null then
				call MultiboardSetItemValue (board_item, value)
			endif

			call MultiboardReleaseItem (board_item)

			set column = column + 1
			exitwhen column == column_count
		endloop

		set row = row + 1
		exitwhen row == row_count
	endloop
endfunction

function Board__Setup takes nothing returns nothing
	local integer index
	local integer count
	local integer player_index

	local integer row
	local integer row_count

	local integer column
	local integer column_count

	local real array width
	local string array header

	local real space
	local real initial
	local real maximum
	local real name_width

	local multiboarditem board_item

	set Board___Ranks [0] = "???"
	set Board___Ranks [1] = "1st"
	set Board___Ranks [2] = "2nd"
	set Board___Ranks [3] = "3rd"
	set Board___Ranks [4] = "4th"
	set Board___Ranks [5] = "5th"
	set Board___Ranks [6] = "6th"
	set Board___Ranks [7] = "7th"
	set Board___Ranks [8] = "8th"

	// Header (by column):
	set header [0] = "Players"
	set header [1] = "Level"
	set header [2] = "Lives"
	set header [3] = "Gold"
	set header [4] = "Kills"
	set header [5] = "DPS"

	// Width (by column):
	set space = String__Width (" ")
	// The longest possible valid name is 15 `W` characters.
	set maximum = space * 2 + String__Width ("W") * 15
	set initial = space * 2 + String__Width ("W") * 6
	set width [0] = initial
	set width [1] = String__Width ("Level") + space * 3
	set width [2] = String__Width ("Lives") + space * 3
	set width [3] = String__Width ("Gold") + space * 5
	set width [4] = String__Width ("Kills") + space * 3
	set width [5] = String__Width ("DPS") + space * 5

	set player_index = 0
	set count = 0
	loop
		if GetPlayerSlotState (Player (player_index)) != PLAYER_SLOT_STATE_EMPTY then
			set Board___Players [count] = player_index
			set name_width = space * 2 + String__Width (GetPlayerName (Player (player_index)))

			if name_width > width [0] then
				set width [0] = RMinBJ (name_width, maximum)
			endif

			set count = count + 1
		endif

		set player_index = player_index + 1
		exitwhen player_index == Gem__MAXIMUM_PLAYERS
	endloop

	set Board = CreateMultiboard ()

	call MultiboardSetRowCount (Board, count + 1)
	call MultiboardSetColumnCount (Board, 6)
	call MultiboardSetTitleText (Board, Board___Title (GetLocalPlayer ()))
	call MultiboardSetTitleTextColor (Board, 254, 211, 18, 255)

	set row = 0
	set row_count = MultiboardGetRowCount (Board)
	set column_count = MultiboardGetColumnCount (Board)
	loop
		if row > 0 then
			set player_index = Board___Players [row - 1]
		endif

		set column = 0
		loop
			set board_item = MultiboardGetItem (Board, row, column)

			call MultiboardSetItemStyle (board_item, true, false)
			call MultiboardSetItemWidth (board_item, width [column])

			if row == 0 then
				call MultiboardSetItemValueColor (board_item, 254, 211, 18, 255)
				call MultiboardSetItemValue (board_item, header [column])
			elseif column == 0 then
				call MultiboardSetItemValue (board_item, GetPlayerName (Player (player_index)))
				call MultiboardSetItemValueColor (board_item, Player_Color__Red (player_index), Player_Color__Green (player_index), Player_Color__Blue (player_index), 255)
			endif

			call MultiboardReleaseItem (board_item)

			set column = column + 1
			exitwhen column == column_count
		endloop

		set row = row + 1
		exitwhen row == row_count
	endloop

	call TimerStart (CreateTimer (), 0.50, true, function Board___Update)

	call Board___Update ()

	// Ensure that the board always is maximized on game start.
	call Board__Display ()

	call MultiboardMinimize (Board, false)
endfunction
