---@class Transmogrify
C_Transmog = {}

function C_Transmog.ClearAllPending() end

---@param transmogLocation table 
function C_Transmog.ClearPending(transmogLocation) end

---@param transmogID number 
---@return number categoryID
function C_Transmog.GetBaseCategory(transmogID) end

---@param itemModifiedAppearanceID number 
---@return number|nil creatureDisplayID
function C_Transmog.GetCreatureDisplayIDForSource(itemModifiedAppearanceID) end

---@param itemModifiedAppearanceID number 
---@return number|nil itemID
function C_Transmog.GetItemIDForSource(itemModifiedAppearanceID) end

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
---@return number, number, number, number, number, number, number, number, bool, bool, number baseSourceID, baseVisualID, appliedSourceID, appliedVisualID, appliedCategoryID, pendingSourceID, pendingVisualID, pendingCategoryID, hasUndo, isHideVisual, itemSubclass
function C_Transmog.GetSlotVisualInfo(transmogLocation) end

---@param transmogLocation table 
---@param transmogID number 
---@param categoryID number @ [OPTIONAL]
---@overload fun(transmogLocation:table, transmogID:number)
function C_Transmog.SetPending(transmogLocation, transmogID, categoryID) end

Enum.TransmogCollectionType = {
	["Head"] = 0
	["Shoulder"] = 1
	["Back"] = 2
	["Chest"] = 3
	["Shirt"] = 4
	["Tabard"] = 5
	["Wrist"] = 6
	["Hands"] = 7
	["Waist"] = 8
	["Legs"] = 9
	["Feet"] = 10
	["Wand"] = 11
	["OneHAxe"] = 12
	["OneHSword"] = 13
	["OneHMace"] = 14
	["Dagger"] = 15
	["Fist"] = 16
	["Shield"] = 17
	["Holdable"] = 18
	["TwoHAxe"] = 19
	["TwoHSword"] = 20
	["TwoHMace"] = 21
	["Staff"] = 22
	["Polearm"] = 23
	["Bow"] = 24
	["Gun"] = 25
	["Crossbow"] = 26
	["Warglaives"] = 27
	["Paired"] = 28
}

Enum.TransmogModification = {
	["None"] = 0
	["RightShoulder"] = 1
}

Enum.TransmogSource = {
	["None"] = 0
	["JournalEncounter"] = 1
	["Quest"] = 2
	["Vendor"] = 3
	["WorldDrop"] = 4
	["HiddenUntilCollected"] = 5
	["CantCollect"] = 6
	["Achievement"] = 7
	["Profession"] = 8
	["NotValidForTransmog"] = 9
}

Enum.TransmogType = {
	["Appearance"] = 0
	["Illusion"] = 1
}

