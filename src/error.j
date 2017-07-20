// # Error

function Error takes string header, string message returns nothing
	call BJDebugMsg ("Error: " + header + ": " + message)
endfunction
