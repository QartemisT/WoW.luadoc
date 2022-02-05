---@class SocialRestrictions
C_SocialRestrictions = {}

function C_SocialRestrictions.AcknowledgeRegionalChatDisabled() end

---@return bool disabled
function C_SocialRestrictions.IsChatDisabled() end

---@return bool isMuted
function C_SocialRestrictions.IsMuted() end

---@return bool isSilenced
function C_SocialRestrictions.IsSilenced() end

---@return bool isSquelched
function C_SocialRestrictions.IsSquelched() end

---@param disabled bool 
function C_SocialRestrictions.SetChatDisabled(disabled) end

