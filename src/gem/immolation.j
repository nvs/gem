// # Gem Immolation
//
// A quick and dirty replacement for the Immolation ability.

globals
	integer array Gem_Immolation___List
	constant integer Gem_Immolation___SIZE = 0

	string array Gem_Immolation___ID
	unit array Gem_Immolation___Source
	unit array Gem_Immolation___Proxy
	integer array Gem_Immolation___Expires
	real array Gem_Immolation___Damage
	real array Gem_Immolation___Period
	real array Gem_Immolation___Radius

	integer Gem_Immolation___SFX = Node__NULL
	constant integer Gem_Immolation___SFX_PATH = -1
	constant integer Gem_Immolation___SFX_ATTACH = -2
	constant integer Gem_Immolation___SFX_PERIOD = -3
	constant integer Gem_Immolation___SFX_DURATION = -4

	group Gem_Immolation___Group = null
endglobals

function Gem_Immolation___Damage takes nothing returns boolean
	local integer runner = Run__Scheduled ()
	local unit source = Gem_Immolation___Source [runner]
	local unit proxy = Gem_Immolation___Proxy [runner]
	local real x
	local real y

	local integer expires

	local string id
	local integer hash

	local group targets
	local real radius
	local unit target
	local integer index

	local integer kills
	local real bonus
	local real damage
	local real period

	local integer list
	local string path
	local string attach
	local real duration

	local effect sfx
	local real now

	set Label = "Gem_Immolation___Damage"

	if source == null then
		return true
	endif

	set expires = Gem_Immolation___Expires [runner]

	if expires > 0 and expires < Time__Now () then
		call Gem_Immolation__Deregister (runner)
		return true
	endif

	if proxy == null then
		set x = GetUnitX (source)
		set y = GetUnitY (source)
	else
		if not UnitAlive (proxy) then
			call Gem_Immolation__Deregister (runner)
			return true
		endif

		set x = GetUnitX (proxy)
		set y = GetUnitY (proxy)
	endif

	set targets = Gem_Immolation___Group

	if targets == null then
		set targets = CreateGroup ()
		set Gem_Immolation___Group = targets
	endif

	set id = Gem_Immolation___ID [runner]

	if id == null then
		set list = Node__NULL
		set path = null
		set attach = null
		set period = 0.0
		set duration = 0.0
	else
		set hash = StringHash (id)
		set list = Node__Get_Integer (Gem_Immolation___SFX, hash)

		set path = Node__Get_String (list, Gem_Immolation___SFX_PATH)
		set attach = Node__Get_String (list, Gem_Immolation___SFX_ATTACH)
		set period = Node__Get_Real (list, Gem_Immolation___SFX_PERIOD)
		set duration = Node__Get_Real (list, Gem_Immolation___SFX_DURATION)
	endif

	set radius = Gem_Immolation___Radius [runner]
	call GroupEnumUnitsInRange (targets, x, y, radius, null)

	set kills = IMinBJ (100, Unit_User_Data__Get (source))
	set bonus = 1.0 + 0.1 * I2R (kills / 10)
	set damage = Gem_Immolation___Damage [runner] * bonus

	set now = Time__To_Seconds (Time__Now ())

	loop
		set target = FirstOfGroup (targets)
		exitwhen target == null
		call GroupRemoveUnit (targets, target)

		if GetOwningPlayer (target) == Gem__PLAYER_CREEPS and UnitAlive (target) then
			if damage > 0 then
				call Unit_Damage__Is_Code ()
				call UnitDamageTarget (source, target, damage, false, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_UNIVERSAL, null)
				// The previous call forced an event to fire.  Ensure the
				// label represents this thread.
				set Label = "Gem_Immolation___Damage"
			endif

			if path != null then
				set index = Unit_Indexer__Unit_Index (target)

				if Node__Get_Real (list, index) <= now then
					call Node__Set_Real (list, index, now + period)
					set sfx = AddSpecialEffectTarget (path, target, attach)

					if duration == 0.0 then
						call DestroyEffect (sfx)
					else
						call Effect__Set_Lifespan (sfx, duration)
					endif
				endif
			endif
		endif
	endloop

	return true
endfunction

function Gem_Immolation__Register takes unit which, unit proxy, string id, real radius, real period, real damage returns integer
	local integer index
	local integer runner
	local integer list
	local integer size

	if which == null or id == null then
		return Run__NULL
	endif

	if radius <= 0.0 or period <= 0.0 or damage < 0.0 then
		return Run__NULL
	endif

	set index = Unit_Indexer__Unit_Index (which)

	if index == 0 then
		return Run__NULL
	endif

	set runner = Run__Every (period, function Gem_Immolation___Damage)

	if runner == Run__NULL then
		return Run__NULL
	endif

	set list = Gem_Immolation___List [index]

	if list == Node__NULL then
		set list = Node__New ()
		set Gem_Immolation___List [index] = list
	endif

	set size = Node__Get_Integer (list, Gem_Immolation___SIZE) + 1
	call Node__Set_Integer (list, Gem_Immolation___SIZE, size)
	call Node__Set_Integer (list, size, runner)

	set Gem_Immolation___Source [runner] = which
	set Gem_Immolation___Proxy [runner] = proxy
	set Gem_Immolation___Expires [runner] = 0
	set Gem_Immolation___ID [runner] = id
	set Gem_Immolation___Source [runner] = which
	set Gem_Immolation___Radius [runner] = radius
	set Gem_Immolation___Damage [runner] = damage

	return runner
