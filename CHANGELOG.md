# Changelog

This file presents a list of changes from the perspective of the player. For
a full list of changes to the project, please consult the commit log.

## [Unreleased]

### Added
- `-maze` command:
    - This toggles between mazing and no-mazing modes.
    - Can only be used before placing a gem at game start.

### Changed
- Spawn points have been shifted closer to the first checkpoints.
- Units now gain stun immunity for `0.1` seconds after a stun has ended.
- Leaking creeps:
    - Any leak on Level 10 and beyond will result in a loss.
    - Leaks before Level 10 are not penalized, beyond the increase in time
      and loss of bounty gold that they represent.
- Builder:
    - Has a maximum mana of `10`, and starts with full mana.
    - Gains `1` mana for every level completed.
- Swap:
    - No longer available on individual towers.
    - Is now an ability on the builder, and costs `10` mana.
- Extra Chance:
    - Has been adjusted to be more rewarding at all bonuses.
    - Maximum bonus increased from `5x` to `10x`.
    - The bonus now increases when the current target is in the same class
      as the previous target. Classes are defined as Perfects and Slates.
    - If the bonus is `4x` or higher, hitting the target will now decrease
      it by `4x` (e.g. `4x` becomes `0x`). If the bonus is `3x` or lower,
      it will continue to be cleared.
- Air levels:
    - Monster life increased by `20%`.
- Ground levels 41-49:
    - Monster life increased by `20%`.
- Level 50:
    - The Damage Test (i.e. Boss) will spawn along with the minions on
      Level 50, rather than after they been killed.
    - Boss life has been reduced to `500000`.
    - Minion life has been increased from `55000` to `75000`.
- Emeralds:
    - Poison damage can now kill units.
- Ancient Slate:
    - Armor reduction base value is now `-6`.
    - Each additional Ancient Slate adds `-3` to the armor reduction.
    - Stun duration has changed from `2.5` seconds to a range of `1.5` to
      `3.5` seconds.
    - Disarm duration has been reduced from `5.0` to `2.5` seconds.
- Elder Slate:
    - Armor debuff no longer improves with levels, and now remains at the
      base value of `-7`.
- Wraith Slate:
    - Explosion has been reworked. It now deals full damage to units within
      `250` range, and half damage to units outside the primary explosion,
      up to `750` range.
- Viper Slate:
    - Damage bonus gain reduced from `5%` to `3%` per level.
- Malachite:
    - Now attacks all targets in range.
    - Attack range increased from `750` to `800`.
    - Attack cooldown reduced from `0.5` to `0.33` seconds.
- Vivid Malachite:
    - Now attacks all targets in range.
    - Attack range increased from `750` to `800`.
    - Attack cooldown reduced from `0.5` to `0.33` seconds.
- Might Malachite:
    - Attack cooldown reduced from `0.55` to `0.33` seconds.
- Dark Emerald
    - Each additional Dark Emerald or Enchanted Emerald causes attacks to
      bounce to an additional nearby enemy.
- Enchanted Emerald:
    - Each additional Dark Emerald or Enchanted Emerald causes attacks to
      bounce to an additional nearby enemy.
- Blood Stone:
    - Attack is no longer AoE.
    - No longer deals Immolation style damage.
    - Now has a chance to cast a lesser Blood Lightning on attack.
    - Attack cooldown reduced from `1.5` to `0.8` seconds, the same as
      Ancient Blood Stone.
- Star Ruby:
    - Damage reduced from `40` to `30` spell damage per second.
- Blood Star:
    - Damage reduced from `50` to `40` spell damage per second.
- Fire Star:
    - No longer deals physical damage.
    - Covers enemies in fire, causing them to burn like a Star Ruby. The
      marked target, and enemies within `192` range of it, will take `60`
      spell damage per second for the next `6.0` seconds. Additional attacks
      only refreshes this duration.
- Uranium 235:
    - Attack damage increased from `14` to `20`.
- Stone of Bryvx:
    - Damage bonus reduced from `50%` to `30%`.

