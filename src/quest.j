// # Quest
//
// This is not a full-fledged quest library. Rather, it provides the means to
// setup the Quest tab as an information center for a map.
//
// ## Depends
//
// - String

// Sets up `the_quest`, using the provided `title`, `icon`, and `text`. A quest
// that `is_required` will display on the left panel, while one that is not
// will display on the right.
//
// An attempt is made to ensure save/load compatibility. When `text` exceeds
// `String__MAXIMUM_LENGTH`, a warning will display instead of the `text`.
function Quest__Setup takes quest the_quest, string title, string icon, string text, boolean is_required returns nothing
	local integer length

	set length = StringLength (text)

	if length > String__MAXIMUM_LENGTH then
		set text = title + ": String length exceeds `" + I2S (String__MAXIMUM_LENGTH) + "` characters: `" + I2S (length) + "`"
	endif

	call QuestSetTitle (the_quest, title)
	call QuestSetIconPath (the_quest, icon)
	call QuestSetRequired (the_quest, is_required)
	call QuestSetDiscovered (the_quest, true)
	call QuestSetCompleted (the_quest, false)
	call QuestSetDescription (the_quest, text)

	// Prevent the quest indicator from displaying.
    call BlzFrameClick (BlzGetFrameByName ("UpperButtonBarQuestsButton", 0))
endfunction

// Adds an item to `the_quest`, using the provided `text` as the description.
function Quest__Item takes quest the_quest, string text returns nothing
	call QuestItemSetDescription (QuestCreateItem (the_quest), text)
endfunction

function Quest__Initialize takes nothing returns nothing
    call BlzFrameClick (BlzGetFrameByName ("UpperButtonBarQuestsButton", 0))
    call BlzFrameClick (BlzGetFrameByName ("QuestAcceptButton", 0))
    call BlzFrameSetSize (BlzGetFrameByName ("QuestItemListContainer", 0), 0.01, 0.01)
    call BlzFrameSetSize (BlzGetFrameByName ("QuestItemListScrollBar", 0), 0.001, 0.001)
endfunction
