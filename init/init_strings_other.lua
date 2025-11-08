----------------------------------------------------------------
---
---  将杂七杂八的string挪到这
---
----------------------------------------------------------------
STRINGS.ACTIONS.STARTCHANNELING.WARDROBE = "换装"
STRINGS.NAMES.CREEPINGFEAR               = "恐怖巨钳"
STRINGS.NAMES.DREADEYE                   = "恐惧之眼"

-- 汉化菜谱的副作用 不知道为什么直接用STRINGS不生效，出此下策
local umfoods = require("um_preparedfoods")
local umcooks = {
    beefalowings = "防止击退",
    californiaking = "花粉症免疫",
    liceloaf = "中度缓解花粉症",
    seafoodpaella = "高度缓解花粉症",
    snotroast = "减少饥饿消耗",
    stuffed_peeper_poppers = "送你一双“慧眼”",
    theatercorn = "看一出好戏来回复理智",
    viperjam = "生成友好的恶蛇",
    zaspberryparfait = "用电击作为防御",
    um_rimeweed_spagett = "立即冻结你周围的环境",
    um_rimeweed_tequila = "提高抗寒/抗冻能力",
}
-- 遍历umcooks表，动态为每个食物项设置oneat_desc
for cookfood, fooddes in pairs(umcooks) do
    if umfoods[cookfood] then  -- 检查umfoods表中是否有对应的食物表
        umfoods[cookfood].oneat_desc = fooddes  -- 设置oneat_desc
    end
end


-- 鼠潮分宣告
modimport("postinit/prefabs/uncompromising_ratsniffer")

-- 黑寡妇蜘蛛虫茧 名称汉化
local webbedcreatures_names = {
    ["Buggy Cocoon"] = "虫茧",
    ["Grotesque Cocoon"] = "怪诞虫茧",
    ["Hairy Cocoon"] = "多毛虫茧",
    ["Hardened Cocoon"] = "硬化虫茧",
    ["Leathery Cocoon"] = "粗糙虫茧",
    ["Feathery Cocoon"] = "轻软虫茧",
    ["Scaly Cocoon"] = "带鳞虫茧",
    ["Leafy Cocoon"]= "带叶虫茧",
}

AddPrefabPostInit("webbedcreature", function(inst)
    inst:DoTaskInTime(1,function()
        if inst.components.named and inst.components.named.name then
            local original_name = inst.components.named.name
            print("original_name:", original_name)
            -- 查找映射表，存在对应翻译则替换
            local translated_name = webbedcreatures_names[original_name]
            if translated_name then
                inst.components.named:SetName(translated_name)
            end
        end     
    end)
end)