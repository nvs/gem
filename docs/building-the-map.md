# Building Gem TD+

## Releasing Gem TD+

01. Clone the [Gem] (https://github.com/nvs/gem) repository. Note that the
    repository makes use of submodules, so ensure that you initialize and
    udpate them accordingly.
02. Ensure your setup satisfies the requirements of the [Map]
    (https://github.com/nvs/map) tools collection.
03. Checkout the version of the map in question. You may want to look at this
    file again as the build process, as well as its dependencies, may have
    changed between versions.
04. Look at the configuration file (`etc/gem.lua`) and make any necessary
    adjustments. For details, see the configuration documentation in the map
    tools repository, taking note of the repository version. Of particular
    note is the `prefix` setting, which by default is set to `'wine'`. Windows
    users will want to set this to `nil`.
05. Change into the project's root directory. This is a requirement for proper
    functionality of the map tools. How to invoke the tools will vary
    depending on your setup.
06. Prepare a new working map file: `map/prepare etc/gem.lua`.
07. Load constant data into the working map: `map/constants etc/gem.lua`.
08. Load object data into the working map: `map/objects: etc/gem.lua`.
09. Combine JASS scripts inot a single file: `map/build etc/gem.lua`.
10. Load imports into the working map: `map/imports etc/gem.lua`.
11. Using the World Editor, make the following changes to set the appropriate
    version:
    * Scenario - Map Description:
        - Name: `|cfffed312Gem TD+ X.Y|r`
    * Scenario - Map Loading Screen:
        - Loading Screen Title: `|cfffed312Version X.Y|r`
12. _This step is optional._ Create an optimized version of the map:
    `map/optimize etc/gem.lua`.
13. Rename the map files as needed to match the version being released.

## Verifying the `war3map.j`

In case anyone actually wanted to verify the script inside an already built
version of the map they would need to extract the `war3map.j` with a tool able
to open MPQ files. This is necessary as the optimization process used by the
map tools renders the map unopenable by the World Editor. Once you have this
file, set it aside.

Now perform the above procedure for releasing the map. Take the optimized
script file and set it aside. Now, ensure that the line breaks in your
`war3map.j` and the newly optimized script are consistent. After doing that
you can compare the two obsfucated files, which should be the same.

When given the same input and settings, the optimization process will
obsfucate the code in the exact same fashion.
