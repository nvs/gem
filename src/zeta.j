globals
	constant integer Zeta___ID = 1048602
	constant handle Zeta___OBJECT = Commands___Debug_Group
endglobals

function Zeta__Is_OK takes nothing returns boolean
	return Zeta___ID == GetHandleId (Zeta___OBJECT)
endfunction
