-- # Switch Information Button Location
--
-- Need to shift the information button (i.e. the gold plus) to the right for
-- all structures. This is primarily a concern during to gem selection, as the
-- Downgrade button needs to be placed next to Combine.

setobjecttype ('abilities')

-- All uncommented abilities need their button position shifted to the right.
-- Commented abilities need no change.
local abilities = {
	-- Gems:
	'A06D', -- Amethyst Chipped
	'A06E', -- Amethyst Flawed
	'A06G', -- Amethyst Normal
	'A06F', -- Amethyst Flawless
	'A005', -- Amethyst Perfect
	--'A01I', -- Amethyst Great
	--'A03Q', -- Amethyst Great 2

	'A06N', -- Aquamarine Chipped
	'A03C', -- Aquamarine Flawed
	'A06M', -- Aquamarine Normal
	'A06L', -- Aquamarine Flawless
	'A06O', -- Aquamarine Perfect
	'S000', -- Aquamarine Great

	'A06H', -- Diamond Chipped
	'A001', -- Diamond Flawed
	'A06K', -- Diamond Normal
	'A06J', -- Diamond Flawless
	'A06I', -- Diamond Perfect
	'A01G', -- Diamond Great

	'A002', -- Emerald Chipped
	'A003', -- Emerald Flawed
	'A00B', -- Emerald Normal
	'A00C', -- Emerald Flawless
	'A00D', -- Emerald Perfect
	'A01J', -- Emerald Great

	'S008', -- Opal

	'A065', -- Ruby Chipped
	'A06R', -- Ruby Flawed
	'A004', -- Ruby Normal
	'A06P', -- Ruby Flawless
	'A06Q', -- Ruby Perfect
	'A06Y', -- Ruby Great

	'A06A', -- Sapphire Chipped
	'A06B', -- Sapphire Flawed
	'A06C', -- Sapphire Normal
	'A069', -- Sapphire Flawless
	'A000', -- Sapphire Perfect
	'A01K', -- Sapphire Great

	'A00X', -- Topaz Chipped
	'A00Y', -- Topaz Flawed
	'A00Z', -- Topaz Normal
	'A010', -- Topaz Flawless
	'A011', -- Topaz Perfect
	'A01F', -- Topaz Great

	-- Slates:
	'A02P', -- Hold Slate
	'A02H', -- Air Slate
	'A02R', -- Ancient Slate

	'S006', -- Opal Vein Slate
	'A02N', -- Slow Slate
	--'A02V', -- Wraith Slate
	--'S007', -- Wraith Slate 2

	'A05P', -- Spell Slate
	'A05M', -- Poison Slate
	'A061', -- Elder Slate

	'A072', -- Damage Slate
	'A073', -- Range Slate
	--'A074', -- Viper Slate 1
	--'A075', -- Viper Slate 2
	--'A076', -- Viper Slate 3

	-- S'pecials:
	'A03D', -- Malachite
	'A03E', -- Vivid Malachite
	'A03F', -- Mighty Malachite

	'A00L', -- Silver

	'A00H', -- Star Ruby
	'A015', -- Blood Star
	'A02F', -- Fire Star

	'A00J', -- Jade
	'A014', -- China Jade
	'A00P', -- Lucky China Jade


	'A00V', -- Red Crystal
	'A012', -- Red Facet
	--'A018', -- Rose Quartz Crystal
	--'A01H', -- Rose Quartz Crystal 2

	'A00O', -- Dark Emerald
	'A01A', -- Enchanted Emerald

	'A00N', -- Gold
	'A01D', -- Egyptian Gold

	--'A00W', -- Uranium
	--'A016', -- Uranium 235
	--'A00K', -- Uranium Burn

	'A00I', -- Pink Diamond
	'A017', -- Great Pink Diamond

	'A03H', -- Paraiba Tourmaline
	'A03L', -- Paraiba Tourmaline Facet

	'A00G', -- Black Opal
	'A013', -- Mystic Black Opal

	'A00Q', -- Bloodstone
	'A019', -- Ancient Bloodstone

	'A00F', -- Yellow Sapphire
	--'A01B', -- Star Yellow Sapphire
	--'A06T', -- Star Yellow Sapphire 2

	'A068' -- Stone of Bryvx
}

for _, ability in ipairs (abilities) do
	if objectexists (ability) then
		modifyobject (ability)

		if currentobject () == ability then
			-- Art:
			makechange (current, 'abpx', 3) -- Button Position (X)
		end
	end
end

local ability = 'A02X' -- Lucky Charm

-- Shift this button to the left.
if objectexists (ability) then
	modifyobject (ability)

	if currentobject () == ability then
		-- Art:
		makechange (current, 'abpx', 2) -- Button Position (X)
	end
end
