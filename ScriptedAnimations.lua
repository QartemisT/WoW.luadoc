---@class ScriptedAnimations
C_ScriptedAnimations = {}

---@return ScriptedAnimationEffect scriptedAnimationEffects
function C_ScriptedAnimations.GetAllScriptedAnimationEffects() end

Enum.ScriptedAnimationBehavior = {
	["None"] = 0
	["TargetShake"] = 1
	["TargetKnockBack"] = 2
	["SourceRecoil"] = 3
	["SourceCollideWithTarget"] = 4
	["UIParentShake"] = 5
}

Enum.ScriptedAnimationFlags = {
	["UseTargetAsSource"] = 1
}

Enum.ScriptedAnimationTrajectory = {
	["AtSource"] = 0
	["AtTarget"] = 1
	["Straight"] = 2
	["CurveLeft"] = 3
	["CurveRight"] = 4
	["CurveRandom"] = 5
	["HalfwayBetween"] = 6
}

---@class ScriptedAnimationEffect
---@field id number 
---@field visual number 
---@field visualScale number 
---@field duration number 
---@field trajectory ScriptedAnimationTrajectory 
---@field yawRadians number 
---@field pitchRadians number 
---@field rollRadians number 
---@field offsetX number 
---@field offsetY number 
---@field offsetZ number 
---@field animation number 
---@field animationSpeed number 
---@field alpha number 
---@field useTargetAsSource bool 
---@field startBehavior ScriptedAnimationBehavior|nil 
---@field startSoundKitID number|nil 
---@field finishEffectID number|nil 
---@field finishBehavior ScriptedAnimationBehavior|nil 
---@field finishSoundKitID number|nil 
---@field startAlphaFade number|nil 
---@field startAlphaFadeDuration number|nil 
---@field endAlphaFade number|nil 
---@field endAlphaFadeDuration number|nil 
---@field animationStartOffset number|nil 
---@field loopingSoundKitID number|nil 
---@field particleOverrideScale number|nil 
local ScriptedAnimationEffect = {}

