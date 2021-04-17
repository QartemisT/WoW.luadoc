---@class ScenarioInfo
C_ScenarioInfo = {}

---@param runType JailersTowerType 
---@return string|nil typeString
function C_ScenarioInfo.GetJailersTowerTypeString(runType) end

---@return ScenarioInformation scenarioInfo
function C_ScenarioInfo.GetScenarioInfo() end

---@param scenarioStepID number @ [OPTIONAL]
---@overload fun()
---@return ScenarioStepInfo scenarioStepInfo
function C_ScenarioInfo.GetScenarioStepInfo(scenarioStepID) end

Enum.JailersTowerType = {
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
	["ForgottenCatacombs"] = 12
}

---@class ScenarioInformation
---@field name string 
---@field currentStage number 
---@field numStages number 
---@field flags number 
---@field isComplete bool 
---@field xp number 
---@field money number 
---@field type number 
---@field area string 
---@field uiTextureKit string 
local ScenarioInformation = {}

---@class ScenarioStepInfo
---@field title string 
---@field description string 
---@field numCriteria number 
---@field stepFailed bool 
---@field isBonusStep bool 
---@field isForCurrentStepOnly bool 
---@field shouldShowBonusObjective bool 
---@field spells table 
---@field weightedProgress number|nil 
---@field rewardQuestID number 
---@field widgetSetID number|nil 
local ScenarioStepInfo = {}

---@class ScenarioStepSpellInfo
---@field spellID number 
---@field name string 
---@field icon number 
local ScenarioStepSpellInfo = {}

