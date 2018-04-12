# Changelog

This file presents a list of changes from the perspective of the player. For a
full list of changes to the project, please consult the commit log.

## [1.4.2] - Unreleased

### Fixed
- The following issues caused by patch 1.29.0 have been resolved:
    - Broken stuns.

## [1.4.1] - 2017-10-01

### Removed
- The `-reminders` command has been removed.

### Changed
- Difficulty is now scaled by life rather than armor. All difficulties will
  use the armor levels from Extreme.
- Bonus armor is applied directly to the units, and will no longer be applied
  via global auras.
- Level progression bonus armor no longer applies to other players.

### Fixed
- Units kept after selecting or combining would not always attack.
- Hold/Ancient taunts will no longer target other Hold and Ancient Slates.
- Anti-stuck will no longer cause units to path through towers.

## [1.4.0] - 2017-07-13

### Added
- Hotkey support has been enabled on the Extra Chance windows.
- Added hotkey support for slate teleportation.
- A `-reminders` command to toggle built-in reminder messages. By default,
  reminders are enabled.

### Removed
- The wait period used for downgrading has been removed.
- The ReRunner has been removed.
- The `-aura` command has been removed.
- The gamblers have been removed.

### Changed
- The Downgrade action has been moved alongside others such as Keep and
  Combine.
- Slate teleportation now has a cooldown of `1.0` seconds, down from `3.0`.
- Slates with a melee attack now share a standardized attack range of `128.0`.
  For reference, here are the old values:
    - Hold: `115.0`
    - Air: `130.0`
    - Ancient: `130.0`
    - Spell: `110.0`
    - Poison: `100.0`
    - Elder: `115.0`
    - Slow: `130.0`
    - Opal Vein: `130.0`
    - Wraith: `130.0`
    - Damage: `120.0`
- Anti-stuck now has a cooldown of `5.0` seconds, down from `300.0`.
- Gold Mine button placement has shifted.
- Monsters now spawn facing the first touchpoint for all players.
- Aura buffs now display on gems and rocks.
- Spell/Elder armor debuff behavior has been modified. A stronger debuff will
  now overwrite a weaker one.
- Tower swapping no longer has a delay.

### Fixed
- Lives bought when a player has already reached the maximum will no longer
  waste gold.
- Gold Mine buttons will no longer shift upon activation.
- Player names are now sanitized of special tags (i.e. `|cAARRGGBB`, `|r`, and
  `|n`).
- Ruby damage versus Red armor via attacks was incorrect and has been set to a
  multiplier of `1.8`, down from `2.8`.
- The armor reduction of Ancient Slate is now properly applied before damage
  is dealt.
- Placement auras now move if necessary, and are removed when a player leaves.
- Anti-stuck removes unit pathing temporarily instead of permanently.

## [1.3.3] - 2017-04-06

### Fixed
- An incompatible change in the 1.28.0 patch broke behavior for the following:
    - Poison Slate
    - Spell Slate
    - Elder Slate
    - Bloodstone

## [1.3.2] - 2017-04-05

### Fixed
- An incompatible change in the 1.28.0 patch broke behavior for the following:
    - Damage Slate
    - Hold Slate
    - Ancient Slate

## [1.3.1] - 2016-11-12

### Fixed
- Structures that accumulated 70+ kills were becoming spell immune. This broke
  the following functionality:
    - Disarming for Damage Slate, Hold Slate, and Ancient Slate;
    - The ability to swap.

## [1.3.0] - 2016-11-08

### Changed
- Hold Slate and Ancient Slate can now be moved in the middle of their stun.
- The `-debug` command has been reworked. It no longer targets any known bugs.
  Instead, it provides the ability to recover from a variety of issues (e.g.
  user interface and control issues). In short, if this command resolves a
  problem, then a bug report should be created.

### Fixed
- The bug known as the 'glitch' has been removed.
- Creeps should no longer get stuck at the spawn point.
- Spawning creeps will no longer cluster during lag or pauses.
- A rare desync related to using Keep has been resolved.
- Debuffs (e.g. armor reductions) will no longer have their durations
  unnaturally extended by stuns.
