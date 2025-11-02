--moved into seperate file, was getting a bit too big.
local STRINGS = GLOBAL.STRINGS

STRINGS.UNCOMP_TOOLTIP = {
    AMULET =
    "- 玩家只有在穿着护符时，才会在死亡时复活。\n- 在生命值较低时增加治疗速度。\n- 耐久耗尽后不会消失，可以用噩梦燃料恢复耐久。",
    ARMORRUINS = "- 防止击退效果。\n- 使疯狂光环效果降低 30%。",
    SWEATERVEST = "- 使疯狂光环效果降低 60%。",
    SKELETONHAT = "- 佩戴时不会出现恐怖巨钳。",
    ICEPACK = "- 不再被点燃。",
    COOKIECUTTERHAT = "- 反弹攻击者受到的伤害的 75%。",
    HAMBAT = "- 腐烂得更快。\n- 可以被某些生物吃掉。",
    TOWNPORTAL = "- 触摸时收集附近的物品。",
    PUMPKIN_LANTERN = "- 具有理智增益光环。",
    NIGHTLIGHT = "- 在夜间通过吸收附近的玩家精神来自动添加燃料。",
    ARMOR_SANITY = "- 减少受到伤害时的理智消耗。",
    TOPHAT = "- 减少使用各种魔法物品造成的理智损失。",
    MOONDIAL = "- 水壶能在这装水。\n- 当插入月泪时，在满月的光芒下使提供的物品发生月亮变异。",
    ARMORDRAGONFLY = "- 穿着时召唤迷你熔岩虫协助你战斗。",
    FEATHERHAT = "- 佩戴时可安全通过企鸥领地。",
    YELLOWAMULET = "- 耐久耗尽后不再消失。",
    ORANGEAMULET = "- 耐久耗尽后不再消失。\n- 可以使用噩梦燃料恢复耐久。",
    PURPLEAMULET = "- 杀死影怪获得额外的噩梦燃料。",
    PIGGYBACK = "- 穿着时不再降低 10% 移动速度。\n- 包里每有一件物品，玩家速度降低 1%。",
    PREMIUMWATERINGCAN = "- 可以存放海鱼并且保鲜。",
    RAINHAT = "- 略微增加防水值。",
    ARMORMARBLE = "- 防止击退效果。",
    TURF_DRAGONFLY = "- 防止积雪堆积。\n- 提升玩家移速。",
    BLOWDART_YELLOW = "- 眩晕某些机械敌人。",
    DRAGONFLYCHEST = "- 有更多格子。\n- 对一些可恶的小偷造成伤害。",
    WARDROBE = "-可以存放很多装备。",
    WINONA_SPOTLIGHT = "- 显着提高照明跟随范围。\n- 照明半径翻倍。",
    LIGHTNING_ROD = "- 可以给电气设备充电。",
    BANDAGE = "- 随时间缓慢恢复生命值。",
    SISTURN = "- 容器里的花瓣腐烂转化成哀悼荣耀。",
    MULTITOOL_AXE_PICKAXE = "- 砍伐/采矿时产生冲击波。",
    FEATHERPENCIL = "- 可以重命名传送焦点的位置名称。\n- 可以为旺达的溯源表添加昵称。",
    BOAT_ROTATOR_KIT = "- 增加船的转向速度。\n- 有助于急转弯。",
    WALL_DREADSTONE_ITEM = "- 以抽取理智为代价缓慢自我修复。",
    BLOWDART_FIRE = "- 现在有额外的火力。\n- 如果射击时目标已经被点燃，则会使其爆炸！",
    BEEMINE = "- 现在有 5 次耐久。\n- 陷阱触发速度更快、蜜蜂更脆弱。",
    COMPOSTINGBIN = "- 最多可容纳 24 件物品。",
    FIRESUPRESSOR = "- 在紧急模式下对附近的火灾做出更快的反应。\n- 不会扑灭营火和火坑。",
    BOAT_CANNON_KIT = "- 提高火力。\n- 可以发射种子壳。",
    TRIDENT = "- 更强大的法术。\n- 更高的耐久和伤害。\n- 可以造成多段打击。",
    COMPASS = "- 在物品栏里也能起效。\n- 提高耐久。",
    SCRAP_MONOCLEHAT = "- 增加地图揭示范围。",
    BREAK = "在此断开",
    --uncomp content
    RAT_WHIP = "- 吃饱后威力更强。",
    AIR_CONDITIONER = "- 粉碎蘑菇以散发出有增益效果的气体云。\n- 小范围降温。\n- 大范围净化浓烟。",
    ANCIENT_AMULET_RED =
    "- 受到攻击时掉落灵魂球，捡起时会恢复失去的生命值。\n- 作祟时复活玩家。",
    ARMOR_GLASSMAIL = "- 攻击敌人时召唤飞转的玻璃碎片。\n- 受到伤害时失去碎片。",
    HONEY_LOG = "- 延缓花粉症造成的打喷嚏。 主要对朋友起效。",
    SALTPACK = "- 喷洒成堆的盐以防积雪堆积。",
    SPOREPACK = "- 提供大量格子。\n- 加速食物腐烂，但恢复孢子的新鲜度。",
    SLUDGE_SACK = "- 总是湿的。",
    UM_BEAR_TRAP_EQUIPPABLE_TOOTH =
    "- 任何东西被夹着时都会被减速。\n- 可以安装在地上或者投掷出去。\n- 可使用多次。",
    UM_BEAR_TRAP_EQUIPPABLE_GOLD =
    "- 任何东西被夹着时都会被减速。\n- 可以安装在地上或者投掷出去。\n- 可使用多次。",
    WATERMELON_LANTERN = "- 具有理智增益光环。",
    HAT_RATMASK = "- 找到鼠巢。\n- 显示吸引老鼠的根源。",
    SKULLCHEST_CHILD = "- 与其他骷髅箱共享其内容物品。",
    SNOWGOGGLES = "- 佩戴时可抵御暴风雪和沙尘暴。",
    GASMASK = "- 抵御孢子云。",
    PLAGUEMASK = "- 抵御孢子云。",
    FLORAL_BANDAGE = "- 随时间恢复额外的生命值。",
    UM_RIMEWEED_ICEPACK = "- 降低佩戴者的体温。",
    DISEASECUREBOMB = "- 为植物施肥并加速成熟以便收获。",
    SLUDGE_OIL = "- 可作为火坑和灯具的多用途燃料。",
    ARMOR_SHARKSUIT_UM =
    "- 防水值高。\n- 绝缘材料。\n- 佩戴者不会受到任何关于落水的负面效果。",
    HAT_CRAB = "- 佩戴时修理和缝纫的效果翻倍。",
    HAT_CRAB_ICE = "- 吸收潮湿度来提高防御力。\n- 佩戴者会保持潮湿。",
    KALEIDOSCOPE = "- 击中敌人可以让随从在短时间内对其造成位面伤害",
    ARMOR_CRAB_MAXHP = "- 佩戴时提高生命值上限。",
    ARMOR_CRAB_REGEN = "- 可自愈。",
    UM_ARMOR_PYRE_NETTLES = "- 伤害并恐吓附近的敌对生物。\n- 对渺小、暗影或火系生物无效。",
    WINONA_TOOLBOX = "- 便携式存储装置，用于存放可拆卸设备和工程师的所有玩意儿。",
    WINONA_UPGRADEKIT_ELECTRICAL = "- 将矿工帽或灯笼升级为电力供能。\n- 提高耐久上限。",
        CODEX_MANTRA = "- 阅读时会产生经典暗影傀儡。\n- 放上地上时充当灵子分解器（1 级魔法）。",
    --PACT_ARMOR_SANITY = "- 制造临时暗夜甲。\n- 卸下装备时消失。",
    --PACT_SWORD_SANITY = "- 制造临时暗夜剑。\n- 卸下装备时消失。",
    UM_MAXWELL_ARMOR_SANITY = "- 生成临时暗影甲。\n- 丢弃时会消失。\n- 死亡或溺水时会保留。",
    UM_MAXWELL_NIGHTSWORD = "- 生成临时暗影剑。\n- 丢弃时会消失。\n- 死亡或溺水时会保留。",
    BRINE_BALM = "- 会造成少量伤害，再随时间慢慢为你治疗。\n- 可恢复生命值上限。",
    PORTABLECOOKPOT_ITEM = "- 其他幸存者现在也可以使用它。",
    BATHBOMB = "- 如果扔进主大陆的某个大型温泉，可恢复生命值上限。",
    UM_EYEBALM = "- 使用后雪暴/沙尘暴中不惧减速。",
    UM_HAT_RIME = "- 提供的保护取决于使用者的体温有多低。\n- 会随时间融化，受伤不消耗耐久。",
    RUINS_BAT = "- 每攻击 4 次召唤一次暗影触手。\n- 对月亮系生物造成更多伤害且消耗更少耐久。",
    UM_ICE_SICLE = "- 收割植物并冻结敌人。\n- 收割时降低体温，攻击时降得更多。\n- 衣物可以帮助抵抗寒冷。",
    JAWED_SCYTHE = "- 用于收割植物。",
    HOUNDIOUS_OBSERVIOUS = "- 预警即将到来的巨兽或狗群。",
    BEAKBASHER = "- 非常出色的锤子。",
    UM_HAT_LEAFWING = "- 佩戴时更迅捷。\n- 可轻松在密棘中穿行。",
    UM_FEATHER_TOTEM = "- 死后仍会随你保留。\n- 复活时会消耗其中的羽毛 \n 以尽量防止最大生命值的损失并触发其他特殊效果。",
}
local TOOLTIPS = STRINGS.UNCOMP_TOOLTIP

