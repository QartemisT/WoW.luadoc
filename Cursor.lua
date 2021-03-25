---@class Cursor
C_Cursor = {}

function C_Cursor.DropCursorCommunitiesStream() end

---@return string, string clubId, streamId
function C_Cursor.GetCursorCommunitiesStream() end

---@return table item
function C_Cursor.GetCursorItem() end

---@param clubId string 
---@param streamId string 
function C_Cursor.SetCursorCommunitiesStream(clubId, streamId) end

Enum.UICursorType = {
	["Default"] = 0
	["Item"] = 1
	["Money"] = 2
	["Spell"] = 3
	["PetAction"] = 4
	["Merchant"] = 5
	["ActionBar"] = 6
	["Macro"] = 7
	["AmmoObsolete"] = 8
	["Pet"] = 9
	["GuildBank"] = 10
	["GuildBankMoney"] = 11
	["EquipmentSet"] = 12
	["Currency"] = 13
	["Flyout"] = 14
	["VoidItem"] = 15
	["BattlePet"] = 16
	["Mount"] = 17
	["Toy"] = 18
	["CommunitiesStream"] = 19
	["ConduitCollectionItem"] = 20
}

