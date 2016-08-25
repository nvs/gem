function Quests___Add takes string title, string icon, boolean is_information, string text returns nothing
	local quest the_quest = CreateQuest ()
	local integer length = StringLength (text)

	local string header

	if is_information then
		set header = "Quests___Add_Information ()"
	else
		set header = "Quests___Add_Changelog ()"
	endif

	if length > String__MAXIMUM_LENGTH then
		set text = title + ": String length exceeds `" + I2S (String__MAXIMUM_LENGTH) + "` characters: `" + I2S (length) + "`"

		call Error (header, text)

		set text = header + ": " + text
	endif

	call QuestSetTitle (the_quest, title)
	call QuestSetIconPath (the_quest, icon)
	call QuestSetRequired (the_quest, is_information)
	call QuestSetDiscovered (the_quest, true)
	call QuestSetCompleted (the_quest, false)
	call QuestSetDescription (the_quest, text)

	set the_quest = null
endfunction

function Quests___Add_Information takes string title, string icon, string text returns nothing
	call Quests___Add (title, icon, true, text)
endfunction

function Quests___Add_Changelog takes string title, string text returns nothing
	local string icon = "ReplaceableTextures\\CommandButtons\\BTNSpellBookBLS.blp"

	call Quests___Add (title, icon, false, text)
endfunction
