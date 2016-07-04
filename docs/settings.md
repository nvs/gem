# Gem TD+ Settings

There are currently two ways to specify game settings in Gem TD+:

01. Using the in-game options window.
02. Using a Hostbot Command Library (HCL) command string.

## Options Window

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

## Hostbot Command Library (HCL)

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

## Settings Categories

This is the current order of categories in Gem TD+:

01. Difficulty

Each setting within a category has a cooresponding numerical value.  This
integer value can be used when building a HCL command string.

### Difficulty

01. `Extreme` *(Default)*
02. `Hard`
03. `Normal`
04. `Easy`
