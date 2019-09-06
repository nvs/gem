globals
	ubersplat array Gem_Ground_Textures___Splats
	constant string Gem_Ground_Textures___PATH = "HSMA"
	ubersplat Gem_Ground_Textures___Splat = null
endglobals

function Gem_Ground_Textures__Prepare takes nothing returns nothing
	set Gem_Ground_Textures___Splat = CreateUbersplat (0, 0, "HSMA", 255, 255, 255, 255, true, false)
	call DestroyUbersplat (Gem_Ground_Textures___Splat)

	if GetHandleId (Gem_Ground_Textures___Splat) == -1 then
		set Gem_Ground_Textures___Splat = null
	endif
endfunction

function Gem_Ground_Textures__Hide takes unit which returns nothing
	local integer index

	if which == null then
		return
	endif

	set index = Unit_Indexer__Unit_Index (which)
	call ShowUbersplat (Gem_Ground_Textures___Splats [index], false)
endfunction

function Gem_Ground_Textures___Leave takes nothing returns nothing
	local integer index = Unit_Indexer__The_Index ()
	set Gem_Ground_Textures___Splats [index] = null
endfunction

function Gem_Ground_Textures__Register takes unit which returns nothing
	local integer index

	if which == null or Gem_Ground_Textures___Splat == null then
		return
	endif

	set index = Unit_Indexer__Unit_Index (which)
	set Gem_Ground_Textures___Splats [index] = Gem_Ground_Textures___Splat
	set Gem_Ground_Textures___Splat = null
endfunction

function Gem_Ground_Textures__Initialize takes nothing returns nothing
	call Unit_Event__On_Leave (Condition (function Gem_Ground_Textures___Leave))
endfunction
