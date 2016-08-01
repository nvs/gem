# Changelog

This file presents a list of changes from the perspective of the player.

## 1.2 - Unreleased

### Added
- At times the ability to select with the mouse can become disabled. This is
  an old Warcraft 3 bug and the cause is unknown. However, functionality to
  restore selection has been added to the `-debug` command.

### Changed
- Previously, the player's selection would only remain on the result when
  keeping a gem. Now this behavior extends to other various actions (e.g.
  combining, one-hits, keeping slates, fulfilling recipes, downgrading, etc.),
  and the resulting structure will be automatically selected for the player.

### Fixed
- Resolved issues that broke save/load compatibility.
- Issuing multiple 'Combine' orders simultaneously (e.g. spamming the ability)
  could cause the code to behave improperly. Instead of receiving the combined
  gem, a rock would appear, for a total of five rocks. This has been resolved.
- If a player opted to destroy all five of their placed gems, the round would
  not continue and their game would effectively end. This has been fixed.

## 1.1 - 2016-07-19

### Changed
- Canceling an upgrade previously returned only a partial refund. Now the
  full amount is returned, which is the behavior many players expect.

### Fixed
- Leaks related to special effects have been resolved. This will increase FPS
  and responsiveness for many players throughout the game.

## 1.0 - 2016-07-09

### Added
- A host bot can now specify the game mode via HCL and start the game without
  any player intervention. Note that if a HCL command is not specified, then
  the players will have the option to select the game settings. See the
  documentation on [Gem TD+ Settings] (settings.md) for more information.
- The `-zoom` command has been added. It did not exist in the last official
  version, but has become popular in unofficial versions.
- Once game settings have been selected, a brief timer is displayed indicating
  the time before the game starts. Players have full control during this
  period over everything but their Miner, which is paused and unmovable until
  the game officially begins.

### Removed
- All cheat commands and ban lists have been removed from the map.
- Classic mode has been removed entirely and not simply disabled. As a result
  Race mode is now the only supported mode.
- The introduction has been removed in favor of improving in-game information
  to help guide newer players. This will be an ongoing process.
- The leaderboard that appeared briefly before the multiboard appears is
  now gone.

### Changed
- Player control is no longer disabled during game settings selection.
- There is now a default difficulty: Extreme.
- Red can be absent and the game will start properly.
- When hosted without a HCL command specified the players (in lobby order)
  will be offered the ability to select game settings. However, if too much
  time elapses it will pass to the next player. If all players pass, then the
  default settings are used.
- Game settings selection has been reworked, and requires cycling through
  choices which must be confirmed, or they will not apply.
- Players are no longer pinged when an allied structure is attacked.
- The game timer no longer runs during game settings selection. It only
  begins when the game truly starts.
- Player colors on the board have been modified to more accurately reflect
  in-game colors, as specified by Warcraft 3 itself.
- Adjusted board layout and contents. The game clock has been shifted, and
  the current game settings are now displayed.
- Board width changes upon player name length, dependent on individual
  character size.
- The `-debug` command no longer checks Opal aura levels.
- A complete rework of the Quests tabs, which will henceforth be labeled
  Information. The old changelogs are no longer available.

### Fixed
- The game no longer freezes if settings are not selected, previously
  requiring the player to close Warcraft 3 or wait for Red to return.
- It was possible for a round to not start because a piece of a recipe landed
  a killing blow at the exact moment a player combined. The result was the
  game essentially ending for that player. This has been fixed.
- It was also possible for a round to not start because another player landed
  the killing blow, thus stealing the kill. The result was the game
  essentially ending for the first player. Additionally, the game would bug
  for the second, as their rounds would end early, allowing unexpected
  behavior to occur. This too has been fixed.
- When collecting multiple parts of the same recipe it was possible for
  combining to break and leave parts unusable. This issue has been resolved.
- The board no longer disappears if too much time passes during game settings
  selection.
- Absent players no longer occupy a row in the board.
- It is no longer possible to lose gold when attempting to extra chance
  multiple times in a single round.
- Downgraded Opals now have proper aura levels.
- An issue with the board randomly appearing either maximized or minimized has
  been resolved. The game now always starts with the board maximized.
- The Information tab will no longer flash throughout the game.
- The Damage Test can no longer spawn unleveled.
