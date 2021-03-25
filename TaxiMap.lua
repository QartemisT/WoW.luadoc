---@class TaxiMap
C_TaxiMap = {}

--- Returns information on taxi nodes at the current flight master.
---@param uiMapID number 
---@return TaxiNodeInfo taxiNodes
function C_TaxiMap.GetAllTaxiNodes(uiMapID) end

--- Returns information on taxi nodes for a given map, without considering the current flight master.
---@param uiMapID number 
---@return MapTaxiNodeInfo mapTaxiNodes
function C_TaxiMap.GetTaxiNodesForMap(uiMapID) end

---@param uiMapID number 
---@return bool shouldShowNodes
function C_TaxiMap.ShouldMapShowTaxiNodes(uiMapID) end

Enums.FlightPathFaction = {
	["Neutral"] = 0
	["Horde"] = 1
	["Alliance"] = 2
}

Enums.FlightPathState = {
	["Current"] = 0
	["Reachable"] = 1
	["Unreachable"] = 2
}

---@class MapTaxiNodeInfo
---@field nodeID number 
---@field position table 
---@field name string 
---@field atlasName string 
---@field faction FlightPathFaction 
---@field textureKit string 
local MapTaxiNodeInfo = {}

---@class TaxiNodeInfo
---@field nodeID number 
---@field position table 
---@field name string 
---@field state FlightPathState 
---@field slotIndex number 
---@field textureKit string 
local TaxiNodeInfo = {}

