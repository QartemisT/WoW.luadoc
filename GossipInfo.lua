---@class GossipInfo
C_GossipInfo = {}

function C_GossipInfo.CloseGossip() end

---@return bool forceGossip
function C_GossipInfo.ForceGossip() end

---@return GossipQuestUIInfo info
function C_GossipInfo.GetActiveQuests() end

---@return GossipQuestUIInfo info
function C_GossipInfo.GetAvailableQuests() end

---@return string|nil description
function C_GossipInfo.GetCompletedOptionDescriptionString() end

---@return string|nil description
function C_GossipInfo.GetCustomGossipDescriptionString() end

---@return number numQuests
function C_GossipInfo.GetNumActiveQuests() end

---@return number numQuests
function C_GossipInfo.GetNumAvailableQuests() end

---@return number numOptions
function C_GossipInfo.GetNumOptions() end

---@return GossipOptionUIInfo info
function C_GossipInfo.GetOptions() end

---@param uiMapID number 
---@return number|nil gossipPoiID
function C_GossipInfo.GetPoiForUiMapID(uiMapID) end

---@param uiMapID number 
---@param gossipPoiID number 
---@return GossipPoiInfo|nil gossipPoiInfo
function C_GossipInfo.GetPoiInfo(uiMapID, gossipPoiID) end

---@return string gossipText
function C_GossipInfo.GetText() end

function C_GossipInfo.RefreshOptions() end

---@param index number 
function C_GossipInfo.SelectActiveQuest(index) end

---@param index number 
function C_GossipInfo.SelectAvailableQuest(index) end

---@param index number 
---@param text string @ [OPTIONAL]
---@param confirmed bool @ [OPTIONAL]
---@overload fun(index:number, confirmed:bool)
---@overload fun(index:number)
function C_GossipInfo.SelectOption(index, text, confirmed) end

Enum.GossipOptionRewardType = {
	["Item"] = 0
	["Currency"] = 1
}

Enum.GossipOptionStatus = {
	["Available"] = 0
	["Unavailable"] = 1
	["Locked"] = 2
	["AlreadyComplete"] = 3
}

---@class GossipOptionRewardInfo
---@field id number 
---@field quantity number 
---@field rewardType GossipOptionRewardType 
local GossipOptionRewardInfo = {}

---@class GossipOptionUIInfo
---@field name string 
---@field type string 
---@field rewards table 
---@field status GossipOptionStatus 
---@field spellID number|nil 
local GossipOptionUIInfo = {}

---@class GossipPoiInfo
---@field name string 
---@field textureIndex number 
---@field position table 
---@field inBattleMap bool 
local GossipPoiInfo = {}

---@class GossipQuestUIInfo
---@field title string 
---@field questLevel number 
---@field isTrivial bool 
---@field frequency number|nil 
---@field repeatable bool|nil 
---@field isComplete bool|nil 
---@field isLegendary bool 
---@field isIgnored bool 
---@field questID number 
local GossipQuestUIInfo = {}

