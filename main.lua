local LibSniper = {}
-- Group WoW related functions together
LibSniper.wow = {}

--- SniperWoW:IsClassicWoW
-- @return boolean
function LibSniper.wow:IsClassicWoW()
  -- Check if GetPetHappiness global function exists.
  if _G['GetPetHappiness'] ~= nil then
    return true
  end

  return false
end

-- Register the addon in the global namespace
_G["LibSniper"] = LibSniper