local statues = {
    "HORNUCOPIA",
    "PIPE",
    "ANCHOR",
    "PAWN",
    "ROOK",
    "KNIGHT",
    "BISHOP",
    "MUSE",
    "FORMAL",
    "DEERCLOPS",
    "BEARGER",
    "MOOSEGOOSE",
    "DRAGONFLY",
    "MINOTAUR",
    "TOADSTOOL",
    "BEEQUEEN",
    "KLAUS",
    "ANTLION",
    "STALKER",
    "MALBATROSS",
    "CRABKING",
    "BUTTERFLY",
    "MOON",
    "GUARDIANPHASE3",
    "EYEOFTERROR",
    "TWINSOFTERROR",
    "CLAYHOUND",
    "CLAYWARG",
    "CARRAT",
    "BEEFALO",
    "KITCOON",
    "CATCOON",
    "MANRABBIT",
    "DAYWALKER",
}

for k, v in pairs(statues) do
    TOOLTIPS["CHESSPIECE_" .. v .. "_BUILDER"] = "- 移除碰撞体积。"
end

STRINGS.PINETREE_TOOLTIP = {
    WALTERHAT = "- 戴上它能让擦伤和瘀伤不那么可怕！",
    BEDROLL_STRAW = "- 松树先锋队员懂得如何在休息时节省能量！",
    BEDROLL_FURRY = "- 松树先锋队员懂得如何在休息时节省能量！",
    TENT = "- 松树先锋队员懂得如何在休息时节省能量！",
    SIESTAHUT = "- 松树先锋队员懂得如何在休息时节省能量！",
    PORTABLETENT_ITEM = "- 松树先锋队员懂得如何在休息时节省能量！",
    MEATRACK_HAT = "- 跑得越快，肉干也会晾得更快！",
    BEEHAT = "- 戴上它应该能帮我应对我的过敏！",
}

