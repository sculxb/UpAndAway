BindGlobal()

local assets =
{
	Asset("ANIM", "anim/carrot.zip"),
}

local prefabs=
{
	"golden_petals",
}

local function onpickedfn(inst)
	inst:Remove()
end

local function fn(Sim)
	local inst = CreateEntity()
	inst.entity:AddTransform()
	inst.entity:AddAnimState()
	inst.entity:AddSoundEmitter()
	MakeInventoryPhysics(inst)

    inst.AnimState:SetBank("carrot")
    inst.AnimState:SetBuild("carrot")
    inst.AnimState:PlayAnimation("planted")

	inst:AddComponent("inspectable")

	inst:AddComponent("inventoryitem")

    inst:AddComponent("pickable")
    inst.components.pickable.picksound = "dontstarve/wilson/pickup_plants"
    inst.components.pickable:SetUp("golden_petals", 1)
	inst.components.pickable.onpickedfn = onpickedfn
    
    inst.components.pickable.quickpick = true

    
	MakeSmallBurnable(inst)
    MakeSmallPropagator(inst)	

	return inst
end

return Prefab ("common/inventory/golden_rose", fn, assets, prefabs) 