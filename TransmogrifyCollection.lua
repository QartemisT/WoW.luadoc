---@class TransmogrifyCollection
C_TransmogCollection = {}

---@param appearanceID number 
---@return bool canHaveIllusion
function C_TransmogCollection.CanAppearanceHaveIllusion(appearanceID) end

---@param outfitID number 
function C_TransmogCollection.DeleteOutfit(outfitID) end

---@param appearanceID number 
---@return AppearanceSourceInfo sources
function C_TransmogCollection.GetAppearanceSources(appearanceID) end

---@param appearanceID number 
---@return string, string name, hyperlink
function C_TransmogCollection.GetArtifactAppearanceStrings(appearanceID) end

---@return number|nil appearanceID
function C_TransmogCollection.GetFallbackWeaponAppearance() end

---@param illusionID number 
---@return TransmogIllusionInfo info
function C_TransmogCollection.GetIllusionInfo(illusionID) end

---@return table list
function C_TransmogCollection.GetInspectItemTransmogInfoList() end

---@return number maxOutfits
function C_TransmogCollection.GetNumMaxOutfits() end

---@param outfitID number 
---@return string, number name, icon
function C_TransmogCollection.GetOutfitInfo(outfitID) end

---@param outfitID number 
---@return table list
function C_TransmogCollection.GetOutfitItemTransmogInfoList(outfitID) end

---@return number outfitID
function C_TransmogCollection.GetOutfits() end

---@param itemModifiedAppearanceID number 
---@return number icon
function C_TransmogCollection.GetSourceIcon(itemModifiedAppearanceID) end

---@param sourceID number 
---@return AppearanceSourceInfo sourceInfo
function C_TransmogCollection.GetSourceInfo(sourceID) end

---@param appearanceID number 
---@return bool isHiddenVisual
function C_TransmogCollection.IsAppearanceHiddenVisual(appearanceID) end

---@param outfitID number 
---@param itemTransmogInfoList table 
function C_TransmogCollection.ModifyOutfit(outfitID, itemTransmogInfoList) end

---@param name string 
---@param icon number 
---@param itemTransmogInfoList table 
---@return number|nil outfitID
function C_TransmogCollection.NewOutfit(name, icon, itemTransmogInfoList) end

---@param outfitID number 
---@param name string 
function C_TransmogCollection.RenameOutfit(outfitID, name) end

---@class TransmogIllusionInfo
---@field visualID number 
---@field name string 
---@field hyperlink string 
---@field icon number 
---@field isCollected bool 
---@field isUsable bool 
---@field isHiddenVisual bool 
local TransmogIllusionInfo = {}