STRINGS.WIXIE_TOOLTIP = {
    SLINGSHOTAMMO_ROCK = "- 简单朴实。",
    SLINGSHOTAMMO_MARBLE = "- 击退敌人。",
    SLINGSHOTAMMO_THULECITE = "- 诅咒目标，增加受到的伤害，\n并增强弹弓弹药效果。",
    SLINGSHOTAMMO_GOLD = "- 撞击时碎裂，造成范围伤害。",
    SLINGSHOTAMMO_SLOW = "- 创造一个将敌人吸引进来的漩涡。",
    SLINGSHOTAMMO_FREEZE = "- 冻结一片区域内的敌人。",
    SLINGSHOTAMMO_POOP = "- 使目标惊慌失措。",
    SLINGSHOTAMMO_FIRECRACKERS = "- 多次弹跳，造成范围伤害。",
    SLINGSHOTAMMO_HONEY = "- 让敌人留下减速的蜂蜜痕迹。",
    SLINGSHOTAMMO_RUBBER = "- 在敌人之间弹跳，造成伤害\n并击退它们",
    SLINGSHOTAMMO_TREMOR = "- 制造多次震动，伤害并击退\n范围内的敌人。",
    SLINGSHOTAMMO_MOONROCK = "- 能击中暗影生物。",
    SLINGSHOTAMMO_MOONGLASS = "- 穿过敌人，造成持续伤害。\n- 能击中暗影生物。",
    SLINGSHOTAMMO_SALT = "- 根据敌人损失的生命值造成最多三倍伤害。\n- 对易受盐伤害的敌人造成双倍伤害。",
    SLINGSHOTAMMO_TAR = "- 让敌人留下减速的、可燃的焦油痕迹。",
    SLINGSHOTAMMO_OBSIDIAN = "- 在范围内快速造成火焰伤害。",
    SLINGSHOTAMMO_GOOP = "- 在盟友之间弹跳，治疗他们。",
    SLINGSHOTAMMO_SLIME = "- 在敌人身上堆积减速粘液。\n- 点燃时会爆炸。",
    SLINGSHOTAMMO_LAZY = "- 发射一个抛物线弹药，将薇克希传送到其落地点。\n- 创造一个分散敌人注意力的暗影分身。",
    SLINGSHOTAMMO_SHADOW = "- 在一个大扇形范围内发射多个弹药。",
    SLINGSHOTAMMO_FLARE = "- 弹到空中，落地时爆炸。\n- 燃烧的目标受到更多爆炸伤害。\n- 点燃敌人。",
    SLINGSHOTAMMO_STINGER = "- 粘在目标身上，每个毒刺都会造成更多伤害。",
    SLINGSHOTAMMO_SCRAPFEATHER = "- 周期性地电击目标和附近所有敌人。",
    SLINGSHOTAMMO_GUNPOWDER = "- 击退目标周围的所有敌人。",
    SLINGSHOTAMMO_DREADSTONE = "- 击退敌人。\n- 有几率撞击时不会破碎。",
    SLINGSHOTAMMO_HORRORFUEL = "- 周期性地对目标造成位面伤害。",
    SLINGSHOTAMMO_GELBLOB = "- 命中时召唤1-3个暗影触手。",
    SLINGSHOTAMMO_LUNARPLANTHUSK = "- 命中时召唤1-3个明亮藤蔓。",
    SLINGSHOTAMMO_PUREBRILLIANCE = "- 敌人在一段时间内会从\n位面武器受到额外的位面伤害。",

    SLINGSHOTAMMO_INSANITY = "...？",
    SLINGSHOTAMMO_LUNARVINE = "创造一个吸取生命的藤蔓将目标固定在原地。",

    SLINGSHOT = "- 蓄力以增加伤害和弹药效果。",
    SLINGSHOT_MATILDA = "- 蓄力发射最多3发低效果的弹药。",
    SLINGSHOT_GNASHER = "- 蓄力更快，但如果不及时释放就会失效。",
    SLINGSHOT_CLAIRE = "- 移动时可以蓄力。\n- 弹药无视位面防御。",
    SLINGSHOT_JESSIE = "- 可以切换发射模式。\n- 可装填6发子弹，必须装满才能发射。\n- 弹药无视位面防御。",
    BAGOFMARBLES = "- 撞击时散落滑溜溜的弹珠。",
    SLINGSHOTAMMO_CONTAINER = "- 有6个弹药槽。",
}


