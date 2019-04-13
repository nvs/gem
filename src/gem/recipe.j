// Gem Recipe
// ==========

globals
	constant hashtable Gem_Recipe___TABLE = Hashtable__New ()

	constant integer Gem_Recipe___RESULT = -1
	constant integer Gem_Recipe___SIZE = -2
endglobals

function Gem_Recipe___Set_Size takes integer combination, integer size returns nothing
	call SaveInteger (Gem_Recipe___TABLE, combination, Gem_Recipe___SIZE, size)
endfunction

function Gem_Recipe__Get_Size takes integer combination returns integer
	return LoadInteger (Gem_Recipe___TABLE, combination, Gem_Recipe___SIZE)
endfunction

function Gem_Recipe__Has_Part takes integer combination, integer index returns boolean
	return HaveSavedInteger (Gem_Recipe___TABLE, combination, index)
endfunction

function Gem_Recipe___Add_Part takes integer combination, integer part returns nothing
	local integer index

	if combination == 0 or part == 0 then
		return
	endif

	set index = Gem_Recipe__Get_Size (combination)
	call Gem_Recipe___Set_Size (combination, index + 1)

	call SaveInteger (Gem_Recipe___TABLE, combination, index, part)
endfunction

function Gem_Recipe__Get_Part takes integer combination, integer index returns integer
	return LoadInteger (Gem_Recipe___TABLE, combination, index)
endfunction

function Gem_Recipe__Has_Combination takes integer part returns boolean
	return HaveSavedInteger (Gem_Recipe___TABLE, part, Gem_Recipe___RESULT)
endfunction

function Gem_Recipe___Set_Combination takes integer part, integer combination returns nothing
	if combination == 0 or part == 0 then
		return
	endif

	call SaveInteger (Gem_Recipe___TABLE, part, Gem_Recipe___RESULT, combination)
endfunction

function Gem_Recipe__Get_Combination takes integer part returns integer
	return LoadInteger (Gem_Recipe___TABLE, part, Gem_Recipe___RESULT)
endfunction

function Gem_Recipe__Register takes integer combination, integer A, integer B, integer C, integer D returns nothing
	call Gem_Recipe___Add_Part (combination, A)
	call Gem_Recipe___Set_Combination (A, combination)

	call Gem_Recipe___Add_Part (combination, B)
	call Gem_Recipe___Set_Combination (B, combination)

	call Gem_Recipe___Add_Part (combination, C)
	call Gem_Recipe___Set_Combination (C, combination)

	call Gem_Recipe___Add_Part (combination, D)
	call Gem_Recipe___Set_Combination (D, combination)
endfunction
