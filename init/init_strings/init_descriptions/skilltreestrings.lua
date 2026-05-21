local STRINGS = GLOBAL.STRINGS

--------------------------------------------------------------------------
-- WATHOM
--------------------------------------------------------------------------
STRINGS.SKILLTREE.PANELS.ENTROPIC_ANATOMY = "熵能躯体"
STRINGS.SKILLTREE.PANELS.FORGOTTEN_KNOWLEDGE = "远古秘识" 
STRINGS.SKILLTREE.PANELS.AMP_UP = "能量增幅"

local WATHOM = {
    RAMPAGE_1_TITLE = "狂暴",
    RAMPAGE_1_DESC = "在跳跃攻击结束时，你撞击到的生物会被稍微击退。",
    RAMPAGE_2_TITLE = "致命狂暴",
    RAMPAGE_2_DESC = "对你撞击到的敌人造成伤害。伤害随你的肾上腺素水平提升。",
    AMP_1_TITLE = "肾上腺素强化 I",
    AMP_1_DESC = "战斗中你内心的梦魇不断发酵。随着肾上腺素的增加，你的速度和力量会提升，但被击中时承受的伤害也会增加。",
    AMP_2_TITLE = "肾上腺素强化 II",
    AMP_2_DESC = "在高肾上腺素水平下，你的战斗能力以及伤害脆弱性都会增强。",
    AMP_3_TITLE = "肾上腺素强化 III",
    AMP_3_DESC = "肾上腺素达到最大值时，你会进入兴奋状态！在兴奋状态下，你的移动速度极快，攻击威力巨大。然而，即使受到一次攻击也可能让你彻底倒下。",
    SHADOW_WATHOM_1_TITLE = "暗影形态",
    SHADOW_WATHOM_1_DESC = "在兴奋状态下死亡时，你会脱离原本的物理形态，显露出真正的噩梦本性。在此状态下，受到的伤害会转移到肾上腺素上。当肾上腺素降至0时，你将永久倒下。",
    SHADOW_WATHOM_2_TITLE = "不死",
    SHADOW_WATHOM_2_DESC = "死亡时变为暗影生物而不是幽灵。如果你死亡时没有缺失最大生命值，你可以重新占据你的身体并复活，但代价是双倍的复活惩罚。",
    DIGITIGRADE_1_TITLE = "趾行",
    DIGITIGRADE_1_DESC = "在50肾上腺素时进入四足冲刺状态，而不是75点。",
    DIGITIGRADE_2_TITLE = "趾行心肺",
    DIGITIGRADE_2_DESC = "携带手杖奔跑时会随时间获得肾上腺素，最高可达50点。",
    BITE_1_TITLE = "撕咬",
    BITE_1_DESC = "你的徒手攻击被凶猛的撕咬取代，使用致命一击时会恢复少量生命值。",
    BITE_2_TITLE = "盛宴",
    BITE_2_DESC = "用撕咬杀死生物会自动消耗它本应掉落在地的肉类，恢复比平常多10%的属性。沃托姆会忽略有毒或高价值食物。",
    BITE_MASTERY_TITLE = "深渊代谢",
    BITE_MASTERY_DESC = "通过撕咬消耗生物会恢复少量失去的最大生命值。解锁食用苔藓的能力。",
    BARK_MASTERY_TITLE = "压倒性存在",
    BARK_MASTERY_DESC = "吠叫会在地面散布梦魇燃料水坑，减缓接触的生物并使其恐慌。",
    ECHOLOCATION_1_TITLE = "回声",
    ECHOLOCATION_1_DESC = "在夜晚或地下时，你的地图显示半径和回声定位脉冲频率会增加。",
    ECHOLOCATION_2_TITLE = "启示回声",
    ECHOLOCATION_2_DESC = "比平常提前很久收到猎犬、蠕虫和巨兽攻击的警告，最多可提前一天。",
    WATHOM_ALLEGIANCE_LOCK_1A = "解锁不死",
    WATHOM_ALLEGIANCE_LOCK_1B = "解锁肾上腺素强化 III",
    WATHOM_BITE_LOCK = "解锁盛宴和启示回声",
    WATHOM_BARK_LOCK = "解锁致命狂暴和趾行心肺",
    WATHOM_AMP_LOCK = "解锁肾上腺素强化 III",
    WATHOM_UNDYING_LOCK = "解锁肾上腺素强化 III",
    WATHOM_MAGICS_TITLE = "魔法亲和",
    WATHOM_MAGICS_DESC = "处于兴奋状态时，会缓慢修复装备的1级和2级魔法物品的耐久度。",
    WATHOM_ARTIFACTS_TITLE = "神器亲和",
    WATHOM_ARTIFACTS_DESC = "处于兴奋状态时，会缓慢修复装备的远古物品和工具的耐久度（带有绿宝石的除外）。",
    WATHOM_FRIENDS_1_TITLE = "集结呐喊",
    WATHOM_FRIENDS_1_DESC = "被吠叫惊慌的敌人在恐慌期间会受到通用伤害脆弱效果。",
    WATHOM_FRIENDS_2_TITLE = "远古集结",
    WATHOM_FRIENDS_2_DESC = "吠叫会强化附近幸存者的独特计量条，如沃尔夫冈的力量值或维格弗瑞德的灵感值。对其他沃托姆或没有独特计量条的幸存者无效。",
    WATHOM_ALLEGIANCE_LOCK_4 = "不要寻求远古知识。",
    WATHOM_ALLEGIANCE_SHADOW_TITLE = "远古恐惧 I",
    WATHOM_ALLEGIANCE_SHADOW_DESC = "女王会奖励你，解锁你暗影形态的真正潜能。理智将被永久替换为疯狂。在高疯狂值时，月之幻影将开始追猎你。处于兴奋状态时偶尔会反刍梦魇燃料。[临时]",
    ANCIENT_TERROR_2_TITLE = "远古恐惧 II",
    ANCIENT_TERROR_2_DESC = "对月之生物造成+30%伤害。[临时]",
    ANCIENT_TERROR_3_TITLE = "远古恐惧 III",
    ANCIENT_TERROR_3_DESC = "即使是死亡也无法让你倒下。心脏衰竭不再致命，而是让你处于危急状态。[临时，损坏]", --此外，在低疯狂值时会缓慢恢复失去的最大生命值。
    --可以吞噬纯粹恐惧来进一步推动肾上腺素，增加更多位面伤害并进一步放大吠叫效果。
    WATHOM_ALLEGIANCE_NEUTRAL_TITLE = "远古亲缘 I",
    WATHOM_ALLEGIANCE_NEUTRAL_DESC = "揭开远古文明的知识，与曾经辉煌的种族建立联系。在访问完整的远古伪科学站后解锁远古制作。",
    ANCIENT_KINSHIP_2_TITLE = "远古亲缘 II",
    ANCIENT_KINSHIP_2_DESC = "揭开更多远古文明的知识，强化你与曾经辉煌种族的联系。远古武器和护甲触发效果的频率提高一倍。",
    ANCIENT_KINSHIP_3_TITLE = "远古亲缘 III",
    ANCIENT_KINSHIP_3_DESC = "揭开大部分远古文明的知识，与你曾经辉煌的种族合为一体。使用铥矿盔甲和武器时造成位面伤害并拥有位面防御。[临时]"
}

