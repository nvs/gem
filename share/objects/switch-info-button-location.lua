local map = ...
local objects = map.objects

-- We want all information buttons on the second row of the command card,
-- aligned right the right margin.  Currently, all structures with a single
-- information button are located at `(2, 2)` (of the form `(X, Y)`).  We need
-- them to be in `[3, 1]`.  Any structure with multiple information buttons is
-- already right aligned (and thus is marked `false` below).
--
-- In the case of Lucky Charm (for Lucky China Jade), it needs to be swapped
-- with the information button.
local abilities = {
	-- Gems:
	['A06D'] = true, -- Amethyst Chipped
	['A06E'] = true, -- Amethyst Flawed
	['A06G'] = true, -- Amethyst Normal
	['A06F'] = true, -- Amethyst Flawless
	['A005'] = true, -- Amethyst Perfect
	['A01I'] = false, -- Amethyst Great (Does nothing)
	['A03Q'] = false, -- Amethyst Great 2 (Minus armor)

	['A06N'] = true, -- Aquamarine Chipped
	['A03C'] = true, -- Aquamarine Flawed
	['A06M'] = true, -- Aquamarine Normal
	['A06L'] = true, -- Aquamarine Flawless
	['A06O'] = true, -- Aquamarine Perfect
	['S000'] = true, -- Aquamarine Great

	['A06H'] = true, -- Diamond Chipped
	['A001'] = true, -- Diamond Flawed
	['A06K'] = true, -- Diamond Normal
	['A06J'] = true, -- Diamond Flawless
	['A06I'] = true, -- Diamond Perfect
	['A01G'] = true, -- Diamond Great

	['A002'] = true, -- Emerald Chipped
	['A003'] = true, -- Emerald Flawed
	['A00B'] = true, -- Emerald Normal
	['A00C'] = true, -- Emerald Flawless
	['A00D'] = true, -- Emerald Perfect
	['A01J'] = true, -- Emerald Great

	['S008'] = true, -- Opal

	['A06S'] = true, -- Ruby Chipped
	['A06R'] = true, -- Ruby Flawed
	['A004'] = true, -- Ruby Normal
	['A06P'] = true, -- Ruby Flawless
	['A06Q'] = true, -- Ruby Perfect
	['A06Y'] = true, -- Ruby Great

	['A06A'] = true, -- Sapphire Chipped
	['A06B'] = true, -- Sapphire Flawed
	['A06C'] = true, -- Sapphire Normal
	['A069'] = true, -- Sapphire Flawless
	['A000'] = true, -- Sapphire Perfect
	['A01K'] = true, -- Sapphire Great

	['A00X'] = true, -- Topaz Chipped
	['A00Y'] = true, -- Topaz Flawed
	['A00Z'] = true, -- Topaz Normal
	['A010'] = true, -- Topaz Flawless
	['A011'] = true, -- Topaz Perfect
	['A01F'] = true, -- Topaz Great

	-- Slates:
	['A02P'] = true, -- Hold Slate
	['A02H'] = true, -- Air Slate
	['A02R'] = true, -- Ancient Slate

	['S006'] = true, -- Opal Vein Slate
	['A02N'] = true, -- Slow Slate
	['A02V'] = false, -- Wraith Slate (Incinerate)
	['S007'] = false, -- Wraith Slate 2 (Speed Aura)

	['A05P'] = true, -- Spell Slate
	['A05M'] = true, -- Poison Slate
	['A061'] = true, -- Elder Slate

	['A072'] = true, -- Damage Slate
	['A073'] = true, -- Range Slate
	['A074'] = false, -- Viper Slate 1
	['A075'] = false, -- Viper Slate 2
	['A076'] = false, -- Viper Slate 3

	-- Specials:
	['A03D'] = true, -- Malachite
	['A03E'] = true, -- Vivid Malachite
	['A03F'] = true, -- Mighty Malachite

	['A00L'] = true, -- Silver 1
	['A050'] = true, -- Silver 2
	['A051'] = true, -- Silver 3

	['A00H'] = true, -- Star Ruby
	['A015'] = true, -- Blood Star
	['A02F'] = true, -- Fire Star

	['A00J'] = true, -- Jade
	['A014'] = true, -- China Jade
	['A00P'] = true, -- Lucky China Jade
	['A02X'] = false, -- Lucky Charm

	['A00V'] = true, -- Red Crystal
	['A012'] = true, -- Red Facet
	['A018'] = false, -- Rose Quartz Crystal
	['A01H'] = false, -- Rose Quartz Crystal 2

	['A00O'] = true, -- Dark Emerald
	['A01A'] = true, -- Enchanted Emerald

	['A00N'] = true, -- Gold
	['A01D'] = true, -- Egyptian Gold

	['A00W'] = true, -- Uranium
	['A016'] = true, -- Uranium 235
	['A00K'] = false, -- Uranium Burn

	['A00I'] = true, -- Pink Diamond
	['A017'] = true, -- Great Pink Diamond

	['A03H'] = true, -- Paraiba Tourmaline
	['A03L'] = true, -- Paraiba Tourmaline Facet

	['A00G'] = true, -- Black Opal
	['A013'] = true, -- Mystic Black Opal

	['A00Q'] = true, -- Bloodstone
	['A019'] = true, -- Ancient Bloodstone

	['A00F'] = true, -- Yellow Sapphire
	['A01B'] = false, -- Star Yellow Sapphire
	['A06T'] = false, -- Star Yellow Sapphire 2

	['A068'] = true -- Stone of Bryvx
}

local column = {
	type = 'integer',
	value = 3
}

-- Shift to the last column.
for id, update in pairs (abilities) do
	if update then
		-- Art - Button Position - Normal (X)
		objects [id].abpx = column
	end
end

-- Lucky Charm
--
-- Art - Button Position - Normal (X)
objects ['A02X'].abpx.value = 2

local row = {
	type = 'integer',
	value = 1
}

-- Shift to the middle row.
for id in pairs (abilities) do
	-- Art - Button Position - Normal (Y)
	objects [id].abpy = row
end
