globals
	constant string Quests___CHANGELOG_ICON = "ReplaceableTextures\\CommandButtons\\BTNSpellBookBLS.blp"
	constant string Quests___INFORMATION_ICON = "ReplaceableTextures\\CommandButtons\\BTNOrcMeleeUpThree.blp"
endglobals

function Quests___What_Is_Gem_TD_Plus takes nothing returns nothing
	local quest the_quest = CreateQuest ()

	call QuestSetTitle (the_quest, "What is Gem TD+?")
	call QuestSetIconPath (the_quest, Quests___INFORMATION_ICON)
	call QuestSetRequired (the_quest, false)
	call QuestSetDiscovered (the_quest, true)
	call QuestSetCompleted (the_quest, false)
	call QuestSetDescription (the_quest, "Gem TD+ is an updated version of the original Gem Tower Defense created by Bryvx (Bryan K.). Its primary purpose is to fix bugs and address performance issues. After receiving community feedback, balancing and increasing the replay value might possibly occur.")

	set the_quest = null
endfunction

function Quests___Map_Development takes nothing returns nothing
	local quest the_quest = CreateQuest ()

	call QuestSetTitle (the_quest, "Map Development")
	call QuestSetIconPath (the_quest, Quests___INFORMATION_ICON)
	call QuestSetRequired (the_quest, false)
	call QuestSetDiscovered (the_quest, true)
	call QuestSetCompleted (the_quest, false)
	call QuestSetDescription (the_quest, "Currently Gem TD+ is maintained by NVS. For more information and discussion on the map, or to report bugs and other issues, see: |cff33ff33https://github.com/nvs/gem|r.")

	set the_quest = null
endfunction

function Quests___General_Information takes nothing returns nothing
	local quest the_quest = CreateQuest ()

	call QuestSetTitle (the_quest, "General Information")
	call QuestSetIconPath (the_quest, Quests___INFORMATION_ICON)
	call QuestSetRequired (the_quest, false)
	call QuestSetDiscovered (the_quest, true)
	call QuestSetCompleted (the_quest, false)
	call QuestSetDescription (the_quest, "A collection of useful things to know about various map interactions:|n|n- The auras provided by Red Crystal and its upgraded forms all stack with each other.|n- The auras provided by Paraiba Tourmaline and its upgraded form do not stack with each other.|n- The auras provided by Black Opal and its upgraded form stack with each other.|n- Emerald poison debuffs do not stack.|n- A unit cannot be stunned again until its current stun duration expires.|n- The debuff provided by Gold and its upgraded form do not stack with each other.|n- The negative armor debuffs provided by Spell Slate and Elder Slate do not stack with each other. In fact, whichever debuff is applied first will simply be refreshed and not overwritten by another source, even it is weaker. This applies for multiple Elder Slates as well.")

	set the_quest = null
endfunction

function Quests___Version_1_0 takes nothing returns nothing
	local quest the_quest = CreateQuest ()

	call QuestSetTitle (the_quest, "Gem TD+ 1.0-beta.2")
	call QuestSetIconPath (the_quest, Quests___CHANGELOG_ICON)
	call QuestSetRequired (the_quest, true)
	call QuestSetDiscovered (the_quest, true)
	call QuestSetCompleted (the_quest, false)
	call QuestSetDescription (the_quest, "|cfffed312Added:|r|n- Host bots can now specify game settings via a HCL command.|n- The `-zoom` command. It was not in the officla version.|n|n" + "|cfffed312Removed:|r|n- All cheat commands and ban lists.|n- Classic mode.|n- The introduction.|n|n" + "|cfffed312Changed:|r|n- There is now a default difficulty: Extreme.|n- It is no longer necessary for a player to be Red.|n- When hosted without a HCL command the first player (by lobby order) will be asked to select game settings. If too much time elapses then it will pass to the next player, and so forth. If all players pass, then the game begins with the default settings.|n- Game setting selection has been reworked, and requires clicking an option to cycle through choices. These must be confirmed or they will not be set.|n- Players are no longer pinged when an allied structure is attacked.|n- The `-debug` command no longer deals with Opal aura levels.|n|n" + "|cfffed312Fixed:|r|n- It was possible for the next round to not start because a piece of a recipe landed a killing blow at the exact moment a player combined. This has been fixed.|n- When collecting multiple parts of the same recipe it was possible for combining to break and leave parts unusable. This issue has been resolved.|n- The board no longer disappears if too much time passes during game settings selection.|nAbsent players no longer occupy a row in the board.|n- It is no longer possible to lose gold when attempting to extra chance multiple times in a single round.|n- When downgrading an Opal the aura will be the proper level.|n- The Damage Test can no longer spawn unleveled.")

	set the_quest = null
endfunction

function Quests___Before_Gem_TD_Plus takes nothing returns nothing
	local quest the_quest = CreateQuest ()

	call QuestSetTitle (the_quest, "Before Gem TD+")
	call QuestSetIconPath (the_quest, Quests___CHANGELOG_ICON)
	call QuestSetRequired (the_quest, true)
	call QuestSetDiscovered (the_quest, true)
	call QuestSetCompleted (the_quest, false)
	call QuestSetDescription (the_quest, "The changelogs for versions of the original map are no longer included. However, at some point in the future they will be included in the map repository, so check the website if you have an interest in this information.")

	set the_quest = null
endfunction

// Initialize quests in the order they are to be displayed.
function Quests__Setup takes nothing returns nothing

	// Changelogs:
	call Quests___Version_1_0 ()
	call Quests___Before_Gem_TD_Plus ()

	// Information:
	call Quests___What_Is_Gem_TD_Plus ()
	call Quests___Map_Development ()
	call Quests___General_Information ()
endfunction
