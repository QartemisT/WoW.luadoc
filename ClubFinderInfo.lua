---@class ClubFinderInfo
C_ClubFinder = {}

---@param clubFinderGUID string 
function C_ClubFinder.ApplicantAcceptClubInvite(clubFinderGUID) end

---@param clubFinderGUID string 
function C_ClubFinder.ApplicantDeclineClubInvite(clubFinderGUID) end

---@param clubFinderGUID string 
function C_ClubFinder.CancelMembershipRequest(clubFinderGUID) end

function C_ClubFinder.CheckAllPlayerApplicantSettings() end

function C_ClubFinder.ClearAllFinderCache() end

function C_ClubFinder.ClearClubApplicantsCache() end

function C_ClubFinder.ClearClubFinderPostingsCache() end

---@param clubFinderGUID string 
---@return bool belongsToClub
function C_ClubFinder.DoesPlayerBelongToClubFromClubGUID(clubFinderGUID) end

---@return ClubFinderDisableReason|nil disableReason
function C_ClubFinder.GetClubFinderDisableReason() end

---@return ClubSettingsInfo settings
function C_ClubFinder.GetClubRecruitmentSettings() end

---@param clubFinderGUID string 
---@return ClubFinderRequestType clubType
function C_ClubFinder.GetClubTypeFromFinderGUID(clubFinderGUID) end

---@param flags number 
---@return number index
function C_ClubFinder.GetFocusIndexFromFlag(flags) end

---@return number localeFlags
function C_ClubFinder.GetPlayerApplicantLocaleFlags() end

---@return ClubSettingsInfo settings
function C_ClubFinder.GetPlayerApplicantSettings() end

---@param clubFinderGUID string 
---@return PlayerClubRequestStatus clubStatus
function C_ClubFinder.GetPlayerClubApplicationStatus(clubFinderGUID) end

---@return number focusCount
function C_ClubFinder.GetPlayerSettingsFocusFlagsSelectedCount() end

---@param clubFinderGUID string 
---@return number|nil postingID
function C_ClubFinder.GetPostingIDFromClubFinderGUID(clubFinderGUID) end

---@param clubId string 
---@return RecruitingClubInfo|nil clubInfo
function C_ClubFinder.GetRecruitingClubInfoFromClubID(clubId) end

---@param clubFinderGUID string 
---@return RecruitingClubInfo clubInfo
function C_ClubFinder.GetRecruitingClubInfoFromFinderGUID(clubFinderGUID) end

---@param postingID string 
---@return ClubFinderClubPostingStatusFlags postingFlags
function C_ClubFinder.GetStatusOfPostingFromClubId(postingID) end

---@return number totalSize
function C_ClubFinder.GetTotalMatchingCommunityListSize() end

---@return number totalSize
function C_ClubFinder.GetTotalMatchingGuildListSize() end

---@param clubFinderGUID string 
---@return bool hasAlreadyApplied
function C_ClubFinder.HasAlreadyAppliedToLinkedPosting(clubFinderGUID) end

---@param postingID string 
---@return bool postingDelisted
function C_ClubFinder.HasPostingBeenDelisted(postingID) end

---@return bool isEnabled
function C_ClubFinder.IsEnabled() end

---@param flags number 
---@return bool isListed
function C_ClubFinder.IsListingEnabledFromFlags(flags) end

---@param postingID string 
---@return bool postingBanned
function C_ClubFinder.IsPostingBanned(postingID) end

---@param clubFinderGUID string 
---@param isLinkedPosting bool 
function C_ClubFinder.LookupClubPostingFromClubFinderGUID(clubFinderGUID, isLinkedPosting) end

---@return RecruitingClubInfo inviteList
function C_ClubFinder.PlayerGetClubInvitationList() end

---@param type ClubFinderRequestType 
function C_ClubFinder.PlayerRequestPendingClubsList(type) end

---@return RecruitingClubInfo info
function C_ClubFinder.PlayerReturnPendingCommunitiesList() end

---@return RecruitingClubInfo info
function C_ClubFinder.PlayerReturnPendingGuildsList() end

---@param clubId string 
---@param itemLevelRequirement number 
---@param name string 
---@param description string 
---@param specs number 
---@param type ClubFinderRequestType 
---@return bool succesful
function C_ClubFinder.PostClub(clubId, itemLevelRequirement, name, description, specs, type) end

---@param reportType ClubFinderPostingReportType 
---@param clubFinderGUID string 
---@param playerGUID string 
---@param complaintNote string 
function C_ClubFinder.ReportPosting(reportType, clubFinderGUID, playerGUID, complaintNote) end

---@param type ClubFinderRequestType 
function C_ClubFinder.RequestApplicantList(type) end

---@param guildListRequested bool 
---@param searchString string 
---@param specIDs number 
function C_ClubFinder.RequestClubsList(guildListRequested, searchString, specIDs) end

---@param clubFinderGUID string 
---@param comment string 
---@param specIDs number 
function C_ClubFinder.RequestMembershipToClub(clubFinderGUID, comment, specIDs) end

---@param startingIndex number 
---@param pageSize number 
function C_ClubFinder.RequestNextCommunityPage(startingIndex, pageSize) end

---@param startingIndex number 
---@param pageSize number 
function C_ClubFinder.RequestNextGuildPage(startingIndex, pageSize) end

---@param clubId string 
---@return bool success
function C_ClubFinder.RequestPostingInformationFromClubId(clubId) end

function C_ClubFinder.RequestSubscribedClubPostingIDs() end

function C_ClubFinder.ResetClubPostingMapCache() end

