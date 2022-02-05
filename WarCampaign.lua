---@class WarCampaign
C_CampaignInfo = {}

---@return number campaignIDs
function C_CampaignInfo.GetAvailableCampaigns() end

---@param campaignChapterID number 
---@return CampaignChapterInfo|nil campaignChapterInfo
function C_CampaignInfo.GetCampaignChapterInfo(campaignChapterID) end

---@param questID number 
---@return number campaignID
function C_CampaignInfo.GetCampaignID(questID) end

---@param campaignID number 
---@return CampaignInfo|nil campaignInfo
function C_CampaignInfo.GetCampaignInfo(campaignID) end

---@param campaignID number 
---@return number|nil chapterIDs
function C_CampaignInfo.GetChapterIDs(campaignID) end

---@param campaignID number 
---@return number|nil currentChapterID
function C_CampaignInfo.GetCurrentChapterID(campaignID) end

---@param campaignID number 
---@return CampaignFailureReason|nil failureReason
function C_CampaignInfo.GetFailureReason(campaignID) end

---@param campaignID number 
---@return CampaignState state
function C_CampaignInfo.GetState(campaignID) end

---@param questID number 
---@return bool isCampaignQuest
function C_CampaignInfo.IsCampaignQuest(questID) end

---@param campaignID number 
---@return bool useNormalQuestIcons
function C_CampaignInfo.UsesNormalQuestIcons(campaignID) end

Enum.CampaignState = {
	["Invalid"] = 0
	["Complete"] = 1
	["InProgress"] = 2
	["Stalled"] = 3
}

---@class CampaignChapterInfo
---@field name string 
---@field description string 
---@field rewardQuestID number 
local CampaignChapterInfo = {}

---@class CampaignFailureReason
---@field text string 
---@field questID number|nil 
---@field mapID number|nil 
local CampaignFailureReason = {}

---@class CampaignInfo
---@field name string 
---@field description string 
---@field uiTextureKit string 
---@field isWarCampaign bool 
local CampaignInfo = {}

