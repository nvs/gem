local map = ...
local objects = map.objects

-- # Difficulty Armor Changes

local units = {
	[1] = { 'h00D', 12 },
	[2] = { 'h00Z', 12 },
	[3] = { 'h010', 12 },
	[4] = { 'h011', 12 },
	[5] = { 'h012', 12 },
	[6] = { 'h013', 12 },
	[7] = { 'h01C', 12 },
	[8] = { 'h01D', 12 },
	[9] = { 'h01E', 12 },
	[10] = { 'h01F', 15 },
	[11] = { 'h01G', 15 },
	[12] = { 'h01H', 13 },
	[13] = { 'h01I', 15 },
	[14] = { 'h01J', 15 },
	[15] = { 'h01K', 15 },
	[16] = { 'h01L', 13 },
	[17] = { 'h02I', 15 },
	[18] = { 'h037', 15 },
	[19] = { 'h038', 15 },
	[20] = { 'h01R', 13 },
	[21] = { 'h039', 19 },
	[22] = { 'h03A', 19 },
	[23] = { 'h03B', 19 },
	[24] = { 'h01X', 13 },
	[25] = { 'h03C', 19 },
	[26] = { 'h03D', 19 },
	[27] = { 'h03E', 19 },
	[28] = { 'h021', 14 },
	[29] = { 'h03F', 19 },
	[30] = { 'h03G', 23 },
	[31] = { 'h03H', 23 },
	[32] = { 'h025', 14 },
	[33] = { 'h03I', 23 },
	[34] = { 'h03J', 23 },
	[35] = { 'h03K', 23 },
	[36] = { 'h02B', 14 },
	[37] = { 'h03L', 23 },
	[38] = { 'h03M', 23 },
	[39] = { 'h03N', 23 },
	[40] = { 'h02F', 14 },
	[41] = { 'h03O', 30 },
	[42] = { 'h03P', 34 },
	[43] = { 'h04K', 35 },
	[44] = { 'h04I', 14 },
	[45] = { 'h04L', 35 },
	[46] = { 'h04M', 35 },
	[47] = { 'h04N', 35 },
	[48] = { 'h04J', 15 },
	[49] = { 'h04O', 35 },
	[50] = { 'h04P', 35 },
	[51] = { 'H04B', 40 },
}

for level, pair in ipairs(units) do
	local id = pair[1]
	local armor = pair[2]

	local unit = objects[id]

	if unit then
		-- Combat: Defense Base
		unit.udef = {
			type = 'integer',
			value = armor,
		}
	end

	if level % 4 == 0 or (40 <= level and level < 50) then
		unit.uhpm.value = unit.uhpm.value * 1.2
	elseif level == 50 then
		unit.uhpm.value = 85000
	end
end
