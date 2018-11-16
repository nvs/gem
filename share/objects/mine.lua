local map = ...
local objects = map.objects
local globals = map.globals

local id = require ('lib.gem.id')

local cancel = {
	active = id (globals.Gem_Mine_Cancel___BUTTON_ID),
	placeholder = id (globals.Gem_Mine_Cancel___PLACEHOLDER_ID)
}

local perfect = {
	active = id (globals.Gem_Mine_Type___BUTTON_ID),
	placeholder = id (globals.Gem_Mine_Type___PLACEHOLDER_ID)
}

local slate = {
	active = id (globals.Gem_Mine_Slate___BUTTON_ID),
	placeholder = id (globals.Gem_Mine_Slate___PLACEHOLDER_ID)
}

-- # Placeholder
local function placeholder (active)
	return {
		type = 'ability',
		base = 'ACev',

		-- ## Art

		-- Button Position - Normal (X)
		abpx = objects [active].abpx,

		-- Button Position - Normal (Y)
		abpy = objects [active].abpy,

		-- Icon - Normal
		aart = objects [active].aart,

		-- ## Data

		-- Chance to Evade
		Eev1 = {
			data = 1,
			type = 'unreal',
			values = {
				[1] = 0
			}
		},

		-- ## Techtree

		-- Check Dependencies
		achd = {
			type = 'integer',
			value = 1
		},

		-- Requirements
		areq = {
			type = 'string',
			value = 'R000'
		},

		-- Requirements - Levels
		arqa = {
			type = 'string',
			value = '8'
		},

		-- ## Text

		-- Editor Suffix
		ansf = {
			type = 'string',
			value = '(Mine - Placeholder)'
		},

		-- Hotkey - Normal
		ahky = objects [active].ahky,

		-- Name
		anam = objects [active].anam,

		-- Tooltip - Normal
		atp1 = objects [active].atp1,

		-- Tooltip - Normal - Extended
		aub1 = objects [active].aub1
	}
end

-- # Mine
do
	local mine = objects ['h01V']

	-- ## Abilities

	-- Normal
	local abilities = {
		'',
		cancel.placeholder,
		perfect.placeholder,
		slate.placeholder
	}

	-- ## Stats
	do
		-- Hit Points Maximum (Base)
		mine.uhpm.value = 30
	end

	mine.uabi.value = mine.uabi.value .. table.concat (abilities, ',')

	-- ## Techtree

	-- Researches Available
	mine.ures.value = 'R000'

	-- Units Trained
	mine.utra.value = 'h01W'
end

-- # Remove Objects
objects ['R001'] = nil
objects ['h03Q'] = nil
objects ['h042'] = nil

-- # Mine Life
do
	local unit = objects ['h01W']

	-- ## Text
	do
		-- Hotkey - Normal
		unit.uhot.value = 'L'

		-- Tooltip - Normal
		unit.utip.value = 'Buy |cffffcc00L|rife'

		-- Tooltip - Normal - Extended
		unit.utub.value = 'Adds one life to your Mine.|n|n'
			.. 'Creeps that reach your Mine remove lives equal to their '
			.. 'gold value.'
	end
end

-- # Mine Cancel (Active)
objects [cancel.active] = {
	type = 'ability',
	base = 'AAns',

	-- ## Art

	-- Button Position - Normal (X)
	abpx = {
		type = 'integer',
		value = 0
	},

	-- Button Position - Normal (Y)
	abpy = {
		type = 'integer',
		value = 1
	},

	-- Icon - Normal
	aart = {
		type = 'string',
		value = 'ReplaceableTextures\\CommandButtons\\BTNStaffOfNegation.blp'
	},

	-- ## Data

	-- Base Order ID
	Ans5 = {
		data = 5,
		type = 'string',
		values = {
			[1] = globals.Gem_Mine_Cancel___ORDER
		}
	},

	-- Gold Cost
	Ndt1 = {
		data = 1,
		type = 'integer',
		values = {
			[1] = 0
		}
	},

	-- ## Text

	-- Editor Suffix
	ansf = {
		type = 'string',
		value = '(Mine - Active)'
	},

	-- Hotkey - Normal
	ahky = {
		type = 'string',
		value = 'C'
	},

	-- Name
	anam = {
		type = 'string',
		value = 'Extra Chance Cancel'
	},

	-- Tooltip - Normal
	atp1 = {
		type = 'string',
		values = {
			[1] = 'Extra Chance |cffffcc00C|rancel'
		}
	},

	-- Tooltip - Normal - Extended
	aub1 = {
		type = 'string',
		values = {
			[1] = 'Cancels Extra Chance, clearing the currently '
				.. 'set target and refunding gold.|n|n'

				.. '|cffffcc00Extra Chance Details:|r|n'
				.. '- The maximum bonus is 5x.|n'
				.. '- Failing to hit the target and selecting it in '
				.. 'consecutive rounds will increase a bonus.|n'
				.. '- Skipping a round will cause the bonus to decrease.'
		}
	}
}

