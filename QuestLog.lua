---@class QuestLog
C_QuestLog = {}

function C_QuestLog.AbandonQuest() end

---@param questID number 
---@param watchType QuestWatchType @ [OPTIONAL]
---@overload fun(questID:number)
---@return bool wasWatched
function C_QuestLog.AddQuestWatch(questID, watchType) end

---@param questID number 
---@param watchType QuestWatchType @ [OPTIONAL]
---@overload fun(questID:number)
---@return bool wasWatched
function C_QuestLog.AddWorldQuestWatch(questID, watchType) end

---@param questID number 
---@return bool canAbandon
function C_QuestLog.CanAbandonQuest(questID) end

---@return number questID
function C_QuestLog.GetAbandonQuest() end

---@return number itemIDs
function C_QuestLog.GetAbandonQuestItems() end

---@return number uiMapIDs
function C_QuestLog.GetActiveThreatMaps() end

---@return number quests
function C_QuestLog.GetAllCompletedQuestIDs() end

---@param uiMapID number 
---@return BountyInfo|nil bounties
function C_QuestLog.GetBountiesForMapID(uiMapID) end

---@param uiMapID number 
---@return MapOverlayDisplayLocation, number, number displayLocation, lockQuestID, bountySetID
function C_QuestLog.GetBountySetInfoForMapID(uiMapID) end

---@param questID number 
---@return number, bool distanceSq, onContinent
function C_QuestLog.GetDistanceSqToQuest(questID) end

---@param questLogIndex number 
---@return QuestInfo|nil info
function C_QuestLog.GetInfo(questLogIndex) end

--- Only returns a log index for actual quests, not headers
---@param questID number 
---@return number|nil questLogIndex
function C_QuestLog.GetLogIndexForQuestID(questID) end

---@return number uiMapID
function C_QuestLog.GetMapForQuestPOIs() end

--- This is the maximum number of quests a player can be on, including hidden quests, world quests, emissaries etc
---@return number maxNumQuests
function C_QuestLog.GetMaxNumQuests() end

--- This is the maximum number of standard quests a player can accept. These are quests that are normally visible in the quest log.
---@return number maxNumQuestsCanAccept
function C_QuestLog.GetMaxNumQuestsCanAccept() end

---@param questID number 
---@return number, number, number mapID, x, y
function C_QuestLog.GetNextWaypoint(questID) end

---@param questID number 
---@param uiMapID number 
---@return number, number x, y
function C_QuestLog.GetNextWaypointForMap(questID, uiMapID) end

---@param questID number 
---@return string waypointText
function C_QuestLog.GetNextWaypointText(questID) end

---@return number, number numShownEntries, numQuests
function C_QuestLog.GetNumQuestLogEntries() end

---@param questID number 
---@return number leaderboardCount
function C_QuestLog.GetNumQuestObjectives(questID) end

---@return number numQuestWatches
function C_QuestLog.GetNumQuestWatches() end

---@return number numQuestWatches
function C_QuestLog.GetNumWorldQuestWatches() end

---@param questID number 
---@return number, bool, bool, bool, bool uiMapID, worldQuests, worldQuestsElite, dungeons, treasures
function C_QuestLog.GetQuestAdditionalHighlights(questID) end

---@param questID number 
---@return QuestTheme|nil theme
function C_QuestLog.GetQuestDetailsTheme(questID) end

---@param questID number 
---@return number level
function C_QuestLog.GetQuestDifficultyLevel(questID) end

--- Only returns a questID for actual quests, not headers
---@param questLogIndex number 
---@return number|nil questID
function C_QuestLog.GetQuestIDForLogIndex(questLogIndex) end

---@param questWatchIndex number 
---@return number|nil questID
function C_QuestLog.GetQuestIDForQuestWatchIndex(questWatchIndex) end

---@param questWatchIndex number 
---@return number|nil questID
function C_QuestLog.GetQuestIDForWorldQuestWatchIndex(questWatchIndex) end

---@param questLogIndex number @ [OPTIONAL]
---@overload fun()
---@return number, string, string, number, number|nil portraitGiver, portraitGiverText, portraitGiverName, portraitGiverMount, portraitGiverModelSceneID
function C_QuestLog.GetQuestLogPortraitGiver(questLogIndex) end

