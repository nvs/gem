function Log___Print takes string level, string label, string message returns nothing
	if StringLength (label) > 0 then
		set message = label + ": " + message
	endif

	set message = message + "\nPlease report this issue. Thanks."
	call BJDebugMsg (level + " " + message)
endfunction

function Log__Error takes string label, string message returns nothing
	call Log___Print ("|cffcc3300Error:|r", label, message)
endfunction

function Log__Error takes string message returns nothing
	call Log__Error (null, message)
endfunction

function Log__Warning takes string label, string message returns nothing
	call Log___Print ("|cffffcc00Warning:|r", label, message)
endfunction

function Log__Warning takes string message returns nothing
	call Log__Warning (null, message)
endfunction