---@param clubFinderGUID string 
---@param playerGUID string 
---@param shouldAccept bool 
---@param requestType ClubFinderRequestType 
---@param playerName string 
---@param forceAccept bool 
---@param reported bool @ [OPTIONAL]
---@overload fun(clubFinderGUID:string, playerGUID:string, shouldAccept:bool, requestType:ClubFinderRequestType, playerName:string, forceAccept:bool)
function C_ClubFinder.RespondToApplicant(clubFinderGUID, playerGUID, shouldAccept, requestType, playerName, forceAccept, reported) end

---@param clubId string 
---@return ClubFinderApplicantInfo info
function C_ClubFinder.ReturnClubApplicantList(clubId) end

---@return RecruitingClubInfo recruitingClubs
function C_ClubFinder.ReturnMatchingCommunityList() end

---@return RecruitingClubInfo recruitingClubs
function C_ClubFinder.ReturnMatchingGuildList() end

---@param clubId string 
---@return ClubFinderApplicantInfo info
function C_ClubFinder.ReturnPendingClubApplicantList(clubId) end

---@param value number 
function C_ClubFinder.SetAllRecruitmentSettings(value) end

---@param localeFlags number 
function C_ClubFinder.SetPlayerApplicantLocaleFlags(localeFlags) end

---@param index number 
---@param checked bool 
function C_ClubFinder.SetPlayerApplicantSettings(index, checked) end

---@param locale number 
function C_ClubFinder.SetRecruitmentLocale(locale) end

---@param index number 
---@param checked bool 
function C_ClubFinder.SetRecruitmentSettings(index, checked) end

---@return bool shouldShow
function C_ClubFinder.ShouldShowClubFinder() end

Enums.ClubFinderApplicationUpdateType = {
	["None"] = 0
	["AcceptInvite"] = 1
	["DeclineInvite"] = 2
	["Cancel"] = 3
}

Enums.ClubFinderClubPostingStatusFlags = {
	["None"] = 0
	["NeedsCacheUpdate"] = 1
	["ForceDescriptionChange"] = 2
	["ForceNameChange"] = 3
	["UnderReview"] = 4
	["Banned"] = 5
	["FakePost"] = 6
	["PendingDelete"] = 7
	["PostDelisted"] = 8
}

Enums.ClubFinderDisableReason = {
	["Muted"] = 0
	["Silenced"] = 1
	["VeteranTrial"] = 2
}

Enums.ClubFinderPostingReportType = {
	["PostersName"] = 0
	["ClubName"] = 1
	["PostingDescription"] = 2
	["ApplicantsName"] = 3
	["JoinNote"] = 4
}

Enums.ClubFinderRequestType = {
	["None"] = 0
	["Guild"] = 1
	["Community"] = 2
	["All"] = 3
}

Enums.ClubFinderSettingFlags = {
	["None"] = 0
	["Dungeons"] = 1
	["Raids"] = 2
	["PvP"] = 3
	["RP"] = 4
	["Social"] = 5
	["Small"] = 6
	["Medium"] = 7
	["Large"] = 8
	["Tank"] = 9
	["Healer"] = 10
	["Damage"] = 11
	["EnableListing"] = 12
	["MaxLevelOnly"] = 13
	["AutoAccept"] = 14
	["FactionHorde"] = 15
	["FactionAlliance"] = 16
	["FactionNeutral"] = 17
	["SortRelevance"] = 18
	["SortMemberCount"] = 19
	["SortNewest"] = 20
	["LanguageReserved1"] = 21
	["LanguageReserved2"] = 22
	["LanguageReserved3"] = 23
	["LanguageReserved4"] = 24
	["LanguageReserved5"] = 25
}

Enums.PlayerClubRequestStatus = {
	["None"] = 0
	["Pending"] = 1
	["AutoApproved"] = 2
	["Declined"] = 3
	["Approved"] = 4
	["Joined"] = 5
	["JoinedAnother"] = 6
	["Canceled"] = 7
}

---@class ClubFinderApplicantInfo
---@field clubFinderGUID string 
---@field playerGUID string 
---@field closed number 
---@field name string 
---@field message string 
---@field level number 
---@field classID number 
---@field ilvl number 
---@field specIds table 
---@field requestStatus PlayerClubRequestStatus 
---@field lookupSuccess bool 
---@field lastUpdatedTime number 
local ClubFinderApplicantInfo = {}

---@class ClubSettingsInfo
---@field playStyleDungeon bool 
---@field playStyleRaids bool 
---@field playStylePvp bool 
---@field playStyleRP bool 
---@field playStyleSocial bool 
---@field roleTank bool 
---@field roleHealer bool 
---@field roleDps bool 
---@field sizeSmall bool 
---@field sizeMedium bool 
---@field sizeLarge bool 
---@field maxLevelOnly bool 
---@field enableListing bool 
---@field sortRelevance bool 
---@field sortMembers bool 
---@field sortNewest bool 
---@field autoAccept bool 
local ClubSettingsInfo = {}

---@class RecruitingClubInfo
---@field clubFinderGUID string 
---@field numActiveMembers number 
---@field name string 
---@field comment string 
---@field guildLeader string 
---@field isGuild bool 
---@field emblemInfo number 
---@field tabardInfo GuildTabardInfo|nil 
---@field recruitingSpecIds table 
---@field recruitmentFlags number 
---@field localeSet bool 
---@field recruitmentLocale number 
---@field minILvl number 
---@field cached number 
---@field cacheRequested number 
---@field lastPosterGUID string 
---@field clubId string 
---@field lastUpdatedTime number 
local RecruitingClubInfo = {}

