local env = env
GLOBAL.setfenv(1, GLOBAL)


local SkillTreeDefs = require("prefabs/skilltree_defs")
----------------------------------------------------------------------------------------------------------------------------------------------------
--
-- STRINGS
--
----------------------------------------------------------------------------------------------------------------------------------------------------


	--------------------------------------------------------------------------
	-- SONGS
	--------------------------------------------------------------------------

	STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_SONGS_REVIVEWARRIOR_LOCK_DESC = "没有暗影亲和。"
	SkillTreeDefs.SKILLTREE_DEFS["wathgrithr"].wathgrithr_songs_revivewarrior_lock.desc = STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_SONGS_REVIVEWARRIOR_LOCK_DESC
	STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_SONGS_CONTAINER_LOCK_DESC = "没有暗影亲和。"
    SkillTreeDefs.SKILLTREE_DEFS["wathgrithr"].wathgrithr_songs_container_lock.desc = STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_SONGS_CONTAINER_LOCK_DESC
	STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_SONGS_INSTANTSONG_CD_LOCK_DESC = "没有暗影亲和。"
    SkillTreeDefs.SKILLTREE_DEFS["wathgrithr"].wathgrithr_songs_instantsong_cd_lock.desc = STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_SONGS_INSTANTSONG_CD_LOCK_DESC


	--------------------------------------------------------------------------
	-- ARSENAL
	--------------------------------------------------------------------------

    -- SPEAR
	STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_SPEAR_1_TITLE = "结实长矛 I"

	SkillTreeDefs.SKILLTREE_DEFS["wathgrithr"].wathgrithr_arsenal_spear_1.title = STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_SPEAR_1_TITLE
	STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_SPEAR_1_DESC = "薇格弗德使用的战斗长矛耐久度提升10%。"
	SkillTreeDefs.SKILLTREE_DEFS["wathgrithr"].wathgrithr_arsenal_spear_1.desc = STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_SPEAR_1_DESC

	STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_SPEAR_2_TITLE = "结实长矛 II"
	SkillTreeDefs.SKILLTREE_DEFS["wathgrithr"].wathgrithr_arsenal_spear_2.title = STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_SPEAR_2_TITLE
	STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_SPEAR_2_DESC = "薇格弗德使用的战斗长矛耐久度提升20%。"
	SkillTreeDefs.SKILLTREE_DEFS["wathgrithr"].wathgrithr_arsenal_spear_2.desc = STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_SPEAR_2_DESC

    -- ELDIN SPEAR

    STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_SPEAR_3_DESC = "学会制作奔雷矛：一件电能武器，可以对潮湿目标造成更大伤害。\n可以像永不妥协里其他电能装备一样充电恢复耐久。"
	SkillTreeDefs.SKILLTREE_DEFS["wathgrithr"].wathgrithr_arsenal_spear_3.desc = STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_SPEAR_3_DESC

	STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_SPEAR_4_DESC = "手持奔雷矛时可以进行闪电突袭。\n此突袭每攻击到一个目标都会额外消耗奔雷矛耐久度，每次突袭额外消耗的耐久存在上限。"
    SkillTreeDefs.SKILLTREE_DEFS["wathgrithr"].wathgrithr_arsenal_spear_4.desc = STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_SPEAR_4_DESC

    STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_SPEAR_5_DESC = "使用约束静电升级奔雷矛，造成+20位面伤害。"
    SkillTreeDefs.SKILLTREE_DEFS["wathgrithr"].wathgrithr_arsenal_spear_5.desc = STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_SPEAR_5_DESC

    -- HELMET

	STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_HELMET_1_DESC = "薇格弗德佩戴的战斗头盔耐久度提升10%。"
	SkillTreeDefs.SKILLTREE_DEFS["wathgrithr"].wathgrithr_arsenal_helmet_1.desc = STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_HELMET_1_DESC
	STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_HELMET_2_DESC = "薇格弗德佩戴的战斗头盔耐久度提升20%。"
	SkillTreeDefs.SKILLTREE_DEFS["wathgrithr"].wathgrithr_arsenal_helmet_2.desc = STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_HELMET_2_DESC

	STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_HELMET_5_DESC = "无论是否满血，薇格弗德的战斗恢复能力都会修复她的统帅头盔。\n此恢复效果不受吸血加成影响。"
	SkillTreeDefs.SKILLTREE_DEFS["wathgrithr"].wathgrithr_arsenal_helmet_5.desc = STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_HELMET_5_DESC

    -- SHIELD

	STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_SHIELD_1_DESC = "学会制作战斗圆盾。\n格挡伤害的60%会转为战斗圆盾的耐久度损失。"
	SkillTreeDefs.SKILLTREE_DEFS["wathgrithr"].wathgrithr_arsenal_shield_1.desc = STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_SHIELD_1_DESC
	STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_SHIELD_2_DESC = "战斗圆盾格挡攻击的持续时间延长。\n格挡时额外损失耐久度降到伤害的40%。"
	SkillTreeDefs.SKILLTREE_DEFS["wathgrithr"].wathgrithr_arsenal_shield_2.desc = STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_SHIELD_2_DESC
	STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_SHIELD_3_DESC = "用战斗圆盾格挡攻击后，你下一次攻击伤害提高。\n格挡时额外损失耐久度降到伤害的40%。"
	SkillTreeDefs.SKILLTREE_DEFS["wathgrithr"].wathgrithr_arsenal_shield_3.desc = STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ARSENAL_SHIELD_3_DESC

    	--------------------------------------------------------------------------
	-- BEEFALO
	--------------------------------------------------------------------------

	STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_BEEFALO_1_DESC = "皮弗娄牛的驯化速度提高15%，并且骑乘时间延长30%。"
	SkillTreeDefs.SKILLTREE_DEFS["wathgrithr"].wathgrithr_beefalo_1.desc = STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_BEEFALO_1_DESC
	STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_BEEFALO_2_DESC = "骑乘皮弗娄牛会缓慢恢复你的激励值至一半的标记。"
	SkillTreeDefs.SKILLTREE_DEFS["wathgrithr"].wathgrithr_beefalo_2.desc = STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_BEEFALO_2_DESC
	STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_BEEFALO_3_DESC = "赋予皮弗娄牛薇格弗德的伤害加成。"
	SkillTreeDefs.SKILLTREE_DEFS["wathgrithr"].wathgrithr_beefalo_3.desc = STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_BEEFALO_3_DESC

	--------------------------------------------------------------------------
	-- AFFINITY
	--------------------------------------------------------------------------

	STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ALLEGIANCE_LOCK_1_DESC = "所有技能都不激活才能解锁。\n阵营亲和技能必须最先激活。"
	SkillTreeDefs.SKILLTREE_DEFS["wathgrithr"].wathgrithr_allegiance_lock_1.desc = STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ALLEGIANCE_LOCK_1_DESC

	STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ALLEGIANCE_SHADOW_TITLE = "暗影女猎手"
	SkillTreeDefs.SKILLTREE_DEFS["wathgrithr"].wathgrithr_allegiance_shadow.title = STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ALLEGIANCE_SHADOW_TITLE

	STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ALLEGIANCE_SHADOW_DESC = "薇格弗德的战斗恢复生命值和理智值的能力显著增强。\n不再能通过正常手段获得激励值。"
	SkillTreeDefs.SKILLTREE_DEFS["wathgrithr"].wathgrithr_allegiance_shadow.desc = STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ALLEGIANCE_SHADOW_DESC

	--STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ALLEGIANCELUNAR_TITLE = "月曲歌唱家"
	STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ALLEGIANCE_LUNAR_DESC = "战斗号子对自己的效果提升。\n激励值增长得更快，下降得更慢。\n不再具有战斗恢复生命和理智的能力。"
	SkillTreeDefs.SKILLTREE_DEFS["wathgrithr"].wathgrithr_allegiance_lunar.desc = STRINGS.SKILLTREE.WATHGRITHR.WATHGRITHR_ALLEGIANCE_LUNAR_DESC
