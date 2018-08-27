// A user's control can be disabled if they pass multiple dialog button
// events in quick succession.  The solution is fairly simple: just use
// `EnableUserControl ()` for the affected user.
//
// This behavior was exhibited pre-1.28.0, and it has not been verified whether
// it occurs in later versions.
function Fix__Dialog_User_Control takes player whom returns boolean
	if GetLocalPlayer () == whom then
		call EnableUserControl (true)
	endif

	return false
endfunction
