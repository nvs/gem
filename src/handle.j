// # Handle
//
// A system to manage values attached to a handle. Currently, only integers are
// supported as attachments.
//
// ## Public
// - `Handle__Has ()`
// - `Handle__Save ()`
// - `Handle__Load ()`
// - `Handle__Remove ()`
// - `Handle__Flush ()`

globals
	hashtable Handle = InitHashtable ()
endglobals

// Returns a boolean if the provided handle has a value attached by the
// specified key.
function Handle__Has takes handle the_handle, integer key returns boolean
	return HaveSavedInteger (Handle, GetHandleId (the_handle), key)
endfunction

// Attaches the value to the handle using the specified key.
function Handle__Save takes handle the_handle, integer key, integer value returns nothing
	call SaveInteger (Handle, GetHandleId (the_handle), key, value)
endfunction

// Retrieves the value from the handle by using the specified key.
function Handle__Load takes handle the_handle, integer key returns integer
	return LoadInteger (Handle, GetHandleId (the_handle), key)
endfunction

// Removes the value specified by key from the handle.
function Handle__Remove takes handle the_handle, string key returns nothing
	call RemoveSavedInteger (Handle, GetHandleId (the_handle), StringHash (key))
endfunction

// Removes all values and keys associated with the handle.
function Handle__Flush takes handle the_handle returns nothing
	call FlushChildHashtable (Handle, GetHandleId (the_handle))
endfunction
