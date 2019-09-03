// # Upgrade Scale
//
// When a unit upgrade is finished or cancelled the scale of the unit can be
// wrong.  This keeps that behavior from presenting.

function Fix_Upgrade_Scale___Event takes nothing returns boolean
	local unit which = GetTriggerUnit ()
	local real scale = BlzGetUnitRealField (which, UNIT_RF_SCALING_VALUE)

	call SetUnitScale (which, scale, scale, scale)

	return true
endfunction

function Fix_Upgrade_Scale__Initialize takes nothing returns boolean
	local trigger upgrade

	set upgrade = Trigger__New ()
	call Trigger__Try (upgrade, function Fix_Upgrade_Scale___Event)
	call TriggerRegisterAnyUnitEventBJ (upgrade, EVENT_PLAYER_UNIT_UPGRADE_CANCEL)
	call TriggerRegisterAnyUnitEventBJ (upgrade, EVENT_PLAYER_UNIT_UPGRADE_FINISH)

	return false
endfunction
