// # Fix Stuck Tooltip
//
// If a player's mouse is positioned just right (e.g. over a minimap button)
// during initialization, the resulting tooltip can become permanently stuck.
// It will not disappear, despite other tooltips displaying properly
// underneath.
//
// A solution to remove the tooltip after is has begun to misbehave has not
// been found. However, this fix prevents the tooltip from misbehaving in the
// first place.
//
// This fix does present a few negative side effects:
//
// - The function `ShowInterface ()` is utilized to hide the UI during map
//   loaing and show it again on map start. This presents a possible conflict
//   should an existing system have certain expectations regarding such
//   behavior.
// - On Ghost++ bots that make use of the `map_loadingame` setting, players
//   will have their UI disabled until all other players have loaded. The
//   primary negative here is the inability to use chat messages (e.g.
//   Battle.net commands and map specific commands).
//
//  ## Depends
//
//  - Game

function Fix_Stuck_Tooltip___On_Start takes nothing returns boolean
	call ShowInterface (true, 0.00)

	return false
endfunction

function Fix_Stuck_Tooltip__Initialize takes nothing returns boolean
	call ShowInterface (false, 0.00)
	call Game__On_Start (Condition (function Fix_Stuck_Tooltip___On_Start))

	return false
endfunction