-- # Mine Cancel (Placeholder)
objects [cancel.placeholder] = placeholder (cancel.active)

-- # Mine Type (Active)
objects [perfect.active] = {
	type = 'ability',
	base = 'AAns',

	-- ## Art

	-- Button Position - Normal (X)
	abpx = {
		type = 'integer',
		value = 1
	},

	-- Button Position - Normal (Y)
	abpy = {
		type = 'integer',
		value = 1
	},

	-- Icon - Normal
	aart = {
		type = 'string',
		value = 'ReplaceableTextures\\CommandButtons\\BTNRune.blp'
	},

	-- ## Data

	-- Base Order ID
	Ans5 = {
		data = 5,
		type = 'string',
		values = {
			[1] = globals.Gem_Mine_Type___ORDER
		}
	},

	-- Gold Cost
	Ndt1 = {
		data = 1,
		type = 'integer',
		values = {
			[1] = globals.Gem_Extra_Chance__TYPE_COST
		}
	},

	-- ## Text

	-- Editor Suffix
	ansf = {
		type = 'string',
		value = '(Mine - Active)'
	},

	-- Hotkey - Normal
	ahky = {
		type = 'string',
		value = 'T'
	},

	-- Name
	anam = {
		type = 'string',
		value = 'Extra Chance Type'
	},

	-- Tooltip - Normal
	atp1 = {
		type = 'string',
		values = {
			[1] = 'Extra Chance |cffffcc00T|rype'
		}
	},

	-- Tooltip - Normal - Extended
	aub1 = {
		type = 'string',
		values = {
			[1] = 'Sets the target to the selected Perfect, increasing the '
				.. 'chances to get all qualities of the chosen type.'
		}
	}
}

-- # Mine Type (Placeholder)
objects [perfect.placeholder] = placeholder (perfect.active)

-- # Mine Slate (Active)
objects [slate.active] = {
	type = 'ability',
	base = 'AAns',

	-- ## Art

	-- Button Position - Normal (X)
	abpx = {
		type = 'integer',
		value = 2
	},

	-- Button Position - Normal (Y)
	abpy = {
		type = 'integer',
		value = 1
	},

	-- Icon - Normal
	aart = {
		type = 'string',
		value = 'ReplaceableTextures\\CommandButtons\\BTNReplenishMana.blp',
	},

	-- ## Data

	-- Base Order ID
	Ans5 = {
		data = 5,
		type = 'string',
		values = {
			[1] = globals.Gem_Mine_Slate___ORDER
		}
	},

	-- Gold Cost
	Ndt1 = {
		data = 1,
		type = 'integer',
		values = {
			[1] = globals.Gem_Extra_Chance__SLATE_COST
		}
	},

	-- ## Text

	-- Editor Suffix
	ansf = {
		type = 'string',
		value = '(Mine - Active)'
	},

	-- Hotkey - Normal
	ahky = {
		type = 'string',
		value = 'S'
	},

	-- Name
	anam = {
		type = 'string',
		value = 'Extra Chance Slate'
	},

	-- Tooltip - Normal
	atp1 = {
		type = 'string',
		values = {
			[1] = 'Extra Chance |cffffcc00S|rlate'
		}
	},

	-- Tooltip - Normal - Extended
	aub1 = {
		type = 'string',
		values = {
			[1] = 'Sets the target to the chosen base slate, increasing '
				.. 'chances to get the component Normal and Flawed pieces '
				.. 'of both base slates that make a combination.'
		}
	}
}

-- # Mine Slate (Placeholder)
objects [slate.placeholder] = placeholder (slate.active)
