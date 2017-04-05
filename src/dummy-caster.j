// # Dummy Caster
//
// A dummy caster for casting spells.
//
// ## Public
// - `Dummy_Caster__Cast_Immediate ()`
// - `Dummy_Caster__Cast_On_Target ()`
// - `Dummy_Caster__Cast_On_Target_From ()`
// - `Dummy_Caster__Cast_On_Point ()`
// - `Dummy_Caster__Cast_On_Point_From ()`
//
// ## Notes
// - Largely inspired by the Wurst and Nestharus version.

globals
	constant integer Dummy_Caster___UNIT_ID = 'DUCA'
	constant player Dummy_Caster___OWNER = Player (PLAYER_NEUTRAL_PASSIVE)
	constant real Dummy_Caster___X = 32256
	constant real Dummy_Caster___Y = 32256

	unit Dummy_Caster = null
endglobals

function Dummy_Caster___Setup takes player owner, integer ability_id, integer ability_level returns nothing
	call UnitAddAbility (Dummy_Caster, ability_id)

	if owner != null then
		call SetUnitOwner (Dummy_Caster, owner, false)
	endif

	if ability_level > 1 then
		call SetUnitAbilityLevel (Dummy_Caster, ability_id, ability_level)
	endif
endfunction

function Dummy_Caster___Teardown takes integer ability_id returns nothing
	call SetUnitOwner (Dummy_Caster, Dummy_Caster___OWNER, false)
	call UnitRemoveAbility (Dummy_Caster, ability_id)
endfunction

// Move the dummy to the specified location and cast the ability.
function Dummy_Caster__Cast_Immediate takes player owner, integer ability_id, integer ability_level, string order, real x, real y returns boolean
	local boolean result

	call Dummy_Caster___Setup (owner, ability_id, ability_level)
	call SetUnitX (Dummy_Caster, x)
	call SetUnitX (Dummy_Caster, y)
	set result = IssueImmediateOrder (Dummy_Caster, order)
	call SetUnitPosition (Dummy_Caster, Dummy_Caster___X, Dummy_Caster___Y)
	call Dummy_Caster___Teardown (ability_id)

	return result
endfunction

// Cast a spell on the specified target. The dummy will not be moved in order
// to cast this ability.
function Dummy_Caster__Cast_On_Target takes player owner, integer ability_id, integer ability_level, string order, widget target returns boolean
	local boolean result

	call Dummy_Caster___Setup (owner, ability_id, ability_level)
	set result = IssueTargetOrder (Dummy_Caster, order, target)
	call Dummy_Caster___Teardown (ability_id)

	return result
endfunction

// Move the dummy to the specified location, then cast the spell on the target.
function Dummy_Caster__Cast_On_Target_From takes player owner, integer ability_id, integer ability_level, string order, widget target, real x, real y returns boolean
	local boolean result

	call SetUnitX (Dummy_Caster, x)
	call SetUnitY (Dummy_Caster, y)
	set result = Dummy_Caster__Cast_On_Target (owner, ability_id, ability_level, order, target)
	call SetUnitPosition (Dummy_Caster, Dummy_Caster___X, Dummy_Caster___Y)

	return result
endfunction

// Cast a spell on the specified point. The dummy will not be moved in order to
// cast this ability.
function Dummy_Caster__Cast_On_Point takes player owner, integer ability_id, integer ability_level, string order, real x, real y returns boolean
	local boolean result

	call Dummy_Caster___Setup (owner, ability_id, ability_level)
	set result = IssuePointOrder (Dummy_Caster, order, x, y)
	call Dummy_Caster___Teardown (ability_id)

	return result
endfunction

// Move the dummy to the specified location, then cast the spell on the point.
function Dummy_Caster__Cast_On_Point_From takes player owner, integer ability_id, integer ability_level, string order, real point_x, real point_y, real caster_x, real caster_y returns boolean
	local boolean result

	call SetUnitX (Dummy_Caster, caster_x)
	call SetUnitY (Dummy_Caster, caster_y)
	set result = Dummy_Caster__Cast_On_Point (owner, ability_id, ability_level, order, point_x, point_y)
	call SetUnitPosition (Dummy_Caster, Dummy_Caster___X, Dummy_Caster___Y)

	return result
endfunction

function Dummy_Caster__Initialize takes nothing returns nothing
	set Dummy_Caster = CreateUnit (Dummy_Caster___OWNER, Dummy_Caster___UNIT_ID, 0.00, 0.00, 0.00)
	call SetUnitPosition (Dummy_Caster, Dummy_Caster___X, Dummy_Caster___Y)
endfunction
