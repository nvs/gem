globals
	constant string Quests___MAP_ICON = "ReplaceableTextures\\CommandButtons\\BTNScrollOfHealing.blp"
	constant string Quests___THANKS_ICON = "ReplaceableTextures\\CommandButtons\\BTNScrollOfTownPortal.blp"
	constant string Quests___INFORMATION_ICON = "ReplaceableTextures\\CommandButtons\\BTNScrollOfProtection.blp"

	constant string Quests___CHANGELOG_ICON = "ReplaceableTextures\\CommandButtons\\BTNSpellBookBLS.blp"
endglobals

function Quests___What_Is_Gem_TD_Plus takes nothing returns nothing
	local quest the_quest = CreateQuest ()
	local string text = ""

	call QuestSetTitle (the_quest, "What is " + Gem__NAME + "?")
	call QuestSetIconPath (the_quest, Quests___MAP_ICON)
	call QuestSetRequired (the_quest, true)
	call QuestSetDiscovered (the_quest, true)
	call QuestSetCompleted (the_quest, false)

	set text = text + Gem__NAME + " is an updated version of the original Gem Tower Defense created by Bryvx (Bryan K.). Its primary purpose, for now, is to fix bugs and address performance issues. "
	set text = text + "Currently " + Gem__NAME + " is maintained by " + Gem__MAINTAINER + ". For more information and discussion on the map, or to report bugs and other issues, see: |cff33ff33" + Gem__WEBSITE + "|r."

	call QuestSetDescription (the_quest, text)

	set the_quest = null
endfunction

function Quests___Special_Thanks takes nothing returns nothing
	local quest the_quest = CreateQuest ()
	local string text = ""

	call QuestSetTitle (the_quest, "Special Thanks")
	call QuestSetIconPath (the_quest, Quests___THANKS_ICON)
	call QuestSetRequired (the_quest, true)
	call QuestSetDiscovered (the_quest, true)
	call QuestSetCompleted (the_quest, false)

	set text = text + "Recognition needs to be given to those who supported Bryvx in the making of Gem TD: turbopower; MafaBaby; DMVPDemonMOM; and Ghost-007."

	call QuestSetDescription (the_quest, text)

	set the_quest = null
endfunction

function Quests___Random_Information takes nothing returns nothing
	local quest the_quest = CreateQuest ()
	local string text = ""

	call QuestSetTitle (the_quest, "Random Information")
	call QuestSetIconPath (the_quest, Quests___INFORMATION_ICON)
	call QuestSetRequired (the_quest, true)
	call QuestSetDiscovered (the_quest, true)
	call QuestSetCompleted (the_quest, false)

	set text = text + "A collection of useful things to know about various map interactions:|n"
	set text = text + "- The auras provided by Red Crystal and its upgraded forms all stack with each other.|n"
	set text = text + "- The auras provided by Paraiba Tourmaline and its upgraded form do not stack with each other.|n"
	set text = text + "- The auras provided by Black Opal and its upgraded form stack with each other.|n- Emerald poison debuffs do not stack.|n"
	set text = text + "- A unit cannot be stunned again until its current stun duration expires.|n- The debuff provided by Gold and its upgraded form do not stack with each other.|n"
	set text = text + "- The negative armor debuffs provided by Spell Slate and Elder Slate do not stack with each other. In fact, whichever debuff is applied first will simply be refreshed and not overwritten by another source. This applies for multiple Elder Slates as well."

	call QuestSetDescription (the_quest, text)

	set the_quest = null
endfunction

function Quests___Version_1_0_Beta_5 takes nothing returns nothing
	local quest the_quest = CreateQuest ()
	local string text = ""

	call QuestSetTitle (the_quest, Gem__NAME + " 1.0-beta.5")
	call QuestSetIconPath (the_quest, Quests___CHANGELOG_ICON)
	call QuestSetRequired (the_quest, false)
	call QuestSetDiscovered (the_quest, true)
	call QuestSetCompleted (the_quest, false)

	set text = text + "|cfffed312Changed:|r|n"
	set text = text + "- Player control is no longer removed during game settings selection nor the game start timer. Note that the Miner will be paused and unable to move until the game starts."

	call QuestSetDescription (the_quest, text)

	set the_quest = null
endfunction

