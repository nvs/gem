function Quests___Version_1_0_Part_1 takes nothing returns nothing
	local string title = Gem__NAME + " 1.0 [1 of 6]"
	local string text = ""

	set text = text + Color__Gold ("Added:") + "\n"
	set text = text + "- A host bot can now specify the game mode via HCL and start the game without any player intervention. Note that if a HCL command is not specified, then the players will have the option to select the game settings. See the documentation on [Gem TD+ Settings] (settings.md) for more information.\n"
	set text = text + "- The `-zoom` command has been added. It did not exist in the last official version, but has become popular in unofficial versions.\n"
	set text = text + "- Once game settings have been selected, a brief timer is displayed indicating the time before the game starts. Players have full control during this period over everything but their Miner, which is paused and unmovable until the game officially begins."

	call Quests___Add_Changelog (title, text)
endfunction

function Quests___Version_1_0_Part_2 takes nothing returns nothing
	local string title = Gem__NAME + " 1.0 [2 of 6]"
	local string text = ""

	set text = text + Color__Gold ("Removed:") + "\n"
	set text = text + "- All cheat commands and ban lists have been removed from the map.\n"
	set text = text + "- Classic mode has been removed entirely and not simply disabled. As a result Race mode is now the only supported mode.\n"
	set text = text + "- The introduction has been removed in favor of improving in-game information to help guide newer players. This will be an ongoing process.\n"
	set text = text + "- The leaderboard that appeared briefly before the multiboard appears is now gone."

	call Quests___Add_Changelog (title, text)
endfunction

function Quests___Version_1_0_Part_3 takes nothing returns nothing
	local string title = Gem__NAME + " 1.0 [3 of 6]"
	local string text = ""

	set text = text + Color__Gold ("Changed:") + "\n"
	set text = text + "- Player control is no longer disabled during game settings selection.\n"
	set text = text + "- There is now a default difficulty: Extreme.\n"
	set text = text + "- Red can be absent and the game will start properly.\n"
	set text = text + "- When hosted without a HCL command specified the players (in lobby order) will be offered the ability to select game settings. However, if too much time elapses it will pass to the next player. If all players pass, then the default settings are used.\n"
	set text = text + "- Game settings selection has been reworked, and requires cycling through choices which must be confirmed, or they will not apply.\n"
	set text = text + "- Players are no longer pinged when an allied structure is attacked."

	call Quests___Add_Changelog (title, text)
endfunction

function Quests___Version_1_0_Part_4 takes nothing returns nothing
	local string title = Gem__NAME + " 1.0 [4 of 6]"
	local string text = ""


	set text = text + Color__Gold ("Changed: (cont.)") + "\n"
	set text = text + "- The game timer no longer runs during game settings selection. It only begins when the game truly starts.\n"
	set text = text + "- Player colors on the board have been modified to more accurately reflect in-game colors, as specified by Warcraft 3 itself.\n"
	set text = text + "- Adjusted board layout and contents. The game clock has been shifted, and the current game settings are now displayed.\n"
	set text = text + "- Board width changes upon player name length, dependent on individual character size.\n"
	set text = text + "- The `-debug` command no longer checks Opal aura levels.\n"
	set text = text + "- A complete rework of the Quests tabs, which will henceforth be labeled Information. The old changelogs are no longer available."

	call Quests___Add_Changelog (title, text)
endfunction

function Quests___Version_1_0_Part_5 takes nothing returns nothing
	local string title = Gem__NAME + " 1.0 [5 of 6]"
	local string text = ""

	set text = text + Color__Gold ("Fixed:") + "\n"
	set text = text + "- The game no longer freezes if settings are not selected, previously requiring the player to close Warcraft 3 or wait for Red to return.\n"
	set text = text + "- It was possible for a round to not start because a piece of a recipe landed a killing blow at the exact moment a player combined. The result was the game essentially ending for that player. This has been fixed.\n"
	set text = text + "- It was also possible for a round to not start because another player landed the killing blow, thus stealing the kill. The result was the game essentially ending for the first player. Additionally, the game would bug for the second, as their rounds would end early, allowing unexpected behavior to occur. This too has been fixed."

	call Quests___Add_Changelog (title, text)
endfunction

function Quests___Version_1_0_Part_6 takes nothing returns nothing
	local string title = Gem__NAME + " 1.0 [6 of 6]"
	local string text = ""

	set text = text + Color__Gold ("Fixed: (cont.)") + "\n"
	set text = text + "- When collecting multiple parts of the same recipe it was possible for combining to break and leave parts unusable. This issue has been resolved.\n"
	set text = text + "- The board no longer disappears if too much time passes during game settings selection.\n"
	set text = text + "- Absent players no longer occupy a row in the board.\n"
	set text = text + "- It is no longer possible to lose gold when attempting to extra chance multiple times in a single round.\n"
	set text = text + "- Downgraded Opals now have proper aura levels.\n"
	set text = text + "- An issue with the board randomly appearing either maximized or minimized has been resolved. The game now always starts with the board maximized.\n"
	set text = text + "- The Information tab will no longer flash throughout the game.\n"
	set text = text + "- The Damage Test can no longer spawn unleveled."

	call Quests___Add_Changelog (title, text)

	set text = null
endfunction

function Quests___Version_1_0 takes nothing returns nothing
	call Quests___Version_1_0_Part_1 ()
	call Quests___Version_1_0_Part_2 ()
	call Quests___Version_1_0_Part_3 ()
	call Quests___Version_1_0_Part_4 ()
	call Quests___Version_1_0_Part_5 ()
	call Quests___Version_1_0_Part_6 ()
endfunction
