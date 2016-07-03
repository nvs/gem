# Map File Changes

Under each map version (the latest being listed first) are any changes that
were applied to it to get the next version.

Note that with the support of [Grim Extension Pack] [issue-30] it wil be
posslbe to handle and track changes to the map files in a more programmatic
fashion.  One notable shortcoming of this pack is the inability to remove
objects from the map directly.

## [BK's] Gem TD v3.1
- [Initial version added (#29)] [issue-29]
- [Removed cheats (#14)] [issue-14]
    * Removed abilities: `'A070'` and `'A071'`.
    * Removed unit: `'h04R'`.
- [Removed `Classic` mode (#24)] [issue-24]
    * Removed units: `'h02S'`, '`h02T'`, and `'h036'`.
- [Revamp loading screen and proprties (#64)] [issue-64]
    * Scenario - Force Properties:
        - Changed force names to `Gem TD+` and `Maintained by NVS`
          respectively.
    * Scenario - Map Description:
        - Name: `|c00fed312Gem TD+ X.Y|r`
        - Description:

                An updated version of Gem Tower Defense, a map originally created by |c00ff0000Bryvx (Bryan K.)|r. Currently maintained by |c00ff0000NVS.|r

                For more information see:
                |c0033ff33https://github.com/nvs/gem|r
        - Author: `NVS`
    * Scenario - Map Loading Screen:
        - Loading Screen Title: `|c00fed312Version X.Y|r`
        - Loading Screen Subtitle: `Gem Tower Defense Plus`
        - Loading Screen Text:

            _Note that there are exactly 34 spaces before each line in the
            below block._

                                                  An updated version of Gem Tower Defense,
                                                  a map originally created by |c00ff0000Bryvx (Bryan K.)|r.

                                                  Currently maintained by |c00ff0000NVS|r.

                                                  For map information, including a list of
                                                  changes, see |c00fed312Information (F9)|r in game.

                                                  For further information and discussion on the
                                                  map, or to report bugs and other issues, see:
                                                  |c0033ff33https://github.com/nvs/gem|r

- [Change `Quests` tab to `Information` (#63)] [issue-63]
    * Advanced - Gameplay Interface:
        - Text - General - Main Quests: `Information`
        - Text - General - Optional Quests: `Changelogs`
        - Text - General - Quest Dialog: `Information (|c00fed312F9|r)`
        - Text - General - Quests: `Information (|c00fed312F9|r)`
        - Text - General - This dialog displays all of the current quests
          which you have been given: `This dialog displays information related
          to |c00fed312Gem TD+|r.`

[issue-14]: https://github.com/nvs/gem/issues/14
[issue-24]: https://github.com/nvs/gem/issues/24
[issue-29]: https://github.com/nvs/gem/issues/29
[issue-30]: https://github.com/nvs/gem/issues/30
[issue-63]: https://github.com/nvs/gem/issues/63
[issue-64]: https://github.com/nvs/gem/issues/64
