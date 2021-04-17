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

---@return bool, string isEligible, failureReason
function C_PlayerInfo.IsPlayerEligibleForNPE() end

---@return bool, string isEligible, failureReason
function C_PlayerInfo.IsPlayerEligibleForNPEv2() end

---@return bool inChromieTime
function C_PlayerInfo.IsPlayerInChromieTime() end

---@return bool isRestricted
function C_PlayerInfo.IsPlayerNPERestricted() end

