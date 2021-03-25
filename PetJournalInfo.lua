---@class PetJournalInfo
C_PetJournal = {}

---@param speciesID number 
---@param index number 
---@return number|nil displayID
function C_PetJournal.GetDisplayIDByIndex(speciesID, index) end

---@param speciesID number 
---@param index number 
---@return number|nil displayProbability
function C_PetJournal.GetDisplayProbabilityByIndex(speciesID, index) end

---@param speciesID number 
---@return number|nil numDisplays
function C_PetJournal.GetNumDisplays(speciesID) end

---@param battlePetGUID string 
---@return bool, PetJournalError, string isSummonable, error, errorText
function C_PetJournal.GetPetSummonInfo(battlePetGUID) end

---@param battlePetGUID string 
---@return bool isSummonable
function C_PetJournal.PetIsSummonable(battlePetGUID) end

---@param speciesID number 
---@return bool|nil usesRandomDisplay
function C_PetJournal.PetUsesRandomDisplay(speciesID) end

Enums.PetJournalError = {
	["None"] = 0
	["PetIsDead"] = 1
	["JournalIsLocked"] = 2
	["InvalidFaction"] = 3
	["NoFavoritesToSummon"] = 4
	["NoValidRandomSummon"] = 5
	["InvalidCovenant"] = 6
}

