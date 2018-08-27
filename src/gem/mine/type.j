globals
	constant integer Gem_Mine_Type___BUTTON_ID = 'GMTB'
	constant integer Gem_Mine_Type___PLACEHOLDER_ID = 'GMTP'

	constant string Gem_Mine_Type___ORDER = "thunderclap"
	constant integer Gem_Mine_Type___ORDER_ID = OrderId (Gem_Mine_Type___ORDER)
endglobals

function Gem_Mine_Type___Button takes nothing returns boolean
	local player whom = null

	if GetIssuedOrderId () != Gem_Mine_Type___ORDER_ID then
		return true
	endif

	set whom = GetTriggerPlayer ()

	call AdjustPlayerStateSimpleBJ (whom, PLAYER_STATE_RESOURCE_GOLD, Gem_Extra_Chance__TYPE_COST)
	call Gem_Extra_Chance_Menu_Type__Display (whom)

	set whom = null

	return true
endfunction

function Gem_Mine_Type__Initialize takes trigger rule returns nothing
	local code task = function Gem_Mine_Type___Button
	local string label = "Gem_Mine_Type___Button ()"

	call Rule__Add_Code (rule, task, label)
	call Gem_Mine__Add_Research (Gem_Mine_Type___BUTTON_ID, Gem_Mine_Type___PLACEHOLDER_ID)
endfunction
