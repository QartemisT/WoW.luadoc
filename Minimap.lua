---@class Minimap
C_Minimap = {}

---@return bool draw
function C_Minimap.GetDrawGroundTextures() end

---@return number|nil uiMapID
function C_Minimap.GetUiMapID() end

---@return number yards
function C_Minimap.GetViewRadius() end

---@return bool isIgnored
function C_Minimap.IsRotateMinimapIgnored() end

---@param draw bool 
function C_Minimap.SetDrawGroundTextures(draw) end

---@param ignore bool 
function C_Minimap.SetIgnoreRotateMinimap(ignore) end

---@return bool shouldUse
function C_Minimap.ShouldUseHybridMinimap() end

