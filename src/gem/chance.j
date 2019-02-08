// Gem Chance
// ==========
//
// Manages the chances behind the default gems, increasing said chances when
// gem quality has been increased.
//
// Depends
// -------
//
// - Gem
// - Gem Gems
// - Gem Placement
// - Gem Quality
// - Gem Type
//
// Notes
// -----
//
// - The total cumulative weight is `800.00`.

globals
	constant integer Gem_Chance___RESEARCH = 'R000'
endglobals

function Gem_Chance___Set takes player the_player, real chipped, real flawed, real normal, real flawless, real perfect, real great returns nothing
	local real array weight

	local integer type_id
	local integer type_index
	local integer type_count

	local integer quality_id
	local integer quality_index
	local integer quality_count

	local integer gem_id
	local integer gem_type

	set weight [0] = chipped
	set weight [1] = flawed
	set weight [2] = normal
	set weight [3] = flawless
	set weight [4] = perfect
	set weight [5] = great

	set type_count = Gem_Type__Get_Count ()
	set quality_count = Gem_Quality__Get_Count ()

	set type_index = 0
	loop
		set type_id = Gem_Type__Get_ID (type_index)

		set quality_index = 0
		loop
			set quality_id = Gem_Quality__Get_ID (quality_index)
			set gem_type = Gem_Gems__Get_Unit_Type (type_id, quality_id)

			call Gem_Placement__Set_Weight (the_player, gem_type, weight [quality_index])

			set quality_index = quality_index + 1
			exitwhen quality_index >= quality_count
		endloop

		set type_index = type_index + 1
		exitwhen type_index >= type_count
	endloop
endfunction

function Gem_Chance___Update takes player the_player returns nothing
	local integer level
	local real array weight

	local integer type_id
	local integer type_index
	local integer type_count

	local integer quality_id
	local integer quality_index
	local integer quality_count

	local integer gem_id
	local integer gem_type

	set level = GetPlayerTechCount (the_player, Gem_Chance___RESEARCH, true)

	if level == 0 then // 0
		set weight [0] = 100.00 // Chipped
		set weight [1] =   0.00 // Flawed
		set weight [2] =   0.00 // Normal
		set weight [3] =   0.00 // Flawless
		set weight [4] =   0.00 // Perfect
		set weight [5] =   0.00 // Great

	elseif level == 1 then // 20
		set weight [0] =  70.00 // Chipped
		set weight [1] =  30.00 // Flawed
		set weight [2] =   0.00 // Normal
		set weight [3] =   0.00 // Flawless
		set weight [4] =   0.00 // Perfect
		set weight [5] =   0.00 // Great

	elseif level == 2 then // 50
		set weight [0] =  60.00 // Chipped
		set weight [1] =  30.00 // Flawed
		set weight [2] =  10.00 // Normal
		set weight [3] =   0.00 // Flawless
		set weight [4] =   0.00 // Perfect
		set weight [5] =   0.00 // Great

	elseif level == 3 then // 80
		set weight [0] =  50.00 // Chipped
		set weight [1] =  30.00 // Flawed
		set weight [2] =  20.00 // Normal
		set weight [3] =   0.00 // Flawless
		set weight [4] =   0.00 // Perfect
		set weight [5] =   0.00 // Great

	elseif level == 4 then // 110
		set weight [0] =  40.00 // Chipped
		set weight [1] =  30.00 // Flawed
		set weight [2] =  20.00 // Normal
		set weight [3] =  10.00 // Flawless
		set weight [4] =   0.00 // Perfect
		set weight [5] =   0.00 // Great

	elseif level == 5 then // 140
		set weight [0] =  30.00 // Chipped
		set weight [1] =  30.00 // Flawed
		set weight [2] =  30.00 // Normal
		set weight [3] =  10.00 // Flawless
		set weight [4] =   0.00 // Perfect
		set weight [5] =   0.00 // Great

	elseif level == 6 then // 170
		set weight [0] =  20.00 // Chipped
		set weight [1] =  30.00 // Flawed
		set weight [2] =  30.00 // Normal
		set weight [3] =  20.00 // Flawless
		set weight [4] =   0.00 // Perfect
		set weight [5] =   0.00 // Great

	elseif level == 7 then // 200
		set weight [0] =  10.00 // Chipped
		set weight [1] =  30.00 // Flawed
		set weight [2] =  30.00 // Normal
		set weight [3] =  30.00 // Flawless
		set weight [4] =   0.00 // Perfect
		set weight [5] =   0.00 // Great

	elseif level == 8 then // 230
		set weight [0] =   0.00 // Chipped
		set weight [1] =  30.00 // Flawed
		set weight [2] =  30.00 // Normal
		set weight [3] =  30.00 // Flawless
		set weight [4] =  10.00 // Perfect
		set weight [5] =   0.00 // Great

	else
		return
	endif

	call Gem_Chance___Set (the_player, weight [0], weight [1], weight [2], weight [3], weight [4], weight [5])
endfunction

// Resets chances to the current quality investment for the player represented
// by `whom`.
function Gem_Chance__Reset takes player whom returns nothing
	call Gem_Chance___Update (whom)
endfunction

// Wipes all chances for the player represented by `whom`.  All types in the
// placement table will have a weight of `0.0`.  Leaving the table in this
// state will yield undefined behavior.
function Gem_Chance__Clear takes player whom returns nothing
	call Gem_Chance___Set (whom, 0, 0, 0, 0, 0, 0)
endfunction

// When the upgrade is researched, we update the gem chances for that player.
function Gem_Chance___Research takes nothing returns boolean
	if GetResearched () == Gem_Chance___RESEARCH then
		call Gem_Chance___Update (GetTriggerPlayer ())
	endif

	return false
endfunction

// Unit types must be registered before their weights can be set. Ensure that
// this is done first upon initialization.
function Gem_Chance___Register_Gems takes nothing returns boolean
	local integer type_id
	local integer type_index
	local integer type_count

	local integer quality_id
	local integer quality_index
	local integer quality_count

	local integer gem_id
	local integer gem_type

	set type_count = Gem_Type__Get_Count ()
	set quality_count = Gem_Quality__Get_Count ()

	set type_index = 0
	loop
		set type_id = Gem_Type__Get_ID (type_index)

		set quality_index = 0
		loop
			set quality_id = Gem_Quality__Get_ID (quality_index)
			set gem_type = Gem_Gems__Get_Unit_Type (type_id, quality_id)

			call Gem_Placement__Register (gem_type)

			set quality_index = quality_index + 1
			exitwhen quality_index >= quality_count
		endloop

		set type_index = type_index + 1
		exitwhen type_index >= type_count
	endloop

	return false
endfunction

// A simple wrapper to allow initialization of gem chances.
function Gem_Chance___Initialize_Chance takes nothing returns nothing
	call Gem_Chance___Update (GetEnumPlayer ())
endfunction

function Gem_Chance__Initialize takes nothing returns boolean
	local trigger research
	local integer index

	call Gem_Chance___Register_Gems ()

	set research = CreateTrigger ()
	call TriggerAddCondition (research, Condition (function Gem_Chance___Research))

	set index = 0
	loop
		call ForForce (bj_FORCE_PLAYER [index], function Gem_Chance___Initialize_Chance)

		call TriggerRegisterPlayerUnitEvent (research, Player (index), EVENT_PLAYER_UNIT_RESEARCH_FINISH, null)

		set index = index + 1
		exitwhen index >= Gem__MAXIMUM_PLAYERS
	endloop

	return false
endfunction
