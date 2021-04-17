---@class Console
C_Console = {}

---@return ConsoleCommandInfo commands
function C_Console.GetAllCommands() end

---@param colorType ConsoleColorType 
---@return table color
function C_Console.GetColorFromType(colorType) end

---@return number fontHeightInPixels
function C_Console.GetFontHeight() end

---@param partialCommandText string 
function C_Console.PrintAllMatchingCommands(partialCommandText) end

---@param fontHeightInPixels number 
function C_Console.SetFontHeight(fontHeightInPixels) end

Enum.ConsoleCategory = {
	["Debug"] = 0
	["Graphics"] = 1
	["Console"] = 2
	["Combat"] = 3
	["Game"] = 4
	["Default"] = 5
	["Net"] = 6
	["Sound"] = 7
	["Gm"] = 8
	["Reveal"] = 9
	["None"] = 10
}

Enum.ConsoleColorType = {
	["DefaultColor"] = 0
	["InputColor"] = 1
	["EchoColor"] = 2
	["ErrorColor"] = 3
	["WarningColor"] = 4
	["GlobalColor"] = 5
	["AdminColor"] = 6
	["HighlightColor"] = 7
	["BackgroundColor"] = 8
	["ClickbufferColor"] = 9
	["PrivateColor"] = 10
	["DefaultGreen"] = 11
}

Enum.ConsoleCommandType = {
	["Cvar"] = 0
	["Command"] = 1
	["Macro"] = 2
	["Script"] = 3
}

---@class ConsoleCommandInfo
---@field command string 
---@field help string 
---@field category ConsoleCategory 
---@field commandType ConsoleCommandType 
---@field scriptContents string 
---@field scriptParameters string 
local ConsoleCommandInfo = {}

