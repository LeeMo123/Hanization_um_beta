GLOBAL.setmetatable(env, { __index = function(t, k) return GLOBAL.rawget(GLOBAL, k) end })

-- 汉化永不妥协文件
modimport("init/init_names")
modimport("init/init_strings")
modimport("init/init_recipes/recipe_strings")
modimport("init/init_tooltips")

-- 角色检查语
modimport("init/init_descriptions/generic")
modimport("init/init_descriptions/wendy")
modimport("init/init_descriptions/generic")
modimport("init/init_descriptions/wortox")
modimport("init/init_descriptions/wolfgang")
modimport("init/init_descriptions/willow")
modimport("init/init_descriptions/warly")
modimport("init/init_descriptions/wanda")
modimport("init/init_descriptions/walter")
modimport("init/init_descriptions/waxwell")
modimport("init/init_descriptions/webber")
modimport("init/init_descriptions/wickerbottom")
modimport("init/init_descriptions/winona")
modimport("init/init_descriptions/woodie")
modimport("init/init_descriptions/wormwood")
modimport("init/init_descriptions/wurt")
modimport("init/init_descriptions/wx78")
modimport("init/init_descriptions/wathgrithr")
modimport("init/init_descriptions/announcestrings") -- 快捷宣告

-- 其他杂七杂八
modimport("init/init_strings_other")

-- 其他人物相关的汉化
modimport("init/init_character_dst")  -- 原版人物调整相关
modimport("init/init_character_um")   -- 妥协人物相关