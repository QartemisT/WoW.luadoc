---@class UIEventToastManagerInfo
C_EventToastManager = {}

---@param level number 
---@return EventToastInfo toastInfo
function C_EventToastManager.GetLevelUpDisplayToastsFromLevel(level) end

---@return EventToastInfo toastInfo
function C_EventToastManager.GetNextToastToDisplay() end

function C_EventToastManager.RemoveCurrentToast() end

Enum.EventToastDisplayType = {
	["NormalSingleLine"] = 0
	["NormalBlockText"] = 1
	["NormalTitleAndSubTitle"] = 2
	["NormalTextWithIcon"] = 3
	["LargeTextWithIcon"] = 4
	["NormalTextWithIconAndRarity"] = 5
	["Scenario"] = 6
	["ChallengeMode"] = 7
}

Enum.EventToastEventType = {
	["LevelUp"] = 0
	["LevelUpSpell"] = 1
	["LevelUpDungeon"] = 2
	["LevelUpRaid"] = 3
	["LevelUpPvP"] = 4
	["PetBattleNewAbility"] = 5
	["PetBattleFinalRound"] = 6
	["PetBattleCapture"] = 7
	["BattlePetLevelChanged"] = 8
	["BattlePetLevelUpAbility"] = 9
	["QuestBossEmote"] = 10
	["MythicPlusWeeklyRecord"] = 11
	["QuestTurnedIn"] = 12
	["WorldStateChange"] = 13
	["Scenario"] = 14
	["LevelUpOther"] = 15
	["PlayerAuraAdded"] = 16
	["PlayerAuraRemoved"] = 17
	["SpellScript"] = 18
}

---@class EventToastInfo
---@field eventToastID number 
---@field title string 
---@field subtitle string 
---@field instructionText string 
---@field iconFileID number 
---@field subIcon string|nil 
---@field link string 
---@field qualityString string|nil 
---@field quality number|nil 
---@field eventType EventToastEventType 
---@field displayType EventToastDisplayType 
---@field uiTextureKit string 
---@field sortOrder number 
---@field time number|nil 
---@field uiWidgetSetID number|nil 
local EventToastInfo = {}

