-- # Difficulty Armor Changes

setobjecttype ('units')

-- Only add armor to ground levels.
local units = {
	-- Add `12` armor to ground levels:
	[1] = { 'h00D', 12 },
	[2] = { 'h00Z', 12 },
	[3] = { 'h010', 12 },
	[4] = { 'h011', 0 },
	[5] = { 'h012', 12 },
	[6] = { 'h013', 12 },
	[7] = { 'h01C', 12 },
	[8] = { 'h01D', 0 },
	[9] = { 'h01E', 12 },
	-- Add `14` armor to ground levels:
	[10] = { 'h01F', 15 },
	[11] = { 'h01G', 15 },
	[12] = { 'h01H', 1 },
	[13] = { 'h01I', 15 },
	[14] = { 'h01J', 15 },
	[15] = { 'h01K', 15 },
	[16] = { 'h01L', 1 },
	[17] = { 'h02I', 15 },
	[18] = { 'h037', 15 },
	[19] = { 'h038', 15 },
	-- Add `17` armor to ground levels:
	[20] = { 'h01R', 1 },
	[21] = { 'h039', 19 },
	[22] = { 'h03A', 19 },
	[23] = { 'h03B', 19 },
	[24] = { 'h01X', 1 },
	[25] = { 'h03C', 19 },
	[26] = { 'h03D', 19 },
	[27] = { 'h03E', 19 },
	[28] = { 'h021', 2 },
	[29] = { 'h03F', 19 },
	-- Add `20` armor to ground levels:
	[30] = { 'h03G', 23 },
	[31] = { 'h03H', 23 },
	[32] = { 'h025', 2 },
	[33] = { 'h03I', 23 },
	[34] = { 'h03J', 23 },
	[35] = { 'h03K', 23 },
	[36] = { 'h02B', 2 },
	[37] = { 'h03L', 23 },
	[38] = { 'h03M', 23 },
	[39] = { 'h03N', 23 },
	[40] = { 'h02F', 2 },
	[41] = { 'h03O', 30 },
	[42] = { 'h03P', 34 },
	[43] = { 'h04K', 35 },
	[44] = { 'h04I', 2 },
	[45] = { 'h04L', 35 },
	[46] = { 'h04M', 35 },
	[47] = { 'h04N', 35 },
	[48] = { 'h04J', 3 },
	[49] = { 'h04O', 35 },
	[50] = { 'h04P', 35 },
	[51] = { 'H04B', 40 }
}

for level, pair in ipairs (units) do
	local unit = pair [1]
	local armor = pair [2]

	if objectexists (unit) then
		modifyobject (unit)

		if currentobject () == unit then
			-- Combat:
			makechange (current, 'udef', armor) -- Defense Base:
		end
	end
end
