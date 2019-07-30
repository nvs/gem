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

local information = id (globals.Gem_Mine_Information___BUTTON_ID)

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
		slate.placeholder,
		information,
		'Avul'
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
end

-- # Remove Objects
objects ['R001'] = nil
objects ['h03Q'] = nil
objects ['h042'] = nil
objects ['h01W'] = nil

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
				.. 'set target and refunding gold.'
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

-- # Mine Information
do
	local ability = {
		type = 'ability',
		base = 'ACev'
	}

	objects [information] = ability

	-- ## Art
	do
		-- Button Position - Normal (X)
		ability.abpx = {
			type = 'integer',
			value = 3
		}

		-- Button Position - Normal (Y)
		ability.abpy = {
			type = 'integer',
			value = 1
		}

		-- Icon - Normal
		ability.aart = {
			type = 'string',
			value = 'ReplaceableTextures\\'
				.. 'PassiveButtons\\'
				.. 'PASBTNElunesBlessing.blp'
		}
	end

	-- ## Data
	do
		-- Chance to Evade
		ability.Eev1 = {
			data = 1,
			type = 'unreal',
			values = {
				[1] = 0
			}
		}
	end

	-- ## Text
	do
		-- Editor Suffix
		ability.ansf = {
			type = 'string',
			value = '(Mine)'
		}

		-- Name
		ability.anam = {
			type = 'string',
			value = 'Extra Chance Information'
		}

		-- Tooltip - Normal
		ability.atp1 = {
			type = 'string',
			values = {
				[1] = '|cffffcc00Extra Chance Information|r'
			}
		}

		-- Tooltip - Normal - Extended
		ability.aub1 = {
			type = 'string',
			values = {
				[1] = ''
					.. '-'
					.. ' The current target is shown on the board in white,'
					.. ' indicating that Extra Chance is active. The'
					.. ' previous target is shown in grey when no current'
					.. ' target is set.|n'

					.. '-'
					.. ' There are two Extra Chance classes: Perfects and'
					.. ' Slates.|n'

					.. '-'
					.. ' The bonus starts at 0x, and will increase by'
					.. ' 1x only when the current target is in the same'
					.. ' class as the previous target.|n'

					.. '-'
					.. ' Not using Extra Chance for a round will cause the'
					.. ' bonus to decrease by 1x.|n'

					.. '-'
					.. ' Hitting the target will cause the bonus to'
					.. ' decrease by 4x. If this would reduce the bonus'
					.. ' below 0x, then the target and bonus are'
					.. ' cleared.|n'
			}
		}
	end
end
