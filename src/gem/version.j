// # Gem Version

globals
	constant integer Gem_Version__MAJOR = 1
	constant integer Gem_Version__MINOR = 4
	constant integer Gem_Version__PATCH = 1

	// This flag does nothing within the JASS scripts. It specifies that
	// behavior specific to a pre-release version should be followed upon build.
	// To disable this, set to `null`.
	constant string Gem_Version__PRE_RELEASE = "alpha"
endglobals
