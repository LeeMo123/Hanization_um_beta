local upvaluehelper = require "hooks/upvaluehelper"

local NOTAGS = {"engineeringbatterypowered", "smallcreature", "_container", "spore", "NORATCHECK", "_combat", "_health", "balloon", "heavy", "projectile", "frozen", "deployedfarmplant", "outofreach"}

local function IsAVersionOfRot(v)
    local rotprefabs = {"spoiled_food", "rottenegg", "spoiled_fish", "spoiled_fish_small"}
    for _, rotprefab in pairs(rotprefabs) do
        if v.prefab == rotprefab then return true end
    end
end

local function SnifferFoodScoreCalculations(inst, container, v)
    local stackmult = v.components.stackable and v.components.stackable:StackSize() or 1
    local preparedmult = v:HasTag("preparedfood") and 2 or 1
    local delta = not container and (v:HasTag("fresh") and 5 or v:HasTag("stale") and 10 or (v:HasTag("spoiled") or IsAVersionOfRot(v)) and 15)
        or (v:HasTag("stale") and 2.5 or (v:HasTag("spoiled") or IsAVersionOfRot(v)) and 5) or 0
    inst.foodscore = inst.foodscore + (delta > 0 and ((delta * preparedmult) * stackmult) or delta)
end

AddPrefabPostInit("uncompromising_ratsniffer", function(inst)
    if not TheWorld.ismastersim then return inst end

    local rat_sniffer = upvaluehelper.GetEventHandle(inst, "rat_sniffer", "prefabs/uncompromising_rat")
    if rat_sniffer ~= nil then
        inst:RemoveEventCallback("rat_sniffer", rat_sniffer)

        inst:ListenForEvent("rat_sniffer", function (inst, dev)
            local x, y, z = inst.Transform:GetWorldPosition()

            local ents = TheSim:FindEntities(x, 0, z, 40, {"_inventoryitem"}, NOTAGS)
            --[[print("THE RAT SNIFFS")
            print("                o")
            print("    =========B  *sniff* *sniff*")
            print("---========vv")
            print("   ========")
            print("    V V    V V")]]
            inst.ratscore = -60
            inst.itemscore = 0
            inst.foodscore = 0
        
            inst.ratburrows = TheWorld.components.ratcheck ~= nil and TheWorld.components.ratcheck:GetBurrows() or 0
            inst.burrowbonus = 15 * inst.ratburrows

            -- local SnifferFoodScoreCalculations = upvaluehelper.Get(rat_sniffer, "SnifferFoodScoreCalculations")
        
            if ents ~= nil then
                for i, v in ipairs(ents) do
                    if (inst.ratscore + inst.itemscore + inst.foodscore + inst.burrowbonus) < 240 then
                        local containerowner = v.components.inventoryitem:IsHeld() and v.components.inventoryitem:GetGrandOwner()
                        local container = containerowner and not (containerowner.prefab == "lureplant" or containerowner.prefab == "catcoon" or containerowner:HasAnyTag("lamp", "yots_post"))
                        if container then
                            SnifferFoodScoreCalculations(inst, true, v)
                        else
                            SnifferFoodScoreCalculations(inst, false, v)
                            if TUNING.DSTU and TUNING.DSTU.ITEMCHECK and v:HasAnyTag("_equippable", "tool", "gem") then
                                inst.itemscore = inst.itemscore + 30 -- Oooh, wants wants! We steal!
                            end
                        end
                    end
                end
            end
        
            inst.ratscore = inst.ratscore + inst.itemscore + inst.foodscore + inst.burrowbonus
            -- print("------------------------")
            -- print("Itemscore = "..inst.itemscore)
            -- print("Foodscore = "..inst.foodscore)
            -- print("Burrowbonus = "..inst.burrowbonus)
            -- print("Ratscore = "..inst.ratscore)
            -- print("------------------------")
            -- just use the command if you wanna see i guess.
            if TUNING.DSTU and TUNING.DSTU.ANNOUNCE_BASESTATUS then
                TheNet:SystemMessage("-------------------------")
                TheNet:SystemMessage("物品分 = " .. inst.itemscore)
                TheNet:SystemMessage("老鼠分 = " .. inst.ratscore)
                TheNet:SystemMessage("食物分 = " .. inst.foodscore)
                TheNet:SystemMessage("鼠巢分 = " .. inst.burrowbonus)
            end
            if inst.ratscore > 240 then inst.ratscore = 240 end
            if TUNING.DSTU and TUNING.DSTU.ANNOUNCE_BASESTATUS then
                TheNet:SystemMessage("真实老鼠分 = " .. inst.ratscore)
                TheNet:SystemMessage("鼠潮倒计时 = " .. (TheWorld.components.ratcheck:GetRatTimer() ~= nil and TheWorld.components.ratcheck:GetRatTimer() or "... not available? timer is 0 second") .. "s")
                TheNet:SystemMessage("-------------------------")
            end
        
            if not dev then
                TheWorld:PushEvent("reducerattimer", { value = inst.ratscore })
        
                inst.ratwarning = inst.ratscore / 48
        
                --[[
                    for c = 1, (inst.ratwarning) do
                        inst:DoTaskInTime((c/4), function(inst)
                            local warning = SpawnPrefab("uncompromising_ratwarning")
                            warning.Transform:SetPosition(inst.Transform:GetWorldPosition())
                            --warning.entity:SetParent(b)
                            --b.SoundEmitter:PlaySound("UCSounds/ratsniffer/warning")
                            --warning.entity:SetParent(TheFocalPoint.b.entity)
                        end)
                    end
                end]]
                if inst.ratscore >= 60 then
                    if math.random() > 0.85 then
                        if inst.ratwarning > 5 then inst.ratwarning = 5 end
        
                        for c = 1, (inst.ratwarning) do
                            inst:DoTaskInTime((c / 5), function(inst)
                                local warning = SpawnPrefab("uncompromising_ratwarning")
                                warning.Transform:SetPosition(inst.Transform:GetWorldPosition())
                                -- warning.entity:SetParent(b)
                                -- b.SoundEmitter:PlaySound("UCSounds/ratsniffer/warning")
                                -- warning.entity:SetParent(TheFocalPoint.b.entity)
                            end)
                        end
        
                        local players = TheSim:FindEntities(x, y, z, 40, {"player"}, {"playerghost"})
                        for a, b in ipairs(players) do
                            if math.random() > 0.5 then
                                local str = inst.burrowbonus > inst.itemscore and inst.burrowbonus > inst.foodscore and "BURROWS"
                                    or inst.itemscore > inst.burrowbonus and inst.itemscore > inst.foodscore and "ITEMS"
                                    or inst.foodscore > inst.burrowbonus and inst.foodscore > inst.itemscore and "FOOD" or nil
                                if str then
                                    b:DoTaskInTime(2 + math.random(), function(b) b.components.talker:Say(GetString(b, "ANNOUNCE_RATSNIFFER_"..str, "LEVEL_1")) end)
                                end
                            end
                        end
                    end
                end
            end
        end)
    end
end)