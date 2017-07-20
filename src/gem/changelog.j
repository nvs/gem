// # Gem Changelog
//
// Changelog entries are located on the right panel of the Quests tab. They are
// displayed in the order they are created.
//
// ## Depends
//
// - Quest

// Formats a changelog title, using the provided `release`.
function Gem_Changelog__Title takes string release returns string
	return Gem__NAME + " " + release
endfunction

// Sets up `the_quest` as a new changelog entry, using the provided `title`,
// `icon`, and `text`.
function Gem_Changelog__Setup takes string title, string text, string date returns nothing
	local quest the_quest

	set the_quest = CreateQuest ()

	call Quest__Setup (the_quest, title, "ReplaceableTextures\\CommandButtons\\BTNSpellBookBLS.blp", text, false)

	if date != null then
		call Quest__Item (the_quest, "Released: " + date)
	endif

	set the_quest = null
endfunction
