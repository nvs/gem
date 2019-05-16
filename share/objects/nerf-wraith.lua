local map = ...
local objects = map.objects

local ability = objects.A02V

ability.Nic2.values = { 500 }
ability.Nic3.values = { 250 }
ability.Nic4.values = { 250 }
ability.Nic5.values = { 750 }
ability.aub1.values = {
	'Covers a unit in living flames. If a unit dies while under this '
	.. 'effect, it is incinerated, causing <A02V,DataB1> damage to all '
	.. 'nearby units within <A02V,DataC1> range. Units outside the primary '
	.. 'explosion, up to <A02V,DataE1> range, will receive <A02V,DataD1> '
	.. 'damage.'
}