### Fixed
- Spawn points were not symmetrical across all players.
- Air pathing is now more consistent across all players.
- Sources of AoE spell damage (i.e. Immolation) have been fixed:
    - Multiple sources will now stack.
    - Kill bonuses now apply to this type of damage, up to `100%` bonus.
- Viper Slate's AoE spell damage was double what was intended, and has been
  properly set to `50` damage per second.
- The following structures now only perform actions (i.e. stuns, casts,
  etc.) when damage is actually dealt:
    - Dark Emerald.
    - Enchanted Dark Emerald.
    - Ancient Blood Stone.
    - Lucky China Jade.
    - Paraiba Tourmaline.
    - Paraiba Tourmaline Facet.
    - Spell Slate.

### Removed
- Lives have been removed.
- Bonus gold that was awarded for reaching certain levels first has been
  removed.

## [1.5.5] - 2019-04-28

### Fixed
- Enhance patch 1.31 compatibility. Earlier 1.5 versions may not work in the
  upcoming patch.

## [1.5.4] - 2019-01-28

### Fixed
- Resolved issue introduced in 1.5.2 that caused online (either Battle.net
  or LAN) games involving a single player to create invalid replays.
- Attempt to resolve a rare issue where player control could be disabled at
  game start.

## [1.5.3] - 2019-01-20

### Fixed
- Attack type tooltips were broken.
- Checkpoint pathing will no longer break for creeps that are forced to
  return through the spwn point.
- Units would not always attack after upgrading.
- Switching Extra Chance targets would fail to charge/refund the difference,
  if there was one.

## [1.5.2] - 2019-01-12

### Added
- Introduced a game identifier to help verify screenshot/replay pairing when
  submitting games to the leaderboard. This is not a unique game identifier.

### Changed
- A player can now select their race in the lobby. By default, race will be
  selected randomly. This is purely a cosmetic change.
- Range check appearance has been reworked.

### Fixed
- Existing behavior to detect and prevent creep attacks has been improved.
  Creeps will now properly teleport to the next checkpoint upon encountering
  a block.
- The player count on the games list should be more accurate.
- Not using Extra Chance when the previous bonus was at `1x` would cause it
  to be cleared entirely rather than decreased to `0x`.
- The board would be short rows if players left before it was displayed.
- Resolved issues that broke save/load compatibility in 1.5.1.
- The Extra Chance bonus is now properly cleared when using Cancel.
- Slates can no longer be moved outside of a player's area.

## [1.5.1] - 2018-11-24

### Added
- Introduced a new effect to indicate that the player can make a slate. In
  part, this is due to a peculiar, and unsolved, issue where slate names do
  not always appear.

### Changed
- Further explained details of the Extra Chance changes in the 1.5.0
  changelog. Give it another read.
- Ancient Blood Stone:
    - Reduced base chance to cast Blood Lightning from `40%` to `24%`.
    - Each additional Blood Stone or Ancient Blood Stone increases the
      chance to cast Blood Lightning by `12%`.

### Fixed
- Board issues related to players Green and Pink reaching the Damage Test
  have been resolved.

## [1.5.0] - 2018-11-16

### Added
- Combine (3x) has been added, allowing three of a kind to skip a gem
  quality.
- It now possible to perform a one-hit combination slate move (e.g. you can
  create Ancient if you can also create both Hold and Air in a single
  round).
- The board has gained a DPS meter, Extra Chance indicator, and rank
  support.

### Changed
- Combine has been split into distinct Combine (2x) and Combine (4x)
  buttons.
- A base slate can now stack upon any other base slate, except those of the
  same type. For example, a Range can stack on a Damage but not another
  Range. Stacking rules for combination slates remain the same.
