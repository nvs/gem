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
endglobals

function Board__Display takes nothing returns nothing
	call MultiboardDisplay (Board, true)
endfunction

function Board__Hide takes nothing returns nothing
	call MultiboardDisplay (Board, false)
endfunction

function Board___Update takes nothing returns nothing
	local integer player_index

	local integer row
	local integer row_count

	local integer column
	local integer column_count

	local string value
	local multiboarditem board_item

	set row = 1
	set row_count = MultiboardGetRowCount (Board)
	set column_count = MultiboardGetColumnCount (Board)
	loop
		set player_index = Board___Players [row - 1]

		set column = 1
		loop
			set value = null
			set board_item = MultiboardGetItem (Board, row, column)

			if row == row_count - 1 then
				if column == 1 then
					set value = Clock__String (false)
				endif
			else
				if column == 1 then
					set value = I2S (udg_Kills [player_index + 1])
				elseif column == 2 then
					set value = I2S (udg_Lives [player_index + 1])
				elseif column == 3 then
					set value = I2S (GetPlayerState (Player (player_index), PLAYER_STATE_RESOURCE_GOLD))
				elseif column == 4 then
					if udg_Mode == 2 then
						set value = I2S (udg_RLevel [player_index + 1])
					endif
				endif
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

	set board_item = null
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

	// Header (by column):
	set header [0] = "Players"
	set header [1] = "Kills"
	set header [2] = "Lives"
	set header [3] = "Gold"
	set header [4] = "Level"

	// Width (by column):
	set space = String__Width (" ")
	// The longest possible valid name is 15 `W` characters.
	set maximum = space * 2 + String__Width ("W") * 15
	set initial = space * 2 + String__Width ("W") * 6
	set width [0] = initial
	set width [1] = String__Width ("Kills") + space * 3
	set width [2] = String__Width ("Lives") + space * 3
	set width [3] = String__Width ("Gold") + space * 5
	set width [4] = String__Width ("Level")

	set player_index = 0
	set count = 0
	loop
		if udg_PlayerHERE [player_index + 1] then
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

	call MultiboardSetRowCount (Board, count + 2)
	call MultiboardSetColumnCount (Board, 5)
	call MultiboardSetTitleText (Board, Gem__NAME)
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
			elseif row == row_count - 1 then
				if column == 0 then
					call MultiboardSetItemValue (board_item, "Game Time:")
					call MultiboardSetItemValueColor (board_item, 254, 211, 18, 255)
					call MultiboardSetItemWidth (board_item, String__Width ("Game Time:  "))
				elseif column == 1 then
					call MultiboardSetItemWidth (board_item, String__Width ("44:44:44"))
				elseif column == 2 then
					// Grow the separator dynamically.  Without the division, it
					// would align to the right margin.
					call MultiboardSetItemWidth (board_item, space + (width [0] - initial) / 2)
				elseif column == 3 then
					call MultiboardSetItemValue (board_item, "Settings:")
					call MultiboardSetItemValueColor (board_item, 254, 211, 18, 255)
					call MultiboardSetItemWidth (board_item, String__Width ("Settings:  "))
				elseif column == 4 then
					call MultiboardSetItemValue (board_item, Settings__String ())
					call MultiboardSetItemWidth (board_item, String__Width (Settings__String () + "   "))
				endif
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

	set board_item = null
endfunction
