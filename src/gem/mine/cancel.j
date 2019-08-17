globals
	constant integer Gem_Mine_Cancel___BUTTON_ID = 'GMCB'
	constant integer Gem_Mine_Cancel___PLACEHOLDER_ID = 'GMCP'

	constant string Gem_Mine_Cancel___ORDER = "neutralspell"
	constant integer Gem_Mine_Cancel___ORDER_ID = OrderId (Gem_Mine_Cancel___ORDER)
endglobals

function Gem_Mine_Cancel___Button takes nothing returns boolean
	local integer order_id = GetIssuedOrderId ()
	local player whom
	local string message

	set Label = "Gem_Mine_Cancel___Button"

	if order_id != Gem_Mine_Cancel___ORDER_ID then
		return true
	endif

	set whom = GetTriggerPlayer ()

	if GetUnitTypeId (GetTriggerUnit ()) != 'h01V' then
		return true
	endif

	if Gem_Extra_Chance__Clear (whom) then
		set message = "Clearing the Extra Chance target"
	elseif Error__Code == ERROR__NOT_ACTIVE then
		set message = "Extra Chance is not active and cannot be cleared"
	elseif Error__Code == ERROR__PLACEMENT_HAS_STARTED then
		set message = "Extra Chance cannot be changed during placement"
	else
		set message = "Unknown error clearing Extra Chance"
	endif

	call DisplayTextToPlayer (whom, 0, 0, message)

	return true
endfunction

function Gem_Mine_Cancel__Initialize takes trigger rule returns nothing
	call Trigger__Try (rule, function Gem_Mine_Cancel___Button)
	call Gem_Mine__Add_Research (Gem_Mine_Cancel___BUTTON_ID, Gem_Mine_Cancel___PLACEHOLDER_ID)
endfunction