STRINGS.ENGINEERING_TOOLTIP = {
    MINERHAT = " - 可升级。\n- 可超载充电。",
    LANTERN = "- 可升级。\n- 可超载充电。",
    NIGHTSTICK = "- 可超载充电。",
    BUGZAPPER = "- 可超载充电。",
    WINONA_TOOLBOX = "", --putting these here for the icon
    WINONA_UPGRADEKIT_ELECTRICAL = ""
}


if TUNING.DSTU and TUNING.DSTU.TELESTAFF_REWORK then
    TOOLTIPS.TELESTAFF = "- 可选择目的地。\n- 增加使用次数。"
    TOOLTIPS.TELEBASE = "- 每次传送不再消耗宝石。"
end

if TUNING.DSTU and TUNING.DSTU.BEEBOX_NERF then
    TOOLTIPS.BEEBOX = "- 降低外出蜜蜂的数量上限。"
    TOOLTIPS.BEEHAT = "- 将降低采集蜂箱时受到的伤害。"	
end
if TUNING.DSTU and TUNING.DSTU.GLASSCUTTER_REVERT then
    TOOLTIPS.GLASSCUTTER = "- 减少耐久消耗。\n对暗影生物造成更多伤害。"
end
if TUNING.DSTU and TUNING.DSTU.FUNCAP_REWORK then
    TOOLTIPS.RED_MUSHROOMHAT = "- 让你渴求红蘑菇。\n- 每吃一口都会增加你的伤害。\n- 紧紧抓住。" 
    TOOLTIPS.GREEN_MUSHROOMHAT = "- 让你渴求绿蘑菇。\n- 每吃一口都会使你变得更快。\n- 紧紧抓住。"
    TOOLTIPS.BLUE_MUSHROOMHAT = "- 让你渴求蓝蘑菇。\n- 每吃一口都会让你工作更卖力。\n- 紧紧抓住。"
