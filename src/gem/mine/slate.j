globals
	constant integer Gem_Mine_Slate___BUTTON_ID = 'GMSB'
	constant integer Gem_Mine_Slate___PLACEHOLDER_ID = 'GMSP'

	constant string Gem_Mine_Slate___ORDER = "fanofknives"
	constant integer Gem_Mine_Slate___ORDER_ID = OrderId (Gem_Mine_Slate___ORDER)
endglobals

function Gem_Mine_Slate___Button takes nothing returns boolean
	local player whom

	if GetIssuedOrderId () != Gem_Mine_Slate___ORDER_ID then
		return true
	endif

	set whom = GetTriggerPlayer ()

	call AdjustPlayerStateSimpleBJ (whom, PLAYER_STATE_RESOURCE_GOLD, Gem_Extra_Chance__SLATE_COST)
	call Gem_Extra_Chance_Menu_Slate__Display (whom)

	return true
endfunction

function Gem_Mine_Slate__Initialize takes trigger rule returns nothing
	local code task = function Gem_Mine_Slate___Button
	local string label = "Gem_Mine_Slate___Button ()"

	call Rule__Add_Code (rule, task, label)
	call Gem_Mine__Add_Research (Gem_Mine_Slate___BUTTON_ID, Gem_Mine_Slate___PLACEHOLDER_ID)
endfunction
