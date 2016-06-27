globals
	multiboard Board = null

	integer array Board___Players

	constant real Board___NAME_BUFFER = 0.015 - Character_Width__WIDTH
	constant real Board___MINIMUM_NAME_WIDTH = Board___NAME_BUFFER + Character_Width__WIDTH * 5
endglobals

function Board___Format_Time takes integer value returns string
	if value < 10 then
		return "0" + I2S (value)
	else
		return I2S (value)
	endif
endfunction

function Board___Time takes nothing returns string
	return Board___Format_Time (Time__Hours ()) + ":" + Board___Format_Time (Time__Minutes ()) + ":" + Board___Format_Time (Time__Seconds ())
endfunction

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
					set value = Board___Time ()
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

function Board___Name_Width takes player the_player returns real
	local string name = GetPlayerName (the_player)
	local integer length = StringLength (name)
	local real width = 0.00
	local integer index = 0
	local string character = null

	loop
		exitwhen index == length
		set character = SubString (name, index, index + 1)
		set width = width + Character_Width__Value (character)
		set index = index + 1
	endloop

	return width
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

	local real name_width

	local multiboarditem board_item

	// Header (by column):
	set header [0] = "Players"
	set header [1] = "Kills"
	set header [2] = "Lives"
	set header [3] = "Gold"
	set header [4] = "Level"

	// Width (by column):
	set width [0] = Board___MINIMUM_NAME_WIDTH
	set width [1] = 0.035
	set width [2] = 0.035
	set width [3] = 0.035
	set width [4] = 0.035

	set player_index = 0
	set count = 0
	loop
		if udg_PlayerHERE [player_index + 1] then
			set Board___Players [count] = player_index
			set name_width = Board___NAME_BUFFER + Board___Name_Width (Player (player_index))

			if name_width > width [0] then
				set width [0] = name_width
			endif

			set count = count + 1
		endif

		set player_index = player_index + 1
		exitwhen player_index == bj_MAX_PLAYERS
	endloop

	set Board = CreateMultiboard ()

	call MultiboardSetRowCount (Board, count + 2)
	call MultiboardSetColumnCount (Board, 5)
	call MultiboardSetTitleText (Board, Gem__NAME_VERSION)
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
					call MultiboardSetItemWidth (board_item, 0.049)
				elseif column == 1 then
					call MultiboardSetItemWidth (board_item, 0.066)
				elseif column == 2 then
					call MultiboardSetItemValue (board_item, "Settings:")
					call MultiboardSetItemValueColor (board_item, 254, 211, 18, 255)
					call MultiboardSetItemWidth (board_item, 0.037)
				elseif column == 3 then
					call MultiboardSetItemValue (board_item, Settings__String ())
					call MultiboardSetItemWidth (board_item, width [0] + 0.012)
				else
					call MultiboardSetItemWidth (board_item, 0.00)
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