function Quests___Version_1_0_Beta_4 takes nothing returns nothing
	local quest the_quest = CreateQuest ()
	local string text = ""

	call QuestSetTitle (the_quest, Gem__NAME + " 1.0-beta.4")
	call QuestSetIconPath (the_quest, Quests___CHANGELOG_ICON)
	call QuestSetRequired (the_quest, false)
	call QuestSetDiscovered (the_quest, true)
	call QuestSetCompleted (the_quest, false)

	set text = text + "|cfffed312Changed:|r|n"
	set text = text + "- The behavior dictating board width has been vastly improved, and detects player name length on a per character basis. Note that this system was designed around the default Warcraft 3 font; however, this should not matter to the vast majority of players.|n"
	set text = text + "- Text colors for the game selection and game start timers has been returned to their default values. This allows their messages to be more apparent."

	call QuestSetDescription (the_quest, text)

	set the_quest = null
endfunction

function Quests___Version_1_0_Beta_3 takes nothing returns nothing
	local quest the_quest = CreateQuest ()
	local string text = ""

	call QuestSetTitle (the_quest, Gem__NAME + " 1.0-beta.3")
	call QuestSetIconPath (the_quest, Quests___CHANGELOG_ICON)
	call QuestSetRequired (the_quest, false)
	call QuestSetDiscovered (the_quest, true)
	call QuestSetCompleted (the_quest, false)

	set text = text + "|cfffed312Added:|r|n"
	set text = text + "- Once game settings have been selected, a brief timer is displayed indicating the time before the game starts.|n|n"

	set text = text + "|cfffed312Removed:|r|n"
	set text = text + "- There was an issue with text at the start of the game not being visible when the map was hosted with a HCL command. That text has been removed in favor of displaying the above mentioned timer along with the board.|n|n"

	set text = text + "|cfffed312Changed:|r|n"
	set text = text + "- Game start has been worked. Until the game start timer expires all player control has been removed, similar to the behavior of game settings selection. During this period the camera and unit selection will remain locked onto the player's Miner.|n"
	set text = text + "- Adjusted board layout and contents. The game clock has been shifted, and the current game settings are now displayed. Additionally, the board width is now dynamic, dependent on player name length.|n"
	set text = text + "- The game selections timer text color has been changed.|n"
	set text = text + "- The Information tab will no longer flash throughout the game.|n"
	set text = text + "- Continuing to rework the Information tab.|n|n"

	set text = text + "|cfffed312Fixed:|r|n"
	set text = text + "- The player colors on the board were still off some. They are now truly accurate to the in-game Warcraft 3, for better or worse.|n"
	set text = text + "- An issue with the board randomly appearing either maximized or minimized has been resolved. The game now always starts with the board maximized.|n"
	set text = text + "- The camera can no longer shift during settings selection or setup."

	call QuestSetDescription (the_quest, text)

	set the_quest = null
endfunction

function Quests___Version_1_0_Beta_2 takes nothing returns nothing
	local quest the_quest = CreateQuest ()
	local string text = ""

	call QuestSetTitle (the_quest, Gem__NAME + " 1.0-beta.2")
	call QuestSetIconPath (the_quest, Quests___CHANGELOG_ICON)
	call QuestSetRequired (the_quest, false)
	call QuestSetDiscovered (the_quest, true)
	call QuestSetCompleted (the_quest, false)

	set text = text + "|cfffed312Added:|r|n"
	set text = text + "- Hotkey support has been added to the settings selection window.|n|n"

	set text = text + "|cfffed312Changed:|r|n"
	set text = text + "- The board refresh rate has been increased. This will give the game clock a smoother appearance.|n"
	set text = text + "- Button colors on the settings selection window have been changed to mimic those of the Warcraft 3 menus.|n"
	set text = text + "- Player colors on the board have been modified to more accurately reflect in-game colors, as specified by Warcraft 3 itself.|n"
	set text = text + "- The `-debug` command no longer checks Opal aura levels.|n"
	set text = text + "- Starting a complete rework of the Quests tab, which will henceforth be labeled Information. This will be an ongoing process and finalized for the `1.0` release."

	call QuestSetDescription (the_quest, text)

	set the_quest = null
endfunction

