// # Gem
//
// This system contains map specific information that is expected
// to be referenced elsewhere.
globals
	constant string Gem__NAME = "Gem TD+"
	constant string Gem__NAME_FULL = "Gem Tower Defense Plus"
	constant string Gem__VERSION = "1.3-beta.2"

	constant string Gem__NAME_VERSION = Gem__NAME + " " + Gem__VERSION

	constant string Gem__MAINTAINER = "NVS"

	constant string Gem__WEBSITE_FORUM = "https://entgaming.net"
	constant string Gem__WEBSITE_REPOSITORY = "https://github.com/nvs/gem"

	constant integer Gem__MAXIMUM_PLAYERS = 8

	constant integer Gem__PLAYER_CREEPS_INDEX = 11
	constant player Gem__PLAYER_CREEPS = Player (Gem__PLAYER_CREEPS_INDEX)
endglobals
