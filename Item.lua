---@class Item
C_Item = {}

---@param itemLoc table 
---@return bool, number canTransmog, errorCode
function C_Item.CanItemTransmogAppearance(itemLoc) end

---@param itemLoc table 
---@return bool canBeScrapped
function C_Item.CanScrapItem(itemLoc) end

---@param itemLoc table 
---@return bool isItemViewable
function C_Item.CanViewItemPowers(itemLoc) end

---@param emptiableItemLocation table 
---@return bool itemExists
function C_Item.DoesItemExist(emptiableItemLocation) end

---@param itemInfo string 
---@return bool itemExists
function C_Item.DoesItemExistByID(itemInfo) end

---@param itemLoc table 
---@return bool matchesBonusTree
function C_Item.DoesItemMatchBonusTreeReplacement(itemLoc) end

---@param itemLoc table 
---@return table|nil info
function C_Item.GetAppliedItemTransmogInfo(itemLoc) end

---@param itemLoc table 
---@return table|nil info
function C_Item.GetBaseItemTransmogInfo(itemLoc) end

---@param itemLocation table 
---@return number|nil currentItemLevel
function C_Item.GetCurrentItemLevel(itemLocation) end

---@param itemLoc table 
---@return table|nil info
function C_Item.GetCurrentItemTransmogInfo(itemLoc) end

---@param itemLoc table 
---@return number|nil icon
function C_Item.GetItemConversionOutputIcon(itemLoc) end

---@param itemLocation table 
---@return string itemGuid
function C_Item.GetItemGUID(itemLocation) end

---@param itemLocation table 
---@return number itemID
function C_Item.GetItemID(itemLocation) end

---@param itemLocation table 
---@return number|nil icon
function C_Item.GetItemIcon(itemLocation) end

---@param itemInfo string 
---@return number|nil icon
function C_Item.GetItemIconByID(itemInfo) end

---@param itemLocation table 
---@return InventoryType|nil inventoryType
function C_Item.GetItemInventoryType(itemLocation) end

---@param itemInfo string 
---@return InventoryType|nil inventoryType
function C_Item.GetItemInventoryTypeByID(itemInfo) end

---@param itemLocation table 
---@return string|nil itemLink
function C_Item.GetItemLink(itemLocation) end

---@param itemLocation table 
---@return string|nil itemName
function C_Item.GetItemName(itemLocation) end

---@param itemInfo string 
---@return string|nil itemName
function C_Item.GetItemNameByID(itemInfo) end

---@param itemLocation table 
---@return ItemQuality|nil itemQuality
function C_Item.GetItemQuality(itemLocation) end

---@param itemInfo string 
---@return ItemQuality|nil itemQuality
function C_Item.GetItemQualityByID(itemInfo) end

---@param itemInfo string 
---@return bool, string|nil, number|nil, number|nil isUnique, limitCategoryName, limitCategoryCount, limitCategoryID
function C_Item.GetItemUniquenessByID(itemInfo) end

---@param itemLocation table 
---@return number stackCount
function C_Item.GetStackCount(itemLocation) end

---@param itemInfo string 
---@return bool isAnimaItem
function C_Item.IsAnimaItemByID(itemInfo) end

---@param itemLocation table 
---@return bool isBound
function C_Item.IsBound(itemLocation) end

---@param itemInfo string 
---@return bool isDressableItem
function C_Item.IsDressableItemByID(itemInfo) end

---@param itemLoc table 
---@return bool isConduit
function C_Item.IsItemConduit(itemLoc) end

---@param itemLoc table 
---@return bool isItemConvertibleAndValidForPlayer
function C_Item.IsItemConvertibleAndValidForPlayer(itemLoc) end

---@param itemLoc table 
---@return bool isCorrupted
function C_Item.IsItemCorrupted(itemLoc) end

---@param itemLoc table 
---@return bool isCorruptionRelated
function C_Item.IsItemCorruptionRelated(itemLoc) end

---@param itemLoc table 
---@return bool isCorruptionResistant
function C_Item.IsItemCorruptionResistant(itemLoc) end

---@param itemLocation table 
---@return bool isCached
function C_Item.IsItemDataCached(itemLocation) end

---@param itemInfo string 
---@return bool isCached
function C_Item.IsItemDataCachedByID(itemInfo) end

---@param itemInfo string 
---@return bool isKeystone
function C_Item.IsItemKeystoneByID(itemInfo) end

---@param itemLocation table 
---@return bool isLocked
function C_Item.IsLocked(itemLocation) end

---@param itemLocation table 
function C_Item.LockItem(itemLocation) end

---@param itemGUID string 
function C_Item.LockItemByGUID(itemGUID) end

---@param itemLocation table 
function C_Item.RequestLoadItemData(itemLocation) end

---@param itemInfo string 
function C_Item.RequestLoadItemDataByID(itemInfo) end

---@param itemLocation table 
function C_Item.UnlockItem(itemLocation) end

---@param itemGUID string 
function C_Item.UnlockItemByGUID(itemGUID) end

