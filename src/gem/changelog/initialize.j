// # Gem Changelog
//
// ## Depends
//
// - Game

function Gem_Changelog___On_Start takes nothing returns boolean
	call Gem_Changelog___Unreleased ()
	call Gem_Changelog___1_4_0 ()
	call Gem_Changelog___1_3_3 ()
	call Gem_Changelog___1_3_2 ()
	call Gem_Changelog___1_3_1 ()
	call Gem_Changelog___1_3_0 ()
	call Gem_Changelog___1_2_0 ()
	call Gem_Changelog___1_1_0 ()
	call Gem_Changelog___1_0_0 ()

	return false
endfunction

function Gem_Changelog__Initialize takes nothing returns boolean
	call Game__On_Start (Condition (function Gem_Changelog___On_Start))

	return false
endfunction
