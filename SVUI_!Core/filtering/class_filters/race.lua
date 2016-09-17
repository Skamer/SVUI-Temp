--[[
##########################################################
S V U I   By: Munglunch
##########################################################
LOCALIZED LUA FUNCTIONS
##########################################################
GET ADDON DATA
##########################################################
]]--
local SV = select(2, ...)

--[[ PET FILTERS ]]--

SV.defaults.Filters["Racial"] = {
  ["Dwarf"] = {65116},
  ["Draenei"] = {59545,59543,59548,59542,59544,59547,28880,121093},
  ["Gnome"] = {20589},
  ["Human"] = {59752},
  ["NightElf"] = {58984},
  ["Worgen"] = {68992,87840},
  ["BloodElf"] = {28730,50613,80483,25046,69179,129597,155145},
  ["Goblin"] = {69046,69070,69041},
  ["Orc"] = {20542,33702,33697},
  ["Tauren"] = {20549},
  ["Troll"] = {26297},
  ["Scourge"] = {20578,7744},
  ["Pandaren"] = {107079},
};
