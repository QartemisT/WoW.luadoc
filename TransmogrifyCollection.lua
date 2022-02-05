---@class TransmogrifyCollection
C_TransmogCollection = {}

---@param sourceID number 
---@return bool, bool hasItemData, canCollect
function C_TransmogCollection.AccountCanCollectSource(sourceID) end

---@param appearanceID number 
---@return bool canHaveIllusion
function C_TransmogCollection.CanAppearanceHaveIllusion(appearanceID) end

---@param visualID number 
function C_TransmogCollection.ClearNewAppearance(visualID) end

---@param searchType TransmogSearchType 
---@return bool completed
function C_TransmogCollection.ClearSearch(searchType) end

---@param outfitID number 
function C_TransmogCollection.DeleteOutfit(outfitID) end

function C_TransmogCollection.EndSearch() end

---@param itemAppearanceID number 
---@return number itemModifiedAppearanceIDs
function C_TransmogCollection.GetAllAppearanceSources(itemAppearanceID) end

---@param itemAppearanceID number 
---@param variation TransmogCameraVariation @ [OPTIONAL]
---@overload fun(itemAppearanceID:number)
---@return number cameraID
function C_TransmogCollection.GetAppearanceCameraID(itemAppearanceID, variation) end

---@param itemModifiedAppearanceID number 
---@param variation TransmogCameraVariation @ [OPTIONAL]
---@overload fun(itemModifiedAppearanceID:number)
---@return number cameraID
function C_TransmogCollection.GetAppearanceCameraIDBySource(itemModifiedAppearanceID, variation) end

---@param itemModifiedAppearanceID number 
---@return TransmogAppearanceInfoBySourceData info
function C_TransmogCollection.GetAppearanceInfoBySource(itemModifiedAppearanceID) end

---@param itemModifiedAppearanceID number 
---@return TransmogAppearanceJournalEncounterInfo encounterInfo
function C_TransmogCollection.GetAppearanceSourceDrops(itemModifiedAppearanceID) end

---@param itemModifiedAppearanceID number 
---@return TransmogCollectionType, number, bool, number, bool, string, string, number|nil, number category, itemAppearanceID, canHaveIllusion, icon, isCollected, itemLink, transmoglink, sourceType, itemSubClass
function C_TransmogCollection.GetAppearanceSourceInfo(itemModifiedAppearanceID) end

---@param appearanceID number 
---@param categoryType TransmogCollectionType @ [OPTIONAL]
---@overload fun(appearanceID:number)
---@return AppearanceSourceInfo sources
function C_TransmogCollection.GetAppearanceSources(appearanceID, categoryType) end

---@param appearanceID number 
---@return string, string name, hyperlink
function C_TransmogCollection.GetArtifactAppearanceStrings(appearanceID) end

---@param category TransmogCollectionType 
---@return TransmogCategoryAppearanceInfo appearances
function C_TransmogCollection.GetCategoryAppearances(category) end

---@param category TransmogCollectionType 
---@return number count
function C_TransmogCollection.GetCategoryCollectedCount(category) end

---@param category TransmogCollectionType 
---@return string, bool, bool, bool, bool name, isWeapon, canHaveIllusions, canMainHand, canOffHand
function C_TransmogCollection.GetCategoryInfo(category) end

---@param category TransmogCollectionType 
---@return number total
function C_TransmogCollection.GetCategoryTotal(category) end

---@return bool shown
function C_TransmogCollection.GetCollectedShown() end

---@return number|nil appearanceID
function C_TransmogCollection.GetFallbackWeaponAppearance() end

---@param illusionID number 
---@return TransmogIllusionInfo info
function C_TransmogCollection.GetIllusionInfo(illusionID) end

---@param illusionID number 
---@return string, string, string|nil name, hyperlink, sourceText
function C_TransmogCollection.GetIllusionStrings(illusionID) end

---@return TransmogIllusionInfo illusions
function C_TransmogCollection.GetIllusions() end

---@return table list
function C_TransmogCollection.GetInspectItemTransmogInfoList() end

---@param itemAppearanceID number 
---@return bool isFavorite
function C_TransmogCollection.GetIsAppearanceFavorite(itemAppearanceID) end

---@param itemInfo string 
---@return number, number itemAppearanceID, itemModifiedAppearanceID
function C_TransmogCollection.GetItemInfo(itemInfo) end

---@param hyperlink string 
---@return table list
function C_TransmogCollection.GetItemTransmogInfoListFromOutfitHyperlink(hyperlink) end

---@return number, TransmogCollectionType visualID, category
function C_TransmogCollection.GetLatestAppearance() end

---@return number maxOutfits
function C_TransmogCollection.GetNumMaxOutfits() end

---@return number count
function C_TransmogCollection.GetNumTransmogSources() end

---@param itemTransmogInfoList table 
---@return string hyperlink
function C_TransmogCollection.GetOutfitHyperlinkFromItemTransmogInfoList(itemTransmogInfoList) end

---@param outfitID number 
---@return string, number name, icon
function C_TransmogCollection.GetOutfitInfo(outfitID) end

---@param outfitID number 
---@return table list
function C_TransmogCollection.GetOutfitItemTransmogInfoList(outfitID) end

---@return number outfitID
function C_TransmogCollection.GetOutfits() end

---@param itemModifiedAppearanceID number 
---@return number pairedItemModifiedAppearanceID
function C_TransmogCollection.GetPairedArtifactAppearance(itemModifiedAppearanceID) end

---@param itemModifiedAppearanceID number 
---@return number icon
function C_TransmogCollection.GetSourceIcon(itemModifiedAppearanceID) end

