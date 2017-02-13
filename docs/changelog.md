# Changelog

This file presents a list of changes from the perspective of the player. For a
full list of changes to the project, please consult the commit log.

## Unreleased

### Added
- Hotkey support has been enabled on the Extra Chance windows.
- Added hotkey support (`T`) for slate teleporation.

### Changed
- The second row on the Gold Mine now includes both permanent luck changing
  buttons (i.e. 'Increase Gem Quality' and 'Increase Extra Chance').
- Reduced cooldown on slate teleporation from `3.0` to `1.0` seconds.

### Fixed
- Upon reaching the maximum number of lives, gold will now be refunded instead
  of being wasted.
- Gold Mine buttons will no longer shift upon activation. This should prevent
  accidental button pressing (e.g. buying lives).
- Maximized upgrade buttons will no longer look disabled and grey.
- Name spoofing can no longer infect other text.
- Ruby damage versus Red armor was incorrect (280% instead of 180%). This only
  applied to actual attacks.

## 1.3.1 - 2016-11-12

### Fixed
- Damage, Hold, and Ancient Slates will no longer misbehave after gathering
  70+ kills.
- Swapping is now possible on structures that accumulate 70+ kills as they
  will no longer become spell immune.

## 1.3 - 2016-11-08

### Changed
- It is now possible to move Hold and Ancient slates in the middle of their
  stun.
- The '-debug' command no longer targets any specific bugs. Rather, it has
  been updated to provide the user the ability to recover from a variety of
  issues. The hope if that if this command resolves a problem, that the user
  will report the bug they encountered, as it probably is not known.

### Fixed
- The bug known as the 'glitch' has been removed.
- Creeps should no longer get stuck at the spawn point.
- Spawning creeps will no longer cluster during lag or pauses.
- A rare desync related to using 'Keep' has been resolved.
- Debuffs (e.g. armor reductions) will no longer have their durations
  unnaturally extended by stuns.
- A number of waits related to slates and stuns have been fixed, and will no
  longer be susceptible to lag and pauses.
- Certain types of damage (most notably area of effect) did not apply to units
  that were stunned. This has been resolved.
- A slate could still retain the ability to move even after moving due to
  another slate movement bug.
- Slates will no longer be damaged when attacking the ReRunner.
- Spamming 'Keep Slate', when offered multiple slates, could cause extra units
  to spawn. This made it possible to skip multiple rounds, assuming the units
  were killed. This has been fixed.
- Spamming buttons on dialog windows (e.g. 'Extra Chance') could cause a
  player's control to be disabled, essentially ending their game. This should
  no longer happen.

## 1.2 - 2016-08-10

### Changed
- Slates can now be repaired.
- Previously, the player's selection would only remain on the result when
  keeping a gem. Now this behavior extends to other various actions (e.g.
  combining, one-hits, keeping slates, fulfilling recipes, downgrading, etc.),
  and the resulting structure will be automatically selected for the player.
- In older versions, a slate could not move close to its original location, as
  the game believed it would stack with itself. This behavior has been
  changed, and now a slate can move anywhere in range, so long as it will not
  stack with another slate.

### Fixed
- Resolved issues that broke save/load compatibility.
- Issuing multiple 'Combine' orders simultaneously (e.g. spamming the ability)
  could cause the code to behave improperly. Instead of receiving the combined
  gem, a rock would appear, for a total of five rocks. This has been resolved.
- If a player opted to destroy all five of their placed gems, the round would
  not continue and their game would effectively end. This has been fixed.
- Slate movement was inconsistent, and the ability to move could be missing
  from a new slate, or could remain on a recently moved slate.
- Slates could stack on rare occasions. This has been fixed.
- It is no longer possible for 'Combine' to appear if multiple of the same
  slate has been extra chanced.

## 1.1 - 2016-07-19

### Changed
- Cancelling an upgrade previously returned only a partial refund. Now the
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