--------------------------------------------------------------------------
-- WIXIE
--------------------------------------------------------------------------
local WIXIE = {
	WIXIE_TAUNT_1_TITLE = "嘲讽 等级I",
	WIXIE_TAUNT_1_DESC = "嘲讽敌人，使其受到的伤害提高10%，但移动速度增加15%！",
	WIXIE_TAUNT_2_TITLE = "嘲讽增益 I",
	WIXIE_TAUNT_2_DESC = "使敌人的速度加成降低5%。",
	WIXIE_TAUNT_3_TITLE = "嘲讽增益 II",
	WIXIE_TAUNT_3_DESC = "使敌人的速度加成降低10%。",
	WIXIE_TAUNT_4_TITLE = "嘲讽增益 III",
	WIXIE_TAUNT_4_DESC = "使敌人的速度加成降低15%。",
	WIXIE_TAUNT_5_TITLE = "嘲讽 等级II",
	WIXIE_TAUNT_5_DESC = "更长时间地嘲讽敌人，使其受到的伤害提高15%，但移动速度增加20%！",
	WIXIE_TAUNT_6_TITLE = "嘲讽 等级III",
	WIXIE_TAUNT_6_DESC = "以更长的时间嘲讽敌人，使其受到的伤害提高20%，但移动速度增加25%！",
	
	WIXIE_AMMOCRAFT_1_TITLE = "弹药工匠 I",
	WIXIE_AMMOCRAFT_1_DESC = "提高弹药制作速度。",
	WIXIE_AMMOCRAFT_2_TITLE = "弹药工匠 II",
	WIXIE_AMMOCRAFT_2_DESC = "基础弹药的制作数量增加5个。",
	WIXIE_AMMOCRAFT_3_TITLE = "弹药工匠 III",
	WIXIE_AMMOCRAFT_3_DESC = "特殊弹药的制作数量增加5个。",
	
	WIXIE_SLINGSHOT_AMMO_STINGER_TITLE = "蜂刺弹",
	WIXIE_SLINGSHOT_AMMO_STINGER_DESC = "学习制作蜂刺弹：一种由蜂刺制成的弹药，能嵌在敌人体内，每次后续命中都会造成递增的伤害。",

	WIXIE_SLINGSHOT_AMMO_DREADSTONE_TITLE = "恐惧石弹",
	WIXIE_SLINGSHOT_AMMO_DREADSTONE_DESC = "学习制作恐惧石弹：一种由恐惧石制成的弹药，能击退敌人，并且有几率在命中后不被摧毁。",

	WIXIE_SLINGSHOT_AMMO_SCRAPFEATHER_TITLE = "电击废料弹",
	WIXIE_SLINGSHOT_AMMO_SCRAPFEATHER_DESC = "学习制作电击废料弹：一种由废料和番红花羽毛制成的弹药，能周期性地电击目标及周围的敌人。",

	WIXIE_SLINGSHOT_AMMO_GUNPOWDER_TITLE = "火药爆弹",
	WIXIE_SLINGSHOT_AMMO_GUNPOWDER_DESC = "学习制作火药爆弹：一种主要由火药制成的弹药，命中时会爆炸，对敌人造成伤害并将其击退。",
	
	WIXIE_SHOVE_1_TITLE = "推手 I",
	WIXIE_SHOVE_1_DESC = "推开距离增加10%。",
	WIXIE_SHOVE_2_TITLE = "推手 II",
	WIXIE_SHOVE_2_DESC = "推开距离增加20%。",
	WIXIE_SHOVE_3_TITLE = "推手 III",
	WIXIE_SHOVE_3_DESC = "推开距离增加30%。",
	
	WIXIE_AMMO_BAG_TITLE = "弹药囤积者",
	WIXIE_AMMO_BAG_DESC = "学习如何制作一个弹药袋，用来携带你多余的弹药。",
	
	WIXIE_ALLEGIANCE_LOCK_1_DESC = "学习12个技能以解锁。",
	
	WIXIE_ALLEGIANCE_SHADOW_TITLE = "梦魇制造者",
	WIXIE_ALLEGIANCE_SHADOW_DESC = "解锁制作“杰西”、影怪和纯粹恐惧弹的能力。\n“杰西”的美术资源尚未完成！！",
	
	WIXIE_ALLEGIANCE_LUNAR_TITLE = "梦境入侵者",
	WIXIE_ALLEGIANCE_LUNAR_DESC = "解锁制作“克莱尔”、明亮黑曜石外壳弹和纯粹光辉弹的能力。\n“克莱尔”的美术资源尚未完成！！",
}