- Maximum number of lives reduced from `50` to `30`.
- Extra Chance:
    - No longer needs to be upgraded. The previous upgrade levels have no
      meaning in the new system.
    - Is now active the entire placement round, and no longer deactivates
      once the target has been hit.
    - It is no longer possible to change the target once the first gem has
      been placed.
    - The current target is shown on the board in white. The previous
      target is shown in grey when no current target is set.
    - A bonus that can grow has now been introduced:
        - As the bonus grows it will make it more likely to hit the target.
        - Failing to hit the target and selecting the same one in the next
          placement round will increase the bonus.
        - Not using Extra Chance for a placement round will cause the bonus
          to decrease.
        - Switching to a different target from the previous placement round
          does not alter the bonus.
        - At the maximum `5x` bonus, the player will only be offered gems
          related to their target.
    - For Perfects:
        - Sets the target to the selected Perfect, increasing chances to get
          all qualities of the chosen type.
        - Is superior to the old system at a bonus of `2x`. However, if one
          factors in the chance to make the target via Combine, it could be
          considered superior at a bonus of `1x`.
    - For Slates:
        - No longer gives slates directly.
        - Sets the target to the chosen base slate, increasing chances to
          get the component Normal and Flawed pieces of both base slates
          that make a combination.
        - The target slate is weighted more heavily than that of the other
          slate in its pair.
        - For slates with 2 Flawed pieces (e.g. Hold), it is superior to the
          old system at a bonus of `1x`. For slates with 3 Flawed pieces
          (e.g. Air), it is superior to the old system at a bonus of `0x`.
- Mighty Malachite:
    - Reduced upgrade cost from `280` to `180`.
- Fire Star:
    - Reduced upgrade cost from `290` to `190`.
- Silver:
    - Increased area of effect from `250` to `350`.
    - Increased damage from `20` to `25`.
- Sterling Silver:
    - Increased area of effect from `250` to `350`.
    - Increased damage from `40` to `50`.
- Silver Knight:
    - Increased area of effect from `250` to `350`.
    - Increased damage from `150` to `187`.
    - Reduced upgrade cost from `290` to `190`.
- Yellow Sapphire:
    - Increased area of effect from `400` to `500`.
    - Reduced attack cooldown from `1.0` to `0.8`, the same as Star Yellow
      Sapphire.
- Star Yellow Sapphire:
    - Increased damage from `180` to `220`.
- Ancient Blood Stone:
    - Increased chance to cast Blood Lightning from `10%` to `40%`.
- Elder Slate:
    - Armor debuff duration no longer increases with kill levels.
    - No longer rewards gold.
- Spell Slate:
    - No longer rewards gold.

### Removed
- Settings have been removed. As such, the default difficulty (i.e. Extreme)
  is now the only difficulty.

### Fixed
- Dead gems are no longer replaced by rocks upon using action buttons (e.g.
  Keep or Combine).
- A combination slate can no longer shift upon creation.
- Leaving no longer removes a player's maze or statistics.

## [1.4.3] - 2018-04-13

### Fixed
- Enchanted Emerald was applying stun on every hit.

## [1.4.2] - 2018-04-12

### Fixed
- The following issues caused by patch 1.29.0 have been resolved:
    - Broken stuns.
    - Scoreboard spacing/width.

## [1.4.1] - 2017-10-01

### Removed
- The `-reminders` command has been removed.

### Changed
- Difficulty is now scaled by life rather than armor. All difficulties will
  use the armor levels from Extreme.
- Bonus armor is applied directly to the units, and will no longer be
  applied via global auras.
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
- Slates with a melee attack now share a standardized attack range of
  `128.0`.
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
- Spell/Elder armor debuff behavior has been modified. A stronger debuff
  will now overwrite a weaker one.
- Tower swapping no longer has a delay.

### Fixed
- Lives bought when a player has already reached the maximum will no longer
  waste gold.
- Gold Mine buttons will no longer shift upon activation.
- Player names are now sanitized of special tags (i.e. `|cAARRGGBB`, `|r`,
  and `|n`).
- Ruby damage versus Red armor via attacks was incorrect and has been set to
  a multiplier of `1.8`, down from `2.8`.
- The armor reduction of Ancient Slate is now properly applied before damage
  is dealt.
- Placement auras now move if necessary, and are removed when a player
  leaves.
- Anti-stuck removes unit pathing temporarily instead of permanently.