function Quests___Version_1_0_Beta_1_Part_1 takes nothing returns nothing
	local quest the_quest = CreateQuest ()
	local string text = ""

	call QuestSetTitle (the_quest, Gem__NAME + " 1.0-beta.1 [1 of 2]")
	call QuestSetIconPath (the_quest, Quests___CHANGELOG_ICON)
	call QuestSetRequired (the_quest, false)
	call QuestSetDiscovered (the_quest, true)
	call QuestSetCompleted (the_quest, false)

	set text = text + "|cfffed312Added:|r|n"
	set text = text + "- A host bot can now specify the game mode via HCL and start the game without any player intervention. Note that if a HCL command is not specified, then the players will have the option to select the game settings. See the documentation on [Gem TD+ Settings] (docs/settings.md) for more information.|n"
	set text = text + "- The `-zoom` command has been added. It did not exist in the last official version, but has become popular in unofficial versions.|n|n"

	set text = text + "|cfffed312Removed:|r|n"
	set text = text + "- All cheat commands and ban lists have been removed from the map.|n"
	set text = text + "- Classic mode has been removed entirely and not simply disabled. As a result Race mode is now the only supported mode.|n"
	set text = text + "- The introduction has been removed in favor of improving in-game information to help guide newer players. This will be an ongoing process.|n"
	set text = text + "- The leaderboard that appeared briefly before the multiboard appears.|n|n"

	set text = text + "|cfffed312Changed:|r|n"
	set text = text + "- There is now a default difficulty: Extreme.|n"
	set text = text + "- It is no longer necessary for a player to be Red for the game to start properly.|n"
	set text = text + "- When hosted without a HCL command specified each player (by lobby order) will be offered the ability to select game settings. However, if too much time elapses it will pass to the next player. If all players pass, then the default settings are used.|n"
	set text = text + "- Game settings selection has been reworked, and requires cycling through choices which must be confirmed, or they will not apply. Players are no longer pinged when an allied structure is attacked.|n"
	set text = text + "- The game timer no longer runs during game settings selection. In short, it only begins when the game truly starts."

	call QuestSetDescription (the_quest, text)

	set the_quest = null
endfunction

function Quests___Version_1_0_Beta_1_Part_2 takes nothing returns nothing
	local quest the_quest = CreateQuest ()
	local string text = ""

	call QuestSetTitle (the_quest, Gem__NAME + " 1.0-beta.1 [2 of 2]")
	call QuestSetIconPath (the_quest, Quests___CHANGELOG_ICON)
	call QuestSetRequired (the_quest, false)
	call QuestSetDiscovered (the_quest, true)
	call QuestSetCompleted (the_quest, false)

	set text = text + "|cfffed312Fixed:|r|n"
	set text = text + "- It was possible for a round to not start because a piece of a recipe landed a killing blow at the exact moment a player combined. The result was the game essentially ending for that player. This has been fixed.|n"
	set text = text + "- It was also possible for a round to not start because another player landed the killing blow, thus stealing the kill. The result was the game essentially ending for the first player. Additionally, the game would bug for the second, as their rounds would end early, allowing unexpected behavior to occur. This too has been fixed.|n"
	set text = text + "- When collecting multiple parts of the same recipe it was possible for combining to break and leave parts unusable. This issue has been resolved. The board no longer disappears if too much time passes during game settings selection.|n"
	set text = text + "- Absent players no longer occupy a row in the board.|n"
	set text = text + "- It is no longer possible to lose gold when attempting to extra chance multiple times in a single round.|n"
	set text = text + "- Downgraded Opals now have proper aura levels.|n"
	set text = text + "- The Damage Test can no longer spawn unleveled."

	call QuestSetDescription (the_quest, text)

	set the_quest = null
endfunction

// Initialize quests in the order they are to be displayed.  Note that this
// must be done after map initialization as creating a quest object during
// that period will cause the game to crash.
function Quests__Setup takes nothing returns nothing

	// Information:
	call Quests___What_Is_Gem_TD_Plus ()
	call Quests___Special_Thanks ()
	call Quests___Random_Information ()

	// Changelogs:
	call Quests___Version_1_0_Beta_5 ()
	call Quests___Version_1_0_Beta_4 ()
	call Quests___Version_1_0_Beta_3 ()
	call Quests___Version_1_0_Beta_2 ()
	call Quests___Version_1_0_Beta_1_Part_1 ()
	call Quests___Version_1_0_Beta_1_Part_2 ()
endfunction
