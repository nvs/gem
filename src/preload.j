// # Preload
//
// Preloading removes the noticeable delay the first time an ability is loaded
// in a game. If an ability was not already on a pre-placed unit or a unit that
// was created during initialization, preloading is needed to prevent a delay.
//
// This is based upon techniques used in [AbilityPreload][1] by grim001.
//
// [1]: http://www.wc3c.net/showthread.php?t=105279

globals
	unit Preload___Unit = null
endglobals

function Preload__Ability takes integer id returns nothing
	if Preload___Unit == null then
		return
	endif

	call UnitAddAbility (Preload___Unit, id)
endfunction

function Preload___On_Start takes nothing returns nothing
	call RemoveUnit (Preload___Unit)
	set Preload___Unit = null

	call DestroyTimer (GetExpiredTimer ())
endfunction

function Preload__Initialize takes nothing returns boolean
	// This creates a "Sammy!" unit. It apparently is never used and has no
	// model, which makes it an ideal preloading unit.
	set Preload___Unit = CreateUnit (Player (PLAYER_NEUTRAL_PASSIVE),     'zsmc' , 0.00, 0.00, 0.00)

	call ShowUnit (Preload___Unit, false)
	call UnitAddAbility (Preload___Unit, 'Aloc')

	// We avoid using `UnitApplyTimedLife ()` to ensure that `Preload___Unit`
	// will be set to `null`.
	call TimerStart (CreateTimer (), 0.00, false, function Preload___On_Start)

	return false
endfunction
