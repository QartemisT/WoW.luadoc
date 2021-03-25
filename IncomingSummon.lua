---@class IncomingSummon
C_IncomingSummon = {}

---@param unit string 
---@return bool summon
function C_IncomingSummon.HasIncomingSummon(unit) end

---@param unit string 
---@return SummonStatus status
function C_IncomingSummon.IncomingSummonStatus(unit) end

Enums.SummonStatus = {
	["None"] = 0
	["Pending"] = 1
	["Accepted"] = 2
	["Declined"] = 3
}

