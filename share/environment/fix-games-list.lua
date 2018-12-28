local map = ...

-- Players listed in the `war3map.w3i` will be counted in the games list.
-- Remove a few of them so that the maximum player count is `9`.  Trying to
-- target `8` will not reliably work.  So, we go for `9`.
map.information.players [10] = nil
map.information.players [11] = nil
