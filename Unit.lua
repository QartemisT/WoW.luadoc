---@return CorruptionEffectInfo corruptionEffects
function GetNegativeCorruptionEffectInfo() end

---@param unit string 
---@return number pointIndices
function GetUnitChargedPowerPoints(unit) end

---@param unitToken string 
---@return UnitPowerBarInfo info
function GetUnitPowerBarInfo(unitToken) end

---@param barID number 
---@return UnitPowerBarInfo info
function GetUnitPowerBarInfoByID(barID) end

---@param unitToken string 
---@return string|nil, string|nil, string|nil name, tooltip, cost
function GetUnitPowerBarStrings(unitToken) end

---@param barID number 
---@return string|nil, string|nil, string|nil name, tooltip, cost
function GetUnitPowerBarStringsByID(barID) end

---@param unitToken string 
---@param textureIndex number 
---@param timerIndex number @ [OPTIONAL]
---@overload fun(unitToken:string, textureIndex:number)
---@return number, number, number, number, number texture, colorR, colorG, colorB, colorA
function GetUnitPowerBarTextureInfo(unitToken, textureIndex, timerIndex) end

---@param barID number 
---@param textureIndex number 
---@return number, number, number, number, number texture, colorR, colorG, colorB, colorA
function GetUnitPowerBarTextureInfoByID(barID, textureIndex) end

---@param unitToken string 
---@return bool isReady
function IsUnitModelReadyForUI(unitToken) end

---@return bool vehicleHasComboPoints
function PlayerVehicleHasComboPoints() end

---@param textureObject table 
---@param unitToken string 
function SetPortraitTexture(textureObject, unitToken) end

---@param textureObject table 
---@param creatureDisplayID number 
function SetPortraitTextureFromCreatureDisplayID(textureObject, creatureDisplayID) end

---@param unit string 
---@return bool, bool isAlliedRace, hasHeritageArmorUnlocked
function UnitAlliedRaceInfo(unit) end

---@param unit string 
---@return number ID
function UnitChromieTimeID(unit) end

---@param unit string 
---@return string, string, number className, classFilename, classID
function UnitClass(unit) end

---@param unit string 
---@return string, number classFilename, classID
function UnitClassBase(unit) end

---@param unit string 
---@return bool inPartyShard
function UnitInPartyShard(unit) end

---@param unit string 
---@return bool isConnected
function UnitIsConnected(unit) end

---@param controllingUnit string 
---@param controlledUnit string 
---@return bool unitIsOwnerOrControllerOfUnit
function UnitIsOwnerOrControllerOfUnit(controllingUnit, controlledUnit) end

---@param unit string 
---@return bool nameplateShowsWidgetsOnly
function UnitNameplateShowsWidgetsOnly(unit) end

---@param unit string 
---@return PhaseReason|nil reason
function UnitPhaseReason(unit) end

---@param unitToken string 
---@param powerType PowerType 
---@param unmodified bool 
---@return number power
function UnitPower(unitToken, powerType, unmodified) end

---@param unitToken string 
---@return number barID
function UnitPowerBarID(unitToken) end

---@param powerType PowerType 
---@return number displayMod
function UnitPowerDisplayMod(powerType) end

---@param unitToken string 
---@param powerType PowerType 
---@param unmodified bool 
---@return number maxPower
function UnitPowerMax(unitToken, powerType, unmodified) end

---@param unit string 
---@return PvPUnitClassification|nil classification
function UnitPvpClassification(unit) end

---@param unit string 
---@return number levelRange
function UnitQuestTrivialLevelRange(unit) end

---@param unit string 
---@return number levelRange
function UnitQuestTrivialLevelRangeScaling(unit) end

---@param unit string 
---@return number|nil sex
function UnitSex(unit) end

---@param unit string 
---@return bool treatAsPlayer
function UnitTreatAsPlayerForDisplay(unit) end

---@param unit string 
---@return number uiWidgetSet
function UnitWidgetSet(unit) end

Enums.PhaseReason = {
	["Phasing"] = 0
	["Sharding"] = 1
	["WarMode"] = 2
	["ChromieTime"] = 3
}

Enums.PowerType = {
	["HealthCost"] = -2
	["None"] = -1
	["Mana"] = 0
	["Rage"] = 1
	["Focus"] = 2
	["Energy"] = 3
	["ComboPoints"] = 4
	["Runes"] = 5
	["RunicPower"] = 6
	["SoulShards"] = 7
	["LunarPower"] = 8
	["HolyPower"] = 9
	["Alternate"] = 10
	["Maelstrom"] = 11
	["Chi"] = 12
	["Insanity"] = 13
	["Obsolete"] = 14
	["Obsolete2"] = 15
	["ArcaneCharges"] = 16
	["Fury"] = 17
	["Pain"] = 18
	["NumPowerTypes"] = 19
}

Enums.PvPUnitClassification = {
	["FlagCarrierHorde"] = 0
	["FlagCarrierAlliance"] = 1
	["FlagCarrierNeutral"] = 2
	["CartRunnerHorde"] = 3
	["CartRunnerAlliance"] = 4
	["AssassinHorde"] = 5
	["AssassinAlliance"] = 6
	["OrbCarrierBlue"] = 7
	["OrbCarrierGreen"] = 8
	["OrbCarrierOrange"] = 9
	["OrbCarrierPurple"] = 10
}

---@class CorruptionEffectInfo
---@field name string 
---@field description string 
---@field minCorruption number 
local CorruptionEffectInfo = {}

---@class UnitPowerBarInfo
---@field ID number 
---@field barType number 
---@field minPower number 
---@field startInset number 
---@field endInset number 
---@field smooth bool 
---@field hideFromOthers bool 
---@field showOnRaid bool 
---@field opaqueSpark bool 
---@field opaqueFlash bool 
---@field anchorTop bool 
---@field forcePercentage bool 
---@field sparkUnderFrame bool 
---@field flashAtMinPower bool 
---@field fractionalCounter bool 
---@field animateNumbers bool 
local UnitPowerBarInfo = {}

