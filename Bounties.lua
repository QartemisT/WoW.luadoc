---@class Bounties
C_Bounties = {}

---@param uiMapID number 
---@return BountyInfo|nil bounties
function C_Bounties.GetBountiesForMapID(uiMapID) end

---@param bountyID number 
---@return BountyInfo|nil bounty
function C_Bounties.GetBountyInfo(bountyID) end

---@param uiMapID number 
---@return MapOverlayDisplayLocation, number, number displayLocation, lockQuestID, bountySetID
function C_Bounties.GetBountySetInfoForMapID(uiMapID) end

Enum.MapOverlayDisplayLocation = {
	["Default"] = 0
	["BottomLeft"] = 1
	["TopLeft"] = 2
	["BottomRight"] = 3
	["TopRight"] = 4
	["Hidden"] = 5
}

---@class BountyInfo
---@field questID number 
---@field factionID number 
---@field icon number 
---@field numObjectives number 
---@field turninRequirementText string|nil 
local BountyInfo = {}

