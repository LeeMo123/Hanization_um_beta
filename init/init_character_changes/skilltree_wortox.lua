----------------------------------
local WORTOXSTRINGS = {
    -- Skilltree Text Changes
    WORTOX_LIFEBRINGER_1_DESC = "学习如何将灵魂注入双尾之心。这个造物，拿在手中时，能拯救持有者的生命。" ,
    WORTOX_LIFEBRINGER_2_DESC = "双尾之心在拯救持有者生命时会释放其灵魂。",

    WORTOX_SOULPROTECTOR_3_DESC = "掉落的灵魂会立即治疗玩家，并在延迟后进行第二次较低量的治疗。",
    WORTOX_SOULPROTECTOR_4_DESC = "掉落的灵魂会更快地移向受伤的玩家，第二次治疗波发生得更快，灵魂在治疗多名玩家时更有效率。灵魂还会将提升精神I的效果应用于被治疗的目标。",

    WORTOX_SOULPROTECTOR_1_TITLE = "伸展之魂",
    WORTOX_SOULPROTECTOR_1_DESC = "掉落的灵魂会移向受伤的玩家，并在增加的范围内进行治疗。",

    WORTOX_THIEF_1_TITLE = "灵魂窃贼",
    WORTOX_THIEF_1_DESC = "灵魂会在更远的距离产生并被你吸引，且持续时间更长。",

    WORTOX_LIFEBRINGER_LOCK_DESC = "需要解锁下方技能及总计4个善良和/或中立技能。",
    WORTOX_SOULDECOY_LOCK_DESC = "需要解锁下方技能及总计4个淘气和/或中立技能。",

    WORTOX_ALLEGIANCE_SHADOW_TITLE = "暗影收割者",
    WORTOX_ALLEGIANCE_SHADOW_DESC = "女王与你分享了编织暗影的秘密，带来了更好的效果。在灵魂回响中等待解脱的灵魂会被暗影收割者消耗，释放出强大的攻击。收割者完成的击杀会滋养你暗影的生命力。",

    WORTOX_ALLEGIANCE_SHADOW_1_TITLE = "暗影编织者",
    WORTOX_ALLEGIANCE_SHADOW_1_DESC = "仔细观察燃料编织者启发了你将自己的造物赋予生命。你可以将梦魇燃料与灵魂融合，尝试编织暗影，但结果不稳定且不可靠。",

    WORTOX_THIEF_4_DESC = "被你吸引的灵魂最初会排斥远离然后再靠近你。当持有至少10个灵魂时进行攻击，会定期从你的物品栏中释放一个灵魂进行穿刺。",

    WORTOX_SOULJAR_3_DESC = "手持的灵魂和灵魂罐中的灵魂会增加背包的伤害，最多收集100个灵魂。",

    WORTOX_INCLINATION_NAUGHTY_DESC = "你的贪婪让你暂时免受灵魂力量过载的影响。\n食用或释放灵魂不再改变理智值。灵魂对你的治疗效果减弱。增加灵魂穿刺和灵魂诱饵的伤害。",

    WORTOX_ALLEGIANCE_LUNAR_1_TITLE = "月之召唤师",
    WORTOX_ALLEGIANCE_LUNAR_1_DESC = "使用月树花朵和灵魂从异域召唤盟友幻象。它们渴望承担任何负担。",

    WORTOX_ALLEGIANCE_LUNAR_DESC = "你花时间诱使异域手下为你效命，这增强了你的狡诈。月之武器可以通过灵魂回响得到强化以造成额外伤害。此外，这种强化攻击还能从敌人身上偷取物品。",

    WORTOX_SOULPROTECTOR_LOCK_DESC = "需要解锁下方技能及总计4个善良和/或中立技能。",
    WORTOX_THIEF_LOCK_DESC = "需要解锁下方技能及总计4个淘气和/或中立技能。",

    WORTOX_ALLEGIANCE_LUNAR_LOCK_1_DESC = "找到并击败月亮守卫者，且不拥有暗影亲和力。",
    WORTOX_ALLEGIANCE_SHADOW_LOCK_1_DESC = "找到并击败远古燃料编织者，且不拥有月之亲和力。",
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