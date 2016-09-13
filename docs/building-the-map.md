# Building Gem TD+

Okay, so you're interested in building the map yourself, or perhaps you want
to verify that the script inside the map you have is indeed valid. Then look
no further.

## Releasing Gem TD+

First we'll discuss how to build the map for release. Over time much of this
process will become automated, but for now there is still a fair bit of human
involvement. This step-by-step guide assumes none of the default
configuration settings have been altered, beyond the needed paths for the
executables to function properly. 

01. Have a valid Warcraft 3 installation. This is necessary to ensure that
    later tools can properly access the Warcraft 3 MPQ files. You may want to
    verify that the registry key `HKEY_CURRENT_USER\Software\Blizzard
    Entertainment\Warcraft III\InstallPath` is set to the Warcraft 3
    directory. This must be set, regardless of whether you use Windows or
    Wine, or the provided tools will not function properly.
02. Have a working [Lua] [1] (5.1, 5.2, 5.3, or [LuaJIT] [2]) installation.
    Also, need to have [luaposix] [3] installed as well.
03. Clone the repository.
04. Checkout the version of the map in question. You may have to look at this
    file again as the build process may have changed between versions.
05. Look at the configuration file (`etc/gem.lua`) and adjust any paths as
    necessary. Typically this should not be needed. Of note is the `prefix`
    setting, which is by default set to `'wine'`. Windows users will most
    likely want to set this to an empty string: `''`.
06. Change into the project's root directory.
07. Use the build script to initialize a working map file: `bin/map prepare
    etc/gem.lua`. This will take the base version of the map
    (`share/base/gem.w3x` in the default case) and place a copy within the
    temporary directory: `tmp/gem.w3x`. This is the file that will be used to
    build the map. Note that the `prepare` command is destructive and will
    overwrite an existing `tmp/gem.w3x` file.
08. Load constants into the map with the following command: `bin/map constants
    etc/gem.lua`. This uses GrimEx (which is included in the repository).
09. Load objects into the map with the following command: `bin/map objects
    etc/gem.lua`.
10. Build the map's `war3map.j` file: `bin/map build etc/gem.lua`. This will
    create the map's script file from multiple sources that are spread out for
    organizational purposes. This makes use of pjass, which is included in the
    repository, to check the JASS files.
11. Import all the files within the `share/imports` directory into the
    `tmp/gem.w3x` map file with the following command: `bin/map imports
    etc/gem.lua`.
12. Using the World Editor, make the changes mentioned in the [Map File
    Changes] (map-file-changes.md) file.
13. Also using the World Editor, go into the 'Abilities' tab of the Object
    Editor. Find the Disarm ability, and looking for 'Data - Attacks
    Prevented'. Set this field to 'None' and then save the map. Set it back to
    'Melee, Ranged', and then save the map. This is a workaround for a known
    bug that can occur during the build process.
14. Use Vexorian's Optimizer (which is included in the repository) to process
    the map. Simply invokve the build script: `bin/map optimize etc/gem.lua`.
    This will produce both an optimized map file `tmp/gem-optimized.w3x` and
    a script file `tmp/gem-optimized.w3x.j`. Rename the map file as needed to
    match the version being released. This step is only necessary if you wish
    to have an optimized version of the map.

## Verifying the `war3map.j`

In case anyone actually wanted to verify the script inside an already built
version of the map they would need to extract the `war3map.j` with a tool able
to open MPQ files. This is necessary as the Optimizer renders the map
unopenable by the World Editor. Once you have this file, set it aside.

Now perform the above procedure for releasing the map. Take the optimized script file `tmp/gem-optimized.w3x.j` and set it aside. Now, ensure that the line breaks in your `war3map.j` and the newly optimized script are consistent.
After doing that you can compare the two obsfucated files, which should be the
same.

The reason this method works is that Vexorian's Optimizer, when given the same
input and settings, will obsfucate the code in the exact same fashion.

[1]: https://www.lua.org
[2]: http://luajit.org
[3]: https://github.com/luaposix/luaposix
