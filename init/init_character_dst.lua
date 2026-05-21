----------------------------------------------------------------
---
---  DST 原版人物调整相关的strings
---
----------------------------------------------------------------

AddPrefabPostInit("world", function(inst)
    STRINGS.CHARACTER_DESCRIPTIONS.willow = STRINGS.CHARACTER_DESCRIPTIONS.willow .. "\n󰀕能在冬季点燃东西"
    if TUNING.DSTU and TUNING.DSTU.BERNIE_BUFF then
        STRINGS.CHARACTER_DESCRIPTIONS.willow = STRINGS.CHARACTER_DESCRIPTIONS.willow .. "\n󰀕拥抱伯尼可以使梦魇远离"
    end
    if TUNING.DSTU and TUNING.DSTU.WXLESS then
        STRINGS.CHARACTER_DESCRIPTIONS.wx78 = STRINGS.CHARACTER_DESCRIPTIONS.wx78 ..
        "\n󰀕电路板的耐久和电力值会随着时间慢慢衰减\n󰀕更多插槽以容纳电路板；只要有一格电力值，所有电路板都会运作\n󰀕睡觉和进食可以回复电力值"
    end
    if TUNING.DSTU and TUNING.DSTU.WX78_CONFIG then
        STRINGS.CHARACTER_DESCRIPTIONS.wx78 = STRINGS.CHARACTER_DESCRIPTIONS.wx78 .. "\n󰀕系统不能通过闪电修复"
    end
    if TUNING.DSTU and TUNING.DSTU.WICKERNERF then
        STRINGS.CHARACTER_DESCRIPTIONS.wickerbottom = STRINGS.CHARACTER_DESCRIPTIONS.wickerbottom ..
            "\n󰀕阅读需要脑力"
    end
    STRINGS.CHARACTER_DESCRIPTIONS.wes = STRINGS.CHARACTER_DESCRIPTIONS.wes .. "\n󰀕扩大内心对话" --"\n󰀕企鸥们喜欢哑剧"
    STRINGS.CHARACTER_DESCRIPTIONS.waxwell = STRINGS.CHARACTER_DESCRIPTIONS.waxwell .. "\n󰀕可以制作一本旧暗影秘典以召唤旧日的暗影傀儡与暗影装备"
    if TUNING.DSTU and TUNING.DSTU.WOLFGANG_HUNGERMIGHTY then
        STRINGS.CHARACTER_DESCRIPTIONS.wolfgang = "*吃饱之后长得更强大\n*吃得饱饱、头脑清醒时可以使用更强大的力量\n*害怕怪兽和黑暗\n*喜欢炫耀自己的力量"
    end
    if TUNING.DSTU and TUNING.DSTU.WARLY_FOOD_TASTE then
        STRINGS.CHARACTER_DESCRIPTIONS.warly = STRINGS.CHARACTER_DESCRIPTIONS.warly ..
            "\n󰀕额外吸收食物中的营养，更不喜欢吃同类食物"
    end
    if TUNING.DSTU and TUNING.DSTU.WARLY_BUTCHER then
        STRINGS.CHARACTER_DESCRIPTIONS.warly = STRINGS.CHARACTER_DESCRIPTIONS.warly ..
            "\n󰀕一位专业屠夫"
    end
    if TUNING.DSTU and TUNING.DSTU.WINONA_WORKER then
        STRINGS.CHARACTER_DESCRIPTIONS.winona = STRINGS.CHARACTER_DESCRIPTIONS.winona .. "\n󰀕干活更快，干饭更多"
    end
    if TUNING.DSTU and TUNING.DSTU.WORTOX then
        STRINGS.CHARACTER_DESCRIPTIONS.wortox = STRINGS.CHARACTER_DESCRIPTIONS.wortox ..
        "\n󰀕灵魂治疗缓慢恢复生命值，且回复量减少\n󰀕部分弱小的生物没有灵魂"
    end
    --[[if GetModConfigData("wigfrid") then
    STRINGS.CHARACTER_DESCRIPTIONS.wathgrithr = STRINGS.CHARACTER_DESCRIPTIONS.wathgrithr .. "\n󰀕攻击时的恢复效果变弱"
end]]
    if TUNING.DSTU and TUNING.DSTU.WORMWOOD_CONFIG_FIRE then
        STRINGS.CHARACTER_DESCRIPTIONS.wormwood = STRINGS.CHARACTER_DESCRIPTIONS.wormwood .. "\n󰀕极其易燃"
    end


    --Reign Of Runts 侏儒的统治
    if GLOBAL.KnownModIndex:IsModEnabled("workshop-2010472942") then
        STRINGS.CHARACTER_DESCRIPTIONS.wragonfly = STRINGS.CHARACTER_DESCRIPTIONS.wragonfly .. "\n󰀕在夏季浓烟里呼吸畅通"
        STRINGS.CHARACTER_DESCRIPTIONS.weerclops = STRINGS.CHARACTER_DESCRIPTIONS.weerclops .. "\n󰀕不会被暴风雪减速\n󰀕适应大雪天气"
    end
    --SCP-049, the Plague Doctor
    if GLOBAL.KnownModIndex:IsModEnabled("workshop-1847716441") then
        STRINGS.CHARACTER_DESCRIPTIONS.plaguedoctor = STRINGS.CHARACTER_DESCRIPTIONS.plaguedoctor .. "\n󰀕面具抵抗浓烟侵害"
    end
    
end)

-- 沃尔特和沃比相关
modimport("wixie_postinit/walter_strings")

-- -- 女武神技能树改动
-- if TUNING.DSTU and TUNING.DSTU.WATHGRITHR_REWORK == 1 then
--     modimport("postinit/prefabs/skilltree_wathgrithr")
-- end

-- 沃尔夫冈
if TUNING.DSTU and TUNING.DSTU.WOLFGANG_HUNGERMIGHTY then
    STRINGS.ACTIONS.MIGHTYJUMP  = "飞跃"
    STRINGS.ACTIONS.MIGHTYSWING = "强力打击"
    
    STRINGS.CHARACTERS.WOLFGANG.NEED_MORE_MIGHTINESS = "强壮的肌肉需要休息！"
    STRINGS.CHARACTERS.WOLFGANG.NEED_MORE_SANITY = "太吓人了！"
end