---@class SplashScreen
C_SplashScreen = {}

function C_SplashScreen.AcknowledgeSplash() end

---@return bool canView
function C_SplashScreen.CanViewSplashScreen() end

---@param fromGameMenu bool 
function C_SplashScreen.RequestLatestSplashScreen(fromGameMenu) end

Enums.SplashScreenType = {
	["WhatsNew"] = 0
	["SeasonRollOver"] = 1
}

---@class SplashScreenInfo
---@field textureKit string 
---@field minDisplayCharLevel number 
---@field minQuestDisplayLevel number 
---@field soundKitID number 
---@field allianceQuestID number|nil 
---@field hordeQuestID number|nil 
---@field header string 
---@field topLeftFeatureTitle string 
---@field topLeftFeatureDesc string 
---@field bottomLeftFeatureTitle string 
---@field bottomLeftFeatureDesc string 
---@field rightFeatureTitle string 
---@field rightFeatureDesc string 
---@field shouldShowQuest bool 
---@field screenType SplashScreenType 
local SplashScreenInfo = {}