end
if not (TUNING.DSTU and TUNING.DSTU.ELECTRICALMISHAP) then
    TOOLTIPS.NIGHTSTICK =
    "- 耐久耗尽后不再损坏。\n- 可以由各种电气设备、发电机和土豆充电。"
    TOOLTIPS.BUGZAPPER =
    "- 对昆虫造成额外伤害和范围伤害。\n- 造成电击伤害。\n- 可以由各种电气设备、发电机和土豆充电。"
else
    TOOLTIPS.NIGHTSTICK =
    "- 耐久耗尽后不再损坏。\n- 用作便携式避雷针。\n- 被闪电击中或在发电机充电时恢复耐久。"
    TOOLTIPS.BUGZAPPER =
    "- 对昆虫造成额外伤害和范围伤害。\n- 造成电击伤害。\n - 可以在发电机上充电。"
end

if TUNING.DSTU and TUNING.DSTU.SEWING_KIT then
    TOOLTIPS.SEWING_KIT = "- 缝补次数翻倍，但每次缝补恢复的耐久更少。"
end

if TUNING.DSTU and TUNING.DSTU.FLINGO_SETTING == "Fuelmuncher" then
    TOOLTIPS.FIRESUPPRESSOR = "- 每次抛出雪球都会消耗燃料。\n- 增加燃料上限。"
elseif TUNING.DSTU and TUNING.DSTU.FLINGO_SETTING == "Waterballs" then
    TOOLTIPS.FIRESUPPRESSOR = "- 抛出的雪球不再冻结生物。"
end

if TUNING.DSTU and TUNING.DSTU.LONGPIG then
    TOOLTIPS.REVIVER = "- 需要死去幸存者的血肉。"
end

if TUNING.DSTU and TUNING.DSTU.EYEBRELLAREWORK == false then
    TOOLTIPS.EYEBRELLAHAT = "- 降低隔热值。"
else
    TOOLTIPS.EYEBRELLAHAT = "- 降低隔热值。\n- 无法缝补，但可以修复。"
end

