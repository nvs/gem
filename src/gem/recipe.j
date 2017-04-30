// Gem Recipe
// ==========

globals
	constant hashtable Gem_Recipe___TABLE = InitHashtable ()

	constant integer Gem_Recipe___RESULT = -1
	constant integer Gem_Recipe___SIZE = -2
endglobals

function Gem_Recipe___Set_Size takes integer result, integer count returns nothing
	call SaveInteger (Gem_Recipe___TABLE, result, Gem_Recipe___SIZE, count)
endfunction

function Gem_Recipe__Get_Size takes integer result returns integer
	return LoadInteger (Gem_Recipe___TABLE, result, Gem_Recipe___SIZE)
endfunction

function Gem_Recipe__Has_Part takes integer result, integer index returns boolean
	return HaveSavedInteger (Gem_Recipe___TABLE, result, index)
endfunction

function Gem_Recipe___Add_Part takes integer result, integer part returns nothing
	local integer index

	if result == 0 or part == 0 then
		return
	endif

	set index = Gem_Recipe__Get_Size (result)
	call Gem_Recipe___Set_Size (result, index + 1)

	call SaveInteger (Gem_Recipe___TABLE, result, index, part)
endfunction

function Gem_Recipe__Get_Part takes integer result, integer index returns integer
	return LoadInteger (Gem_Recipe___TABLE, result, index)
endfunction

function Gem_Recipe__Has_Combination takes integer part returns boolean
	return HaveSavedInteger (Gem_Recipe___TABLE, part, Gem_Recipe___RESULT)
endfunction

function Gem_Recipe___Set_Combination takes integer part, integer result returns nothing
	if result == 0 or part == 0 then
		return
	endif

	call SaveInteger (Gem_Recipe___TABLE, part, Gem_Recipe___RESULT, result)
endfunction

function Gem_Recipe__Get_Combination takes integer part returns integer
	return LoadInteger (Gem_Recipe___TABLE, part, Gem_Recipe___RESULT)
endfunction

function Gem_Recipe__Register takes integer result, integer A, integer B, integer C, integer D returns nothing
	call Gem_Recipe___Add_Part (result, A)
	call Gem_Recipe___Set_Combination (A, result)

	call Gem_Recipe___Add_Part (result, B)
	call Gem_Recipe___Set_Combination (B, result)

	call Gem_Recipe___Add_Part (result, C)
	call Gem_Recipe___Set_Combination (C, result)

	call Gem_Recipe___Add_Part (result, D)
	call Gem_Recipe___Set_Combination (D, result)
endfunction
