// # Gem Slate: Ancient

globals
	group Gem_Slate___Ancient_Group = CreateGroup ()
	unit Gem_Slate___Ancient_Unit = null

	unit array Gem_Slate_Ancient___Victim
	integer array Gem_Slate_Ancient___Debuff
	integer array Gem_Slate_Ancient___Count
	group array Gem_Slate_Ancient___Group
endglobals

function Gem_Slate___Ancient_Taunt takes nothing returns boolean
	local unit the_unit
	local integer the_unit_type
	local real x
	local real y

	set the_unit = GetFilterUnit ()
	set the_unit_type = GetUnitTypeId (the_unit)

	if not Gem_Player__Is_Monster (GetOwningPlayer (the_unit)) and the_unit_type != 'u000' and the_unit_type != Gem_Slate__HOLD and the_unit_type != Gem_Slate__ANCIENT then
		call IssueTargetOrder (the_unit, "attack", Gem_Slate___Ancient_Unit)
	endif

	return false
endfunction

function Gem_Slate___Ancient_Remove_Debuff takes nothing returns boolean
	local integer runner = Run__Scheduled ()
	local unit victim = Gem_Slate_Ancient___Victim [runner]
	local integer armor
	local integer debuff

	if victim == null then
		return true
	endif

	set debuff = Gem_Slate_Ancient___Debuff [runner]
	set Gem_Slate_Ancient___Victim [runner] = null
	set armor = Unit_Bonus_Armor__Get (victim)
	call Unit_Bonus_Armor__Set (victim, armor + debuff)
	call UnitRemoveAbility (victim, 'A02I')
	call UnitRemoveAbility (victim, 'B008')

	return true
endfunction

function Gem_Slate___Ancient takes nothing returns boolean
	local unit attacker
	local unit victim
	local player owner
	local integer owner_id
	local integer armor
	local integer debuff
	local texttag tag
	local integer damage
	local integer runner
	local integer count
	local real stun
	local real x
	local real y

	set attacker = GetAttacker ()
	set victim = GetTriggerUnit ()

	if GetUnitTypeId (attacker) != 'n003' then
		return true
	endif

	call BlzUnitInterruptAttack (attacker)

	if Unit_Stun__Is_Stunned (victim) then
		return true
	endif

	set stun = GetRandomReal (3.0, 7.0)

	if not Unit_Stun__Apply (victim, stun) then
		return true
	endif

	call Unit_Disarm__Apply (attacker, 5.0)

	set owner = GetOwningPlayer (attacker)
	set owner_id = GetPlayerId (owner)

	set armor = Unit_Bonus_Armor__Get (victim)
	set count = Gem_Slate_Ancient___Count [owner_id]

	if IsUnitType (victim, UNIT_TYPE_FLYING) then
		set debuff = count + 2
	else
		set debuff = count * 3 + 3
	endif

	call Unit_Bonus_Armor__Set (victim, armor - debuff)
	call UnitAddAbility (victim, 'A02I')

	set runner = Run__After (stun, function Gem_Slate___Ancient_Remove_Debuff)
	set Gem_Slate_Ancient___Victim [runner] = victim
	set Gem_Slate_Ancient___Debuff [runner] = debuff

	set Gem_Slate___Ancient_Unit = victim
	call GroupEnumUnitsInRange (Gem_Slate___Ancient_Group, GetUnitX (victim), GetUnitY (victim), 600.00, Filter (function Gem_Slate___Ancient_Taunt))
	set Gem_Slate___Ancient_Unit = victim

	set x = GetUnitX (attacker)
	set y = GetUnitY (attacker)

	call DestroyEffect (AddSpecialEffectTarget ("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl", victim, "chest"))
	call DestroyEffect (AddSpecialEffect ("Abilities\\Spells\\Undead\\ReplenishHealth\\ReplenishHealthCasterOverhead.mdl", x, y))

	set damage = Unit_User_Data__Get (attacker) * 20 + 640
	call Unit_Damage__Is_Code ()
	call UnitDamageTarget (attacker, victim, damage, true, true, ATTACK_TYPE_MELEE, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)

	set tag = CreateTextTag ()

	if GetHandleId (tag) == 0 then
		call BJDebugMsg ("Error: Gem_Slate___Ancient (): `texttag` limit reached")
	endif

	call SetTextTagText (tag, I2S (damage) + " Damage!", 0.023)
	call SetTextTagPos (tag, x, y, 0.00)
	call SetTextTagColor (tag, 255, 255, 0, 255)
	call SetTextTagPermanent (tag, false)
	call SetTextTagLifespan (tag, 3.00)
	call SetTextTagFadepoint (tag, 2.50)
	call SetTextTagVisibility (tag, true)

	return true
endfunction

function Gem_Slate_Ancient___Enter takes nothing returns nothing
	local unit which = Unit_Event__The_Unit ()
	local integer id = GetUnitTypeId (which)
	local player owner
	local integer owner_id
	local integer count

	if id == Gem_Slate__ANCIENT then
		set owner = GetOwningPlayer (which)
		set owner_id = GetPlayerId (owner)
		set count = Gem_Slate_Ancient___Count [owner_id] + 1

		if Gem_Slate_Ancient___Group [owner_id] == null then
			set Gem_Slate_Ancient___Group [owner_id] = CreateGroup ()
		endif

		call GroupAddUnit (Gem_Slate_Ancient___Group [owner_id], which)
		set Gem_Slate_Ancient___Count [owner_id] = count
	endif
endfunction

function Gem_Slate_Ancient___Leave takes nothing returns nothing
	local unit which = Unit_Event__The_Unit ()
	local integer id = GetUnitTypeId (which)

	local player owner
	local integer owner_id
	local integer count

	local string label
	local string message

	if id == Gem_Slate__ANCIENT then
		set owner = GetOwningPlayer (which)
		set owner_id = GetPlayerId (owner)

		if not IsUnitInGroup (which, Gem_Slate_Ancient___Group [owner_id]) then
			return
		endif

		set count = Gem_Slate_Ancient___Count [owner_id] - 1

		if count < 0 then
			set count = 0

			set label = "Gem_Slate_Ancient___Leave"
			set message = "Bad Ancient Slate count for "
			set message = message + "Player (" + I2S (owner_id) + ")"

			call Log__Error (label, message)
		endif

		call GroupRemoveUnit (Gem_Slate_Ancient___Group [owner_id], which)
		set Gem_Slate_Ancient___Count [owner_id] = count
	endif
endfunction

function Gem_Slate___Initialize_Ancient takes nothing returns nothing
	local boolexpr enter
	local boolexpr leave
	local trigger the_trigger
	local integer index

	set the_trigger = CreateTrigger ()

	set index = 11
	loop
		call TriggerRegisterPlayerUnitEvent (the_trigger, Player (index), EVENT_PLAYER_UNIT_ATTACKED, null)
		set index = index + 1
		exitwhen index > 18
	endloop

	call TriggerAddCondition (the_trigger, Condition (function Gem_Slate___Ancient))

	set enter = Condition (function Gem_Slate_Ancient___Enter)
	call Unit_Event__On_Enter (enter)

	set leave = Condition (function Gem_Slate_Ancient___Leave)
	call Unit_Event__On_Death (leave)
	call Unit_Event__On_Leave (leave)
endfunction