## [1.3.3] - 2017-04-06

### Fixed
- An incompatible change in the 1.28.0 patch broke behavior for the
  following:
    - Poison Slate
    - Spell Slate
    - Elder Slate
    - Bloodstone

## [1.3.2] - 2017-04-05

### Fixed
- An incompatible change in the 1.28.0 patch broke behavior for the
  following:
    - Damage Slate
    - Hold Slate
    - Ancient Slate

## [1.3.1] - 2016-11-12

### Fixed
- Structures that accumulated 70+ kills were becoming spell immune. This
  broke the following functionality:
    - Disarming for Damage Slate, Hold Slate, and Ancient Slate;
    - The ability to swap.

## [1.3.0] - 2016-11-08

### Changed
- Hold Slate and Ancient Slate can now be moved in the middle of their stun.
- The `-debug` command has been reworked. It no longer targets any known
  bugs. Instead, it provides the ability to recover from a variety of
  issues (e.g. user interface and control issues). In short, if this
  command resolves a problem, then a bug report should be created.

### Fixed
- The bug known as the 'glitch' has been removed.
- Creeps should no longer get stuck at the spawn point.
- Spawning creeps will no longer cluster during lag or pauses.
- A rare desync related to using Keep has been resolved.
- Debuffs (e.g. armor reductions) will no longer have their durations
  unnaturally extended by stuns.
- The duration of stuns and certain slate abilities will no longer be
  susceptible to lag and pauses.
- Certain types of damage (most notably area of effect) did not apply to
  units that were stunned.
- A slate could still retain the ability to move even after moving due to
  another slate movement bug.
- Slates will no longer be damaged when attacking the ReRunner.
- Spamming Keep Slate, when offered multiple slates, could cause extra units
  to spawn. This made it possible to skip multiple rounds, assuming the
  units were killed.
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
- When multiple of the same slate appears due to Extra Chance, the ability
  to Combine will no longer appear.

## [1.1.0] - 2016-07-19

### Changed
- Cancelling an upgrade previously returned only a partial refund. Now the
  full amount is returned.

### Fixed
- Leaks related to special effects have been resolved. This will increase
  FPS and responsiveness for many players throughout the game.

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
  game settings. If too much elapses, selection will pass to the next
  player. If all players pass, then the default settings are used.
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
- Taking another player's kill no longer prevents that player from
  progressing further. Also, the player that stole the kill will no longer
  experience unexpected behavior.
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

[Unreleased]: https://github.com/nvs/gem/compare/v1.5.5...master
[1.5.5]: https://github.com/nvs/gem/compare/v1.5.4...v1.5.5
[1.5.4]: https://github.com/nvs/gem/compare/v1.5.3...v1.5.4
[1.5.3]: https://github.com/nvs/gem/compare/v1.5.2...v1.5.3
[1.5.2]: https://github.com/nvs/gem/compare/v1.5.1...v1.5.2
[1.5.1]: https://github.com/nvs/gem/compare/v1.5.0...v1.5.1
[1.5.0]: https://github.com/nvs/gem/compare/v1.4.3...v1.5.0
[1.4.3]: https://github.com/nvs/gem/compare/v1.4.2...v1.4.3
[1.4.2]: https://github.com/nvs/gem/compare/v1.4.1...v1.4.2
[1.4.1]: https://github.com/nvs/gem/compare/v1.4.0...v1.4.1
[1.4.0]: https://github.com/nvs/gem/compare/v1.3.3...v1.4.0
[1.3.3]: https://github.com/nvs/gem/compare/v1.3.2...v1.3.3
[1.3.2]: https://github.com/nvs/gem/compare/v1.3.1...v1.3.2
[1.3.1]: https://github.com/nvs/gem/compare/v1.3.0...v1.3.1
[1.3.0]: https://github.com/nvs/gem/compare/v1.2.0...v1.3.0
[1.2.0]: https://github.com/nvs/gem/compare/v1.1.0...v1.2.0
[1.1.0]: https://github.com/nvs/gem/compare/v1.0.0...v1.1.0
