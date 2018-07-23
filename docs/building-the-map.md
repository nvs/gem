# Building Gem TD+

01. Clone the [Gem TD+] repository.  Note that the repository makes use of
    submodules, so ensure that you initialize and update them accordingly.
02. Ensure your setup satisfies the requirements of the [Map] tools
    collection.  They are required to build the map.
03. Checkout the version of the map in question.  You may want to look at
    this file again as the build process, as well as project dependencies,
    may have changed between versions.
04. Look at the configuration file (`etc/gem.lua`) and make any necessary
    adjustments.  For details, see the configuration documentation in the
    [Map] tools repository, taking note of the repository version.
05. Change into the project's root directory. This is a requirement for
    proper functionality of the map tools.  How to invoke the tools will vary
    depending on your setup.
06. Build the map: `map/build etc/gem.lua`.
07. _This step is optional._  Create an optimized version of the map:
    `map/optimize etc/gem.lua`.

[Gem TD+]: https://github.com/nvs/gem
[Map]: https://github.com/nvs/map
