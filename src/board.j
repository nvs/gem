globals
	multiboard Board = null

	integer array Board___Players
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
				if column == 2 then
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

function Board__Setup takes nothing returns nothing
	local integer index
	local integer count
	local integer player_index

	local integer row
	local integer row_count

	local integer column
	local integer column_count

	local integer array red
	local integer array green
	local integer array blue

	local real array width
	local string array header

	local multiboarditem board_item

	// Header (by column):
	set header [0] = "Players"
	set header [1] = "Kills"
	set header [2] = "Lives"
	set header [3] = "Gold"
	set header [4] = "Level"

	// Width (by column):
	set width [0] = 0.08
	set width [1] = 0.035
	set width [2] = 0.035
	set width [3] = 0.035
	set width [4] = 0.035

	// Red:
	set red [0] = 255
	set green [0] = 0
	set blue [0] = 0

	// Blue:
	set red [1] = 0
	set green [1] = 0
	set blue [1] = 255

	// Teal:
	set red [2] = 0
	set green [2] = 255
	set blue [2] = 255

	// Purple:
	set red [3] = 128
	set green [3] = 0
	set blue [3] = 255

	// Yellow:
	set red [4] = 255
	set green [4] = 255
	set blue [4] = 0

	// Orange:
	set red [5] = 255
	set green [5] = 128
	set blue [5] = 0

	// Green:
	set red [6] = 0
	set green [6] = 255
	set blue [6] = 0

	// Pink:
	set red [7] = 255
	set green [7] = 0
	set blue [7] = 255

	set player_index = 0
	set count = 0
	loop
		if udg_PlayerHERE [player_index + 1] then
			set Board___Players [count] = player_index
			set count = count + 1
		endif

		set player_index = player_index + 1
		exitwhen player_index == bj_MAX_PLAYERS
	endloop

	set Board = CreateMultiboard ()

	call MultiboardSetRowCount (Board, count + 2)
	call MultiboardSetColumnCount (Board, 5)
	call MultiboardSetTitleText (Board, "|cff33ff33Gem TD|r")

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
				call MultiboardSetItemValue (board_item, header [column])
			elseif row == row_count - 1 then
				call MultiboardSetItemValueColor (board_item, 255, 255, 0, 255)

				if column == 0 then
					call MultiboardSetItemValue (board_item, "Game Time:")
				endif
			elseif column == 0 then
				call MultiboardSetItemValue (board_item, GetPlayerName (Player (player_index)))
				call MultiboardSetItemValueColor (board_item, red [player_index], green [player_index], blue [player_index], 255)
			endif

			call MultiboardReleaseItem (board_item)

			set column = column + 1
			exitwhen column == column_count
		endloop

		set row = row + 1
		exitwhen row == row_count
	endloop

	call TimerStart (CreateTimer (), 1.00, true, function Board___Update)

	call MultiboardDisplay (Board, true)
	call Board___Update ()

	set board_item = null
endfunction
