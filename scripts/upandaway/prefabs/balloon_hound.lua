--@@GLOBAL ENVIRONMENT BOOTUP
local _modname = assert( (assert(..., 'This file should be loaded through require.')):match('^[%a_][%w_%s]*') , 'Invalid path.' )
module( ..., package.seeall, require(_modname .. '.booter') )
--@@END ENVIRONMENT BOOTUP

local assets =
{
	Asset("ANIM", "anim/hound_basic.zip"),
	Asset("ANIM", "anim/hound.zip"),
	Asset("ANIM", "anim/hound_red.zip"),
	Asset("ANIM", "anim/hound_ice.zip"),
	Asset("SOUND", "sound/hound.fsb"),
}

local function fn(Sim)
	local inst = CreateEntity()
	inst.entity:AddTransform()
	inst.entity:AddAnimState()
	inst.entity:AddSoundEmitter()
	MakeInventoryPhysics(inst)

	inst.AnimState:SetBank("hound")
	inst.AnimState:SetBuild("hound")
	inst.AnimState:PlayAnimation("idle")

	inst:AddComponent("inspectable")
	
	return inst
end

return Prefab ("common/inventory/balloon_hound", fn, assets) 