if TUNING.DSTU and TUNING.DSTU.SNOWSTORMS then
    TOOLTIPS.CAMPFIRE = "- 抵御暴风雪。"
    TOOLTIPS.TORCH = "- 抵御暴风雪。"
    TOOLTIPS.FIREPIT = "- 抵御暴风雪。"
    TOOLTIPS.WALL_HAY_ITEM = "- 放置以抵御暴风雪。"
    TOOLTIPS.WALL_WOOD_ITEM = "- 放置以抵御暴风雪。"
    TOOLTIPS.WALL_STONE_ITEM = "- 放置以抵御暴风雪。"
    TOOLTIPS.WALL_RUINS_ITEM = "- 放置以抵御暴风雪。"
    TOOLTIPS.WALL_MOONROCK_ITEM = "- 放置以抵御暴风雪。"
    TOOLTIPS.WALL_DREADSTONE_ITEM = TOOLTIPS.WALL_DREADSTONE_ITEM .. "\n- 放置以抵御暴风雪。"
    TOOLTIPS.TURF_DRAGONFLY = TOOLTIPS.TURF_DRAGONFLY .. "\n- 放置以抵御暴风雪。"
    TOOLTIPS.YELLOWSTAFF = "- 矮星可以抵御暴风雪。"
    TOOLTIPS.MOLEHAT = "- 佩戴时可抵御暴风雪、沙尘暴和月亮风暴。"
    TOOLTIPS.DESERTHAT = "- 也可抵御暴风雪。"
    TOOLTIPS.BEARGERVEST = "- 抵御暴风雪的降低移速效果。"
else
    TOOLTIPS.MOLEHAT = "- 佩戴时可抵御沙尘暴和月亮风暴。"
end

if TUNING.DSTU and TUNING.DSTU.HAYFEVER then
    TOOLTIPS.GASMASK = TOOLTIPS.GASMASK .. "\n- 穿着时防止花粉症。"
    TOOLTIPS.PLAGUEMASK = TOOLTIPS.PLAGUEMASK .. "\n- 穿着时防止花粉症。"
    TOOLTIPS.BEEHAT = "- 蜇伤不会引起过敏反应。"
    TOOLTIPS.MINIFAN = "- 避免花粉症。"
    TOOLTIPS.FEATHERFAN = "- 使用后大幅延缓花粉症导致的打喷嚏。"
    TOOLTIPS.PERDFAN = "- 使用后大幅延缓花粉症导致的打喷嚏。"
end

if TUNING.DSTU and TUNING.DSTU.SMOG then
    TOOLTIPS.GASMASK = TOOLTIPS.GASMASK .. "\n- 穿着时可抵御浓烟。"
    TOOLTIPS.PLAGUEMASK = TOOLTIPS.PLAGUEMASK .. "\n- 穿着时可抵御浓烟。"
	TOOLTIPS.SMOGEATER = "- 吸收浓烟。"
    if TOOLTIPS.MINIFAN ~= nil then
        TOOLTIPS.MINIFAN = string.gsub(TOOLTIPS.MINIFAN, ".", "") .. " 并且拿着时可抵御浓烟。"
    else
        TOOLTIPS.MINIFAN = "- 可抵御浓烟。"
    end

    if TOOLTIPS.FEATHERFAN ~= nil then
        TOOLTIPS.FEATHERFAN = TOOLTIPS.FEATHERFAN .. "\n- 吹开浓烟。"
    else
        TOOLTIPS.FEATHERFAN = "- 吹开浓烟。"
    end

    if TOOLTIPS.PERDFAN ~= nil then
        TOOLTIPS.PERDFAN = TOOLTIPS.PERDFAN .. "\n- 吹开浓烟。"
    else
        TOOLTIPS.PERDFAN = "- 吹开浓烟。"
    end
end

if TUNING.DSTU and TUNING.DSTU.HEATWAVES then
    TOOLTIPS.WINTEROMETER = "- 预测热浪来袭时间。"
end

if TUNING.DSTU and TUNING.DSTU.STORMS then
    TOOLTIPS.RAINOMETER = "- 追踪龙卷风的位置。"
end

if TUNING.DSTU and TUNING.DSTU.GOTOBED ~= false then
    TOOLTIPS.BEDROLL_STRAW = "- 可恢复生命值上限。"

    TOOLTIPS.BEDROLL_FURRY = "- 效率提高了一点。\n- 可恢复生命值上限。"

    TOOLTIPS.TENT = "- 可恢复生命值上限。"

    TOOLTIPS.PORTABLETENT_ITEM = "- 可恢复生命值上限。"

    TOOLTIPS.SIESTAHUT = "- 效率略低。\n- 如果损失不严重，可以恢复生命值上限。"
    
