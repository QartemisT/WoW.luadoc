---@class PlayerMentorship
C_PlayerMentorship = {}

---@return number|nil level
function C_PlayerMentorship.GetMentorLevelRequirement() end

---@return number achievementIDs
function C_PlayerMentorship.GetMentorOptionalAchievementIDs() end

---@param playerLocation table 
---@return PlayerMentorshipStatus status
function C_PlayerMentorship.GetMentorshipStatus(playerLocation) end

---@return bool isConsideredNewcomer
function C_PlayerMentorship.IsActivePlayerConsideredNewcomer() end

---@return bool isRestricted
function C_PlayerMentorship.IsMentorRestricted() end

