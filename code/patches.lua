---
-- Loads the patches submodules.
--

local Reflection = wickerrequire "game.reflection"


modrequire 'patches.temperature'
modrequire 'patches.itemtile'
modrequire 'patches.actions'
modrequire 'patches.physics'
modrequire 'patches.nil_inventoryimage'

modrequire 'patches.world_customisation_compat'

if not Reflection.HasModWithId("memspikefix") then
	TheMod:Say("MemSpikeFix not enabled, loading 'patches.memspikefix'.")
	modrequire 'patches.memspikefix'
else
	TheMod:Say("MemSpikeFix mod detected.")
end


--[[
-- Workaround for RoG tornadobrain.lua crash.
--]]
require "behaviours/leash"