---@param questID number 
---@return QuestObjectiveInfo objectives
function C_QuestLog.GetQuestObjectives(questID) end

---@param questID number 
---@return QuestTagInfo|nil info
function C_QuestLog.GetQuestTagInfo(questID) end

---@param questID number 
---@return number|nil questType
function C_QuestLog.GetQuestType(questID) end

---@param questID number 
---@return QuestWatchType|nil watchType
function C_QuestLog.GetQuestWatchType(questID) end

---@param uiMapID number 
---@return QuestOnMapInfo quests
function C_QuestLog.GetQuestsOnMap(uiMapID) end

--- Uses the selected quest if no questID is provided
---@param questID number @ [OPTIONAL]
---@overload fun()
---@return number requiredMoney
function C_QuestLog.GetRequiredMoney(questID) end

---@return number questID
function C_QuestLog.GetSelectedQuest() end

---@param questID number 
---@return number suggestedGroupSize
function C_QuestLog.GetSuggestedGroupSize(questID) end

---@param questID number 
---@return number, number totalTime, elapsedTime
function C_QuestLog.GetTimeAllowed(questID) end

--- Returns a valid title for anything that is in the quest log.
---@param questLogIndex number 
---@return string|nil title
function C_QuestLog.GetTitleForLogIndex(questLogIndex) end

--- Only returns a valid title for quests, header titles cannot be discovered using this.
---@param questID number 
---@return string|nil title
function C_QuestLog.GetTitleForQuestID(questID) end

---@param uiMapID number 
---@return number, number achievementID, storyMapID
function C_QuestLog.GetZoneStoryInfo(uiMapID) end

---@return bool hasActiveThreats
function C_QuestLog.HasActiveThreats() end

---@param questID number 
---@return bool isAccountQuest
function C_QuestLog.IsAccountQuest(questID) end

---@param questID number 
---@return bool isComplete
function C_QuestLog.IsComplete(questID) end

---@param questID number 
---@return bool isFailed
function C_QuestLog.IsFailed(questID) end

---@param questID number 
---@return bool isLegendaryQuest
function C_QuestLog.IsLegendaryQuest(questID) end

---@param questID number 
---@return bool, bool onMap, hasLocalPOI
function C_QuestLog.IsOnMap(questID) end

---@param questID number 
---@return bool isOnQuest
function C_QuestLog.IsOnQuest(questID) end

---@param questID number 
---@return bool isPushable
function C_QuestLog.IsPushableQuest(questID) end

---@param questID number 
---@return bool isBounty
function C_QuestLog.IsQuestBounty(questID) end

---@param questID number 
---@return bool isCalling
function C_QuestLog.IsQuestCalling(questID) end

---@param questID number 
---@param bountyQuestID number 
---@return bool isCriteriaForBounty
function C_QuestLog.IsQuestCriteriaForBounty(questID, bountyQuestID) end

---@param questID number 
---@return bool isDisabled
function C_QuestLog.IsQuestDisabledForSession(questID) end

---@param questID number 
---@return bool isCompleted
function C_QuestLog.IsQuestFlaggedCompleted(questID) end

---@param questID number 
---@return bool isInvasion
function C_QuestLog.IsQuestInvasion(questID) end

---@param questID number 
---@return bool isReplayable
function C_QuestLog.IsQuestReplayable(questID) end

---@param questID number 
---@return bool recentlyReplayed
function C_QuestLog.IsQuestReplayedRecently(questID) end

---@param questID number 
---@return bool isTask
function C_QuestLog.IsQuestTask(questID) end

---@param questID number 
---@return bool isTrivial
function C_QuestLog.IsQuestTrivial(questID) end

---@param questID number 
---@return bool isRepeatable
function C_QuestLog.IsRepeatableQuest(questID) end

---@param questID number 
---@return bool isThreat
function C_QuestLog.IsThreatQuest(questID) end

---@param unit string 
---@param questID number 
---@return bool isOnQuest
function C_QuestLog.IsUnitOnQuest(unit, questID) end

