---@class BarberShop
C_BarberShop = {}

---@return bool success
function C_BarberShop.ApplyCustomizationChoices() end

function C_BarberShop.Cancel() end

function C_BarberShop.ClearPreviewChoices() end

---@return CharCustomizationCategory categories
function C_BarberShop.GetAvailableCustomizations() end

---@return number zoomLevel
function C_BarberShop.GetCurrentCameraZoom() end

---@return BarberShopCharacterData characterData
function C_BarberShop.GetCurrentCharacterData() end

---@return number cost
function C_BarberShop.GetCurrentCost() end

---@return bool hasChanges
function C_BarberShop.HasAnyChanges() end

---@return bool isViewingAlteredForm
function C_BarberShop.IsViewingAlteredForm() end

---@param optionID number 
---@param choiceID number 
function C_BarberShop.PreviewCustomizationChoice(optionID, choiceID) end

function C_BarberShop.RandomizeCustomizationChoices() end

function C_BarberShop.ResetCameraRotation() end

function C_BarberShop.ResetCustomizationChoices() end

---@param diffDegrees number 
function C_BarberShop.RotateCamera(diffDegrees) end

---@param offset number 
function C_BarberShop.SetCameraDistanceOffset(offset) end

---@param zoomLevel number 
---@param keepCustomZoom bool @ [OPTIONAL]
---@overload fun(zoomLevel:number)
function C_BarberShop.SetCameraZoomLevel(zoomLevel, keepCustomZoom) end

---@param optionID number 
---@param choiceID number 
function C_BarberShop.SetCustomizationChoice(optionID, choiceID) end

---@param dressedState bool 
function C_BarberShop.SetModelDressState(dressedState) end

---@param sex number 
function C_BarberShop.SetSelectedSex(sex) end

---@param isViewingAlteredForm bool 
function C_BarberShop.SetViewingAlteredForm(isViewingAlteredForm) end

---@param shapeshiftFormID number @ [OPTIONAL]
---@overload fun()
function C_BarberShop.SetViewingShapeshiftForm(shapeshiftFormID) end

---@param zoomAmount number 
function C_BarberShop.ZoomCamera(zoomAmount) end

---@class BarberShopCharacterData
---@field raceData BarberShopRaceData 
---@field sex number 
local BarberShopCharacterData = {}

---@class BarberShopRaceData
---@field name string 
---@field fileName string 
---@field alternateFormRaceData CharacterAlternateFormData|nil 
local BarberShopRaceData = {}

