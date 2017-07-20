// # Gem Changelog - 1.0.0

function Gem_Changelog___1_0_0_Part_1 takes nothing returns nothing
	local string title
	local string date
	local string text

	set title = Gem_Changelog__Title ("1.0.0") + " - 1 of 3"
	set date = "2016-07-09"

	set text = Color__Gold ("Added:") + "\n"
	set text = text + "- A host bot can now specify the game mode via HCL, thus bypassing the need for players to select game settings.\n"
	set text = text + "- The `-zoom` command has been added.\n"
	set text = text + "- A countdown has been introduced that begins after settings have been selected, marking the start of the game.\n"
	set text = text + "\n"

	set text = text + Color__Gold ("Removed:") + "\n"
	set text = text + "- All cheat commands and ban lists have been removed.\n"
	set text = text + "- Classic mode has been removed.\n"
	set text = text + "- The introduction has been removed."

	call Gem_Changelog__Setup (title, text, date)
endfunction

function Gem_Changelog___1_0_0_Part_2 takes nothing returns nothing
	local string title
	local string date
	local string text

	set title = Gem_Changelog__Title ("1.0.0") + " - 2 of 3"
	set date = "2016-07-09"

	set text = Color__Gold ("Changed:") + "\n"
	set text = text + "- Player control is no longer disabled during settings selection.\n"
	set text = text + "- No one is required to be Red anymore.\n"
	set text = text + "- There is now a default difficulty: Extreme.\n"
	set text = text + "- When hosted without HCL, players (in lobby order) will be asked to select game settings. If too much elapses, selection will pass to the next player. If all players pass, then the default settings are used.\n"
	set text = text + "- The game timer no longer runs during game settings selection.\n"
	set text = text + "- Board player colors now match Warcraft 3 in-game colors.\n"
	set text = text + "- The board's width changes according to player name length. This is only accurate for widescreen (i.e. `16:9` aspect ratio).\n"
	set text = text + "- The `-debug` command no longer checks Opal aura levels.\n"
	set text = text + "- The Quests tab is now labeled Information and has been reworked."

	call Gem_Changelog__Setup (title, text, date)
endfunction

function Gem_Changelog___1_0_0_Part_3 takes nothing returns nothing
	local string title
	local string date
	local string text

	set title = Gem_Changelog__Title ("1.0.0") + " - 3 of 3"
	set date = "2016-07-09"

	set text = Color__Gold ("Fixed:") + "\n"
	set text = text + "- The game no longer remains frozen if settings are not selected.\n"
	set text = text + "- Landing a killing blow at the moment a recipe was combined could cause the kill to not be registered. This would prevent the player from progressing further.\n"
	set text = text + "- Taking another player's kill no longer prevents that player from progressing further. Also, the player that stole the kill will no longer experience unexpected behavior.\n"
	set text = text + "- Collecting multiple pieces of the same recipe will no longer leave some of those pieces unusable.\n"
	set text = text + "- The board no longer disappears if too much time passes during settings selection.\n"
	set text = text + "- Absent players no longer occupy a row in the board.\n"
	set text = text + "- Using Extra Chance when already applied will no longer cause the player to lose gold.\n"
	set text = text + "- The aura level when downgrading Opals is now correct.\n"
	set text = text + "- The board will appear maximized on game start.\n"
	set text = text + "- The Information tab will no longer flash throughout the game.\n"
	set text = text + "- The Damage Test can no longer spawn unleveled."

	call Gem_Changelog__Setup (title, text, date)
endfunction

function Gem_Changelog___1_0_0 takes nothing returns nothing
	call Gem_Changelog___1_0_0_Part_1 ()
	call Gem_Changelog___1_0_0_Part_2 ()
	call Gem_Changelog___1_0_0_Part_3 ()
endfunction