---@param questID number 
---@return bool isWorldQuest
function C_QuestLog.IsWorldQuest(questID) end

--- Tests whether a quest is eligible for warmode bonuses (e.g. most world quests, some daily quests
---@param questID number 
---@return bool hasBonus
function C_QuestLog.QuestCanHaveWarModeBonus(questID) end

---@param questID number 
---@return bool hasBonus
function C_QuestLog.QuestHasQuestSessionBonus(questID) end

--- Tests whether a quest in the player's quest log that is eligible for warmode bonuses (see 'QuestCanHaveWarModeBOnus') has been completed in warmode (including accepting it)
---@param questID number 
---@return bool hasBonus
function C_QuestLog.QuestHasWarModeBonus(questID) end

---@param questID number 
---@return bool|nil readyForTurnIn
function C_QuestLog.ReadyForTurnIn(questID) end

---@param questID number 
---@return bool wasRemoved
function C_QuestLog.RemoveQuestWatch(questID) end

---@param questID number 
---@return bool wasRemoved
function C_QuestLog.RemoveWorldQuestWatch(questID) end

---@param questID number 
function C_QuestLog.RequestLoadQuestByID(questID) end

function C_QuestLog.SetAbandonQuest() end

---@param uiMapID number 
function C_QuestLog.SetMapForQuestPOIs(uiMapID) end

---@param questID number 
function C_QuestLog.SetSelectedQuest(questID) end

---@param questID number 
---@return bool displayTimeRemaining
function C_QuestLog.ShouldDisplayTimeRemaining(questID) end

---@param questID number 
---@return bool shouldShow
function C_QuestLog.ShouldShowQuestRewards(questID) end

function C_QuestLog.SortQuestWatches() end

Enum.MapOverlayDisplayLocation = {
	["Default"] = 0
	["BottomLeft"] = 1
	["TopLeft"] = 2
	["BottomRight"] = 3
	["TopRight"] = 4
	["Hidden"] = 5
}

Enum.QuestFrequency = {
	["Default"] = 0
	["Daily"] = 1
	["Weekly"] = 2
}

Enum.QuestTag = {
	["Group"] = 1
	["PvP"] = 41
	["Raid"] = 62
	["Dungeon"] = 81
	["Legendary"] = 83
	["Heroic"] = 85
	["Raid10"] = 88
	["Raid25"] = 89
	["Scenario"] = 98
	["Account"] = 102
	["CombatAlly"] = 266
}

Enum.QuestWatchType = {
	["Automatic"] = 0
	["Manual"] = 1
}

Enum.WorldQuestQuality = {
	["Common"] = 0
	["Rare"] = 1
	["Epic"] = 2
}

---@class QuestInfo
---@field title string 
---@field questLogIndex number 
---@field questID number 
---@field campaignID number|nil 
---@field level number 
---@field difficultyLevel number 
---@field suggestedGroup number 
---@field frequency QuestFrequency|nil 
---@field isHeader bool 
---@field isCollapsed bool 
---@field startEvent bool 
---@field isTask bool 
---@field isBounty bool 
---@field isStory bool 
---@field isScaling bool 
---@field isOnMap bool 
---@field hasLocalPOI bool 
---@field isHidden bool 
---@field isAutoComplete bool 
---@field overridesSortOrder bool 
---@field readyForTranslation bool 
local QuestInfo = {}

---@class QuestObjectiveInfo
---@field text string 
---@field type string 
---@field finished bool 
---@field numFulfilled number 
---@field numRequired number 
local QuestObjectiveInfo = {}

---@class QuestOnMapInfo
---@field questID number 
---@field x number 
---@field y number 
---@field type number 
---@field isMapIndicatorQuest bool 
local QuestOnMapInfo = {}

---@class QuestTagInfo
---@field tagName string 
---@field tagID number 
---@field worldQuestType number|nil 
---@field quality WorldQuestQuality|nil 
---@field tradeskillLineID number|nil 
---@field isElite bool|nil 
---@field displayExpiration bool|nil 
local QuestTagInfo = {}

---@class QuestTheme
---@field background string 
---@field seal string 
---@field signature string 
---@field poiIcon string 
local QuestTheme = {}

