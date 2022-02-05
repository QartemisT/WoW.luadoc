---@class PlayerInfo
C_PlayerInfo = {}

---@return bool canEnter
function C_PlayerInfo.CanPlayerEnterChromieTime() end

---@return bool canUseAreaLoot
function C_PlayerInfo.CanPlayerUseAreaLoot() end

---@return bool, string canUseMountEquipment, failureReason
function C_PlayerInfo.CanPlayerUseMountEquipment() end

---@return bool, bool hasAlternateForm, inAlternateForm
function C_PlayerInfo.GetAlternateFormInfo() end

---@param unitToken string 
---@return RelativeContentDifficulty difficulty
function C_PlayerInfo.GetContentDifficultyCreatureForPlayer(unitToken) end

---@param questID number 
---@return RelativeContentDifficulty difficulty
function C_PlayerInfo.GetContentDifficultyQuestForPlayer(questID) end

---@param level number 
---@param isRaid bool 
---@return number dungeonID
function C_PlayerInfo.GetInstancesUnlockedAtLevel(level, isRaid) end

--- Returns the players mythic+ rating summary which includes the runs they've completed as well as their current season m+ rating
---@param playerToken string 
---@return MythicPlusRatingSummary ratingSummary
function C_PlayerInfo.GetPlayerMythicPlusRatingSummary(playerToken) end

---@return bool, string isEligible, failureReason
function C_PlayerInfo.IsPlayerEligibleForNPE() end

---@return bool, string isEligible, failureReason
function C_PlayerInfo.IsPlayerEligibleForNPEv2() end

---@return bool inChromieTime
function C_PlayerInfo.IsPlayerInChromieTime() end

---@return bool isRestricted
function C_PlayerInfo.IsPlayerNPERestricted() end

---@class MythicPlusRatingMapSummary
---@field challengeModeID number 
---@field mapScore number 
---@field bestRunLevel number 
---@field bestRunDurationMS number 
---@field finishedSuccess bool 
local MythicPlusRatingMapSummary = {}

---@class MythicPlusRatingSummary
---@field currentSeasonScore number 
---@field runs table 
local MythicPlusRatingSummary = {}

