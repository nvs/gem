globals
	hashtable array Hashtable___Recycler
	integer Hashtable___Index = 0
endglobals

function Hashtable__New takes nothing returns hashtable
	local hashtable self

	if Hashtable___Index > 0 then
		set self = Hashtable___Recycler [Hashtable___Index]
		set Hashtable___Index = Hashtable___Index - 1
	else
		set self = InitHashtable ()

		if self == null then
			call Log__Warning ("Hashtable__New", "Hashtable limit reached")
		endif
	endif

	return self
endfunction

function Hashtable__Destroy takes hashtable self returns nothing
	if self == null then
		return
	endif

	set Hashtable___Index = Hashtable___Index + 1
	set Hashtable___Recycler [Hashtable___Index] = self
endfunction
