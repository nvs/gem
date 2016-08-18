// # Handle ID
//
// A system to manage values attached to a handle. Currently, only integers are
// supported.
//
// ## Public
// - `Handle_ID__Has ()`
// - `Handle_ID__Save ()`
// - `Handle_ID__Load ()`
// - `Handle_ID__Remove ()`
// - `Handle_ID__Flush ()`
//
// ## Notes
// - I believe that this system is useable immediately. Need to verify.

globals
	hashtable Handle_ID = InitHashtable ()
endglobals

// Returns a boolean if the provided handle has a value specified by the key
// attached.
function Handle_ID__Has takes handle the_handle, integer key returns boolean
	return HaveSavedInteger (Handle_ID, GetHandleId (the_handle), key)
endfunction

// Attaches the value to the handle using the specified key.
function Handle_ID__Save takes handle the_handle, integer key, integer value returns nothing
	call SaveInteger (Handle_ID, GetHandleId (the_handle), key, value)
endfunction

// Retrieves the value from the handle by using the specified key.
function Handle_ID__Load takes handle the_handle, integer key returns integer
	return LoadInteger (Handle_ID, GetHandleId (the_handle), key)
endfunction

// Removes the value specified by key from the handle.
function Handle_ID__Remove takes handle the_handle, integer key returns nothing
	call RemoveSavedInteger (Handle_ID, GetHandleId (the_handle), key)
endfunction

// Removes all values and keys associated with the handle.
function Handle_ID__Flush takes handle the_handle returns nothing
	call FlushChildHashtable (Handle_ID, GetHandleId (the_handle))
endfunction
