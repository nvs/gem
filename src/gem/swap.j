globals
	unit array Gem_Swap___Marked
	integer array Gem_Swap___Runner
	effect array Gem_Swap___Effect
	boolean array Gem_Swap___Reset

	constant integer Gem_Swap___COST = 10
endglobals

function Gem_Swap___Has_A takes unit builder returns boolean
	return GetUnitAbilityLevel (builder, 'GSAA') > 0
endfunction

function Gem_Swap___To_A takes unit builder returns nothing
	call UnitRemoveAbility (builder, 'GSAB')
	call UnitAddAbility (builder, 'GSAA')
endfunction

function Gem_Swap___Has_B takes unit builder returns boolean
	return GetUnitAbilityLevel (builder, 'GSAB') > 0
endfunction

function Gem_Swap___To_B takes unit builder returns nothing
	call UnitRemoveAbility (builder, 'GSAA')
	call UnitAddAbility (builder, 'GSAB')
endfunction

function Gem_Swap___Swap takes unit A, unit B returns nothing
	local string path = "Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl"
	local real Ax = GetUnitX (A)
	local real Ay = GetUnitY (A)
	local real Bx = GetUnitX (B)
	local real By = GetUnitY (B)

	call ShowUnit (B, false)
	call SetUnitPosition (A, Bx, By)
	call SetUnitPosition (B, Ax, Ay)
	call ShowUnit (B, true)

	call DestroyEffect (AddSpecialEffect (path, Ax, Ay))
	call DestroyEffect (AddSpecialEffect (path, Bx, By))
	call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTo.mdl", Bx, By))
endfunction

function Gem_Swap___Expire takes nothing returns boolean
	local integer runner = Run__Scheduled ()
	local integer whom_id
	local unit builder
	local real mana

	set Label = "Gem_Swap___Expire"

	set whom_id = 0
	loop
		exitwhen runner == Gem_Swap___Runner [whom_id]
		set whom_id = whom_id + 1

		if whom_id >= Gem__MAXIMUM_PLAYERS then
			set Error = "Runner not found"
			return false
		endif
	endloop

	set Gem_Swap___Runner [whom_id] = Run__NULL
	set Gem_Swap___Marked [whom_id] = null

	call DestroyEffect (Gem_Swap___Effect [whom_id])
	set Gem_Swap___Effect [whom_id] = null

	set builder = Gem_Player__Get_Miner (Player (whom_id))
	call Gem_Swap___To_A (builder)

	call Unit_State__Set (builder, UNIT_STATE_MANA, Gem_Swap___COST)

	return true
endfunction

function Gem_Swap___A takes nothing returns boolean
	local integer id = GetSpellAbilityId ()
	local player whom
	local integer whom_id
	local unit builder
	local unit target
	local integer runner

	set Label = "Gem_Swap___A"

	if id != 'GSAA' then
		return true
	endif

	set whom = GetTriggerPlayer ()
	set whom_id = GetPlayerId (whom)

	set builder = GetSpellAbilityUnit ()
	set target = GetSpellTargetUnit ()

	if not Gem_Swap___Has_A (builder) then
		return true
	endif

	if Gem_Swap___Marked [whom_id] != null then
		return true
	endif

	set Gem_Swap___Marked [whom_id] = target
	set Gem_Swap___Effect [whom_id] = AddSpecialEffect ("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTo.mdl", GetUnitX (target), GetUnitY (target))

	set runner = Run__After (10.0, function Gem_Swap___Expire)
	set Gem_Swap___Runner [whom_id] = runner
	call Gem_Swap___To_B (builder)

	// Builder will be stuck channelling without this.
	call IssueImmediateOrder (builder, "stop")

	return true
endfunction

function Gem_Swap___B takes nothing returns boolean
	local integer id = GetSpellAbilityId ()
	local player whom
	local integer whom_id
	local unit builder
	local unit target
	local unit marked
	local integer runner
	local real mana

	set Label = "Gem_Swap___B"

	if id != 'GSAB' then
		return true
	endif

	set whom = GetTriggerPlayer ()
	set whom_id = GetPlayerId (whom)

	set builder = GetSpellAbilityUnit ()
	set target = GetSpellTargetUnit ()

	if not Gem_Swap___Has_B (builder) then
		return true
	endif

	if Gem_Swap___Marked [whom_id] == null then
		return true
	endif

	set marked = Gem_Swap___Marked [whom_id]
	set Gem_Swap___Marked [whom_id] = null

	call DestroyEffect (Gem_Swap___Effect [whom_id])
	set Gem_Swap___Effect [whom_id] = null

	set runner = Gem_Swap___Runner [whom_id]
	set Gem_Swap___Runner [whom_id] = Run__NULL
	call Run__Cancel (runner)

	if target == marked then
		call Unit_State__Set (builder, UNIT_STATE_MANA, Gem_Swap___COST)
	else
		call Gem_Swap___Swap (marked, target)
	endif

	call Gem_Swap___To_A (builder)

	return true
endfunction

function Gem_Swap__Clear_Round takes player whom returns nothing
	local unit miner = Gem_Player__Get_Miner (whom)
	local real mana = Unit_State__Get (miner, UNIT_STATE_MANA)

	call Unit_State__Set (miner, UNIT_STATE_MANA, mana + 1)
endfunction

function Gem_Swap__Initialize takes nothing returns boolean
	local trigger on_cast
	local trigger on_effect

	set on_cast = CreateTrigger ()
	call Trigger__Try (on_cast, function Gem_Swap___A)
	call TriggerRegisterAnyUnitEventBJ (on_cast, EVENT_PLAYER_UNIT_SPELL_CAST)

	set on_effect = CreateTrigger ()
	call Trigger__Try (on_effect, function Gem_Swap___B)
	call TriggerRegisterAnyUnitEventBJ (on_effect, EVENT_PLAYER_UNIT_SPELL_EFFECT)

	return true
endfunction
