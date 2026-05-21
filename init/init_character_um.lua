----------------------------------------------------------------
---               UM 三个人物相关的strings                    ---
----------------------------------------------------------------
AddPrefabPostInit("world", function(inst)
    --鼠人温奇
    STRINGS.NAMES.WINKY = "温奇"
    STRINGS.SKIN_NAMES.winky_none = "温奇"
    STRINGS.SKIN_DESCRIPTIONS.winky_none = "即使关于鼠人不讲卫生的流言四起，温奇还是经常洗澡。"

    STRINGS.CHARACTER_TITLES.winky = "污秽害兽"
    STRINGS.CHARACTER_NAMES.winky = "温奇"
    STRINGS.CHARACTER_DESCRIPTIONS.winky = "*是只可爱的鼠鼠\n*可以挖掘相互连接的洞穴\n*'比常人孱弱，但速度更快'\n*可以吃可怕的食物\n*讨厌失去东西"
    STRINGS.CHARACTER_QUOTES.winky = "\"吱吱！\""
    STRINGS.CHARACTER_ABOUTME.winky = "她是只老鼠。"
    STRINGS.CHARACTER_SURVIVABILITY.winky = "严峻"
    --薇希
    STRINGS.CHARACTER_TITLES.wixie = "不良少女"
    STRINGS.CHARACTER_NAMES.wixie = "薇希"
    STRINGS.CHARACTER_DESCRIPTIONS.wixie = "*擅于使用弹弓\n*可以把人推得很远\n*幽闭恐惧症患者"
    STRINGS.CHARACTER_QUOTES.wixie = "\"不是我干的！\""
    STRINGS.CHARACTER_ABOUTME.wixie = "有人说薇希粗鲁的态度是她不安全感的掩饰。这些人往往是她弹弓的目标。"
    STRINGS.CHARACTER_SURVIVABILITY.wixie = "严峻"
    --跳劈哥沃托姆
    STRINGS.ACTIONS.WATHOMBARK = "嚎叫"
    STRINGS.CHARACTER_TITLES.wathom = "被遗忘的仿造实验品"
    STRINGS.CHARACTER_NAMES.wathom = "沃托姆"
    STRINGS.CHARACTER_DESCRIPTIONS.wathom = "*顶级掠食者\n*肾上腺素升高时进入狂暴状态\n*引起动物恐慌\n*跑得越快，伤得越重"
    STRINGS.CHARACTER_QUOTES.wathom = "\"我捕捉到你的呼吸了。\""
    STRINGS.CHARACTER_SURVIVABILITY.wathom = "渺茫"

    inst:DoTaskInTime(1, function ()
        modimport("init/init_strings/init_descriptions/skilltreestrings")
    end)
    
end)

-- 跳劈哥 wathom汉化
AddPrefabPostInit("wathom", function(inst)
    inst:DoTaskInTime(0, function ()
        modimport("init/init_strings/init_descriptions/wathom")
    end)
end)

-- 老鼠人 winky汉化
AddPrefabPostInit("winky", function(inst)
    inst:DoTaskInTime(0, function()
        modimport("init/init_strings/init_descriptions/winky")
    end)
end)

-- 弹弓妹 wixie汉化
AddPrefabPostInit("wixie", function(inst)
    GLOBAL.STRINGS.ACTIONS.WIXIE_SLINGSHOT = "射击"
    GLOBAL.STRINGS.ACTIONS.WIXIE_TAUNT = "嘲讽!"

    inst:DoTaskInTime(0, function ()
        modimport("wixie_postinit/wixie_strings")
    end)
end)