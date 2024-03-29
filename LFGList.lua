---@class LFGList
C_LFGList = {}

---@return bool canUseAutoAccept
function C_LFGList.CanActiveEntryUseAutoAccept() end

---@param questID number 
---@return bool canCreate
function C_LFGList.CanCreateQuestGroup(questID) end

function C_LFGList.ClearApplicationTextFields() end

function C_LFGList.ClearCreationTextFields() end

function C_LFGList.ClearSearchTextFields() end

function C_LFGList.CopyActiveEntryInfoToCreationFields() end

---@param activityID number 
---@param groupID number 
---@param playstyle LfgEntryPlaystyle @ [OPTIONAL]
---@overload fun(activityID:number, groupID:number)
---@return bool matches
function C_LFGList.DoesEntryTitleMatchPrebuiltTitle(activityID, groupID, playstyle) end

---@return LfgEntryData entryData
function C_LFGList.GetActiveEntryInfo() end

---@param activityID number 
---@param questID number @ [OPTIONAL]
---@param showWarmode bool @ [OPTIONAL]
---@overload fun(activityID:number, showWarmode:bool)
---@overload fun(activityID:number)
---@return string fullName
function C_LFGList.GetActivityFullName(activityID, questID, showWarmode) end

---@param groupID number 
---@return string, number name, orderIndex
function C_LFGList.GetActivityGroupInfo(groupID) end

---@param activityID number 
---@param questID number @ [OPTIONAL]
---@param showWarmode bool @ [OPTIONAL]
---@overload fun(activityID:number, showWarmode:bool)
---@overload fun(activityID:number)
---@return GroupFinderActivityInfo activityInfo
function C_LFGList.GetActivityInfoTable(activityID, questID, showWarmode) end

---@param localID number 
---@param applicantIndex number 
---@param activityID number 
---@return BestDungeonScoreMapInfo bestDungeonScoreForListing
function C_LFGList.GetApplicantDungeonScoreForListing(localID, applicantIndex, activityID) end

---@param applicantID number 
---@return LfgApplicantData applicantData
function C_LFGList.GetApplicantInfo(applicantID) end

---@param localID number 
---@param applicantIndex number 
---@param activityID number 
---@return PvpRatingInfo pvpRatingInfo
function C_LFGList.GetApplicantPvpRatingInfoForListing(localID, applicantIndex, activityID) end

---@return number, number totalResultsFound, filteredResults
function C_LFGList.GetFilteredSearchResults() end

---@param activityID number 
---@return number level
function C_LFGList.GetKeystoneForActivity(activityID) end

---@param categoryID number 
---@return LfgCategoryData categoryData
function C_LFGList.GetLfgCategoryInfo(categoryID) end

---@param getTimewalking bool 
---@return number, number, number activityID, groupID, keystoneLevel
function C_LFGList.GetOwnedKeystoneActivityAndGroupAndLevel(getTimewalking) end

---@param playstyle LfgEntryPlaystyle 
---@param activityInfo GroupFinderActivityInfo 
---@return string playstyleString
function C_LFGList.GetPlaystyleString(playstyle, activityInfo) end

---@param searchResultID number 
---@return LfgSearchResultData searchResultData
function C_LFGList.GetSearchResultInfo(searchResultID) end

---@return number, number totalResultsFound, results
function C_LFGList.GetSearchResults() end

---@return bool hasActiveEntryInfo
function C_LFGList.HasActiveEntryInfo() end

---@param searchResultID number 
---@return bool hasSearchResultInfo
function C_LFGList.HasSearchResultInfo(searchResultID) end

---@param activityID number @ [OPTIONAL]
---@overload fun()
---@return bool isAuthenticated
function C_LFGList.IsPlayerAuthenticatedForLFG(activityID) end

---@param categoryID number 
---@param filter number 
---@param preferredFilters number 
---@param languageFilter WowLocale @ [OPTIONAL]
---@overload fun(categoryID:number, filter:number, preferredFilters:number)
function C_LFGList.Search(categoryID, filter, preferredFilters, languageFilter) end

---@param activityID number 
---@param groupID number 
---@param playstyle LfgEntryPlaystyle @ [OPTIONAL]
---@overload fun(activityID:number, groupID:number)
function C_LFGList.SetEntryTitle(activityID, groupID, playstyle) end

