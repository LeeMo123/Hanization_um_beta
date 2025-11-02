----------------------------------------------------------------
---
---  将杂七杂八的string挪到这
---
----------------------------------------------------------------
STRINGS.ACTIONS.STARTCHANNELING.WARDROBE = "换装"
STRINGS.NAMES.CREEPINGFEAR               = "恐怖巨钳"
STRINGS.NAMES.DREADEYE                   = "恐惧之眼"

-- 汉化菜谱的副作用 不知道为什么直接用STRINGS不生效，出此下策！
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
}

-- 遍历umcooks表，动态为每个食物项设置oneat_desc
for cookfood, fooddes in pairs(umcooks) do
    if umfoods[cookfood] then  -- 检查umfoods表中是否有对应的食物表
        umfoods[cookfood].oneat_desc = fooddes  -- 设置oneat_desc
    end
end


-- 鼠潮分宣告
modimport("postinit/prefabs/uncompromising_ratsniffer")

-- -- 黑寡妇蜘蛛虫茧
-- modimport("postinit/prefabs/webbedcreature")