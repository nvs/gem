# Changelog

This file presents a list of changes from the perspective of the player.

## 1.0-beta.5

### Added
- An additional button has been added to the settings selection menu, allowing
  a player the ability to pass their turn.  Previously it was necessary to
  wait the entire duration of their turn to achieve the same result.

### Changed
- Player control is no longer removed during game settings selection nor the
  game start timer.  Note that the Miner will be paused and unable to move
  until the game starts.
- Text colors for the game selection and game start timers has been changed
  back to white.  This allows better contrast with the new colored player
  references and the gold colored board.

## 1.0-beta.4

### Changed
- The behavior dictating board width has been vastly improved, and detects
  player name length on a per character basis.  Note that this system was
  designed around the default Warcraft 3 font; however, this should not matter
  to the vast majority of players.
- Text colors for the game selection and game start timers has been returned
  to their default values.  This allows their messages to be more apparent.

## 1.0-beta.3

### Added
- Once game settings have been selected, a brief timer is displayed indicating
  the time before the game starts.

### Removed
- There was an issue with text at the start of the game not being visible when
  the map was hosted with a HCL command.  That text has been removed in favor
  of displaying the above mentioned timer along with the board.

### Changed
- Game start has been worked.  Until the game start timer expires all player
  control has been removed, similar to the behavior of game settings
  selection.  During this period the camera and unit selection will remain
  locked onto the player's Miner.
- Adjusted board layout and contents.  The game clock has been shifted, and
  the current game settings are now displayed.  Additionally, the board width
  is now dynamic, dependent on player name length.
- The game selections timer text color has been changed.
- The Information tab will no longer flash throughout the game.
- Continuing to rework the Information tab.

### Fixed
- The player colors on the board were still off some.  They are now truly
  accurate to the in-game Warcraft 3, for better or worse.
- An issue with the board randomly appearing either maximized or minimized has
  been resolved.  The game now always starts with the board maximized.
- The camera can no longer shift during settings selection or setup.

## 1.0-beta.2

### Added
- Hotkey support has been added to the settings selection window.

### Changed
- The board refresh rate has been increased.  This will give the game clock a
  smoother appearance.
- Button colors on the settings selection window have been changed to mimic
  those of the Warcraft 3 menus.
- Player colors on the board have been modified to more accurately reflect
  in-game colors, as specified by Warcraft 3 itself.
- The `-debug` command no longer checks Opal aura levels.
- Starting a complete rework of the Quests tab, which will henceforth be
  labeled Information.  This will be an ongoing process and finalized for the
  `1.0` release.

## 1.0-beta.1

### Added
- A host bot can now specify the game mode via HCL and start the game without
  any player intervention.  Note that if a HCL command is not specified, then
  the players will have the option to select the game settings.  See the
  documentation on [Gem TD+ Settings] (docs/settings.md) for more information.
- The `-zoom` command has been added.  It did not exist in the last official
  version, but has become popular in unofficial versions.

### Removed
- All cheat commands and ban lists have been removed from the map.
- Classic mode has been removed entirely and not simply disabled.  As a result
  Race mode is now the only supported mode.
- The introduction has been removed in favor of improving in-game information
  to help guide newer players.  This will be an ongoing process.
- The leaderboard that appeared briefly before the multiboard appears.

### Changed
- There is now a default difficulty: Extreme.
- It is no longer necessary for a player to be Red for the game to start
  properly.
- When hosted without a HCL command specified each player (by lobby order)
  will be offered the ability to select game settings.  However, if too much
  time elapses it will pass to the next player.  If all players pass, then
  the default settings are used.
- Game settings selection has been reworked, and requires cycling through
  choices which must be confirmed, or they will not apply.
- Players are no longer pinged when an allied structure is attacked.
- The game timer no longer runs during game settings selection.  In short, it
  only begins when the game truly starts.

### Fixed
- It was possible for a round to not start because a piece of a recipe landed
  a killing blow at the exact moment a player combined.  The result was the
  game essentially ending for that player.  This has been fixed.
- It was also possible for a round to not start because another player landed
  the killing blow, thus stealing the kill.  The result was the game
  essentially ending for the first player.  Additionally, the game would bug
  for the second, as their rounds would end early, allowing unexpected
  behavior to occur.  This too has been fixed.
- When collecting multiple parts of the same recipe it was possible for
  combining to break and leave parts unusable.  This issue has been resolved.
- The board no longer disappears if too much time passes during game settings
  selection.
- Absent players no longer occupy a row in the board.
- It is no longer possible to lose gold when attempting to extra chance
  multiple times in a single round.
- Downgraded Opals now have proper aura levels.
- The Damage Test can no longer spawn unleveled.
