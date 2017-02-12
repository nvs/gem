// # Gem Player
//
// ## Depends
//
// - Gem
//
// ## Notes
//
// - `Player ()` returns `null` when called with an out of bounds player
//   integer. That is, outside the range `[0, 15]`.
// - `GetPlayerId ()` returns `0` when called with `null`.

// Returns a `boolean` indicating whether `the_player` is a valid gem player.
// Note that this does not indicate presence in the game.
function Gem_Player__Is_Player takes player the_player returns boolean
	return the_player != null and GetPlayerId (the_player) < Gem__MAXIMUM_PLAYERS
endfunction
