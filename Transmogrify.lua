---@class Transmogrify
C_Transmog = {}

---@param currentSpecOnly bool 
---@return bool requestSent
function C_Transmog.ApplyAllPending(currentSpecOnly) end

---@param slotID number 
---@return bool canHaveSecondaryAppearance
function C_Transmog.CanHaveSecondaryAppearanceForSlotID(slotID) end

---@param itemInfo string 
---@return bool, string|nil, bool, string|nil canBeTransmogged, selfFailureReason, canTransmogOthers, othersFailureReason
function C_Transmog.CanTransmogItem(itemInfo) end

---@param targetItemInfo string 
---@param sourceItemInfo string 
---@return bool, string|nil canTransmog, failureReason
function C_Transmog.CanTransmogItemWithItem(targetItemInfo, sourceItemInfo) end

function C_Transmog.ClearAllPending() end

---@param transmogLocation table 
function C_Transmog.ClearPending(transmogLocation) end

function C_Transmog.Close() end

---@param input string 
---@return number transmogIDList
function C_Transmog.ExtractTransmogIDList(input) end

---@return number|nil cost
function C_Transmog.GetApplyCost() end

---@return TransmogApplyWarningInfo warnings
function C_Transmog.GetApplyWarnings() end

---@param transmogID number 
---@return TransmogCollectionType categoryID
function C_Transmog.GetBaseCategory(transmogID) end

---@param itemModifiedAppearanceID number 
---@return number|nil creatureDisplayID
function C_Transmog.GetCreatureDisplayIDForSource(itemModifiedAppearanceID) end

---@param itemModifiedAppearanceID number 
---@return number|nil itemID
function C_Transmog.GetItemIDForSource(itemModifiedAppearanceID) end

---@param transmogLocation table 
---@return table pendingInfo
function C_Transmog.GetPending(transmogLocation) end

---@param transmogLocation table 
---@return TransmogCollectionType categoryID
function C_Transmog.GetSlotEffectiveCategory(transmogLocation) end

---@param inventoryType number 
---@return number slot
function C_Transmog.GetSlotForInventoryType(inventoryType) end

---@param transmogLocation table 
---@return bool, bool, bool, bool, number, bool, bool, number|nil isTransmogrified, hasPending, isPendingCollected, canTransmogrify, cannotTransmogrifyReason, hasUndo, isHideVisual, texture
function C_Transmog.GetSlotInfo(transmogLocation) end

---@param transmogLocation table 
---@return number, string errorCode, errorString
function C_Transmog.GetSlotUseError(transmogLocation) end

---@param transmogLocation table 
---@return number, number, number, number, number, number, bool, bool, number baseSourceID, baseVisualID, appliedSourceID, appliedVisualID, pendingSourceID, pendingVisualID, hasUndo, isHideVisual, itemSubclass
function C_Transmog.GetSlotVisualInfo(transmogLocation) end

---@return bool isAtNPC
function C_Transmog.IsAtTransmogNPC() end

--- Returns true if the only pending for the location's slot is a ToggleOff for the secondary appearance.
---@param transmogLocation table 
---@return bool isBeingCollapsed
function C_Transmog.IsSlotBeingCollapsed(transmogLocation) end

---@param outfitID number 
function C_Transmog.LoadOutfit(outfitID) end

---@param transmogLocation table 
---@param pendingInfo table 
function C_Transmog.SetPending(transmogLocation, pendingInfo) end

Enum.TransmogModification = {
	["Main"] = 0
	["Secondary"] = 1
}

Enum.TransmogPendingType = {
	["Apply"] = 0
	["Revert"] = 1
	["ToggleOn"] = 2
	["ToggleOff"] = 3
}

Enum.TransmogType = {
	["Appearance"] = 0
	["Illusion"] = 1
}

---@class TransmogApplyWarningInfo
---@field itemLink string 
---@field text string 
local TransmogApplyWarningInfo = {}

