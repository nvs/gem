// # Gem Immolation
//
// A quick and dirty replacement for the Immolation ability.
//
// ## Notes
// - There is a limitation of a single immolation source per unit.  There is
//   no need, presently, to supersede this limitation.

globals
	integer array Gem_Immolation___Runner
	string array Gem_Immolation___ID
	unit array Gem_Immolation___Unit
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
	local unit source = Gem_Immolation___Unit [runner]
	local real x
	local real y

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

	set x = GetUnitX (source)
	set y = GetUnitY (source)

	set targets = Gem_Immolation___Group

	if targets == null then
		set targets = CreateGroup ()
		set Gem_Immolation___Group = targets
	endif

	set id = Gem_Immolation___ID [runner]

	if id == null then
		set path = null
		set attach = null
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

function Gem_Immolation__Register takes unit which, string id, real radius, real period, real damage returns nothing
	local integer index
	local integer runner

	if which == null or id == null then
		return
	endif

	if radius <= 0.0 or period <= 0.0 or damage < 0.0 then
		return
	endif

	set index = Unit_Indexer__Unit_Index (which)

	if index == 0 then
		return
	endif

	call Gem_Immolation__Deregister (which)
	set runner = Run__Every (period, function Gem_Immolation___Damage)

	if runner == Run__NULL then
		return
	endif

	set Gem_Immolation___Runner [index] = runner
	set Gem_Immolation___ID [runner] = id
	set Gem_Immolation___Unit [runner] = which
	set Gem_Immolation___Radius [runner] = radius
	set Gem_Immolation___Damage [runner] = damage
endfunction

function Gem_Immolation__Deregister takes unit which returns nothing
	local integer index
	local integer runner

	if which == null then
		return
	endif

	set index = Unit_Indexer__Unit_Index (which)
	set runner = Gem_Immolation___Runner [index]

	if runner == Run__NULL then
		return
	endif

	set Gem_Immolation___Runner [index] = Run__NULL
	set Gem_Immolation___ID [runner] = null
	set Gem_Immolation___Unit [runner] = null
	set Gem_Immolation___Radius [runner] = 0.0
	set Gem_Immolation___Damage [runner] = 0.0

	call Run__Cancel (runner)
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
