globals
	integer array Gem_Special_Fire_Star___List
endglobals

function Gem_Special_Fire_Star___Register takes unit source, unit target returns integer
	local string id = "star ruby"
	local real radius = 192.0
	local real period = 0.25
	local real damage = 15.0

	return Gem_Immolation__Register (source, target, id, radius, period, damage)
endfunction

function Gem_Special_Fire_Star___Mark takes unit source, unit target returns nothing
	local integer Sindex
	local integer Tindex
	local integer list
	local integer expires
	local integer runner
	local integer stars
	local integer size

	if source == null or target == null then
		return
	endif

	set Sindex = Unit_Indexer__Unit_Index (source)

	if Sindex == 0 then
		return
	endif

	set list = Gem_Special_Fire_Star___List [Sindex]

	if list == Node__NULL then
		set list = Node__New ()
		set Gem_Special_Fire_Star___List [Sindex] = list
	endif

	set Tindex = Unit_Indexer__Unit_Index (target)

	if Tindex == 0 then
		return
	endif

	set stars = Gem_Special_Fire_Star___List [Tindex]

	if stars == Node__NULL then
		set stars = Node__New ()
		set Gem_Special_Fire_Star___List [Tindex] = stars
	endif

	if not Node__Get_Boolean (stars, -Sindex) then
		call Node__Set_Boolean (stars, -Sindex, true)

		set size = Node__Get_Integer (stars, 0) + 1
		call Node__Set_Integer (stars, 0, size)
		call Node__Set_Unit (stars, size, source)
	endif

	set expires = Node__Get_Integer (list, -Tindex)

	if expires < Time__Now () then
		set runner = Gem_Special_Fire_Star___Register (source, target)
		call Node__Set_Integer (list, Tindex, runner)
	else
		set runner = Node__Get_Integer (list, Tindex)
	endif

	call Gem_Immolation__Set_Lifespan (runner, 6.0)
	set expires = Time__Now () + Time__To_Milliseconds (6.0)
	call Node__Set_Integer (list, -Tindex, expires)
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

	if index == 0 then
		return
	endif

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

function Gem_Special_Fire_Star___Leave takes nothing returns boolean
	local unit which = Unit_Event__The_Unit ()
	local integer list
	local integer index
	local integer size
	local unit source

	if GetUnitTypeId (which) == Gem_Special__STAR_RUBY_3 then
		set index = Unit_Indexer__Unit_Index (which)
		set list = Gem_Special_Fire_Star___List [index]
		set Gem_Special_Fire_Star___List [index] = Node__NULL
		call Node__Destroy (list)
		return true
	endif

	if GetOwningPlayer (which) != Gem__PLAYER_CREEPS then
		return true
	endif

	set index = Unit_Indexer__Unit_Index (which)
	set list = Gem_Special_Fire_Star___List [index]

	if list == Node__NULL then
		return true
	endif

	set Gem_Special_Fire_Star___List [index] = Node__NULL
	set size = Node__Get_Integer (list, 0)
	set index = size

	loop
		exitwhen index == 0
		set source = Node__Get_Unit (list, index)
		call Gem_Special_Fire_Star___Unmark (source, which)
		set index = index - 1
	endloop

	call Node__Destroy (list)

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
	local boolexpr leave

	call Unit_Damage__On_Damage (function Gem_Special_Fire_Star___On_Damage)

	set leave = Condition (function Gem_Special_Fire_Star___Leave)
	call Unit_Event__On_Death (leave)
	call Unit_Event__On_Leave (leave)

	return true
endfunction