---@param sourceID number 
---@return AppearanceSourceInfo sourceInfo
function C_TransmogCollection.GetSourceInfo(sourceID) end

---@param itemModifiedAppearanceID number 
---@return number itemID
function C_TransmogCollection.GetSourceItemID(itemModifiedAppearanceID) end

---@param itemModifiedAppearanceID number 
---@return string holidayName
function C_TransmogCollection.GetSourceRequiredHoliday(itemModifiedAppearanceID) end

---@return bool shown
function C_TransmogCollection.GetUncollectedShown() end

---@return bool hasFavorites
function C_TransmogCollection.HasFavorites() end

---@param appearanceID number 
---@return bool isHiddenVisual
function C_TransmogCollection.IsAppearanceHiddenVisual(appearanceID) end

---@param category TransmogCollectionType 
---@param itemInfo string 
---@return bool isValid
function C_TransmogCollection.IsCategoryValidForItem(category, itemInfo) end

---@param visualID number 
---@return bool isNew
function C_TransmogCollection.IsNewAppearance(visualID) end

---@return bool isLoading
function C_TransmogCollection.IsSearchDBLoading() end

---@param searchType TransmogSearchType 
---@return bool inProgress
function C_TransmogCollection.IsSearchInProgress(searchType) end

---@param index number 
---@return bool checked
function C_TransmogCollection.IsSourceTypeFilterChecked(index) end

---@param outfitID number 
---@param itemTransmogInfoList table 
function C_TransmogCollection.ModifyOutfit(outfitID, itemTransmogInfoList) end

---@param name string 
---@param icon number 
---@param itemTransmogInfoList table 
---@return number|nil outfitID
function C_TransmogCollection.NewOutfit(name, icon, itemTransmogInfoList) end

---@param sourceID number 
---@return bool, bool hasItemData, canCollect
function C_TransmogCollection.PlayerCanCollectSource(sourceID) end

---@param itemID number 
---@param itemAppearanceModID number 
---@return bool hasTransmog
function C_TransmogCollection.PlayerHasTransmog(itemID, itemAppearanceModID) end

---@param itemInfo string 
---@return bool hasTransmog
function C_TransmogCollection.PlayerHasTransmogByItemInfo(itemInfo) end

---@param itemModifiedAppearanceID number 
---@return bool hasTransmog
function C_TransmogCollection.PlayerHasTransmogItemModifiedAppearance(itemModifiedAppearanceID) end

---@param sourceID number 
---@return bool isKnown
function C_TransmogCollection.PlayerKnowsSource(sourceID) end

---@param outfitID number 
---@param name string 
function C_TransmogCollection.RenameOutfit(outfitID, name) end

---@param searchType TransmogSearchType 
---@return number progress
function C_TransmogCollection.SearchProgress(searchType) end

---@param searchType TransmogSearchType 
---@return number size
function C_TransmogCollection.SearchSize(searchType) end

---@param checked bool 
function C_TransmogCollection.SetAllSourceTypeFilters(checked) end

---@param shown bool 
function C_TransmogCollection.SetCollectedShown(shown) end

---@param itemAppearanceID number 
---@param isFavorite bool 
function C_TransmogCollection.SetIsAppearanceFavorite(itemAppearanceID, isFavorite) end

---@param searchType TransmogSearchType 
---@param searchText string 
---@return bool completed
function C_TransmogCollection.SetSearch(searchType, searchText) end

---@param category TransmogCollectionType 
function C_TransmogCollection.SetSearchAndFilterCategory(category) end

---@param index number 
---@param checked bool 
function C_TransmogCollection.SetSourceTypeFilter(index, checked) end

---@param shown bool 
function C_TransmogCollection.SetUncollectedShown(shown) end

function C_TransmogCollection.UpdateUsableAppearances() end

Enum.TransmogCameraVariation = {
	["None"] = 0
	["RightShoulder"] = 1
	["CloakBackpack"] = 1
}

---@class TransmogAppearanceInfoBySourceData
---@field appearanceID number 
---@field appearanceIsCollected bool 
---@field sourceIsCollected bool 
---@field sourceIsCollectedPermanent bool 
---@field sourceIsCollectedConditional bool 
---@field meetsTransmogPlayerCondition bool 
---@field appearanceHasAnyNonLevelRequirements bool 
---@field appearanceMeetsNonLevelRequirements bool 
---@field appearanceIsUsable bool 
---@field appearanceNumSources number 
---@field sourceIsKnown bool 
local TransmogAppearanceInfoBySourceData = {}

---@class TransmogAppearanceJournalEncounterInfo
---@field instance string 
---@field instanceType number 
---@field tiers table 
---@field encounter string 
---@field difficulties table 
local TransmogAppearanceJournalEncounterInfo = {}

---@class TransmogCategoryAppearanceInfo
---@field visualID number 
---@field isCollected bool 
---@field isFavorite bool 
---@field isHideVisual bool 
---@field uiOrder number 
---@field exclusions number 
---@field restrictedSlotID number|nil 
---@field isUsable bool 
---@field hasRequiredHoliday bool 
---@field hasActiveRequiredHoliday bool 
---@field alwaysShowItem bool|nil @ For internal testing only
local TransmogCategoryAppearanceInfo = {}

---@class TransmogIllusionInfo
---@field visualID number 
---@field sourceID number 
---@field icon number 
---@field isCollected bool 
---@field isUsable bool 
---@field isHideVisual bool 
local TransmogIllusionInfo = {}