elseif TUNING.DSTU.GOTOBED == "legacy" then

    TOOLTIPS.BEDROLL_STRAW = "- 可恢复生命值上限。"

    TOOLTIPS.BEDROLL_FURRY = "- 效率略高。\n- 可恢复生命值上限。" 

    TOOLTIPS.TENT = "- 可恢复生命值上限。"

    TOOLTIPS.PORTABLETENT_ITEM = "- 可恢复生命值上限。"

    TOOLTIPS.SIESTAHUT = "- 效率略低。\n- 可恢复生命值上限。"
end

if TUNING.DSTU and TUNING.DSTU.SLEEPINGBUFF > 1 then
    if TUNING.DSTU and TUNING.DSTU.GOTOBED then
        TOOLTIPS.BEDROLL_STRAW = TOOLTIPS.BEDROLL_STRAW .. "\n- 更快的恢复速度。"

        TOOLTIPS.BEDROLL_FURRY = TOOLTIPS.BEDROLL_FURRY .. "\n- 更快的恢复速度。"

        TOOLTIPS.TENT = TOOLTIPS.TENT .. "\n- 更快的恢复速度。"

    TOOLTIPS.SIESTAHUT = TOOLTIPS.SIESTAHUT .. "\n- 更快的恢复速度。"

    TOOLTIPS.PORTABLETENT_ITEM = TOOLTIPS.PORTABLETENT_ITEM .. "\n- 更快的恢复速度。"
    else
    TOOLTIPS.BEDROLL_STRAW = "- 更快的恢复速度。"

    TOOLTIPS.BEDROLL_FURRY = "- 更快的恢复速度。"

    TOOLTIPS.TENT = "- 更快的恢复速度。"

    TOOLTIPS.SIESTAHUT = "- 更快的恢复速度。"

    TOOLTIPS.PORTABLETENT_ITEM = "- 更快的恢复速度。"
    end
end

if TUNING.DSTU and TUNING.DSTU.POCKET_POWERTRIP ~= 0 then
    TOOLTIPS.TRUNKVEST_SUMMER = "- 现在有格子了！\n- 略微增加了防水值。"
    TOOLTIPS.TRUNKVEST_WINTER = "- 现在有格子了！"
    TOOLTIPS.REFLECTIVEVEST = "- 现在有格子了！"
    TOOLTIPS.RAINCOAT = "- 现在有格子了!"
    TOOLTIPS.HAWAIIANSHIRT = "- 提高耐久。\n- 现在有格子了！"
    TOOLTIPS.ARMOR_SNAKESKIN = "- 现在有格子了！"
    TOOLTIPS.ARMOR_WINDBREAKER = "- 现在有格子了！"
    TOOLTIPS.ARMOR_LIFEJACKET = "- 现在有格子了！"
    TOOLTIPS.BLUBBERSUIT = "- 现在有格子了！"
    TOOLTIPS.TARSUIT = "- 现在有格子了！"
end

if TUNING.DSTU and TUNING.DSTU.CANEDURABILITY then
    TOOLTIPS.CANE = "- 现在有耐久值了，但仅在行走时减少耐久。"
end

if TUNING.DSTU and TUNING.DSTU.WANDA_NERF then
    TOOLTIPS.POCKETWATCH_REVIVE = "- 延长冷却时间。\n- 复活的玩家会损失生命值上限。"
end

if TUNING.DSTU and TUNING.DSTU.INSUL_THERMALSTONE then
    TOOLTIPS.HEATROCK = "- 降低保温效果。\n- 继承玩家衣服的一部分隔热值和保暖值。"
end

-- if TUNING.DSTU and TUNING.DSTU.WICKERNERF_TENTACLES then
--     TOOLTIPS.BOOK_TENTACLES =
--     "- 召唤多病触手。\n- 多病触手会随时间凋零直至死亡，不会掉落任何物品，但不会攻击玩家。"
-- end

if TUNING.DSTU and TUNING.DSTU.WOODIE_WET_GOOSE then
    TOOLTIPS.WEREITEM_GOOSE = "- 在水上行走会让你湿透."
end

if TUNING.DSTU and TUNING.DSTU.WICKERNERF_MOONBOOK then
    TOOLTIPS.BOOK_MOON = "- 阅读时将周围的物体全部变异。"