--------------------------------------------------------------------------
-- WORMWOOD
--------------------------------------------------------------------------
local WORMWOOD = {
    -- 基础技能
    WORMWOOD_IDENTIFY_PLANTS2_TITLE = "种子侦探",
    WORMWOOD_IDENTIFY_PLANTS2_DESC = "识别农场植物的种类。",
    
    WORMWOOD_BLOOMING_FARMRANGE1_TITLE = "农场帮手",
    WORMWOOD_BLOOMING_FARMRANGE1_DESC = "扩大可采摘农场植物的范围。",
    
    WORMWOOD_BUGS_TITLE = "昆虫专家",
    WORMWOOD_BUGS_DESC = "学习制作捕虫网和相关物品。",
    
    WORMWOOD_QUICK_SELFFERTILIZER_TITLE = "快速自施肥",
    WORMWOOD_QUICK_SELFFERTILIZER_DESC = "可以使用自己的肥料快速给作物施肥。",
    
    WORMWOOD_SYRUPCRAFTING_TITLE = "糖浆制作",
    WORMWOOD_SYRUPCRAFTING_DESC = "学习制作枫糖浆。",
    
    WORMWOOD_BLOOMING_SPEED1_TITLE = "绽放速度 I",
    WORMWOOD_BLOOMING_SPEED1_DESC = "完全绽放时移动速度小幅提升。",
    
    WORMWOOD_BLOOMING_SPEED2_TITLE = "绽放速度 II",
    WORMWOOD_BLOOMING_SPEED2_DESC = "完全绽放时移动速度进一步提升。",
    
    WORMWOOD_BLOOMING_OVERHEATPROTECTION_TITLE = "绽放过热保护",
    WORMWOOD_BLOOMING_OVERHEATPROTECTION_DESC = "完全绽放时获得更高的湿度和过热保护。",
    
    WORMWOOD_BLOOMING_MAX_UPGRADE_TITLE = "最大绽放升级",
    WORMWOOD_BLOOMING_MAX_UPGRADE_DESC = "延长完全绽放的持续时间。",
    
    WORMWOOD_BLOOMING_PHOTOSYNTHESIS_DESC = "在春季或夏季完全绽放时自动获得养分。",
    
    WORMWOOD_BLOOMING_TRAPBRAMBLE_TITLE = "荆棘陷阱扩展",
    WORMWOOD_BLOOMING_TRAPBRAMBLE_DESC = "荆棘陷阱覆盖更大范围。完全绽放时可重置附近的荆棘陷阱。",
    
    WORMWOOD_ARMOR_BRAMBLE_TITLE = "荆棘护甲",
    WORMWOOD_ARMOR_BRAMBLE_DESC = "学习制作荆棘护甲。",
    
    -- 派系技能
    WORMWOOD_ALLEGIANCE_COUNT_LOCK_1_DESC = "需要激活5个制作技能才能解锁。",
    WORMWOOD_ALLEGIANCE_COUNT_LOCK_2_DESC = "需要激活5个绽放技能才能解锁。",
    
    WORMWOOD_ALLEGIANCE_LUNAR_PLANT_GEAR_1_TITLE = "月光守护者 I",
    WORMWOOD_ALLEGIANCE_LUNAR_PLANT_GEAR_1_DESC = "将荆棘壳和亮影盔甲融合为荆棘暗影盔甲。受到攻击时有几率束缚敌人。穿着亮影或荆棘暗影盔甲时始终触发。",
    
    WORMWOOD_ALLEGIANCE_LUNAR_PLANT_GEAR_2_TITLE = "月光守护者 II",
    WORMWOOD_ALLEGIANCE_LUNAR_PLANT_GEAR_2_DESC = "使用亮影或玻璃武器时会出现藤蔓特效。",
    
    -- 硬编码英文内容（需要翻译）
    WORMWOOD_ORIGINATOR_TITLE = "起源者",
    WORMWOOD_ORIGINATOR_DESC = "伍姆伍德学会从自己的身体中制作许多灌木和植物。",
    
    WORMWOOD_SYMPATHETIC_BLOOMING_TITLE = "共鸣绽放者",
    WORMWOOD_SYMPATHETIC_BLOOMING_DESC = "在仙人掌和蘑菇树附近绽放会促使它们开花。",
    
    WORMWOOD_FLYTRAP_TITLE = "捕蝇草",
    WORMWOOD_FLYTRAP_DESC = "无需捕虫网即可捕捉昆虫和孢子。",
    
    WORMWOOD_RESILIENT_CROPS1_TITLE = "韧性作物 I",
    WORMWOOD_RESILIENT_CROPS1_DESC = "伍姆伍德种植的作物不会因杂草或杂物而承受压力。",
    
    WORMWOOD_RESILIENT_CROPS2_TITLE = "韧性作物 II",
    WORMWOOD_RESILIENT_CROPS2_DESC = "你种植的野生作物无需照料。",
    
    WORMWOOD_RESILIENT_CROPS3_TITLE = "完美作物",
    WORMWOOD_RESILIENT_CROPS3_DESC = "你的野生作物永远不会腐烂。然而，长期生长的植物最终会失去种子。",
    
    WORMWOOD_BLOOMING_PHOTOSYNTHESIS_TITLE = "改进光合作用",
    
    WORMWOOD_PRICK_ADEPT_TITLE = "尖刺专家",
    WORMWOOD_PRICK_ADEPT_DESC = "即使没有荆棘壳，伍姆伍德也能安全地采摘和穿越大多数带刺植物。",
    
    WORMWOOD_ARMOR_BRAMBLE2_TITLE = "荆棘爆发",
    WORMWOOD_ARMOR_BRAMBLE2_DESC = "所有类型的荆棘壳在受到攻击时会触发第二次效果。",
    
    WORMWOOD_MUSHROOMMADNESS_TITLE = "蘑菇狂热",
    WORMWOOD_MUSHROOMMADNESS_DESC = "你在蘑菇种植器中种植的蘑菇生长更快且产量更高。学会种植蘑菇树。",
    
    WORMWOOD_ALLEGIANCE_LUNAR_EQEX_TITLE = "等价交换",
    WORMWOOD_ALLEGIANCE_LUNAR_EQEX_DESC = "将种子转化为其他种子。",
    
    WORMWOOD_MOON_CAP_EATING_TITLE = "月帽学者",
    WORMWOOD_MOON_CAP_EATING_DESC = "学会在蘑菇种植器中种植月帽蘑菇和月球蘑菇树。食用它们会产生催眠孢子。黄昏帽在食用时会产生奇怪反应。",
    
    WORMWOOD_LUNAR_MUTATIONS_TITLE = "突变新手",
    WORMWOOD_LUNAR_MUTATIONS_DESC = "利用你的月球根系将胡萝卜、火龙果和发光灯泡转化为有意识的盟友。",
}

