local map = ...
local objects = map.objects
local globals = map.globals

local function id (value)
	return string.pack ('>I4', value)
end

local life = id (globals.Gem_Mine_Life___ID)

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
		life,
		cancel.placeholder,
		perfect.placeholder,
		slate.placeholder
	}

	mine.uabi.value = mine.uabi.value .. table.concat (abilities, ',')

	-- ## Techtree

	-- Researches Available
	mine.ures.value = 'R000'

	-- Units Trained
	mine.utra.value = ''
end

-- # Remove Objects
objects ['R001'] = nil
objects ['h01W'] = nil
objects ['h03Q'] = nil
objects ['h042'] = nil

-- # Mine Life
objects [life] = {
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
		value = 2
	},

	-- Icon - Normal
	aart = {
		type = 'string',
		value = 'ReplaceableTextures\\CommandButtons\\BTNSnazzyPotion.blp'
	},

	-- ## Data

	-- Base Order ID
	Ans5 = {
		data = 5,
		type = 'string',
		values = {
			[1] = globals.Gem_Mine_Life___ORDER
		}
	},

	-- Gold Cost
	Ndt1 = {
		data = 1,
		type = 'integer',
		values = {
			[1] = globals.Gem_Mine_Life___COST
		}
	},

	-- ## Text

	-- Editor Suffix
	ansf = {
		type = 'string',
		value = '(Mine)'
	},

	-- Hotkey - Normal
	ahky = {
		type = 'string',
		value = 'E'
	},

	-- Name
	anam = {
		type = 'string',
		value = 'Buy Life'
	},

	-- Tooltip - Normal
	atp1 = {
		type = 'string',
		values = {
			[1] = 'Buy Lif|cffffcc00e|r'
		}
	},

	-- Tooltip - Normal - Extended
	aub1 = {
		type = 'string',
		values = {
			[1] = 'Adds one life to your Mine.|n|n'
				.. 'Creeps that reach your Mine remove lives equal to their '
				.. 'gold value.'
		}
	}
}

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
			[1] = 'Cancels Extra Chance, clearing the currently set target.|n|n'
				.. 'The gold cost of Extra Chance will be refunded.'
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
			[1] = 'Sets the Extra Chance target to the Perfect of the chosen '
				.. 'type. This will increase the chances to get the target as '
				.. 'well as all qualities of the chosen type.|n|n'

				.. 'Failing to hit the target and selecting it in consecutive '
				.. 'rounds will increase a bonus. Changing targets decreases the '
				.. 'bonus. Skipping a round clears the bonus.'
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
			[1] = 'Sets the Extra Chance target to the chosen Slate. This will '
				.. 'increase the chances to get the target\'s component '
				.. 'pieces.|n|n'

				.. 'Failing to hit the target and selecting it in consecutive '
				.. 'rounds will increase a bonus. Changing targets decreases the '
				.. 'bonus. Skipping a round clears the bonus.'
		}
	}
}

-- # Mine Slate (Placeholder)
objects [slate.placeholder] = placeholder (slate.active)
