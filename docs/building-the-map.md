# Building Gem TD+

## Releasing Gem TD+

01. Clone the [Gem TD+][1] repository. Note that the repository makes use of
    submodules, so ensure that you initialize and udpate them accordingly.
02. Ensure your setup satisfies the requirements of the [map tools][2] 
    collection. They are required to build the map.
03. Checkout the version of the map in question. You may want to look at this
    file again as the build process, as well as project dependencies, may have
    changed between versions.
04. Look at the configuration file (`etc/gem.lua`) and make any necessary
    adjustments. For details, see the configuration documentation in the map
    tools repository, taking note of the repository version. Of particular
    note is the `prefix` setting, which by default is set to `'wine'`. Windows
    users will most likely want to change ths value.
05. Change into the project's root directory. This is a requirement for proper
    functionality of the map tools. How to invoke the tools will vary
    depending on your setup.
06. Prepare a new working map file: `map/prepare etc/gem.lua`.
07. Load constant data into the working map: `map/constants etc/gem.lua`.
08. Load object data into the working map: `map/objects etc/gem.lua`.
09. Combine JASS scripts into a single file: `map/build etc/gem.lua`. This
    must be done before the imports command, otherwise there will be no
    `war3map.j` to import.
10. Load imports into the working map: `map/imports etc/gem.lua`.
11. _This step is optional._ Create an optimized version of the map:
    `map/optimize etc/gem.lua`.
12. Rename the map files as needed to match the version being released.

[1]: https://github.com/nvs/gem
[2]: https://github.com/nvs/map

## Verifying the `war3map.j`

When given the same input and settings, the optimization process will
obsfucate the code in the exact same fashion. This fact makes it possible to
verify the `war3map.j` inside a released version of Gem TD+.

01. Locate the optimized version of the map you would like to verify.
02. Extract the `war3map.j` using a tool able to open MPQ files. The World
    Editor will not work as the optimization process renders the map
    unopenable by the World Editor.
03. Perform the above procedure for releasing the map, including the optional
    step for optimizing.
04. Ensure that the line breaks from the exported `war3map.j` and the
    optimized script are consistent.
05. Compare the two obsfucated files (e.g. using `diff`).
