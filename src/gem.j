// # Gem
//
// This system contains map specific information that is expected
// to be referenced elsewhere.
globals
	constant string Gem__NAME = "Gem TD+"
	constant string Gem__NAME_PATH = "Gem TD Plus"
	constant string Gem__NAME_FULL = "Gem Tower Defense Plus"

	constant string Gem__MAINTAINER = "NVS#12194"

	constant string Gem__WEBSITE_DISCORD = "https://discord.gg/PxNNp77"
	constant string Gem__WEBSITE_REPOSITORY = "https://github.com/nvs/gem"

	constant integer Gem__MAXIMUM_PLAYERS = 8

	constant integer Gem__PLAYER_CREEPS_INDEX = 11
	constant player Gem__PLAYER_CREEPS = Player (Gem__PLAYER_CREEPS_INDEX)

	// This is not a unique game identifier.  That is not its purpose.  The
	// point is to allow verification that a screenshot pairs to a replay in
	// an easy, albeit not foolproof, way.
	constant integer Gem__GAME_ID = GetRandomInt (0, 2147483647)
endglobals
