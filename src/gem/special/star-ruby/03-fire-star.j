globals
	integer array Gem_Special_Fire_Star___List
	group Gem_Special_Fire_Star___A = CreateGroup ()
	group Gem_Special_Fire_Star___B = CreateGroup ()
endglobals

function Gem_Special_Fire_Star___Register takes unit source, unit target returns integer
	local string id = "star ruby"
	local real radius = 265.0
	local real period = 0.25
	local real damage = 25.0

	return Gem_Immolation__Register (source, target, id, radius, period, damage)
endfunction

function Gem_Special_Fire_Star___Mark takes unit source, unit target returns nothing
	local integer index
	local integer list
	local integer expires
	local integer runner

	if source == null or target == null then
		return
	endif

	set index = Unit_Indexer__Unit_Index (source)

	if index == 0 then
		return
	endif

	set list = Gem_Special_Fire_Star___List [index]

	if list == Node__NULL then
		set list = Node__New ()
		set Gem_Special_Fire_Star___List [index] = list
	endif

	set index = Unit_Indexer__Unit_Index (target)

	if index == 0 then
		return
	endif

	set expires = Node__Get_Integer (list, -index)

	if expires < Time__Now () then
		set runner = Gem_Special_Fire_Star___Register (source, target)
		call Node__Set_Integer (list, index, runner)
	else
		set runner = Node__Get_Integer (list, index)
	endif

	call Gem_Immolation__Set_Lifespan (runner, 6.0)
	set expires = Time__Now () + Time__To_Milliseconds (6.0)
	call Node__Set_Integer (list, -index, expires)
endfunction

function Gem_Special_Fire_Star___Unmark takes unit source, unit target returns nothing
	local integer index
	local integer list

	if source == null or target == null then
		return
	endif

	set index = Unit_Indexer__Unit_Index (source)

	if index == 0 then
		return
	endif

	set list = Gem_Special_Fire_Star___List [index]

	if list == Node__NULL then
		return
	endif

	set index = Unit_Indexer__Unit_Index (target)
	call Node__Remove_Integer (list, index)
	call Node__Remove_Integer (list, -index)
endfunction

function Gem_Special_Fire_Star___On_Damage takes nothing returns boolean
	local string kind = Unit_Damage__Kind ()

	local unit source = GetEventDamageSource ()
	local unit target = GetTriggerUnit ()

	local integer index
	local integer list

	set Label = "Gem_Special_Fire_Star___On_Damage"

	if kind != "attack" then
		return true
	endif

	if GetUnitTypeId (source) != Gem_Special__STAR_RUBY_3 then
		return true
	endif

	call BlzSetEventDamage (0.0)
	call Gem_Special_Fire_Star___Mark (source, target)

	return true
endfunction

function Gem_Special_Fire_Star___Enter takes nothing returns boolean
	local unit which = Unit_Event__The_Unit ()

	if GetUnitTypeId (which) == Gem_Special__STAR_RUBY_3 then
		call GroupAddUnit (Gem_Special_Fire_Star___A, which)
	endif

	return true
endfunction

function Gem_Special_Fire_Star___Leave takes nothing returns boolean
	local unit which = Unit_Event__The_Unit ()
	local integer list
	local integer index

	local unit source
	local group temporary

	if GetUnitTypeId (which) == Gem_Special__STAR_RUBY_3 then
		call GroupRemoveUnit (Gem_Special_Fire_Star___A, which)
		return true
	endif

	if GetOwningPlayer (which) != Gem__PLAYER_CREEPS then
		return true
	endif

	set temporary = Gem_Special_Fire_Star___B

	loop
		set source = FirstOfGroup (Gem_Special_Fire_Star___A)
		exitwhen source == null

		call GroupRemoveUnit (Gem_Special_Fire_Star___A, source)
		call GroupAddUnit (temporary, source)

		call Gem_Special_Fire_Star___Unmark (source, which)
	endloop

	set Gem_Special_Fire_Star___B = Gem_Special_Fire_Star___A
	set Gem_Special_Fire_Star___A = temporary

	call GroupClear (Gem_Special_Fire_Star___B)

	return true
endfunction

function Gem_Special_Fire_Star___Kill takes nothing returns nothing
	local unit killer = GetKillingUnit ()
	local integer id = GetUnitTypeId (killer)
	local integer kills

	if id != Gem_Special__STAR_RUBY_3 then
		return
	endif

	set kills = Unit_User_Data__Get (killer)

	if kills <= 100 and ModuloInteger (kills, 10) == 0 then
		call IncUnitAbilityLevel (killer, 'A02F')
	endif
endfunction

function Gem_Special_Fire_Star__Initialize takes nothing returns boolean
	local boolexpr enter
	local boolexpr leave
	local trigger kill

	call Unit_Damage__On_Damage (function Gem_Special_Fire_Star___On_Damage)

	set enter = Condition (function Gem_Special_Fire_Star___Enter)
	call Unit_Event__On_Enter (enter)

	set leave = Condition (function Gem_Special_Fire_Star___Leave)
	call Unit_Event__On_Death (leave)
	call Unit_Event__On_Leave (leave)

	return true
endfunction
