// # Gem Information
//
// Information entries are located on the left panel of the Quests tab. They
// are displayed in the order they are created.
//
// ## Depends
//
// - Quest

// Sets up `the_quest` as a new information entry, using the provided `title`,
// `icon`, and `text`.
function Gem_Information__Setup takes quest the_quest, string title, string icon, string text returns nothing
	call Quest__Setup (the_quest, title, icon, text, true)
endfunction

// Adds an item to `the_quest`, using the provided `text` as the description.
function Gem_Information__Item takes quest the_quest, string text returns nothing
	call Quest__Item (the_quest, text)
endfunction
