---@class AzeriteEmpoweredItem
C_AzeriteEmpoweredItem = {}

---@param azeriteEmpoweredItemLocation table 
---@param powerID number 
---@return bool canSelect
function C_AzeriteEmpoweredItem.CanSelectPower(azeriteEmpoweredItemLocation, powerID) end

function C_AzeriteEmpoweredItem.CloseAzeriteEmpoweredItemRespec() end

---@param azeriteEmpoweredItemLocation table 
function C_AzeriteEmpoweredItem.ConfirmAzeriteEmpoweredItemRespec(azeriteEmpoweredItemLocation) end

---@param azeriteEmpoweredItemLocation table 
---@return AzeriteEmpoweredItemTierInfo tierInfo
function C_AzeriteEmpoweredItem.GetAllTierInfo(azeriteEmpoweredItemLocation) end

---@param itemInfo string 
---@param classID number @ Specify a class ID to get tier information about that class, otherwise uses the player's class if left nil [OPTIONAL]
---@overload fun(itemInfo:string)
---@return AzeriteEmpoweredItemTierInfo tierInfo
function C_AzeriteEmpoweredItem.GetAllTierInfoByItemID(itemInfo, classID) end

---@return number cost
function C_AzeriteEmpoweredItem.GetAzeriteEmpoweredItemRespecCost() end

---@param powerID number 
---@return AzeriteEmpoweredItemPowerInfo powerInfo
function C_AzeriteEmpoweredItem.GetPowerInfo(powerID) end

---@param azeriteEmpoweredItemLocation table 
---@param powerID number 
---@param level AzeritePowerLevel 
---@return AzeriteEmpoweredItemPowerText powerText
function C_AzeriteEmpoweredItem.GetPowerText(azeriteEmpoweredItemLocation, powerID, level) end

---@param powerID number 
---@return AzeriteSpecInfo specInfo
function C_AzeriteEmpoweredItem.GetSpecsForPower(powerID) end

---@param azeriteEmpoweredItemLocation table 
---@return bool hasAnyUnselectedPowers
function C_AzeriteEmpoweredItem.HasAnyUnselectedPowers(azeriteEmpoweredItemLocation) end

---@param azeriteEmpoweredItemLocation table 
---@return bool hasBeenViewed
function C_AzeriteEmpoweredItem.HasBeenViewed(azeriteEmpoweredItemLocation) end

---@param itemLocation table 
---@return bool isAzeriteEmpoweredItem
function C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItem(itemLocation) end

---@param itemInfo string 
---@return bool isAzeriteEmpoweredItem
function C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItemByID(itemInfo) end

---@param itemInfo string 
---@param classID number @ Specify a class ID to determine if its displayable for that class, otherwise uses the player's class if left nil [OPTIONAL]
---@overload fun(itemInfo:string)
---@return bool isAzeritePreviewSourceDisplayable
function C_AzeriteEmpoweredItem.IsAzeritePreviewSourceDisplayable(itemInfo, classID) end

---@return bool isHeartOfAzerothEquipped
function C_AzeriteEmpoweredItem.IsHeartOfAzerothEquipped() end

---@param powerID number 
---@param specID number 
---@return bool isPowerAvailableForSpec
function C_AzeriteEmpoweredItem.IsPowerAvailableForSpec(powerID, specID) end

---@param azeriteEmpoweredItemLocation table 
---@param powerID number 
---@return bool isSelected
function C_AzeriteEmpoweredItem.IsPowerSelected(azeriteEmpoweredItemLocation, powerID) end

---@param azeriteEmpoweredItemLocation table 
---@param powerID number 
---@return bool success
function C_AzeriteEmpoweredItem.SelectPower(azeriteEmpoweredItemLocation, powerID) end

---@param azeriteEmpoweredItemLocation table 
function C_AzeriteEmpoweredItem.SetHasBeenViewed(azeriteEmpoweredItemLocation) end

Enum.AzeritePowerLevel = {
	["Base"] = 0
	["Upgraded"] = 1
	["Downgraded"] = 2
}

---@class AzeriteEmpoweredItemPowerInfo
---@field azeritePowerID number 
---@field spellID number 
local AzeriteEmpoweredItemPowerInfo = {}

---@class AzeriteEmpoweredItemPowerText
---@field name string 
---@field description string 
local AzeriteEmpoweredItemPowerText = {}

---@class AzeriteEmpoweredItemTierInfo
---@field azeritePowerIDs table 
---@field unlockLevel number 
local AzeriteEmpoweredItemTierInfo = {}

---@class AzeriteSpecInfo
---@field classID number 
---@field specID number 
local AzeriteSpecInfo = {}