- The duration of stuns and certain slate abilities will no longer be
  susceptible to lag and pauses.
- Certain types of damage (most notably area of effect) did not apply to units
  that were stunned.
- A slate could still retain the ability to move even after moving due to
  another slate movement bug.
- Slates will no longer be damaged when attacking the ReRunner.
- Spamming Keep Slate, when offered multiple slates, could cause extra units
  to spawn. This made it possible to skip multiple rounds, assuming the units
  were killed.
- A Warcraft 3 bug could cause button spamming on dialog windows (e.g. Extra
  Chance) to disable a player's control, essentially ending their game.

## [1.2.0] - 2016-08-10

### Changed
- Slates can now be repaired.
- The result of a selection or combination action (e.g. Combine, Downgrade,
  etc.) will now automatically be selected for the player. Previously, only
  the result of Keep exhibited this behavior.
- A slate now ignores itself when performing slate stacking checks.

### Fixed
- Resolved issues that broke save/load compatibility.
- Issuing multiple Combine orders too quickly could cause a rock to appear
  instead of the intended result, for a total of five rocks.
- Destroying all five placed gems would prevent the player from progressing.
- New slates could occasionally be missing the ability to move.
- Recently moved slates could retain their ability to move.
- Slates could stack on rare occasions.
- When multiple of the same slate appears due to Extra Chance, the ability to
  Combine will no longer appear.

## [1.1.0] - 2016-07-19

### Changed
- Cancelling an upgrade previously returned only a partial refund. Now the
  full amount is returned.

### Fixed
- Leaks related to special effects have been resolved. This will increase FPS
  and responsiveness for many players throughout the game.

## 1.0.0 - 2016-07-09

### Added
- A host bot can now specify the game mode via HCL, thus bypassing the need
  for players to select game settings.
- The `-zoom` command has been added.
- A countdown has been introduced that begins after settings have been
  selected, marking the start of the game.

### Removed
- All cheat commands and ban lists have been removed.
- Classic mode has been removed.
- The introduction has been removed.

### Changed
- Player control is no longer disabled during settings selection.
- No one is required to be Red anymore.
- There is now a default difficulty: Extreme.
- When hosted without HCL, players (in lobby order) will be asked to select
  game settings. If too much elapses, selection will pass to the next player.
  If all players pass, then the default settings are used.
- The game timer no longer runs during game settings selection.
- Board player colors now match Warcraft 3 in-game colors.
- The board's width changes according to player name length. This is only
  accurate for widescreen (i.e. `16:9` aspect ratio).
- The `-debug` command no longer checks Opal aura levels.
- The Quests tab is now labeled Information and has been reworked.

### Fixed
- The game no longer remains frozen if settings are not selected.
- Landing a killing blow at the moment a recipe was combined could cause the
  kill to not be registered. This would prevent the player from progressing
  further.
- Taking another player's kill no longer prevents that player from progressing
  further. Also, the player that stole the kill will no longer experience
  unexpected behavior.
- Collecting multiple pieces of the same recipe will no longer leave some of
  those pieces unusable.
- The board no longer disappears if too much time passes during settings
  selection.
- Absent players no longer occupy a row in the board.
- Using Extra Chance when already applied will no longer cause the player to
  lose gold.
- The aura level when downgrading Opals is now correct.
- The board will appear maximized on game start.
- The Information tab will no longer flash throughout the game.
- The Damage Test can no longer spawn unleveled.

[1.4.1]: https://github.com/nvs/gem/compare/v1.4.0...v1.4.1
[1.4.0]: https://github.com/nvs/gem/compare/v1.3.3...v1.4.0
[1.3.3]: https://github.com/nvs/gem/compare/v1.3.2...v1.3.3
[1.3.2]: https://github.com/nvs/gem/compare/v1.3.1...v1.3.2
[1.3.1]: https://github.com/nvs/gem/compare/v1.3.0...v1.3.1
[1.3.0]: https://github.com/nvs/gem/compare/v1.2.0...v1.3.0
[1.2.0]: https://github.com/nvs/gem/compare/v1.1.0...v1.2.0
[1.1.0]: https://github.com/nvs/gem/compare/v1.0.0...v1.1.0
