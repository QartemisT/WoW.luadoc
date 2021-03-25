---@class ScenarioInfo
C_ScenarioInfo = {}

---@param runType JailersTowerType 
---@return string|nil typeString
function C_ScenarioInfo.GetJailersTowerTypeString(runType) end

Enums.JailersTowerType = {
	["TwistingCorridors"] = 0
	["SkoldusHalls"] = 1
	["FractureChambers"] = 2
	["Soulforges"] = 3
	["Coldheart"] = 4
	["Mortregar"] = 5
	["UpperReaches"] = 6
	["ArkobanHall"] = 7
	["TormentChamberJaina"] = 8
	["TormentChamberThrall"] = 9
	["TormentChamberAnduin"] = 10
	["AdamantVaults"] = 11
}