endfunction

function Gem_Immolation__Register takes unit which, string id, real radius, real period, real damage returns integer
	return Gem_Immolation__Register (which, null, id, radius, period, damage)
endfunction

function Gem_Immolation__Set_Lifespan takes integer runner, real duration returns nothing
	if runner == Run__NULL then
		return
	endif

	if Gem_Immolation___Source [runner] == null then
		return
	endif

	if duration < 0.0 then
		set duration = 0.0
	endif

	set Gem_Immolation___Expires [runner] = Time__Now () + Time__To_Milliseconds (duration)
endfunction

function Gem_Immolation___Deregister takes integer runner returns nothing
	set Gem_Immolation___Source [runner] = null
	set Gem_Immolation___Proxy [runner] = null
	set Gem_Immolation___Expires [runner] = 0
	set Gem_Immolation___ID [runner] = null
	set Gem_Immolation___Source [runner] = null
	set Gem_Immolation___Radius [runner] = 0.0
	set Gem_Immolation___Damage [runner] = 0.0

	call Run__Cancel (runner)
endfunction

function Gem_Immolation__Deregister takes unit which returns nothing
	local integer list
	local integer index
	local integer size
	local integer runner

	if which == null then
		return
	endif

	set index = Unit_Indexer__Unit_Index (which)

	if index == 0 then
		return
	endif

	set list = Gem_Immolation___List [index]

	if list == Node__NULL then
		return
	endif

	set Gem_Immolation___List [index] = Node__NULL

	set size = Node__Get_Integer (list, Gem_Immolation___SIZE)
	set index = size
	loop
		exitwhen index == 0

		set runner = Node__Get_Integer (list, index)
		call Gem_Immolation___Deregister (runner)

		set index = index - 1
	endloop

	call Node__Destroy (list)
endfunction

function Gem_Immolation__Deregister takes integer runner returns nothing
	local unit source
	local integer list
	local integer index
	local integer size

	if runner == Run__NULL then
		return
	endif

	set source = Gem_Immolation___Source [runner]

	if source == null then
		return
	endif

	set index = Unit_Indexer__Unit_Index (source)

	if index == 0 then
		return
	endif

	set list = Gem_Immolation___List [index]

	if list == Node__NULL then
		return
	endif

	call Gem_Immolation___Deregister (runner)

	set size = Node__Get_Integer (list, Gem_Immolation___SIZE)

	if size == 0 then
		return
	endif

	set index = size
	loop
		exitwhen index == 0

		if runner == Node__Get_Integer (list, index) then
			if index != size then
				set runner = Node__Get_Integer (list, size)
				call Node__Set_Integer (list, index, runner)
			endif

			exitwhen true
		endif

		set index = index - 1
	endloop

	call Node__Set_Integer (list, Gem_Immolation___SIZE, size - 1)
endfunction

function Gem_Immolation__Register_SFX takes string id, string sfx, string attach, real period, real duration returns nothing
	local integer hash
	local integer list

	if id == null or sfx == null or attach == null then
		return
	endif

	if period <= 0.0 or duration < 0.0 then
		return
	endif

	if Gem_Immolation___SFX == Node__NULL then
		set Gem_Immolation___SFX = Node__New ()
	endif

	set hash = StringHash (id)

	if Node__Has_Integer (Gem_Immolation___SFX, hash) then
		set list = Node__Get_Integer (Gem_Immolation___SFX, hash)
	else
		set list = Node__New ()
		call Node__Set_Integer (Gem_Immolation___SFX, hash, list)
	endif

	call Node__Set_String (list, Gem_Immolation___SFX_PATH, sfx)
	call Node__Set_String (list, Gem_Immolation___SFX_ATTACH, attach)
	call Node__Set_Real (list, Gem_Immolation___SFX_PERIOD, period)
	call Node__Set_Real (list, Gem_Immolation___SFX_DURATION, duration)
endfunction

function Gem_Immolation__Register_SFX takes string id, string sfx, string attach, real period returns nothing
	call Gem_Immolation__Register_SFX (id, sfx, attach, period, 0.0)
endfunction

function Gem_Immolation___On_Leave takes nothing returns boolean
	local unit which = Unit_Event__The_Unit ()
	call Gem_Immolation__Deregister (which)

	return true
endfunction

function Gem_Immolation__Initialize takes nothing returns boolean
	local boolexpr leave

	set leave = Condition (function Gem_Immolation___On_Leave)
	call Unit_Event__On_Death (leave)
	call Unit_Event__On_Leave (leave)

	return true
endfunction
