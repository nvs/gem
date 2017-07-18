// # Natives
//
// These are native functions that work in-game, but are hidden or not included
// in the `common.j`.

// Returns a `boolean` indicating whether the unit specified by `id` is alive.
//
// Exists in the `common.ai`. It seems to perform better than alternative
// methods (e.g. `GetWidgetLife ()`, `IsUnitType ()`, and `GetUnitTypeId ()`.
native UnitAlive takes unit id returns boolean
