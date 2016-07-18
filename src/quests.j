globals
	constant string Quests___MAP_ICON = "ReplaceableTextures\\CommandButtons\\BTNScrollOfHealing.blp"
	constant string Quests___TALKING_ICON = "ReplaceableTextures\\CommandButtons\\BTNScrollOfProtection.blp"
	constant string Quests___THANKS_ICON = "ReplaceableTextures\\CommandButtons\\BTNScrollOfTownPortal.blp"
	constant string Quests___INFORMATION_ICON = "ReplaceableTextures\\CommandButtons\\BTNScroll.blp"

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

	set text = text + Gem__NAME + " is an updated version of the original Gem Tower Defense created by Bryvx (Bryan K.) and is maintained by " + Gem__MAINTAINER + ". Its current purpose is to fix bugs and address performance issues.\n\n"

	set text = text + "For general map discussion, or anything Gem related, please visit the Gem TD+ forum (located at the ENT Gaming website): " + Color__Green (Gem__WEBSITE_FORUM) + ". For more development centric information and discussion, or to report bugs and other issues, please see the Gem TD+ repository: " + Color__Green (Gem__WEBSITE_REPOSITORY) + "."

	call QuestSetDescription (the_quest, text)

	set the_quest = null
endfunction

function Quests___Talking_Points takes nothing returns nothing
	local quest the_quest = CreateQuest ()
	local string text = ""

	call QuestSetTitle (the_quest, "Talking Points")
	call QuestSetIconPath (the_quest, Quests___TALKING_ICON)
	call QuestSetRequired (the_quest, true)
	call QuestSetDiscovered (the_quest, true)
	call QuestSetCompleted (the_quest, false)

	set text = text + "For the foreseeable future Gem TD+ will primarily deal with bug fixes and performance improvements. However, at some point, it would be nice to approach other topics such as balancing or finding ways to increase the replay value of the map. In these cases it would be best if there was community involvement in the process, so please share your opinions. Feel free to discuss matters on the forum, or check the 'Issues' area of the repository.\n\n"

	set text = text + Color__Gold ("Some current topics:") + "\n"
	set text = text + "- General Gem discussion. Help pinpoint the defining features of Gem TD, what has been successful, what has not, and the ways in which players can demonstrate their skill and understanding of the map.\n"
	set text = text + "- The 'glitch'. This bug (yes, it's a bug) has existed without being addressed for far too long. It represents a valid balance concern, but at the same time allows people to approach their luck from another vantage point. Regardless, something needs to be done.\n"
	set text = text + "- General balancing. The things most often mentioned seem to be the Stars, the Slates, the Greats, and the Stone of Bryvx. Some of these don't scale with difficulties properly, some provide too large of a power spike too early, and some scale into the end game far too effectively.\n"
	set text = text + "- Adding replay value. This is rather open-ended, and there is plenty of room for more ideas. Some current ones: more games modes; randomized checkpoint locations; obstacles; new settings; additional round types; new slates; more strategies.\n"
	set text = text + "- The Damage Test. Officially you complete 'Race' mode whether you kill the Test or not. However, expectations tend to dictate that the game ends with the Test dying, in no small part due to the effectiveness of Ancient Slates. Perhaps these expectations are wrong.\n"
	set text = text + "- The gamblers. Should they be removed or reworked? Disconnecting them from the main game in regards to their use of gold would assist in balancing the map. Perhaps there could be more mini-games and even silly rewards, such as in-game graphical customizations. Who knows?"

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

	set text = text + "Recognition needs to be given to those who supported Bryvx in the making of Gem TD: turbopower; MafaBaby; DMVPDemonMOM; and Ghost-007.\n\nAlso, the following people deserve recognition for their support in the making of Gem TD+: bunnyjean; and DMVPDemonMOM.\n\nAnd of course, a big thank you to everyone who has played Gem TD over the years and helped it continue to thrive as a map we all love and enjoy."

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

	set text = text + "A collection of useful things to know about various map interactions:\n"
	set text = text + "- The auras provided by Red Crystal and its upgraded forms all stack with each other.\n"
	set text = text + "- The auras provided by Paraiba Tourmaline and its upgraded form do not stack with each other.\n"
	set text = text + "- The auras provided by Black Opal and its upgraded form stack with each other.\n- Emerald poison debuffs do not stack.\n"
	set text = text + "- A unit cannot be stunned again until its current stun duration expires.\n- The debuff provided by Gold and its upgraded form do not stack with each other.\n"
	set text = text + "- The negative armor debuffs provided by Spell Slate and Elder Slate do not stack with each other. In fact, whichever debuff is applied first will simply be refreshed and not overwritten by another source. This applies for multiple Elder Slates as well."

	call QuestSetDescription (the_quest, text)

	set the_quest = null
endfunction

function Quests___Version_1_1 takes nothing returns nothing
	local quest the_quest = CreateQuest ()
	local string text = ""

	call QuestSetTitle (the_quest, Gem__NAME + " 1.1")
	call QuestSetIconPath (the_quest, Quests___CHANGELOG_ICON)
	call QuestSetRequired (the_quest, false)
	call QuestSetDiscovered (the_quest, true)
	call QuestSetCompleted (the_quest, false)

	set text = text + Color__Gold ("Changed:") + "\n"
	set text = text + "- Canceling an upgrade previously returned only a partial refund. Now the full amount is returned, which is the behavior many players expect.\n\n"

	set text = text + Color__Gold ("Fixed:") + "\n"
	set text = text + "- Leaks related to special effects have been resolved. This will increase FPS and responsiveness for many players throughout the game."

	call QuestSetDescription (the_quest, text)

	set the_quest = null