---@param activityID number 
function C_LFGList.SetSearchToActivity(activityID) end

---@param questID number 
function C_LFGList.SetSearchToQuestID(questID) end

---@param dungeonScore number 
---@return bool passes
function C_LFGList.ValidateRequiredDungeonScore(dungeonScore) end

---@param activityID number 
---@param rating number 
---@return bool passes
function C_LFGList.ValidateRequiredPvpRatingForActivity(activityID, rating) end

Enum.LfgEntryPlaystyle = {
	["None"] = 0
	["Standard"] = 1
	["Casual"] = 2
	["Hardcore"] = 3
}

Enum.LfgListDisplayType = {
	["RoleCount"] = 0
	["RoleEnumerate"] = 1
	["ClassEnumerate"] = 2
	["HideAll"] = 3
	["PlayerCount"] = 4
}

---@class BestDungeonScoreMapInfo
---@field mapScore number 
---@field mapName string 
---@field bestRunLevel number 
---@field finishedSuccess bool 
local BestDungeonScoreMapInfo = {}

---@class GroupFinderActivityInfo
---@field fullName string 
---@field shortName string 
---@field categoryID number 
---@field groupFinderActivityGroupID number 
---@field ilvlSuggestion number 
---@field filters number 
---@field minLevel number 
---@field maxNumPlayers number 
---@field displayType LfgListDisplayType 
---@field orderIndex number 
---@field useHonorLevel bool 
---@field showQuickJoinToast bool 
---@field isMythicPlusActivity bool 
---@field isRatedPvpActivity bool 
---@field isCurrentRaidActivity bool 
---@field isPvpActivity bool 
---@field isMythicActivity bool 
local GroupFinderActivityInfo = {}

---@class LfgApplicantData
---@field applicantID number 
---@field applicationStatus string 
---@field pendingApplicationStatus string|nil 
---@field numMembers number 
---@field isNew bool 
---@field comment string 
---@field displayOrderID number 
local LfgApplicantData = {}

---@class LfgCategoryData
---@field name string 
---@field searchPromptOverride string|nil 
---@field separateRecommended bool 
---@field autoChooseActivity bool 
---@field preferCurrentArea bool 
---@field showPlaystyleDropdown bool 
local LfgCategoryData = {}

---@class LfgEntryData
---@field activityID number 
---@field requiredItemLevel number 
---@field requiredHonorLevel number 
---@field name string 
---@field comment string 
---@field voiceChat string 
---@field duration number 
---@field autoAccept bool 
---@field privateGroup bool 
---@field questID number|nil 
---@field requiredDungeonScore number|nil 
---@field requiredPvpRating number|nil 
---@field playstyle LfgEntryPlaystyle|nil 
local LfgEntryData = {}

---@class LfgSearchResultData
---@field searchResultID number 
---@field activityID number 
---@field leaderName string|nil 
---@field name string 
---@field comment string 
---@field voiceChat string 
---@field requiredItemLevel number 
---@field requiredHonorLevel number 
---@field numMembers number 
---@field numBNetFriends number 
---@field numCharFriends number 
---@field numGuildMates number 
---@field isDelisted bool 
---@field autoAccept bool 
---@field isWarMode bool 
---@field age number 
---@field questID number|nil 
---@field leaderOverallDungeonScore number|nil 
---@field leaderDungeonScoreInfo BestDungeonScoreMapInfo|nil 
---@field leaderPvpRatingInfo PvpRatingInfo|nil 
---@field requiredDungeonScore number|nil 
---@field requiredPvpRating number|nil 
---@field playstyle LfgEntryPlaystyle|nil 
local LfgSearchResultData = {}

---@class PvpRatingInfo
---@field bracket number 
---@field rating number 
---@field activityName string 
---@field tier number 
local PvpRatingInfo = {}

---@class WowLocale
---@field enUS bool 
---@field koKR bool 
---@field frFR bool 
---@field deDE bool 
---@field zhCN bool 
---@field zhTW bool 
---@field esES bool 
---@field esMX bool 
---@field ruRU bool 
---@field ptBR bool 
---@field itIT bool 
local WowLocale = {}

