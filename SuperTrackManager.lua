---@class SuperTrackManager
C_SuperTrack = {}

---@return SuperTrackingType|nil type
function C_SuperTrack.GetHighestPrioritySuperTrackingType() end

---@return number|nil questID
function C_SuperTrack.GetSuperTrackedQuestID() end

---@return bool isSuperTracking
function C_SuperTrack.IsSuperTrackingAnything() end

---@return bool isSuperTracking
function C_SuperTrack.IsSuperTrackingCorpse() end

---@return bool isSuperTracking
function C_SuperTrack.IsSuperTrackingQuest() end

---@return bool isSuperTracking
function C_SuperTrack.IsSuperTrackingUserWaypoint() end

---@param questID number 
function C_SuperTrack.SetSuperTrackedQuestID(questID) end

---@param superTracked bool 
function C_SuperTrack.SetSuperTrackedUserWaypoint(superTracked) end

