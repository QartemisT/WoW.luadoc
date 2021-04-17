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
	["AmmoObsolete"] = 9
	["Pet"] = 10
	["GuildBank"] = 11
	["GuildBankMoney"] = 12
	["EquipmentSet"] = 13
	["Currency"] = 14
	["Flyout"] = 15
	["VoidItem"] = 16
	["BattlePet"] = 17
	["Mount"] = 18
	["Toy"] = 19
	["CommunitiesStream"] = 20
	["ConduitCollectionItem"] = 21
}

