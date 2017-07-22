# Gem TD+ Settings

_Note: The contents of this file are in flux, and may include information that
will not be included within the Gem TD+ 1.5.0 release. But future ideas are
currently being listed here in order to assist in planning._

## [Hostbot Command Library (HCL)][1]

A HCL command string, from Gem TD+'s point of view, is a non-empty string.
Simply bot hosting a game is not enough to invoke HCL compatibility. It must
be a properly formatted value.

_Describe how HCL works briefly. Will probably need to provide a way for bot
maintainers to craft their own HCL commands from the available settings. Most
likely a Lua script. Or even something in game, like a command. I like that
idea. Until, of course, the guy updating the map is logged in remotely to the
server via a kerosene powered toaster and can't be fussed to play Warcraft 3
at that exact moment._

_Some of the following will still be correct. For example, the `0` implying
all default values._

A HCL command string, from Gem TD+'s point of view, is a non-empty string.
Simply bot hosting a game is not enough to invokve HCL compatibility; a
non-empty string must be specified.  When present, an attempt to parse the
game settings from the HCL command string will be made, even if it is
malformed or invalid.  Or put another way, when a HCL command string is
specified the options window will not be presented to the players.

Each settings category is represented in order (as specified below) by a
single integer, with `0` representing a category's default value.  If an
invalid character is encountered (i.e. an integer outside of that category's
range, or a non-integer), the default value is used for that category.  When
the command string is too short and a category is lacking a character, that
category's default value is used in place of the missing setting.  When too
long, extra characters are simply ignored.

With this in mind it is simple to future proof a command string.  One can
simply use a single `0` and that will guarantee the use of Gem TD+'s default
settings for each category in any version of Gem TD+, past, present, and
future, even if categories should be changed or removed.

[1]: http://www.wc3c.net/showthread.php?p=1094560

## Options Window

_Some of the following information will still be applicable._

This window only appears when the game is started without a HCL command string
specified.  It will appear to the players in lobby order, giving each the
opportunity to select the game settings within a period of time.  The default
options are displayed, and each category can be selected multiple times to
cycle through its individual settings.  Choices must be confirmed or they will
not be applied, even if the individual selection timer runs out.

If too much time elapsed then the player will essentially pass their turn and
the opportunity to select game settings will be presented to the next player.
A player can also elect to knowingly pass their turn, thus avoiding the need
to wait.  If all players pass, then the default game settings will be used and
the game will proceed to start.

## Settings Categories

These are the current settings categories available in Gem TD+:

01. Rating<sup>1</sup>
02. Reminders<sup>1</sup>
03. Raced / Rated Race
04. Presets<sup>2</sup>
05. Difficulty
06. Maze Layout<sup>2</sup>
07. Obstacles<sup>2</sup>
08. Lives<sup>2</sup>
09. Specials<sup>2</sup>
10. Slates<sup>2</sup>
11. Gem Auras<sup>2</sup>
12. Similar Luck<sup>2</sup>

_<sup>1</sup> These settings can only be set via HCL._\
_<sup>2</sup> These settings will not be available in Gem TD+ 1.5.0._

### Rating _(HCL)_

1. `On`
2. `Off` _(Default)_

This flag is exclusive to bots using HCL. It tells the map to assume that the
bot is capable of rating players who play under `Race` mode. For now, this
setting invokes purely cosmetic changes. For example, changing the label from
`Race` to `Rated Race`.

### Reminders _(HCL)_

1. `On`
2. `Off` _(Default)_

This flag is exclusive to bots using HCL. It tells the map whether to display
reminder messages. The intention here is to allow toggling of reminders for a
brief duration. For example, after a new release of the map which has major
changes.

### Race / Rated Race _(1.5.0)_

1. `On`
2. `Off`

This is probably the most complicated setting. It has different implications,
depending on when it is being set.

#### Selecting Globally

If a bot or a player is selecting globally, that is for all players, then
setting this `On` will force all players to play under `Race` mode. Whatever
settings are confirmed will be used.

Setting this `Off` forces all players to select their own settings. The global
settings selected still apply to `Race` mode, should players opt in to play
it.

#### Selecting Individually

If a player is selecting individually, then a setting of `On` here implies
that they have decided to opt in to `Race` mode. The global settings for
`Race` mode will be selected and greyed out. If enough players (that is, two
ore more) opt in, then they will `Race`. If only one player selected `Race`
mode, then they will simply play a game with the `Race` mode settings.

If a player selects `Off`, then they can pick from all other available
settings. They could even pick the same settings as `Race` mode; however,
unless they explicitly select `Race` mode, then they will not apply.

### Presets

1. `Gem TD+` _(Default)_
2. `Bryvx`
3. `None`

This setting allows one to select a predefined grouping of settings. For
example, the `Bryvx` preset would emulate the playstyle of the original Gem
TD. All other settings will be changed accordingly upon selecting a preset.
The `None` preset is displayed when a player's settings do not align with a
known preset.

### Difficulty _(1.5.0)_

1. `Easy`
2. `Normal` _(Default)_
3. `Hard`
4. `Extreme`
5. `Insane`

This setting selects the difficulty. Starting in Gem TD+ 1.5.0, difficulty
will no longer scale with armor. Instead, the hit points of the monsters will
change. The following values will be used:

- Easy: `50%`
- Normal: `100%` (This is the old Extreme)
- Hard: `200%`
- Extreme: `400%`
- Insane: `800%`

### Maze Layout

1. `Enhanced` _(Default)_
2. `Classic`
3. `Random`

### Obstacles

1. `Off`
2. `Less`
3. `Normal` _(Default)_
4. `More`
5. `Insane`

### Lives

1. `1 / 1`
2. `1 / 50`
3. `15 / 50` _(Default)_
4. `50 / 50`

### Extra Chance

1. `On` _(Default)_
2. `Off`

### Specials

1. `All` _(Default)_
2. `Classic`
3. `Off`

### Slates

1. `All` _(Default)_
2. `Classic`
3. `Off`

### Gem Auras

1. `All` _(Default)_
2. `Classic`
3. `Off`

### Similar Luck

1. `On`
2. `Off` _(Default)_
