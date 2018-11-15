# Gem Tower Defense Plus

## Contents

- [Overview](#overview)
- [Links](#links)
- [How to Play](#how-to-play)
- [Changelog](#changelog)
- [Development](#development)

## Overview

Gem TD+ is an updated version of Gem Tower Defense, a map originally created
by Bryvx.  It aims to enhance the existing gameplay while introducing new
features, possibilities, and strategies.

## Links

- [GitHub](https://github.com/nvs/gem)
- [Discord](https://discord.gg/PxNNp77)
- [Forum](https://entgaming.net/forum/viewforum.php?f=246)

## How to Play

Head over to [releases] and find the version of the map you wish to play.
It is recommened to play the [latest release].  For the time being, Gem TD+
is compatible with Warcraft III patch versions 1.26 or higher.

_Do note that Gem TD+ is primarily tested against the most recent Warcraft
III patch, and may eventually rely on features specific to future patches._

[releases]: https://github.com/nvs/gem/releases
[latest release]: https://github.com/nvs/gem/releases/latest

## Changelog

The [changelog](docs/changelog.md) is written with the perspective of the
player in mind.  As such, it will be void of many changes that affect
development of the map.  For that information, please consult the commit
log.

### Pre-release

In the event that you are looking for the changelog of a testing version,
please visit [releases].  A link to that testing version's changelog should
be included in the description.

## Development

Current development of Gem TD+ relies upon [Map].  This dependency is
included as a Git submodule, so please consult the Git documentation for
assistance in that regard.  Also, be sure to satisfy the dependencies of
Map.

The following command can be used to clone the repository:

```
git clone --recurse-submodule https://github.com/nvs/gem.git
```

And from the project's root directory, building the map can be done with:

```
lua map/build etc/gem.lua
```

For more details on how to use Map, please consult its documentation.  Of
course, how to invoke the tools will vary depending on your setup.

_Note that the process used to the build the map has changed over time.
When attempting to build older versions one should consult the file
`docs/building-the-map.md`.  This file will not exist in more recent
versions._

[Map]: https://github.com/nvs/map
