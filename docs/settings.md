# Gem TD Settings

There are currently two ways to specify game settings in Gem TD:

- Using a Hostbot Command Library (HCL) string.  This must be a non-empty
  string, and when present will be used to specify the game settings, even if
  malformed or invalid.  Each settings category is represented by a single
  integer, with `0` representing a category's default value.  If an invalid
  character is encountered, the default value is used for that category.  Note
  that passing a single `0` will ensure that the default settings will be used
  for every category, even in future versions.  If no HCL string is specified,
  then the players are presented with the option to select the game settings.
- Using the in-game option window to cycle through settings, then confirming.
  If too much time passes, a player will essentially pass their turn and the
  opportunity to select game settings will be presented to the next player.
  If all players pass, then the default game settings will be used.

The following settings categories currently exist, and are expected in the
following order when provided as a HCL string:

- Difficulty

## Difficulty

1. `Extreme` *(Default)*
2. `Hard`
3. `Normal`
4. `Easy`
