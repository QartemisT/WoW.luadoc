---@class ConfigurationWarnings
C_ConfigurationWarnings = {}

---@param configurationWarning ConfigurationWarning 
---@return bool hasSeenConfigurationWarning
function C_ConfigurationWarnings.GetConfigurationWarningSeen(configurationWarning) end

---@param configurationWarning ConfigurationWarning 
---@return string configurationWarningString
function C_ConfigurationWarnings.GetConfigurationWarningString(configurationWarning) end

---@param includeSeenWarnings bool 
---@return ConfigurationWarning configurationWarnings
function C_ConfigurationWarnings.GetConfigurationWarnings(includeSeenWarnings) end

---@param configurationWarning ConfigurationWarning 
function C_ConfigurationWarnings.SetConfigurationWarningSeen(configurationWarning) end

Enum.ConfigurationWarning = {
	["ShaderModelWillBeOutdated"] = 0
	["ShaderModelIsOutdated"] = 1
	["ConsoleDeviceSseOutdated"] = 2
	["DriverBlocklisted"] = 3
	["DriverOutOfDate"] = 4
	["DeviceBlocklisted"] = 5
	["GraphicsApiWillBeOutdated"] = 6
	["OsBitsWillBeOutdated"] = 7
}

