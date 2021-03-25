---@class ModelInfo
C_ModelInfo = {}

--- This function does nothing in public clients
---@param modelSceneFrame table 
---@param modelSceneID number 
function C_ModelInfo.AddActiveModelScene(modelSceneFrame, modelSceneID) end

--- This function does nothing in public clients
---@param modelSceneFrameActor table 
---@param modelSceneActorID number 
function C_ModelInfo.AddActiveModelSceneActor(modelSceneFrameActor, modelSceneActorID) end

--- This function does nothing in public clients
---@param modelSceneFrame table 
function C_ModelInfo.ClearActiveModelScene(modelSceneFrame) end

--- This function does nothing in public clients
---@param modelSceneFrameActor table 
function C_ModelInfo.ClearActiveModelSceneActor(modelSceneFrameActor) end

---@param modelActorDisplayID number 
---@return UIModelSceneActorDisplayInfo actorDisplayInfo
function C_ModelInfo.GetModelSceneActorDisplayInfoByID(modelActorDisplayID) end

---@param modelActorID number 
---@return UIModelSceneActorInfo actorInfo
function C_ModelInfo.GetModelSceneActorInfoByID(modelActorID) end

---@param modelSceneCameraID number 
---@return UIModelSceneCameraInfo modelSceneCameraInfo
function C_ModelInfo.GetModelSceneCameraInfoByID(modelSceneCameraID) end

---@param modelSceneID number 
---@return ModelSceneType, number, number modelSceneType, modelCameraIDs, modelActorsIDs
function C_ModelInfo.GetModelSceneInfoByID(modelSceneID) end

Enums.ItemTryOnReason = {
	["Success"] = 0
	["WrongRace"] = 1
	["NotEquippable"] = 2
	["DataPending"] = 3
}

Enums.ModelSceneSetting = {
	["AlignLightToOrbitDelta"] = 1
}

Enums.ModelSceneType = {
	["MountJournal"] = 0
	["PetJournalCard"] = 1
	["ShopCard"] = 2
	["EncounterJournal"] = 3
	["PetJournalLoadout"] = 4
	["ArtifactTier2"] = 5
	["ArtifactTier2ForgingScene"] = 6
	["ArtifactTier2SlamEffect"] = 7
	["CommentatorVictoryFanfare"] = 8
	["ArtifactRelicTalentEffect"] = 9
	["PvPWarModeOrb"] = 10
	["PvPWarModeFire"] = 11
	["PartyPose"] = 12
	["AzeriteItemLevelUpToast"] = 13
	["AzeritePowers"] = 14
	["AzeriteRewardGlow"] = 15
	["HeartOfAzeroth"] = 16
	["WorldMapThreat"] = 17
	["Soulbinds"] = 18
	["JailersTowerAnimaGlow"] = 19
}

---@class UIModelSceneActorDisplayInfo
---@field animation number 
---@field animationVariation number 
---@field animSpeed number 
---@field animationKitID number|nil 
---@field spellVisualKitID number|nil 
---@field alpha number 
---@field scale number 
local UIModelSceneActorDisplayInfo = {}

---@class UIModelSceneActorInfo
---@field modelActorID number 
---@field scriptTag string 
---@field position table 
---@field yaw number 
---@field pitch number 
---@field roll number 
---@field normalizeScaleAggressiveness number|nil 
---@field useCenterForOriginX bool 
---@field useCenterForOriginY bool 
---@field useCenterForOriginZ bool 
---@field modelActorDisplayID number|nil 
local UIModelSceneActorInfo = {}

---@class UIModelSceneCameraInfo
---@field modelSceneCameraID number 
---@field scriptTag string 
---@field cameraType string 
---@field target table 
---@field yaw number 
---@field pitch number 
---@field roll number 
---@field zoomDistance number 
---@field minZoomDistance number 
---@field maxZoomDistance number 
---@field zoomedTargetOffset table 
---@field zoomedYawOffset number 
---@field zoomedPitchOffset number 
---@field zoomedRollOffset number 
---@field flags ModelSceneSetting 
local UIModelSceneCameraInfo = {}