endfunction

function Quests___Version_1_0_Part_1 takes nothing returns nothing
	local quest the_quest = CreateQuest ()
	local string text = ""

	call QuestSetTitle (the_quest, Gem__NAME + " 1.0 [1 of 3]")
	call QuestSetIconPath (the_quest, Quests___CHANGELOG_ICON)
	call QuestSetRequired (the_quest, false)
	call QuestSetDiscovered (the_quest, true)
	call QuestSetCompleted (the_quest, false)

	set text = text + Color__Gold ("Added:") + "\n"
	set text = text + "- A host bot can now specify the game mode via HCL and start the game without any player intervention. Note that if a HCL command is not specified, then the players will have the option to select the game settings. See the documentation on [Gem TD+ Settings] (settings.md) for more information.\n"
	set text = text + "- The `-zoom` command has been added. It did not exist in the last official version, but has become popular in unofficial versions.\n"
	set text = text + "- Once game settings have been selected, a brief timer is displayed indicating the time before the game starts. Players have full control during this period over everything but their Miner, which is paused and unmovable until the game officially begins.\n\n"

	set text = text + Color__Gold ("Removed:") + "\n"
	set text = text + "- All cheat commands and ban lists have been removed from the map.\n"
	set text = text + "- Classic mode has been removed entirely and not simply disabled. As a result Race mode is now the only supported mode.\n"
	set text = text + "- The introduction has been removed in favor of improving in-game information to help guide newer players. This will be an ongoing process.\n"
	set text = text + "- The leaderboard that appeared briefly before the multiboard appears is now gone."

	call QuestSetDescription (the_quest, text)

	set the_quest = null
endfunction

function Quests___Version_1_0_Part_2 takes nothing returns nothing
	local quest the_quest = CreateQuest ()
	local string text = ""

	call QuestSetTitle (the_quest, Gem__NAME + " 1.0 [2 of 3]")
	call QuestSetIconPath (the_quest, Quests___CHANGELOG_ICON)
	call QuestSetRequired (the_quest, false)
	call QuestSetDiscovered (the_quest, true)
	call QuestSetCompleted (the_quest, false)

	set text = text + Color__Gold ("Changed:") + "\n"
	set text = text + "- Player control is no longer disabled during game settings selection.\n"
	set text = text + "- There is now a default difficulty: Extreme.\n"
	set text = text + "- Red can be absent and the game will start properly.\n"
	set text = text + "- When hosted without a HCL command specified the players (in lobby order) will be offered the ability to select game settings. However, if too much time elapses it will pass to the next player. If all players pass, then the default settings are used.\n"
	set text = text + "- Game settings selection has been reworked, and requires cycling through choices which must be confirmed, or they will not apply.\n"
	set text = text + "- Players are no longer pinged when an allied structure is attacked.\n"
	set text = text + "- The game timer no longer runs during game settings selection. It only begins when the game truly starts.\n"
	set text = text + "- Player colors on the board have been modified to more accurately reflect in-game colors, as specified by Warcraft 3 itself.\n"
	set text = text + "- Adjusted board layout and contents. The game clock has been shifted, and the current game settings are now displayed.\n"
	set text = text + "- Board width changes upon player name length, dependent on individual character size.\n"
	set text = text + "- The `-debug` command no longer checks Opal aura levels.\n"
	set text = text + "- A complete rework of the Quests tabs, which will henceforth be labeled Information. The old changelogs are no longer available."

	call QuestSetDescription (the_quest, text)

	set the_quest = null
endfunction

function Quests___Version_1_0_Part_3 takes nothing returns nothing
	local quest the_quest = CreateQuest ()
	local string text = ""

	call QuestSetTitle (the_quest, Gem__NAME + " 1.0 [3 of 3]")
	call QuestSetIconPath (the_quest, Quests___CHANGELOG_ICON)
	call QuestSetRequired (the_quest, false)
	call QuestSetDiscovered (the_quest, true)
	call QuestSetCompleted (the_quest, false)

	set text = text + Color__Gold ("Fixed:") + "\n"
	set text = text + "- The game no longer freezes if settings are not selected, previously requiring the player to close Warcraft 3 or wait for Red to return.\n"
	set text = text + "- It was possible for a round to not start because a piece of a recipe landed a killing blow at the exact moment a player combined. The result was the game essentially ending for that player. This has been fixed.\n"
	set text = text + "- It was also possible for a round to not start because another player landed the killing blow, thus stealing the kill. The result was the game essentially ending for the first player. Additionally, the game would bug for the second, as their rounds would end early, allowing unexpected behavior to occur. This too has been fixed.\n"
	set text = text + "- When collecting multiple parts of the same recipe it was possible for combining to break and leave parts unusable. This issue has been resolved.\n"
	set text = text + "- The board no longer disappears if too much time passes during game settings selection.\n"
	set text = text + "- Absent players no longer occupy a row in the board.\n"
	set text = text + "- It is no longer possible to lose gold when attempting to extra chance multiple times in a single round.\n"
	set text = text + "- Downgraded Opals now have proper aura levels.\n"
	set text = text + "- An issue with the board randomly appearing either maximized or minimized has been resolved. The game now always starts with the board maximized.\n"
	set text = text + "- The Information tab will no longer flash throughout the game.\n"
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
	call Quests___Talking_Points ()
	call Quests___Special_Thanks ()
	call Quests___Random_Information ()

	// Changelogs:

	// 1.1:
	call Quests___Version_1_1 ()

	// 1.0:
	call Quests___Version_1_0_Part_1 ()
	call Quests___Version_1_0_Part_2 ()
	call Quests___Version_1_0_Part_3 ()
endfunction
