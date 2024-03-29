---@class WeeklyRewards
C_WeeklyRewards = {}

---@return bool isCurrentPeriod
function C_WeeklyRewards.AreRewardsForCurrentRewardPeriod() end

---@return bool canClaimRewards
function C_WeeklyRewards.CanClaimRewards() end

---@param id number 
function C_WeeklyRewards.ClaimReward(id) end

function C_WeeklyRewards.CloseInteraction() end

---@param type WeeklyRewardChestThresholdType @ [OPTIONAL]
---@overload fun()
---@return WeeklyRewardActivityInfo activities
function C_WeeklyRewards.GetActivities(type) end

---@param type WeeklyRewardChestThresholdType 
---@param index number 
---@return WeeklyRewardActivityEncounterInfo info
function C_WeeklyRewards.GetActivityEncounterInfo(type, index) end

---@return ConquestWeeklyProgress weeklyProgress
function C_WeeklyRewards.GetConquestWeeklyProgress() end

---@param id number 
---@return string, string hyperlink, upgradeHyperlink
function C_WeeklyRewards.GetExampleRewardItemHyperlinks(id) end

---@param itemDBID string 
---@return string hyperlink
function C_WeeklyRewards.GetItemHyperlink(itemDBID) end

---@param mythicPlusLevel number 
---@return bool, number|nil, number|nil hasSeasonData, nextMythicPlusLevel, itemLevel
function C_WeeklyRewards.GetNextMythicPlusIncrease(mythicPlusLevel) end

---@return bool hasAvailableRewards
function C_WeeklyRewards.HasAvailableRewards() end

---@return bool hasGeneratedRewards
function C_WeeklyRewards.HasGeneratedRewards() end

---@return bool isInteracting
function C_WeeklyRewards.HasInteraction() end

Enum.ConquestProgressBarDisplayType = {
	["FirstChest"] = 0
	["AdditionalChest"] = 1
	["Seasonal"] = 2
}

---@class ConquestWeeklyProgress
---@field progress number 
---@field maxProgress number 
---@field displayType ConquestProgressBarDisplayType 
---@field unlocksCompleted number 
---@field maxUnlocks number 
---@field sampleItemHyperlink string 
local ConquestWeeklyProgress = {}

---@class WeeklyRewardActivityEncounterInfo
---@field encounterID number 
---@field bestDifficulty number 
---@field uiOrder number 
---@field instanceID number 
local WeeklyRewardActivityEncounterInfo = {}

---@class WeeklyRewardActivityInfo
---@field type WeeklyRewardChestThresholdType 
---@field index number 
---@field threshold number 
---@field progress number 
---@field id number 
---@field level number 
---@field claimID number|nil 
---@field raidString string|nil 
---@field rewards table 
local WeeklyRewardActivityInfo = {}

---@class WeeklyRewardActivityRewardInfo
---@field type CachedRewardType 
---@field id number 
---@field quantity number 
---@field itemDBID string|nil 
local WeeklyRewardActivityRewardInfo = {}