--------------------------------------------------------------------------
-- WORTOX
--------------------------------------------------------------------------
local WORTOX = {
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

-- --------------------------------------------------------------------------
-- -- WOLFGANG
-- --------------------------------------------------------------------------
local WOLFGANG = {    
    ANNOUNCE_MONSTERTONORMAL = "沃尔夫冈感觉好渺小。",
    ANNOUNCE_NORMALTOMONSTER = "大海在呼唤沃尔夫冈！",
    ANNOUNCE_IGNOREDTRINKETCURSE = "区区小镯子配不上我强大的鳞片！",
    ANNOUNCE_WASHED_ASHORE = "沃尔夫冈很高兴回到陆地上。",
    ANNOUNCE_FELLINTOVOID = "沃尔夫冈勉强抓住了岩壁边缘！",
    ANNOUNCE_BOAT_SINK = "海水好冷！",
    
    -- 强力劳作技能
    WOLFGANG_CRITWORK_1_TITLE = "强力劳作 I",
    WOLFGANG_CRITWORK_2_TITLE = "强力劳作 II",
    WOLFGANG_CRITWORK_3_TITLE = "强力劳作 III",
    WOLFGANG_CRITWORK_4_TITLE = "强力劳作 IV",
    WOLFGANG_CRITWORK_EXPERT_TITLE = "强力劳作专家",
    
    WOLFGANG_CRITWORK_1_DESC = "工作时一击秒杀消耗的力量值降低17%。",
    WOLFGANG_CRITWORK_2_DESC = "工作时一击秒杀消耗的力量值降低33%。",
    WOLFGANG_CRITWORK_3_DESC = "工作时一击秒杀消耗的力量值降低50%。",
    WOLFGANG_CRITWORK_4_DESC = "工作时一击秒杀消耗的力量值降低67%。",
    WOLFGANG_CRITWORK_EXPERT_DESC = "工作时一击秒杀消耗的力量值降低75%。\n强壮状态下可以强行突破工具限制，破坏更坚硬的材料。",
    
    -- 训练技能
    WOLFGANG_NORMAL_COACH_TITLE = "教练",
    WOLFGANG_NORMAL_COACH_DESC = "学会制作训练哨。\n训练时，普通或强壮状态下的沃尔夫冈会提升随从的伤害。",
    
    WOLFGANG_MIGHTY_LEGS_TITLE = "练腿日",
    WOLFGANG_MIGHTY_LEGS_2_TITLE = "练腿日 II",
    WOLFGANG_MIGHTY_LEGS_3_TITLE = "练腿日 III",
    WOLFGANG_MIGHTY_LEGS_4_TITLE = "练腿日 IV",
    WOLFGANG_MIGHTY_LEGS_EXPERT_TITLE = "练腿日专家",
    
    WOLFGANG_MIGHTY_LEGS_DESC = "飞跃消耗的力量值降低10%，落地时对敌人造成伤害。",
    WOLFGANG_MIGHTY_LEGS_2_DESC = "飞跃消耗的力量值降低20%。",
    WOLFGANG_MIGHTY_LEGS_3_DESC = "飞跃消耗的力量值降低30%。",
    WOLFGANG_MIGHTY_LEGS_4_DESC = "飞跃消耗的力量值降低40%。",
    WOLFGANG_MIGHTY_LEGS_EXPERT_DESC = "飞跃消耗的力量值降低50%，冷却时间减半，并且可以携带重物飞跃，造成更高伤害且范围更大。",
    
    WOLFGANG_DUMBBELL_CRAFTING_TITLE = "哑铃制作",
    WOLFGANG_DUMBBELL_CRAFTING_DESC = "学习制作哑铃用于锻炼。",
    
    WOLFGANG_DUMBBELL_THROWING_1_TITLE = "哑铃投掷 I",
    WOLFGANG_DUMBBELL_THROWING_1_DESC = "学会投掷哑铃攻击敌人。",
    
    WOLFGANG_DUMBBELL_THROWING_2_TITLE = "哑铃投掷 II",
    WOLFGANG_DUMBBELL_THROWING_2_DESC = "提高哑铃投掷的伤害和距离。",
    
    -- 超量训练技能
    WOLFGANG_OVERBUFF_1_TITLE = "超量训练 I",
    WOLFGANG_OVERBUFF_2_TITLE = "超量训练 II",
    WOLFGANG_OVERBUFF_3_TITLE = "超量训练 III",
    WOLFGANG_OVERBUFF_4_TITLE = "超量训练 IV",
    WOLFGANG_OVERBUFF_5_TITLE = "突破极限专家",
    
    WOLFGANG_OVERBUFF_1_DESC = "力量值最高可达110。",
    WOLFGANG_OVERBUFF_2_DESC = "力量值最高可达120。",
    WOLFGANG_OVERBUFF_3_DESC = "力量值最高可达130。",
    WOLFGANG_OVERBUFF_4_DESC = "力量值最高可达140。",
    WOLFGANG_OVERBUFF_5_DESC = "力量值最高可达150，使用健身房获得的力量值翻倍。",
    
    -- 位面伤害技能
    WOLFGANG_MIGHTY_STRIKES_1_TITLE = "强力重击 I",
    WOLFGANG_MIGHTY_STRIKES_2_TITLE = "强力重击 II",
    WOLFGANG_MIGHTY_STRIKES_3_TITLE = "强力重击 III",
    WOLFGANG_MIGHTY_STRIKES_4_TITLE = "强力重击 IV",
    WOLFGANG_MIGHTY_STRIKES_5_TITLE = "强力重击 V",
    
    WOLFGANG_MIGHTY_STRIKES_1_DESC = "强力重击消耗的力量值降低10%。",
    WOLFGANG_MIGHTY_STRIKES_2_DESC = "强力重击消耗的力量值降低20%。",
    WOLFGANG_MIGHTY_STRIKES_3_DESC = "强力重击消耗的力量值降低30%。",
    WOLFGANG_MIGHTY_STRIKES_4_DESC = "强力重击消耗的力量值降低40%。",
    WOLFGANG_MIGHTY_STRIKES_5_DESC = "强力重击消耗的力量值降低50%。",
    
    -- 派系技能
    ALLEGIANCE_LOCK_SHADOW_DESC = "掌控暗影力量，但选择后将锁定其他专精。",
    ALLEGIANCE_LOCK_LUNAR_DESC = "掌控过度生长的饥饿，但选择后将锁定其他专精。",
    
    WOLFGANG_ALLEGIANCE_SHADOW_TITLE = "浮士德契约",
    WOLFGANG_ALLEGIANCE_SHADOW_DESC = "女王将以毁灭性的力量奖励你的忠诚。\n你将永远保持强壮状态，饥饿速度仅为1.5倍，但身体变得更加脆弱。",
    
    WOLFGANG_ALLEGIANCE_SHADOW_MASTERY_TITLE = "暗影精通",
    WOLFGANG_ALLEGIANCE_SHADOW_MASTERY_DESC = "基础伤害较低，但随着连续命中、飞跃和强力劳作而不受伤害时，伤害会逐渐增加。",
    
    WOLFGANG_ALLEGIANCE_LUNAR_TITLE = "怪物生长",
    WOLFGANG_ALLEGIANCE_LUNAR_DESC = "神秘创始人将以月光能量引发的怪物生长来奖励你的好奇心。\n你获得另一种带有鱼鳞的强壮形态，并拥有更强的航海和捕鱼能力。",
    
    WOLFGANG_ALLEGIANCE_LUNAR_MASTERY_TITLE = "月亮精通",
    WOLFGANG_ALLEGIANCE_LUNAR_MASTERY_DESC = "力量值不足时将消耗饥饿值代替。\n飞跃时会在水面生成冰平台。\n免疫诅咒饰品效果。",
}

-- --------------------------------------------------------------------------
-- -- WATHGRITHR
-- --------------------------------------------------------------------------
local WATHGRITHR = {
    -- 锁定描述
    WATHGRITHR_SONGS_REVIVEWARRIOR_LOCK_DESC = "无暗影亲和。",
    WATHGRITHR_SONGS_CONTAINER_LOCK_DESC = "无暗影亲和。",
    WATHGRITHR_SONGS_INSTANTSONG_CD_LOCK_DESC = "无暗影亲和。",
    WATHGRITHR_BEEFALO_LOCK_DESC = "无暗影亲和。",
    
    -- 武器库 - 长矛
    WATHGRITHR_ARSENAL_SPEAR_1_TITLE = "坚固长矛 I",
    WATHGRITHR_ARSENAL_SPEAR_1_DESC = "薇格弗德使用战斗长矛时耐久度提高10%。",
    WATHGRITHR_ARSENAL_SPEAR_2_TITLE = "坚固长矛 II",
    WATHGRITHR_ARSENAL_SPEAR_2_DESC = "薇格弗德使用战斗长矛时耐久度提高20%。",
    WATHGRITHR_ARSENAL_SPEAR_3_TITLE = "雷霆长矛",
    WATHGRITHR_ARSENAL_SPEAR_3_DESC = "学会制作雷霆长矛：一种对潮湿目标造成更高伤害的电击武器。\n可以像其他UM电击武器一样充电。",
    WATHGRITHR_ARSENAL_SPEAR_4_TITLE = "雷霆突袭",
    WATHGRITHR_ARSENAL_SPEAR_4_DESC = "雷霆长矛现在可以执行特殊攻击。",
    WATHGRITHR_ARSENAL_SPEAR_5_TITLE = "雷霆升级",
    WATHGRITHR_ARSENAL_SPEAR_5_DESC = "使用约束静电升级雷霆长矛，造成+20位面伤害。",
    
    -- 武器库 - 头盔
    WATHGRITHR_ARSENAL_HELMET_1_TITLE = "坚固头盔 I",
    WATHGRITHR_ARSENAL_HELMET_1_DESC = "薇格弗德佩戴战斗头盔时耐久度提高10%。",
    WATHGRITHR_ARSENAL_HELMET_2_TITLE = "坚固头盔 II",
    WATHGRITHR_ARSENAL_HELMET_2_DESC = "薇格弗德佩戴战斗头盔时耐久度提高20%。",
    WATHGRITHR_ARSENAL_HELMET_3_TITLE = "指挥官头盔",
    WATHGRITHR_ARSENAL_HELMET_4_TITLE = "指挥官防护",
    WATHGRITHR_ARSENAL_HELMET_5_TITLE = "自我修复",
    WATHGRITHR_ARSENAL_HELMET_5_DESC = "战斗时会修复指挥官头盔，不受生命值影响。\n此效果无视生命偷取倍率。",
    
    -- 武器库 - 盾牌
    WATHGRITHR_ARSENAL_SHIELD_1_TITLE = "战斗圆盾",
    WATHGRITHR_ARSENAL_SHIELD_1_DESC = "学会制作战斗圆盾。\n格挡攻击时消耗耐久度为受到伤害的10%。",
    WATHGRITHR_ARSENAL_SHIELD_2_TITLE = "恐惧圆盾",
    WATHGRITHR_ARSENAL_SHIELD_2_DESC = "学会制作恐惧圆盾：一种位面武器，以理智为代价随时间恢复耐久度。",
    WATHGRITHR_ARSENAL_SHIELD_3_TITLE = "反击强化",
    WATHGRITHR_ARSENAL_SHIELD_3_DESC = "格挡后将吸收的伤害添加到下次攻击中，最高100点。",
    
    -- 皮弗娄牛
    WATHGRITHR_BEEFALO_1_TITLE = "驯牛专家",
    WATHGRITHR_BEEFALO_1_DESC = "皮弗娄牛驯化速度加快15%，骑乘时间延长30%。",
    WATHGRITHR_BEEFALO_2_TITLE = "高贵坐骑 III",
    WATHGRITHR_BEEFALO_2_DESC = "骑乘皮弗娄牛时，灵感值会缓慢提升至一半。",
    WATHGRITHR_BEEFALO_3_TITLE = "高贵坐骑 II",
    WATHGRITHR_BEEFALO_3_DESC = "薇格弗德的伤害倍率适用于皮弗娄牛。",
    WATHGRITHR_BEEFALO_SADDLE_TITLE = "保护鞍具",
    WATHGRITHR_BEEFALO_SADDLE_DESC = "学会制作新的皮弗娄牛鞍具，保护你的皮弗娄牛。\n具有更高的伤害。",
    
    -- 战歌
    WATHGRITHR_SONGS_INSTANTSONG_CD_TITLE = "即时战歌",
    WATHGRITHR_SONGS_CONTAINER_TITLE = "战歌容器",
    WATHGRITHR_SONGS_REVIVEWARRIOR_TITLE = "勇士挽歌",
    
    -- 战斗
    WATHGRITHR_COMBAT_DEFENSE_TITLE = "神圣祝福",
    WATHGRITHR_COMBAT_DEFENSE_DESC = "获得神圣祝福，提供+10位面防御。",
    
    -- 派系
    WATHGRITHR_ALLEGIANCE_LOCK_1_DESC = "未学习任何技能即可解锁。\n亲和只能作为首个选择。",
    WATHGRITHR_ALLEGIANCE_SHADOW_TITLE = "暗影女猎手",
    WATHGRITHR_ALLEGIANCE_SHADOW_DESC = "生命和理智偷取大幅增强。\n伤害抗性提升至35%。\n暗影物品理智消耗减半。\n不再可使用战斗召唤。",
    WATHGRITHR_ALLEGIANCE_LUNAR_TITLE = "月光歌者",
    WATHGRITHR_ALLEGIANCE_LUNAR_DESC = "战歌拥有额外效果。\n移除生命和理智偷取。",
}


local function chzation(charater, stringsTable)
    local skilltree_defs = require("prefabs/skilltree_defs")

	if not skilltree_defs.SKILLTREE_DEFS[charater] then
		return
	end

	for skill_name, skill_data in pairs(skilltree_defs.SKILLTREE_DEFS[charater]) do
		local skill_name_upper = string.upper(skill_name)
		local title_key = skill_name_upper.."_TITLE"
		local desc_key = skill_name_upper.."_DESC"

		if stringsTable[title_key] ~= nil then
			skill_data.title = stringsTable[title_key]
		end
		if stringsTable[desc_key] ~= nil then
			skill_data.desc = stringsTable[desc_key]
		end
	end
end

chzation("wathom", WATHOM)
chzation("wixie", WIXIE)

chzation("wormwood", WORMWOOD)

-- 小恶魔
if TUNING.DSTU and TUNING.DSTU.WORTOXCHANGES then
    chzation("wortox", WORTOX)
end

-- 沃尔夫冈
if TUNING.DSTU and TUNING.DSTU.WOLFGANG_HUNGERMIGHTY then
    chzation("wolfgang", WOLFGANG)
end

-- 薇格弗德
if TUNING.DSTU and TUNING.DSTU.WATHGRITHR_REWORK then
    chzation("wathgrithr", WATHGRITHR)
end