end

--if TUNING.DSTU.WICKERNERF_BEEBOOK then
    --TOOLTIPS.BOOK_BEES = "- Now adds Honey to 10 nearby Bee Boxes.\n- Doesn't work during Dusk, Night and/or Winter."
--end

if TUNING.DSTU and TUNING.DSTU.WATHGRITHR_REWORK then
    TOOLTIPS.SPEAR_WATHGRITHR_LIGHTNING = "- 雷击或在发电机充电时恢复耐久。"
    TOOLTIPS.WATHGRITHR_SHIELD = "- 格挡攻击时，耐久消耗为受到伤害的10%。\n - 格挡失败时的时间惩罚减半。\n -格挡持续时间已成为物品的默认属性。"
    TOOLTIPS.WATHGRITHR_SHIELD_DREADSTONE = "- 恐吓攻击者。\n - 效果可以和绝望石盔甲叠加。"
    TOOLTIPS.SADDLE_WATHGRITHR = "- 增加伤害。"
    TOOLTIPS.BATTLESONG_DURABILITY = "- 现在对盾牌也有效。"
end

if TUNING.DSTU and TUNING.DSTU.DISABLE_MEGAFLARE then
    TOOLTIPS.MEGAFLARE = "- 不再召唤巨鹿。"
end


if TUNING.DSTU and TUNING.DSTU.STORMS then
    TOOLTIPS.BOOK_RAIN = "- 在施法范围内可以短暂地改变巨型龙卷风的方向。"
    TOOLTIPS.STAFF_TORNADO = "- 可以短暂地改变巨型龙卷风的方向。"
end

if TUNING.DSTU and TUNING.DSTU.WARLY_CHANGES == 1 then
    TOOLTIPS.SPICEPACK = "- 不再是背包。\n- 只能存放食材和有新鲜度的物品。"
end

if TUNING.DSTU and TUNING.DSTU.WXLESS then
    local CircuitDefs = {
        HEAT = "- 现在在工作或攻击时提升体温。\n- 不再改变体温的上下限。\n- 提供隔热值。\n- 体温越高，工作效率越高。",
    MOVESPEED = "- 跑得越久，跑步速度就会越高。",
    MOVESPEED2 = "- 跑得越久，跑步速度就会越高。\n- 当速度足够快时，你会开始冲锋，撞击挡道的生物。",
    BEE = "- 现在每 5 秒恢复 1 点生命值。",
    LIGHT = "- 增加发光半径。",
    MUSIC = "- 提供更多的理智。\n- 吸引鸟类。",
    MAXHEALTH = "- 提供一点固定伤害减免。\n- 生命值上限增加 40。",
    MAXHEALTH2 = "- 提供固定伤害减免。\n- 生命值上限增加 100。",
    MAXSANITY = "- 随时间恢复更多的理智。\n- 减少疯狂光环效果。",
    MAXSANITY1 = "- 随时间恢复一点理智。\n- 并且稍微减少疯狂光环效果。",
    TASER = "- 被攻击将麻痹攻击者。\n- 当你攻击足够多次后会恢复你的电荷。",
    COLD = "- 定期生产冰。\n- 不再改变体温的上下限。\n- 降低食物腐败速度。\n- 降低清空潮湿度转化为冰的潮湿度上限\n- 如果静止不动，快速冻结自己。",
    MAXHUNGER = "- 放缓电荷流失速度\n- 降低食物的负面效果，满载时扭转负面效果。", --WHOEVER AT KLEI WHO DECIDED THEY'D MAKE THE MAXHUNGER1 THE WEAK VERSION AND MAXHUNGER THE STRONG VERSION SHOULD HAVE THEIR FINGERS BOILED.
    MAXHUNGER1 = "- 略微减缓饥饿流失速度。",
    }
    for k, v in pairs(CircuitDefs) do
        TOOLTIPS["WX78MODULE_" .. k] = v
    end
end
-- if GetModConfigData("toolbox_tools") then
    TOOLTIPS.WINONA_TOOLBOX = "- 便携式存储装置，用于存放可拆卸设备、工具和所有工程相关的玩意儿。"
-- end
