----------------------------------
local WORTOXSTRINGS = {
    -- Skilltree Text Changes
    WORTOX_LIFEBRINGER_1_DESC = "学习如何将灵魂注入双尾心。持有者携带该造物时，可抵消一次死亡。" ,
    WORTOX_LIFEBRINGER_2_DESC = "双尾心抵消死亡时，释放其灵魂。",

    WORTOX_SOULPROTECTOR_3_DESC = "掉落的灵魂会立即治疗玩家，延迟后进行第二次治疗，治疗量较低。。",
    WORTOX_SOULPROTECTOR_4_DESC = "掉落的灵魂会更快地靠近受伤的玩家，第二波治疗会更快到来，灵魂治疗多名玩家的效率也会提高。灵魂还会将一级灵魂振奋的效果应用于被治疗的目标。",

    WORTOX_SOULPROTECTOR_1_TITLE = "灵魂触及",
    WORTOX_SOULPROTECTOR_1_DESC = "掉落的灵魂会靠近受伤的玩家，并提高治疗距离。",

    WORTOX_THIEF_1_TITLE = "灵魂窃贼",
    WORTOX_THIEF_1_DESC = "灵魂会从更远的距离被创造并吸引到你身边，且存在的时间会更长。",

    WORTOX_LIFEBRINGER_LOCK_DESC = "需要下方技能和4个好孩子和/或中立技能来解锁。",
    WORTOX_SOULDECOY_LOCK_DESC = "需要下方技能和4个淘气包和/或中立技能来解锁。",

    WORTOX_ALLEGIANCE_SHADOW_TITLE = "暗影收获者",
    WORTOX_ALLEGIANCE_SHADOW_DESC = "女王与你分享了编织暗影的秘密，产生了更好的成果。在灵魂回响中等待解脱的灵魂会被暗影收割者消耗，释放出强大的攻击。收割者完成的击杀会滋养你暗影造物的生命力。",

    WORTOX_ALLEGIANCE_SHADOW_1_TITLE = "暗影编织者",
    WORTOX_ALLEGIANCE_SHADOW_1_DESC = "潜心观察远古织影者，你领悟了编织造物生命的秘诀。你可以将梦魇燃料与灵魂融合，尝试编织暗影，但成果不稳定且不可靠。",

    WORTOX_THIEF_4_DESC = "被你吸引过来的灵魂会先反飞，然后再飞向你。当持有至少10个灵魂时进行攻击，会定期从你的物品栏中释放一个灵魂进行穿刺。",
    WORTOX_SOULJAR_3_DESC = "持有的灵魂和灵魂罐中的灵魂会增加强抢袋的伤害，至多可收集100个灵魂。",

    WORTOX_INCLINATION_NAUGHTY_DESC = "你的贪婪暂时阻止了灵魂能量的过载。\n吞噬或释放灵魂不会再影响理智。灵魂的治愈效果降低。增加灵魂穿刺和灵魂诱饵的伤害。",

    WORTOX_ALLEGIANCE_LUNAR_1_TITLE = "月亮召唤师",
    WORTOX_ALLEGIANCE_LUNAR_1_DESC = "使用月树花与灵魂来从化中召唤幻象盟友。它们乐于承载一切重负。",

    WORTOX_ALLEGIANCE_LUNAR_DESC = "你花时间诱使化的手下为你效命，这增强了你的狡诈。月亮武器可以通过灵魂回响得到强化以造成额外伤害。此外，这种强化攻击还能从敌人身上偷取物品。",

    WORTOX_SOULPROTECTOR_LOCK_DESC = "需要下方技能和4个好孩子和/或中立技能来解锁。",
    WORTOX_THIEF_LOCK_DESC = "需要下方技能和4个淘气包和/或中立技能来解锁。",

    WORTOX_ALLEGIANCE_LUNAR_LOCK_1_DESC = "找到并击败天体英雄，且没有暗影亲和。",
    WORTOX_ALLEGIANCE_SHADOW_LOCK_1_DESC = "找到并击败远古织影者，且没有月亮亲和。",
}

local function chzation(charater, stringsTable)
    local skilltree_defs = require("prefabs/skilltree_defs")

    if not skilltree_defs.SKILLTREE_DEFS[charater] then
        return
    end

    for skill_name, skill_data in pairs(skilltree_defs.SKILLTREE_DEFS[charater]) do
        local skill_name_upper = string.upper(skill_name)

        if stringsTable[skill_name_upper.."_TITLE"] then
            skill_data.title = stringsTable[skill_name_upper.."_TITLE"]
        end
        if stringsTable[skill_name_upper.."_DESC"] then
            skill_data.desc = stringsTable[skill_name_upper.."_DESC"]
        end
    end
end

chzation("wortox", WORTOXSTRINGS)