# Building Gem TD+

Okay, so you're interested in building the map yourself, or perhaps you want
to verify that the script inside the map you have is indeed valid.  Then look
no further.

## Releasing Gem TD+

First we'll discuss how to build the map for release.  Over time much of this
process will become automated, but for now there is still a fair bit of human
involvement.  This step-by-step guide assumes none of the default
configuration settings have been altered, beyond the needed paths for the
executables to function properly. 

01. Clone the repository.
02. Checkout the version of the map in question.
03. Look at the configuration file and adjust any paths are necessary:
    `etc/gem.lua`.  It is currently setup to run under Linux with the use of
    WINE in mind.
04. Run the build script (which requires Lua 5.1 or higher): `bin/map data
    etc/gem.lua`.  This will take the base version of the map
    (`share/base/gem.w3x` in our case) and load in objects and other data via
    GrimEx (which is included in the repository).  The result should reside in
    the temporary directory: `tmp/gem.w3x`.
05. Run the build script again, but with different arguments: `bin/map build
    etc/gem.lua`.  This should compile the map's `war3map.j` from the multiple
    script files that are spread out for organizational purposes.  This makes
    use of pjass, which is included in the repository.
06. Import the built script file `tmp/gem.j` into the `tmp/gem.w3x` map
    file.  One method of doing this is using the World Editor to import the
    file either into the base directory of the map, or inside a `scripts`
    directory.  Gem TD+ prefers the base directory.
07. Using the World Editor make the changes mentioned in the [Map File
    Changes] (map-file-changes.md) file. 
08. Use Vexorian's Optimizer (which is included in the repository) to process
    the map.  Simply invokve the build script: `bin/map optimize etc/gem.lua`.
    This will produced both an optimized map file `tmp/gem-optimized.w3x` and
    a script file `tmp/gem-optimized.w3x.j`.  Rename the map file as needed to
    match the version being released.

## Verifying the `war3map.j`

In case anyone actually wanted to verify the script inside an already built
version of the map they would need to extract the `war3map.j` with a tool able
to open MPQ files.  This is necessary as the Optimizer renders the map
unopenable by the World Editor.  Once you have this file, set it aside.

Now perform the above procedure for releasing the map.  Take the optimized script file `tmp/gem-optimized.w3x.j` and set it aside.  Now, ensure that the line breaks in your `war3map.j` and the newly optimized script are consistent.
After doing that you can compare the two obsfucated files, which should be the
same.

The reason this method works is that Vexorian's Optimizer, when given the same
input and settings, will obsfucate the code in the exact same fashion.
