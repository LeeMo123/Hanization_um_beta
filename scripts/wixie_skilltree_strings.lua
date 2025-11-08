local STRINGS = GLOBAL.STRINGS
-- STRINGS.SKILLTREE.WIXIE.WIXIE_AMMOCRAFT_3_DESC = "特殊弹药的制作数量增加5个。"
STRINGS.SKILLTREE.WIXIE = {
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

local function chzation(charater, stringsTable)
    local skilltree_defs = require("prefabs/skilltree_defs")

	if not skilltree_defs.SKILLTREE_DEFS[charater] then
		return
	end

	for skill_name, skill_data in pairs(skilltree_defs.SKILLTREE_DEFS[charater]) do
		local skill_name_upper = string.upper(skill_name)

		skill_data.desc = stringsTable[skill_name_upper.."_DESC"]
		skill_data.title = stringsTable[skill_name_upper.."_TITLE"]
	end
end

chzation("wixie", STRINGS.SKILLTREE.WIXIE)