// # Unit Indexer: Stack
//
// Provides an already populated stack, where the inserted integers are in
// decreasing order. Note that only integers that have been popped off count
// towards the size of the stack.

globals
	// Due to the inability of using index `8191` to ensure save/load
	// compatibility, the useable indices for the stack are `[0, 8190]`.
	constant integer Unit_Indexer___STACK_MINIMUM_INDEX = 0
	constant integer Unit_Indexer___STACK_MAXIMUM_INDEX = 8190

	integer Unit_Indexer___Stack_Index = Unit_Indexer___STACK_MAXIMUM_INDEX
	integer array Unit_Indexer___Stack
endglobals

function Unit_Indexer___Stack_Is_Empty takes nothing returns boolean
	return Unit_Indexer___Stack_Index < Unit_Indexer___STACK_MINIMUM_INDEX
endfunction

function Unit_Indexer___Stack_Is_Full takes nothing returns boolean
	return Unit_Indexer___Stack_Index >= Unit_Indexer___STACK_MAXIMUM_INDEX
endfunction

function Unit_Indexer___Stack_Push takes integer unit_index returns nothing
	if Unit_Indexer___Stack_Is_Full () then
		call Error ("Unit_Indexer___Stack_Push ()", "Overflow.")

		return
	endif

	set Unit_Indexer___Stack_Index = Unit_Indexer___Stack_Index + 1
	set Unit_Indexer___Stack [Unit_Indexer___Stack_Index] = unit_index
endfunction

function Unit_Indexer___Stack_Pop takes nothing returns integer
	local integer unit_index

	if Unit_Indexer___Stack_Is_Empty () then
		call Error ("Unit_Indexer___Stack_Pop ()", "Underflow.")

		return 0
	endif

	set unit_index = Unit_Indexer___Stack [Unit_Indexer___Stack_Index]
	set Unit_Indexer___Stack_Index = Unit_Indexer___Stack_Index - 1

	return unit_index
endfunction

function Unit_Indexer___Initialize_Stack takes nothing returns nothing
	local integer stack_index
	local integer unit_index

	set stack_index = Unit_Indexer___STACK_MAXIMUM_INDEX
	set unit_index = Unit_Indexer___STACK_MINIMUM_INDEX + 1
	loop
		set Unit_Indexer___Stack [stack_index] = unit_index

		set stack_index = stack_index - 1
		set unit_index = unit_index + 1

		exitwhen stack_index < Unit_Indexer___STACK_MINIMUM_INDEX
	endloop
endfunction
