globals
	constant integer Gem_Mine_Life___ID = 'GMLB'
	constant integer Gem_Mine_Life___COST = 10
	constant string Gem_Mine_Life___ORDER = "roar"
	constant integer Gem_Mine_Life___ORDER_ID = OrderId (Gem_Mine_Life___ORDER)

	constant string Gem_Mine_Life___EFFECT = "Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl"
endglobals

function Gem_Mine_Life___Button takes nothing returns boolean
	local player whom = null
	local integer whom_id = 0
	local integer lives = 0
	local unit mine = null

	if GetIssuedOrderId () != Gem_Mine_Life___ORDER_ID then
		return true
	endif

	set whom = GetTriggerPlayer ()
	set whom_id = GetPlayerId (whom)
	set mine = GetTriggerUnit ()

	if udg_Lives [whom_id + 1] >= 50 then
		call DisplayTextToPlayer (whom, 0, 0, "Maximum number of lives reached. Refunding gold")
		call AdjustPlayerStateSimpleBJ (whom, PLAYER_STATE_RESOURCE_GOLD, 10)
	else
		set udg_Lives [whom_id + 1] = udg_Lives [whom_id + 1] + 1
		set udg_CountBuyLives [whom_id + 1] = udg_CountBuyLives [whom_id + 1] + 1

		call DisplayTextToPlayer (whom, 0, 0, "You have bought a life")
		call DestroyEffect (AddSpecialEffect (Gem_Mine_Life___EFFECT, GetUnitX (mine), GetUnitY (mine)))
		call SetUnitLifeBJ (mine, udg_Lives [whom_id + 1])
	endif

	set whom = null
	set mine = null

	return true
endfunction

function Gem_Mine_Life__Initialize takes trigger rule returns nothing
	local code task = function Gem_Mine_Life___Button
	local string label = "Gem_Mine_Life___Button ()"

	call Rule__Add_Code (rule, task, label)
endfunction
