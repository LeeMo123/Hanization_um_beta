
return{
	ACTIONFAIL =
	{
        APPRAISE =
        {
            NOTNOW = "现在不行。",
        },
        REPAIR =
        {
            WRONGPIECE = "不对，错了。",
        },
        BUILD =
        {
            MOUNTED = "需要先下来。",
            HASPET = "周围已经够吵了。",
			TICOON = "周围已经够吵了。",
        },
		SHAVE =
		{
			AWAKEBEEFALO = "我喜欢不凹陷的脸。",
			GENERIC = "不行。",
			NOBITS = "不是获取肉的最佳方式。",
--fallback to speech_wilson.lua             REFUSE = "only_used_by_woodie",
            SOMEONEELSESBEEFALO = "不是我的？有关系吗？",
		},
		STORE =
		{
			GENERIC = "需要更多存储空间。",
			NOTALLOWED = "这样不行。",
			INUSE = "需要这个。",
            NOTMASTERCHEF = "好吧，生肉块也行。",
		},
        CONSTRUCT =
        {
            INUSE = "需要这个。",
            NOTALLOWED = "这样不行。",
            EMPTY = "我-... 糟糕。",
            MISMATCH = "错误。很难理解。",
            NOTREADY = "地面在震动。无法建造。",
        },
		RUMMAGE =
		{
			GENERIC = "行不通。",
			INUSE = "需要这个。",
            NOTMASTERCHEF = "好吧，生肉块也行。",
		},
		UNLOCK =
        {
        	WRONGKEY = "打不开。错了。",
        },
		USEKLAUSSACKKEY =
        {
        	WRONGKEY = "打不开。错了。",
        	KLAUS = "靠近了！大家伙！战斗！",
			QUAGMIRE_WRONGKEY = "打不开。错了。",
        },
		ACTIVATE =
		{
			LOCKED_GATE = "好奇，另一边。",
            HOSTBUSY = "为什么？",
            CARNIVAL_HOST_HERE = "来啊，激动人心的声音，游戏！",
            NOCARNIVAL = "哪里，兴奋？",
			EMPTY_CATCOONDEN = "没有呼吸，没有生命。",
			KITCOON_HIDEANDSEEK_NOT_ENOUGH_HIDERS = "想让我一个人玩吗？",
			KITCOON_HIDEANDSEEK_NOT_ENOUGH_HIDING_SPOTS = "寻找，藏身处。",
			KITCOON_HIDEANDSEEK_ONE_GAME_PER_DAY = "以后吧。不刺激，结束了，结束了。",
			MANNEQUIN_EQUIPSWAPFAILED = "衣服，不想要。",
            PILLOWFIGHT_NO_HANDPILLOW = "更软的武器，需要。",
            NOTMYBERNIE = "挥之不去的魔法。命令，没用。",
		},
		OPEN_CRAFTING =
		{
            PROFESSIONALCHEF = "好吧，生肉块也行。",
			SHADOWMAGIC = "痛苦，胸口，头，一切。不要。",
		},
        COOK =
        {
            GENERIC = "危险，火。",
            INUSE = "空间，两个？",
            TOOFAR = "退后，火！",
        },
        START_CARRAT_RACE =
        {
            NO_RACERS = "什么在比赛？我？",
        },

		DISMANTLE =
		{
			COOKING = "热煤，等等！",
			INUSE = "需要这个。",
			NOTEMPTY = "内容物，可能会坏。",
        },
        FISH_OCEAN =
		{
			TOODEEP = "深水，线够不到。",
		},
        OCEAN_FISHING_POND =
		{
			WRONGGEAR = "错误。",
		},
        --wickerbottom specific action
--fallback to speech_wilson.lua         READ =
--fallback to speech_wilson.lua         {
--fallback to speech_wilson.lua             GENERIC = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua             NOBIRDS = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua             NOWATERNEARBY = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua             TOOMANYBIRDS = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua             WAYTOOMANYBIRDS = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua             NOFIRES =       "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua             NOSILVICULTURE = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua             NOHORTICULTURE = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua             NOTENTACLEGROUND = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua             NOSLEEPTARGETS = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua             TOOMANYBEES = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua             NOMOONINCAVES = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua             ALREADYFULLMOON = "only_used_by_waxwell_and_wicker",
--fallback to speech_wilson.lua         },

        GIVE =
        {
            GENERIC = "你需要它！",
            DEAD = "有更好的事要做。",
            SLEEPING = "明天需要力量。休息。",
            BUSY = "给点关注。",
            ABIGAILHEART = "比黑暗好。我知道。",
            GHOSTHEART = "没死，这个岛上。没有锚点。",
            NOTGEM = "错误。",
            WRONGGEM = "不，错了。形状不对。",
            NOTSTAFF = "不是棍子。需要法杖手柄。",
            MUSHROOMFARM_NEEDSSHROOM = "需要蘑菇种子。",
            MUSHROOMFARM_NEEDSLOG = "需要原木生命，制造更多生命。",
            MUSHROOMFARM_NOMOONALLOWED = "不能在这里生长。",
            SLOTFULL = "不行，没空间了。",
            FOODFULL = "想变胖？现在吃，以后多吃。",
            NOTDISH = "不能吃。可能之前试过。",
            DUPLICATE = "记得这个设计。",
            NOTSCULPTABLE = "错误，不太对。",
            NOTATRIUMKEY = "钥匙错了，缺少魔法。",
            CANTSHADOWREVIVE = "拒绝，魔法控制。",
            WRONGSHADOWFORM = "对你来说，看起来对吗？",
            NOMOON = "需要宁静。",
			PIGKINGGAME_MESSY = "绊倒危险。",
			PIGKINGGAME_DANGER = "加入我们！有趣的游戏！",
			PIGKINGGAME_TOOLATE = "昼行性，猪人。",
			CARNIVALGAME_INVALID_ITEM = "不行，错误，必须。",
			CARNIVALGAME_ALREADY_PLAYING = "让，帮忙！我来！",
            SPIDERNOHAT = "扭动，跳跃。安静点。",
            TERRARIUM_REFUSE = "没反应。",
            TERRARIUM_COOLDOWN = "魔法专注，不够。",
            NOTAMONKEY = "不是造物主的语言。",
            QUEENBUSY = "有多忙？你什么都没做。",
        },
        GIVETOPLAYER =
        {
            FULL = "没空手了。",
            DEAD = "有更好的事要做。",
            SLEEPING = "明天需要力量。休息。",
            BUSY = "你需要这个。",
        },
        GIVEALLTOPLAYER =
        {
            FULL = "没空手了。",
            DEAD = "有更好的事要做。",
            SLEEPING = "明天需要力量。休息。",
            BUSY = "你需要这个。",
        },
        WRITE =
        {
            GENERIC = "不能刮。毁了木头。",
            INUSE = "跑得比我快。",
        },
        DRAW =
        {
            NOIMAGE = "别人期待颜色。表演，他们。",
        },
        CHANGEIN =
        {
            GENERIC = "更多阻力。",
            BURNING = "是的，穿火，聪明。",
            INUSE = "身体，羞耻？不羞耻，身体可以接受。",
            NOTENOUGHHAIR = "需要更多头发。",
            NOOCCUPANT = "需要牛。",
        },
        ATTUNE =
        {
            NOHEALTH = "更多？更多燃料？",
        },
        MOUNT =
        {
            TARGETINCOMBAT = "跳上去！抓住！来！",
            INUSE = "跑得比我快。",
			SLEEPING = "大，代价高。恢复能量。",
        },
        SADDLE =
        {
            TARGETINCOMBAT = "跳上去！抓住！来！",
        },
        TEACH =
        {
            --Recipes/Teacher
            KNOWN = "认得这个设计。",
            CANTLEARN = "文字？图片？刮痕？",

            --MapRecorder/MapExplorer
            WRONGWORLD = "这里，无关。",

			--MapSpotRevealer/messagebottle
			MESSAGEBOTTLEMANAGER_NOT_FOUND = "这里，无关。",--Likely trying to read messagebottle treasure map in caves

            STASH_MAP_NOT_FOUND = "死胡同，一个接一个。",-- Likely trying to read stash map  in world without stash
        },
        WRAPBUNDLE =
        {
            EMPTY = "包空气，是的。",
        },
        PICKUP =
        {
			RESTRICTION = "想法，聪明吗？",
			INUSE = "需要那个。",
--fallback to speech_wilson.lua             NOTMINE_SPIDER = "only_used_by_webber",
            NOTMINE_YOTC =
            {
                "过来！追！",
                "追？好吧！",
            },
--fallback to speech_wilson.lua 			NO_HEAVY_LIFTING = "only_used_by_wanda",
            FULL_OF_CURSES = "我不喜欢猴子。",
        },
        SLAUGHTER =
        {
            TOOFAR = "你会死的！",
        },
        REPLATE =
        {
            MISMATCH = "错了，相信吗？",
            SAMEDISH = "做了，完成了。",
        },
        SAIL =
        {
        	REPAIR = "暂时还能用。",
        },
        ROW_FAIL =
        {
            BAD_TIMING0 = "冷静。冷静。冷静...",
            BAD_TIMING1 = "慢点。冷静。",
            BAD_TIMING2 = "快一点！",
        },
        LOWER_SAIL_FAIL =
        {
            "为什么？",
            "啊！手疼！",
            "工作，需要！",
        },
        BATHBOMB =
        {
            GLASSED = "选另一个。",
            ALREADY_BOMBED = "选另一个。",
        },
		GIVE_TACKLESKETCH =
		{
			DUPLICATE = "认得这个设计。",
		},
		COMPARE_WEIGHABLE =
		{
            FISH_TOO_SMALL = "一口大小，太小了。",
            OVERSIZEDVEGGIES_TOO_SMALL = "注意，什么都没有。",
		},
        BEGIN_QUEST =
        {
            ONEGHOST = "only_used_by_wendy",
        },
		TELLSTORY =
		{
			GENERIC = "only_used_by_walter",
--fallback to speech_wilson.lua 			NOT_NIGHT = "only_used_by_walter",
--fallback to speech_wilson.lua 			NO_FIRE = "only_used_by_walter",
		},
        SING_FAIL =
        {
--fallback to speech_wilson.lua             SAMESONG = "only_used_by_wathgrithr",
        },
        PLANTREGISTRY_RESEARCH_FAIL =
        {
            GENERIC = "简单，照料。每个，生态位，需求。",
            FERTILIZER = "营养，渴望。",
        },
        FILL_OCEAN =
        {
            UNSUITABLE_FOR_PLANTS = "盐。内部，杀死。",
        },
        POUR_WATER =
        {
            OUT_OF_WATER = "嗯。重新装水。",
        },
        POUR_WATER_GROUNDTILE =
        {
            OUT_OF_WATER = "嗯。重新装水。",
        },
        USEITEMON =
        {
            --GENERIC = "I can't use this on that!",

            --construction is PREFABNAME_REASON
            BEEF_BELL_INVALID_TARGET = "讨厌铃铛。",
            BEEF_BELL_ALREADY_USED = "不靠近。忠诚，在别处。",
            BEEF_BELL_HAS_BEEF_ALREADY = "多个，为什么？",
        },
        HITCHUP =
        {
            NEEDBEEF = "需要牛。",
            NEEDBEEF_CLOSER = "什么，不，回来这里。",
            BEEF_HITCHED = "准备好了。",
            INMOOD = "交配季节，讨厌。",
        },
        MARK =
        {
            ALREADY_MARKED = "标记了。",
            NOT_PARTICIPANT = "可以玩！让我进去！",
        },
        YOTB_STARTCONTEST =
        {
            DOESNTWORK = "原因？",
            ALREADYACTIVE = "放手！",
        },
        YOTB_UNLOCKSKIN =
        {
            ALREADYKNOWN = "再来一次？",
        },
        CARNIVALGAME_FEED =
        {
            TOO_LATE = "我自己更饿。",
        },
        HERD_FOLLOWERS =
        {
            WEBBERONLY = "领袖，蜘蛛出生。",
        },
        BEDAZZLE =
        {
--fallback to speech_wilson.lua             BURNING = "only_used_by_webber",
--fallback to speech_wilson.lua             BURNT = "only_used_by_webber",
--fallback to speech_wilson.lua             FROZEN = "only_used_by_webber",
--fallback to speech_wilson.lua             ALREADY_BEDAZZLED = "only_used_by_webber",
        },
        UPGRADE =
        {
--fallback to speech_wilson.lua             BEDAZZLED = "only_used_by_webber",
        },
		CAST_POCKETWATCH =
		{
--fallback to speech_wilson.lua 			GENERIC = "only_used_by_wanda",
--fallback to speech_wilson.lua 			REVIVE_FAILED = "only_used_by_wanda",
--fallback to speech_wilson.lua 			WARP_NO_POINTS_LEFT = "only_used_by_wanda",
--fallback to speech_wilson.lua 			SHARD_UNAVAILABLE = "only_used_by_wanda",
		},
        DISMANTLE_POCKETWATCH =
        {
--fallback to speech_wilson.lua             ONCOOLDOWN = "only_used_by_wanda",
        },

        ENTER_GYM =
        {
--fallback to speech_wilson.lua             NOWEIGHT = "only_used_by_wolfang",
--fallback to speech_wilson.lua             UNBALANCED = "only_used_by_wolfang",
--fallback to speech_wilson.lua             ONFIRE = "only_used_by_wolfang",
--fallback to speech_wilson.lua             SMOULDER = "only_used_by_wolfang",
--fallback to speech_wilson.lua             HUNGRY = "only_used_by_wolfang",
--fallback to speech_wilson.lua             FULL = "only_used_by_wolfang",
        },

        APPLYMODULE =
        {
            COOLDOWN = "仅限WX-78使用",
            NOTENOUGHSLOTS = "仅限WX-78使用",
        },
        REMOVEMODULES =
        {
            NO_MODULES = "仅限WX-78使用",
        },
        CHARGE_FROM =
        {
            NOT_ENOUGH_CHARGE = "仅限WX-78使用",
            CHARGE_FULL = "仅限WX-78使用",
        },

        HARVEST =
        {
            DOER_ISNT_MODULE_OWNER = "不。",
        },

		CAST_SPELLBOOK =
		{
--fallback to speech_wilson.lua 			NO_TOPHAT = "仅限麦斯威尔使用",
		},

		CASTAOE =
		{
--fallback to speech_wilson.lua 			NO_MAX_SANITY = "仅限麦斯威尔使用",
            NOT_ENOUGH_EMBERS = "仅限薇洛使用",
            NO_TARGETS = "仅限薇洛使用",
            CANT_SPELL_MOUNTED = "仅限薇洛使用",
            SPELL_ON_COOLDOWN = "仅限薇洛使用", 
		},
    },

	ANNOUNCE_CANNOT_BUILD =
	{
		NO_INGREDIENTS = "错误，材料不足。",
		NO_TECH = "嗯。复杂。我会学习的。",
		NO_STATION = "组件，工具不足。",
	},

	ACTIONFAIL_GENERIC = "无法。",
	ANNOUNCE_BOAT_LEAK = "溺水溺水，下沉下沉！",
	ANNOUNCE_BOAT_SINK = "拒绝深渊，世界该死！",
	ANNOUNCE_DIG_DISEASE_WARNING = "死根。生病了。", --removed
	ANNOUNCE_PICK_DISEASE_WARNING = "从根部死亡。生病了。", --removed
	ANNOUNCE_ADVENTUREFAIL = "造物主该死。",
    ANNOUNCE_MOUNT_LOWHEALTH = "做或死！",

    --waxwell and wickerbottom specific strings
--fallback to speech_wilson.lua     ANNOUNCE_TOOMANYBIRDS = "仅限麦斯威尔和薇克巴顿使用",
--fallback to speech_wilson.lua     ANNOUNCE_WAYTOOMANYBIRDS = "仅限麦斯威尔和薇克巴顿使用",
--fallback to speech_wilson.lua     ANNOUNCE_NOWATERNEARBY = "仅限麦斯威尔和薇克巴顿使用",

	--waxwell specific
--fallback to speech_wilson.lua 	ANNOUNCE_SHADOWLEVEL_ITEM = "仅限麦斯威尔使用",
--fallback to speech_wilson.lua 	ANNOUNCE_EQUIP_SHADOWLEVEL_T1 = "仅限麦斯威尔使用",
--fallback to speech_wilson.lua 	ANNOUNCE_EQUIP_SHADOWLEVEL_T2 = "仅限麦斯威尔使用",
--fallback to speech_wilson.lua 	ANNOUNCE_EQUIP_SHADOWLEVEL_T3 = "仅限麦斯威尔使用",
--fallback to speech_wilson.lua 	ANNOUNCE_EQUIP_SHADOWLEVEL_T4 = "仅限麦斯威尔使用",

    --wolfgang specific
--fallback to speech_wilson.lua     ANNOUNCE_NORMALTOMIGHTY = "仅限沃尔夫冈使用",
--fallback to speech_wilson.lua     ANNOUNCE_NORMALTOWIMPY = "仅限沃尔夫冈使用",
--fallback to speech_wilson.lua     ANNOUNCE_WIMPYTONORMAL = "仅限沃尔夫冈使用",
--fallback to speech_wilson.lua     ANNOUNCE_MIGHTYTONORMAL = "仅限沃尔夫冈使用",
    ANNOUNCE_EXITGYM = {
--fallback to speech_wilson.lua         MIGHTY = "仅限沃尔夫冈使用",
--fallback to speech_wilson.lua         NORMAL = "仅限沃尔夫冈使用",
--fallback to speech_wilson.lua         WIMPY = "仅限沃尔夫冈使用",
    },

	ANNOUNCE_BEES = "这真的是蜜蜂时刻，对吧伙计们？",
	ANNOUNCE_BOOMERANG = "啊！",
	ANNOUNCE_CHARLIE = "不是你！",
	ANNOUNCE_CHARLIE_ATTACK = "滚开！别再来了！",
--fallback to speech_wilson.lua 	ANNOUNCE_CHARLIE_MISSED = "仅限薇诺娜使用", --winona specific
	ANNOUNCE_COLD = "不能...停下...现在...",
	ANNOUNCE_HOT = "无法呼吸！",
	ANNOUNCE_CRAFTING_FAIL = "什么。",
	ANNOUNCE_DEERCLOPS = "巨型生物。来跳舞吧。",
	ANNOUNCE_CAVEIN = "地震。小心，头部。",
	ANNOUNCE_ANTLION_SINKHOLE =
	{
		"地震。",
		"罕见的地表地震。",
		"好奇，源头。",
	},
	ANNOUNCE_ANTLION_TRIBUTE =
	{
        "停止，地震。",
        "恶意的，奴役。",
        "交易，安抚。",
	},
	ANNOUNCE_SACREDCHEST_YES = "我被认可了。",
	ANNOUNCE_SACREDCHEST_NO = "好奇，未被认可。",
    ANNOUNCE_DUSK = "宁静，平静。",

    --wx-78 specific
--fallback to speech_wilson.lua     ANNOUNCE_CHARGE = "仅限WX-78使用",
--fallback to speech_wilson.lua 	ANNOUNCE_DISCHARGE = "仅限WX-78使用",

	ANNOUNCE_EAT =
	{
		GENERIC = "食物。",
		PAINFUL = "啊！",
		SPOILED = "效力丧失。享受，也丧失了。",
		STALE = "嗯。需要，新鲜狩猎。",
		INVALID = "无法。",
        YUCKY = "无法。",

        --Warly specific ANNOUNCE_EAT strings
--fallback to speech_wilson.lua 		COOKED = "仅限沃利使用",
--fallback to speech_wilson.lua 		DRIED = "仅限沃利使用",
--fallback to speech_wilson.lua         PREPARED = "仅限沃利使用",
--fallback to speech_wilson.lua         RAW = "仅限沃利使用",
--fallback to speech_wilson.lua 		SAME_OLD_1 = "仅限沃利使用",
--fallback to speech_wilson.lua 		SAME_OLD_2 = "仅限沃利使用",
--fallback to speech_wilson.lua 		SAME_OLD_3 = "仅限沃利使用",
--fallback to speech_wilson.lua 		SAME_OLD_4 = "仅限沃利使用",
--fallback to speech_wilson.lua         SAME_OLD_5 = "仅限沃利使用",
--fallback to speech_wilson.lua 		TASTY = "仅限沃利使用",
    },

	ANNOUNCE_FOODMEMORY = "仅限沃利使用",

    ANNOUNCE_ENCUMBERED =
    {
        "呼...呼...",
        "啊...",
        "我...可以！",
        "呃...",
        "重物...",
        "身体...负担...",
        "啧...",
        "呃...",
        "疼痛...",
    },
    ANNOUNCE_ATRIUM_DESTABILIZING =
    {
		"阴影骚动。魔法达到高潮。",
		"不稳定的魔法，靠近，不明智。",
		"世界没有瓦解。反而，在加强。",
	},
    ANNOUNCE_RUINS_RESET = "无尽的循环。为什么？",
    ANNOUNCE_SNARED = "不！",
    ANNOUNCE_SNARED_IVY = "不！",
    ANNOUNCE_REPELLED = "让我进去！让我进去！",
	ANNOUNCE_ENTER_DARK = "瞎了！瞎了！",
	ANNOUNCE_ENTER_LIGHT = "视力恢复。奇怪。",
	ANNOUNCE_FREEDOM = "造物主，深渊召唤。诗意。",
	ANNOUNCE_HIGHRESEARCH = "呃。",
	ANNOUNCE_HOUNDS = "造物主的狗。",
	ANNOUNCE_WORMS = "蠕虫。肯定被听到了。",
    ANNOUNCE_ACIDBATS = "飞行生物，愤怒，来了。",
	ANNOUNCE_HUNGRY = "能量不足。",
        "呼...呼...",
        "啊...",
        "我...可以！",
        "呃...",
        "重物...",
        "身体...负担...",
        "啧...",
        "呃...",
        "疼痛...",
    ANNOUNCE_ATRIUM_DESTABILIZING =
    {
		"阴影骚动。魔法达到高潮。",
		"不稳定的魔法，靠近，不明智。",
		"世界没有瓦解。反而，在加强。",
	},
    ANNOUNCE_RUINS_RESET = "无尽的循环。为什么？",
    ANNOUNCE_SNARED = "不！",
    ANNOUNCE_SNARED_IVY = "不！",
    ANNOUNCE_REPELLED = "让我进去！让我进去！",
	ANNOUNCE_ENTER_DARK = "瞎了！瞎了！",
	ANNOUNCE_ENTER_LIGHT = "视力恢复。奇怪。",
	ANNOUNCE_FREEDOM = "造物主，深渊召唤。诗意。",
	ANNOUNCE_HIGHRESEARCH = "呃。",
	ANNOUNCE_HOUNDS = "造物主的狗。",
	ANNOUNCE_WORMS = "蠕虫。肯定被听到了。",
    ANNOUNCE_ACIDBATS = "飞行生物，愤怒，来了。",
	ANNOUNCE_HUNGRY = "能量不足。",
	ANNOUNCE_HUNT_BEAST_NEARBY = "找到你了。",
	ANNOUNCE_HUNT_LOST_TRAIL = "跟丢了。我跟丢了...",
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "穿过泥泞，逃走了。",
    ANNOUNCE_HUNT_START_FORK = "两条踪迹，有趣。",
    ANNOUNCE_HUNT_SUCCESSFUL_FORK = "伏击，猎物被惊到了。",
    ANNOUNCE_HUNT_WRONG_FORK = "有什么东西，在跟踪。捕食者？",
    ANNOUNCE_HUNT_AVOID_FORK = "复杂情况，避开了。",
	ANNOUNCE_INV_FULL = "不需要，哪个补给？",
	ANNOUNCE_KNOCKEDOUT = "糟透了。",
	ANNOUNCE_LOWRESEARCH = "那并没有很启发人。",
	ANNOUNCE_MOSQUITOS = "为什么。",
    ANNOUNCE_NOWARDROBEONFIRE = "真的吗？",
    ANNOUNCE_NODANGERGIFT = "什么？不！",
    ANNOUNCE_NOMOUNTEDGIFT = "...错误。对。",
	ANNOUNCE_NODANGERSLEEP = "不是好武器！",
	ANNOUNCE_NODAYSLEEP = "太有利了，捕食者。",
	ANNOUNCE_NODAYSLEEP_CAVE = "太有利了，捕食者。",
	ANNOUNCE_NOHUNGERSLEEP = "拒绝，躺下，死亡。",
	ANNOUNCE_NOSLEEPONFIRE = "真的吗？",
    ANNOUNCE_NOSLEEPHASPERMANENTLIGHT = "光，在脸上。",
	ANNOUNCE_NODANGERSIESTA = "不是好武器！",
	ANNOUNCE_NONIGHTSIESTA = "不优选，风险。",
	ANNOUNCE_NONIGHTSIESTA_CAVE = "太有利了，捕食者。",
	ANNOUNCE_NOHUNGERSIESTA = "拒绝，躺下，死亡。",
	ANNOUNCE_NO_TRAP = "不够好！",
	ANNOUNCE_PECKED = "我。会。吃了。你。",
	ANNOUNCE_QUAKE = "地震。头脑，头部。",
	ANNOUNCE_RESEARCH = "我的头脑扩展了！",
	ANNOUNCE_SHELTER = "不喜欢，下雨。",
	ANNOUNCE_THORNS = "呃。",
	ANNOUNCE_BURNT = "对我的小爪子来说太热了！",
	ANNOUNCE_TORCH_OUT = "再见，甜美的火焰！",
	ANNOUNCE_THURIBLE_OUT = "阴影消散。骷髅控制减弱！",
	ANNOUNCE_FAN_OUT = "次品设计。",
    ANNOUNCE_COMPASS_OUT = "不是问题，地形记住了。",
	ANNOUNCE_TRAP_WENT_OFF = "错误。",
	ANNOUNCE_UNIMPLEMENTED = "这到底是什么！",
	ANNOUNCE_WORMHOLE = "不满，感受到每一个单独的脊。",
	ANNOUNCE_TOWNPORTALTELEPORT = "被召唤。",
	ANNOUNCE_CANFIX = "\n重建可能。",
	ANNOUNCE_ACCOMPLISHMENT = "我感觉棒极了！",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "我做到了！",
	ANNOUNCE_INSUFFICIENTFERTILIZER = "需要排泄物。自我生产不足。",
	ANNOUNCE_TOOL_SLIP = "不不不！",
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "哈！",
	ANNOUNCE_TOADESCAPING = "哪里都别想去！",
	ANNOUNCE_TOADESCAPED = "逃走了。可能，在地下，寄生虫在再生。",


	ANNOUNCE_DAMP = "烦人，水。",
	ANNOUNCE_WET = "全是水，滴入深渊。",
	ANNOUNCE_WETTER = "水混合物，燃料。黑水诞生。",
	ANNOUNCE_SOAKED = "像深渊一样，湿透了！",

	ANNOUNCE_WASHED_ASHORE = "陆地！是的，陆地！不是深渊！",

    ANNOUNCE_DESPAWN = "容器，瓦解。下一步。",
	ANNOUNCE_BECOMEGHOST = "ooOooooO！",
	ANNOUNCE_GHOSTDRAIN = "资产失效。",
	ANNOUNCE_PETRIFED_TREES = "附近的叶子，开裂，断裂。",
	ANNOUNCE_KLAUS_ENRAGE = "想跳吗？我能跳！",
	ANNOUNCE_KLAUS_UNCHAINED = "生命魔法！警惕，动物在使用魔法！",
	ANNOUNCE_KLAUS_CALLFORHELP = "国王命令，棋子被召唤。",

	ANNOUNCE_MOONALTAR_MINE =
	{
		GLASS_MED = "魔法之源！",
		GLASS_LOW = "即将...",
		GLASS_REVEAL = "我的！",
		IDOL_MED = "魔法之源！",
		IDOL_LOW = "即将...",
		IDOL_REVEAL = "我的！",
		SEED_MED = "魔法之源！",
		SEED_LOW = "即将...",
		SEED_REVEAL = "我的！",
	},

    --hallowed nights
    ANNOUNCE_SPOOKED = "地下的蝙蝠，到地面来了！",
	ANNOUNCE_BRAVERY_POTION = "我是顶级掠食者。",
	ANNOUNCE_MOONPOTION_FAILED = "不满意。",

	--winter's feast
	ANNOUNCE_EATING_NOT_FEASTING = "俗气。",
	ANNOUNCE_WINTERS_FEAST_BUFF = "欢迎盟友！",
	ANNOUNCE_IS_FEASTING = "被接纳为同类。远离深渊。生命，美好。",
	ANNOUNCE_WINTERS_FEAST_BUFF_OVER = "温暖，盟友情谊。",

    --lavaarena event
    ANNOUNCE_REVIVING_CORPSE = "魔法不稳定！乘胜追击！",
    ANNOUNCE_REVIVED_OTHER_CORPSE = "幽灵被拴住了！无法死亡！",
    ANNOUNCE_REVIVED_FROM_CORPSE = "岩浆在呼唤杀手。",

    ANNOUNCE_FLARE_SEEN = "爆炸，在天空。信号？",
    ANNOUNCE_MEGA_FLARE_SEEN = "诱饵已布下。等待猎物。",
    ANNOUNCE_OCEAN_SILHOUETTE_INCOMING = "在下面！",

    --willow specific
--fallback to speech_wilson.lua 	ANNOUNCE_LIGHTFIRE =
--fallback to speech_wilson.lua 	{
--fallback to speech_wilson.lua 		"only_used_by_willow",
--fallback to speech_wilson.lua     },

    --winona specific
--fallback to speech_wilson.lua     ANNOUNCE_HUNGRY_SLOWBUILD =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua 	    "only_used_by_winona",
--fallback to speech_wilson.lua     },
--fallback to speech_wilson.lua     ANNOUNCE_HUNGRY_FASTBUILD =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua 	    "only_used_by_winona",
--fallback to speech_wilson.lua     },

    --wormwood specific
--fallback to speech_wilson.lua     ANNOUNCE_KILLEDPLANT =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua         "only_used_by_wormwood",
--fallback to speech_wilson.lua     },
--fallback to speech_wilson.lua     ANNOUNCE_GROWPLANT =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua         "only_used_by_wormwood",
--fallback to speech_wilson.lua     },
--fallback to speech_wilson.lua     ANNOUNCE_BLOOMING =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua         "only_used_by_wormwood",
--fallback to speech_wilson.lua     },

    --wortox specfic
--fallback to speech_wilson.lua     ANNOUNCE_SOUL_EMPTY =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua         "only_used_by_wortox",
--fallback to speech_wilson.lua     },
--fallback to speech_wilson.lua     ANNOUNCE_SOUL_FEW =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua         "only_used_by_wortox",
--fallback to speech_wilson.lua     },
--fallback to speech_wilson.lua     ANNOUNCE_SOUL_MANY =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua         "only_used_by_wortox",
--fallback to speech_wilson.lua     },
--fallback to speech_wilson.lua     ANNOUNCE_SOUL_OVERLOAD =
--fallback to speech_wilson.lua     {
--fallback to speech_wilson.lua         "only_used_by_wortox",
--fallback to speech_wilson.lua     },

    --walter specfic
	ANNOUNCE_SLINGHSOT_OUT_OF_AMMO =
	{
		"啊哦...我的弹药都用完了。",
		"呃...开玩笑的！",
	},
	ANNOUNCE_STORYTELLING_ABORT_FIREWENTOUT =
	{
        "真该死，火在最精彩的部分熄灭了！",
	},
	ANNOUNCE_STORYTELLING_ABORT_NOT_NIGHT =
	{
        "未完待续...",
	},
    -- wx specific
    ANNOUNCE_WX_SCANNER_NEW_FOUND = "only_used_by_wx78",
--fallback to speech_wilson.lua     ANNOUNCE_WX_SCANNER_FOUND_NO_DATA = "only_used_by_wx78",

    --quagmire event
    QUAGMIRE_ANNOUNCE_NOTRECIPE = "盛宴，陌生。",
    QUAGMIRE_ANNOUNCE_MEALBURNT = "错误。",
    QUAGMIRE_ANNOUNCE_LOSE = "失败。后果将至。",
    QUAGMIRE_ANNOUNCE_WIN = "下一步等待。",

    ANNOUNCE_ROYALTY =
    {
        "王冠，皇室。",
        "权力的象征。",
        "鞠躬？好奇。",
    },

    ANNOUNCE_ATTACH_BUFF_ELECTRICATTACK    = "增压！增压！增压！",
    ANNOUNCE_ATTACH_BUFF_ATTACK            = "畏惧我。",
    ANNOUNCE_ATTACH_BUFF_PLAYERABSORPTION  = "我仍屹立。",
    ANNOUNCE_ATTACH_BUFF_WORKEFFECTIVENESS = "从早到晚，切实有效。",
    ANNOUNCE_ATTACH_BUFF_MOISTUREIMMUNITY  = "不再恐惧。",
    ANNOUNCE_ATTACH_BUFF_SLEEPRESISTANCE   = "前进，不停歇！",

    ANNOUNCE_DETACH_BUFF_ELECTRICATTACK    = "肌肉放松。",
    ANNOUNCE_DETACH_BUFF_ATTACK            = "毫无变化。",
    ANNOUNCE_DETACH_BUFF_PLAYERABSORPTION  = "警报！",
    ANNOUNCE_DETACH_BUFF_WORKEFFECTIVENESS = "休息，呼吸。",
    ANNOUNCE_DETACH_BUFF_MOISTUREIMMUNITY  = "过去，必须活着。",
    ANNOUNCE_DETACH_BUFF_SLEEPRESISTANCE   = "他人...先于我休息。",

	ANNOUNCE_OCEANFISHING_LINESNAP = "工具损坏。不满意。",
	ANNOUNCE_OCEANFISHING_LINETOOLOOSE = "鱼线差。收回来。",
	ANNOUNCE_OCEANFISHING_GOTAWAY = "哼。",
	ANNOUNCE_OCEANFISHING_BADCAST = "糟糕的投掷。",
	ANNOUNCE_OCEANFISHING_IDLE_QUOTE =
	{
		"向下看，引发压力。",
		"在深渊中，握住水。",
		"空闲，空闲...",
		"被诱饵，在等待。",
	},

	ANNOUNCE_WEIGHT = "重量：{weight}",
	ANNOUNCE_WEIGHT_HEAVY  = "重量：{weight}\n很好。",

	ANNOUNCE_WINCH_CLAW_MISS = "再试一次。",
	ANNOUNCE_WINCH_CLAW_NO_ITEM = "积极，错误。",

    --Wurt announce strings
--fallback to speech_wilson.lua     ANNOUNCE_KINGCREATED = "only_used_by_wurt",
--fallback to speech_wilson.lua     ANNOUNCE_KINGDESTROYED = "only_used_by_wurt",
--fallback to speech_wilson.lua     ANNOUNCE_CANTBUILDHERE_THRONE = "only_used_by_wurt",
--fallback to speech_wilson.lua     ANNOUNCE_CANTBUILDHERE_HOUSE = "only_used_by_wurt",
--fallback to speech_wilson.lua     ANNOUNCE_CANTBUILDHERE_WATCHTOWER = "only_used_by_wurt",
    ANNOUNCE_READ_BOOK =
    {
--fallback to speech_wilson.lua         BOOK_SLEEP = "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_BIRDS = "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_TENTACLES =  "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_BRIMSTONE = "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_GARDENING = "only_used_by_wurt",
--fallback to speech_wilson.lua 		BOOK_SILVICULTURE = "only_used_by_wurt",
--fallback to speech_wilson.lua 		BOOK_HORTICULTURE = "only_used_by_wurt",

--fallback to speech_wilson.lua         BOOK_FISH = "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_FIRE = "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_WEB = "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_TEMPERATURE = "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_LIGHT = "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_RAIN = "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_MOON = "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_BEES = "only_used_by_wurt",

--fallback to speech_wilson.lua         BOOK_HORTICULTURE_UPGRADED = "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_RESEARCH_STATION = "only_used_by_wurt",
--fallback to speech_wilson.lua         BOOK_LIGHT_UPGRADED = "only_used_by_wurt",
    },
    ANNOUNCE_WEAK_RAT = "力量不足。幸运，我是肉食者。",

    ANNOUNCE_CARRAT_START_RACE = "开始！",

    ANNOUNCE_CARRAT_ERROR_WRONG_WAY = {
        "我比赛更好！",
        "为什么？！",
    },
    ANNOUNCE_CARRAT_ERROR_FELL_ASLEEP = "这个游戏，糟糕。",
    ANNOUNCE_CARRAT_ERROR_WALKING = "没能量？！",
    ANNOUNCE_CARRAT_ERROR_STUNNED = "快！快！",

    ANNOUNCE_GHOST_QUEST = "only_used_by_wendy",
--fallback to speech_wilson.lua     ANNOUNCE_GHOST_HINT = "only_used_by_wendy",
--fallback to speech_wilson.lua     ANNOUNCE_GHOST_TOY_NEAR = {
--fallback to speech_wilson.lua         "only_used_by_wendy",
--fallback to speech_wilson.lua     },
--fallback to speech_wilson.lua 	ANNOUNCE_SISTURN_FULL = "only_used_by_wendy",
--fallback to speech_wilson.lua     ANNOUNCE_ABIGAIL_DEATH = "only_used_by_wendy",
--fallback to speech_wilson.lua     ANNOUNCE_ABIGAIL_RETRIEVE = "only_used_by_wendy",
--fallback to speech_wilson.lua 	ANNOUNCE_ABIGAIL_LOW_HEALTH = "only_used_by_wendy",
    ANNOUNCE_ABIGAIL_SUMMON =
	{
--fallback to speech_wilson.lua 		LEVEL1 = "only_used_by_wendy",
--fallback to speech_wilson.lua 		LEVEL2 = "only_used_by_wendy",
--fallback to speech_wilson.lua 		LEVEL3 = "only_used_by_wendy",
	},

    ANNOUNCE_GHOSTLYBOND_LEVELUP =
	{
--fallback to speech_wilson.lua 		LEVEL2 = "only_used_by_wendy",
--fallback to speech_wilson.lua 		LEVEL3 = "only_used_by_wendy",
	},

--fallback to speech_wilson.lua     ANNOUNCE_NOINSPIRATION = "only_used_by_wathgrithr",
--fallback to speech_wilson.lua     ANNOUNCE_NOTSKILLEDENOUGH = "only_used_by_wathgrithr",
--fallback to speech_wilson.lua     ANNOUNCE_BATTLESONG_INSTANT_TAUNT_BUFF = "only_used_by_wathgrithr",
--fallback to speech_wilson.lua     ANNOUNCE_BATTLESONG_INSTANT_PANIC_BUFF = "only_used_by_wathgrithr",
--fallback to speech_wilson.lua     ANNOUNCE_BATTLESONG_INSTANT_REVIVE_BUFF = "only_used_by_wathgrithr",

--fallback to speech_wilson.lua     ANNOUNCE_WANDA_YOUNGTONORMAL = "only_used_by_wanda",
--fallback to speech_wilson.lua     ANNOUNCE_WANDA_NORMALTOOLD = "only_used_by_wanda",
--fallback to speech_wilson.lua     ANNOUNCE_WANDA_OLDTONORMAL = "only_used_by_wanda",
--fallback to speech_wilson.lua     ANNOUNCE_WANDA_NORMALTOYOUNG = "only_used_by_wanda",

	ANNOUNCE_POCKETWATCH_PORTAL = "现实蔑视，外来堕落。然而，有用。",

--fallback to speech_wilson.lua 	ANNOUNCE_POCKETWATCH_MARK = "only_used_by_wanda",
--fallback to speech_wilson.lua 	ANNOUNCE_POCKETWATCH_RECALL = "only_used_by_wanda",
--fallback to speech_wilson.lua 	ANNOUNCE_POCKETWATCH_OPEN_PORTAL = "only_used_by_wanda",
--fallback to speech_wilson.lua 	ANNOUNCE_POCKETWATCH_OPEN_PORTAL_DIFFERENTSHARD = "only_used_by_wanda",

    ANNOUNCE_ARCHIVE_NEW_KNOWLEDGE = "我需要这个。所有生命。",
    ANNOUNCE_ARCHIVE_OLD_KNOWLEDGE = "信息，重复。",
    ANNOUNCE_ARCHIVE_NO_POWER = "好奇，能源？",

    ANNOUNCE_PLANT_RESEARCHED =
    {
        "他人欣赏。我不。",
    },

    ANNOUNCE_PLANT_RANDOMSEED = "任何可能，结果未知。",

    ANNOUNCE_FERTILIZER_RESEARCHED = "利用可能。",

	ANNOUNCE_FIRENETTLE_TOXIN =
	{
		"嘶！烫！",
		"高温，胜利！",
	},
	ANNOUNCE_FIRENETTLE_TOXIN_DONE = "灼热滋味，已遗忘。",

	ANNOUNCE_TALK_TO_PLANTS =
	{
        "茁壮成长。拒绝死亡。",
        "接受魔法。拥抱力量。",
        "生长，获取养分。",
        "成熟之时，喂养将至。",
        "植物物质，倾听中。",
	},

	ANNOUNCE_KITCOON_HIDEANDSEEK_START = "这游戏？我的技巧，卓越。",
	ANNOUNCE_KITCOON_HIDEANDSEEK_JOIN = "加入！",
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND =
	{
		"找到你。",
		"隐藏肢体。乐趣，受影响。",
		"藏匿，不再。",
		"暴露，无处遁形。",
	},
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND_ONE_MORE = "余一。胜利，确定。",
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND_LAST_ONE = "自我，愉悦！",
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND_LAST_ONE_TEAM = "进食，何时？",
	ANNOUNCE_KITCOON_HIDANDSEEK_TIME_ALMOST_UP = "错误，必须。静坐，聆听。",
	ANNOUNCE_KITCOON_HIDANDSEEK_LOSEGAME = "智胜。新知，获取。",
	ANNOUNCE_KITCOON_HIDANDSEEK_TOOFAR = "小动物，短腿。不该至此。",
	ANNOUNCE_KITCOON_HIDANDSEEK_TOOFAR_RETURN = "声响！狩猎，开始。",
	ANNOUNCE_KITCOON_FOUND_IN_THE_WILD = "发现一只。",

	ANNOUNCE_TICOON_START_TRACKING	= "游戏，乏味。",
	ANNOUNCE_TICOON_NOTHING_TO_TRACK = "计划，现在？",
	ANNOUNCE_TICOON_WAITING_FOR_LEADER = "稍候片刻。",
	ANNOUNCE_TICOON_GET_LEADER_ATTENTION = "获得关注。",
	ANNOUNCE_TICOON_NEAR_KITCOON = "声响。警觉。",
	ANNOUNCE_TICOON_LOST_KITCOON = "自我，失望。",
	ANNOUNCE_TICOON_ABANDONED = "注意力，涣散。",
	ANNOUNCE_TICOON_DEAD = "重要，为何？",

    -- YOTB
    ANNOUNCE_CALL_BEEF = "在此。",
    ANNOUNCE_CANTBUILDHERE_YOTB_POST = "错误。非此处。",
    ANNOUNCE_YOTB_LEARN_NEW_PATTERN =  "新知。学习，美妙感受。",

    -- AE4AE
    ANNOUNCE_EYEOFTERROR_ARRIVE = "又一位，宣称顶点地位？",
    ANNOUNCE_EYEOFTERROR_FLYBACK = "起始之事，必将终结。",
    ANNOUNCE_EYEOFTERROR_FLYAWAY = "撤退。推测，非最后相见。",

    -- PIRATES
    ANNOUNCE_CANT_ESCAPE_CURSE = "方法，总有。我将寻得。",
    ANNOUNCE_MONKEY_CURSE_1 = "我不是毛茸茸的。",
    ANNOUNCE_MONKEY_CURSE_CHANGE = "暗影燃料...消退...？",
    ANNOUNCE_MONKEY_CURSE_CHANGEBACK = "熟悉感，暗影燃料，归来。",

    ANNOUNCE_PIRATES_ARRIVE = "地平线，船只接近。非友善！",

--fallback to speech_wilson.lua     ANNOUNCE_BOOK_MOON_DAYTIME = "only_used_by_waxwell_and_wicker",

    ANNOUNCE_OFF_SCRIPT = "台词，即兴发挥。",

    ANNOUNCE_COZY_SLEEP = "精力恢复，饥饿..",

	--
	ANNOUNCE_TOOL_TOOWEAK = "锁链...支柱...更强工具。",

    ANNOUNCE_LUNAR_RIFT_MAX = "上位者影响。",
    ANNOUNCE_SHADOW_RIFT_MAX = "深渊之物，显现！",

    ANNOUNCE_SCRAPBOOK_FULL = "知识记录，保存。",

    ANNOUNCE_CHAIR_ON_FIRE = "危险，炙热座位。",

    ANNOUNCE_HEALINGSALVE_ACIDBUFF_DONE = "酸蚀防护，失效。",

    ANNOUNCE_COACH = 
    {
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
    },
    ANNOUNCE_WOLFGANG_WIMPY_COACHING = "only_used_by_wolfgang",
    ANNOUNCE_WOLFGANG_MIGHTY_COACHING = "only_used_by_wolfgang",
    ANNOUNCE_WOLFGANG_BEGIN_COACHING = "only_used_by_wolfgang",
    ANNOUNCE_WOLFGANG_END_COACHING = "only_used_by_wolfgang",
    ANNOUNCE_WOLFGANG_NOTEAM = 
    {
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
    },

    ANNOUNCE_YOTD_NOBOATS = "过远。",
    ANNOUNCE_YOTD_NOCHECKPOINTS = "路径，必需。",
    ANNOUNCE_YOTD_NOTENOUGHBOATS = "竞争者，不足。",
	
	BATTLECRY =
	{
		GENERIC = "吼！",
		PIG = "肥美，渴望大快朵颐！",
		PREY = "我想玩耍！",
		SPIDER = "点心时间！",
		SPIDER_WARRIOR = "谁跳更快？",
		DEER = "鹿肉！",
	},
	COMBAT_QUIT =
	{
		GENERIC = "我会回来。",
		PIG = "我会回来。",
		PREY = "我会回来。",
		SPIDER = "我会回来。",
		SPIDER_WARRIOR = "我会回来。",
	},

	DESCRIBE =
	{
		MULTIPLAYER_PORTAL = "逃脱，破除诅咒，放逐。永不再。",
        MULTIPLAYER_PORTAL_MOONROCK = "好奇，彼端之物。",
        MOONROCKIDOL = "缺失拼图，谜题？",
        CONSTRUCTION_PLANS = "全部成功，规划。",

        ANTLION =
        {
            GENERIC = "不稳定源，板块构造。",
            VERYHAPPY = "平静。",
            UNHAPPY = "挖掘，扰乱板块。期待，何事？",
        },
        ANTLIONTRINKET = "珍宝，实用价值低。",
        SANDSPIKE = "未中！",
        SANDBLOCK = "无空间，跳跃！",
        GLASSSPIKE = "本可更好，自我。",
        GLASSBLOCK = "本可更好，自我。",
        ABIGAIL_FLOWER =
        {
            GENERIC ="受缚，困于地下。",
			LEVEL1 = "受缚，困于地下。",
			LEVEL2 = "怒火翻涌，力量增长。",
			LEVEL3 = "超越极限，羁绊。守护，职责。",

			-- deprecated
            LONG = "非常悲伤。充满遗憾。",
            MEDIUM = "苏醒了，是吗？",
            SOON = "似乎乐趣即将开始。",
            HAUNTED_POCKET = "可惜非我所有。",
            HAUNTED_GROUND = "噢，你也饿了。",
        },

        BALLOONS_EMPTY = "有何用途？",
        BALLOON = "好奇。简单空气，却能漂浮。",
		BALLOONPARTY = "为何？",
		BALLOONSPEED =
        {
            DEFLATED = "太粗暴，破裂。",
            GENERIC = "飘移，牵引，风。",
        },
		BALLOONVEST = "我喜欢。",
		BALLOONHAT = "我讨厌。",

        BERNIE_INACTIVE =
        {
            BROKEN = "磨损，撕裂，此处万物。",
            GENERIC = "凝视。审判。",
        },

        BERNIE_ACTIVE = "凝视，坚定。不信任。",
        BERNIE_BIG = "非我！非我！",

		BOOKSTATION =
		{
			GENERIC = "好奇，女文士。语言，知识，教导。",
			BURNT = "重建，优先。",
		},
        BOOK_BIRDS = "鸟类，强迫？为何？好奇。",
        BOOK_TENTACLES = "沼泽生强迫。位置，快速掘进。",
        BOOK_GARDENING = "植被，刺激。土壤，根系？养分，何在？",
		BOOK_SILVICULTURE = "植物群，刺激。土壤，根系？养分，何在？",
		BOOK_HORTICULTURE = "植被，刺激。土壤，根系？养分，何在？",
        BOOK_SLEEP = "无关，月之魔法。相似结果。",
        BOOK_BRIMSTONE = "失稳魔法。对象不明。云层，空气？",

        BOOK_FISH = "更多魔法，强迫。",
        BOOK_FIRE = "火焰窒息，推测。",
        BOOK_WEB = "无法移动，更易击中。",
        BOOK_TEMPERATURE = "奇迹涌现，女文士。多教我些。",
        BOOK_LIGHT = "月之魔法。展示更多。",
        BOOK_RAIN = "无处可逃。",
        BOOK_MOON = "仪式，集体重要！我的！",
        BOOK_BEES = "强迫魔法，皇家蜂群。",
        
        BOOK_HORTICULTURE_UPGRADED = "植被，刺激。尤甚。",
        BOOK_RESEARCH_STATION = "如此多知识，无一禁断！",
        BOOK_LIGHT_UPGRADED = "月之魔法！展示更多！",

        FIREPEN = "火焰法杖，迷你版？",

        PLAYER =
        {
            GENERIC = "你是谁？",
            ATTACKER = "累赘，%s。",
            MURDERER = "适者生存！",
            REVIVER = "%s，有帮助。",
            GHOST = "失败，幸存者。",
            FIRESTARTER = "需要解释。纵火者，你。",
        },
         WILSON =
        {
            GENERIC = "%s。谜语，胡言。",
            ATTACKER = "%s，伪装剥落。",
            MURDERER = "%s，位置，遗忘。",
            REVIVER = "%s，进步，科学理解？",
            GHOST = "不幸。",
            FIRESTARTER = "频繁\"实验事故\"。过于频繁，%s。",
        },
        WOLFGANG =
        {
            GENERIC = "可怕，但恐惧。奇特，%s。",
            ATTACKER = "不自知，体型。危害！",
            MURDERER = "%s，非无敌。谁先力竭？",
            REVIVER = "%s，善意肌肉。",
            GHOST = "失败，情绪状态。",
            FIRESTARTER = "火焰，灰烬。%s，理由？",
        },
        WAXWELL =
        {
            GENERIC = "造物主。诅咒你。",
            ATTACKER = "伪王。",
            MURDERER = "来吧，时刻。深渊召唤，创造者！",
            REVIVER = "永不忘，造物主。亦不宽恕。",
            GHOST = "白昼，欢欣！",
            FIRESTARTER = "%s，驱赶我？",
        },
        WX78 =
        {
            GENERIC = "%s。伪领袖。",
            ATTACKER = "%s，真实立场？",
            MURDERER = "锈蚀，腐烂，命运。",
            REVIVER = "同类资产，%s。",
            GHOST = "表象，灵魂。嗯。",
            FIRESTARTER = "%s，累赘。",
        },
        WILLOW =
        {
            GENERIC = "%s，纵火者。",
            ATTACKER = "不稳定，精神。",
            MURDERER = "现实触感，丧失。死亡，精神重置。",
            REVIVER = "%s，期待亲缘？",
            GHOST = "无游乐场，此处。",
            FIRESTARTER = "再次？",
        },
        WENDY =
        {
            GENERIC = "%s，幽魂植物学者。",
            ATTACKER = "血脉认知，%s。",
            MURDERER = "%s，造物主之血。同族，同命运。",
            REVIVER = "%s，实用家族。",
            GHOST = "链接，羁绊。一方牵引，另方带走。",
            FIRESTARTER = "破坏，肆意。为何，%s？",
        },
        WOODIE =
        {
            GENERIC = "斧头，会说话。造物主之作？",
            ATTACKER = "斧头，挥舞。问题，%s？",
            MURDERER = "次等武器，斧头。观察。这更好。",
            REVIVER = "%s，柔软，助人。",
            GHOST = "不幸，%s。",
            BEAVER = "变狼症变体。",
            BEAVERGHOST = "负担，显露？",
            MOOSE = "变狼症变体。",
            MOOSEGHOST = "负担，显露？",
            GOOSE = "变狼症变体？",
            GOOSEGHOST = "%s，善变形态。",
            FIRESTARTER = "%s，多重面貌。",
        },
        WICKERBOTTOM =
        {
            GENERIC = "%s，女文士。",
            ATTACKER = "为何，%s？",
            MURDERER = "耻辱。%s，或可协助。",
            REVIVER = "好奇，%s。好奇，知识。",
            GHOST = "魔法，复活！",
            FIRESTARTER = "火焰魔法，%s？",
        },
        WES =
        {
            GENERIC = "...？",
            ATTACKER = "%s，动机？",
            MURDERER = "%s，动机显露。",
            REVIVER = "%s。",
            GHOST = "在此，不意外。",
            FIRESTARTER = "灰烬，煤烟。",
        },
        WEBBER =
        {
            GENERIC = "%s，行为矛盾。生存，怪异。",
            ATTACKER = "蜘蛛，人格主导。",
            MURDERER = "观察，真正掠食者。",
            REVIVER = "孩童，人格主导。",
            GHOST = "天真，孩童。",
            FIRESTARTER = "%s，破坏起因。",
        },
        WATHGRITHR =
        {
            GENERIC = "无敌手，%s。",
            ATTACKER = "丢弃，长矛。",
            MURDERER = "猎人地位，受挑战？",
            REVIVER = "%s。战术，相似。",
            GHOST = "%s，怀念。",
            FIRESTARTER = "%s，宗教仪式，火焰？",
        },
        WINONA =
        {
            GENERIC = "%s，机械制造者。",
            ATTACKER = "%s，尖刻。",
            MURDERER = "机械，生存，无需。消失。",
            REVIVER = "好奇，艺术，机械。",
            GHOST = "耻辱，%s。",
            FIRESTARTER = "故障，%s？",
        },
        WORTOX =
        {
            GENERIC = "%s，克劳斯所生。",
            ATTACKER = "盗窃。破坏，肆意。",
            MURDERER = "又一只生物。",
            REVIVER = "%s，幽默尚可。",
            GHOST = "诗意，%s。",
            FIRESTARTER = "幽默，解释。现在。",
        },
        WORMWOOD =
        {
            GENERIC = "%s，异界所生！",
            ATTACKER = "厌恶，天生。",
            MURDERER = "必然，大概。来吧，%s。",
            REVIVER = "魔法，交织。世界，征服。",
            GHOST = "凝视，头痛。",
            FIRESTARTER = "%s，焦黑。焚烧。",
        },
        WARLY =
        {
            GENERIC = "食物，太挑剔。%s，期待生存？",
            ATTACKER = "挥舞，切割工具。",
            MURDERER = "位置，烹饪骨髓？",
            REVIVER = "%s。味觉，拓展。",
            GHOST = "惊讶，饥饿，非死因。",
            FIRESTARTER = "%s，厨房，隐患。",
        },

        WURT =
        {
            GENERIC = "%s，沼泽所生。",
            ATTACKER = "%s，茫然凝视。",
            MURDERER = "%s，殖民终结。",
            REVIVER = "%s，行为异常。",
            GHOST = "%s，大使进展？",
            FIRESTARTER = "%s，隐患。",
        },

        WALTER =
        {
            GENERIC = "%s，棍子，戳我。停止。",
            ATTACKER = "%s，不稳定。",
            MURDERER = "%s，狗缺席，工具可用？让我们发现。",
            REVIVER = "天真，%s。安全，担忧。",
            GHOST = "狗，保护失败。",
            FIRESTARTER = "&s，狗，皆隐患。",
        },

        WANDA =
        {
            GENERIC = "%s，燃料利用者。用法，奇特。有趣。",
            ATTACKER = "位置，遗忘。",
            MURDERER = "%s，燃料，开发。我，燃料所生。力量解锁。",
            REVIVER = "来，%s。讨论，时间影响。",
            GHOST = "灵魂，摇晃，摆动。",
            FIRESTARTER = "%s，隐患。",
        },

        WONKEY =
        {
            GENERIC = "灵长类。行为亲族。",
            ATTACKER = "诅咒，行为影响。",
            MURDERER = "心智，丧失。苦难，终结。",
            REVIVER = "%s，认出！",
            GHOST = "耻辱。",
            FIRESTARTER = "%s，常识，遗忘。",
        },

--fallback to speech_wilson.lua         MIGRATION_PORTAL =
--fallback to speech_wilson.lua         {
--fallback to speech_wilson.lua         --    GENERIC = "If I had any friends, this could take me to them.",
--fallback to speech_wilson.lua         --    OPEN = "If I step through, will I still be me?",
--fallback to speech_wilson.lua         --    FULL = "It seems to be popular over there.",
--fallback to speech_wilson.lua         },
        GLOMMER =
        {
            GENERIC = "长老，尊敬。保护承诺。",
            SLEEPING = "休息。安全保证。",
        },
        GLOMMERFLOWER =
        {
            GENERIC = "长老，强迫魔法。潜力，滥用。",
            DEAD = "事件，不幸。",
        },
        GLOMMERWINGS = "错误。诚意。",
        GLOMMERFUEL = "魔法，刺耳。稳定，不知何故。",
        BELL = "钟鸣。",
        STATUEGLOMMER =
        {
            GENERIC = "描绘，长老。",
            EMPTY = "历史，亵渎。",
        },

        LAVA_POND_ROCK = "岩石，无急需。",

		WEBBERSKULL = "颅骨。",
		WORMLIGHT = "诱饵。吸引注意。",
		WORMLIGHT_LESSER = "诱饵，效力不足。",
		WORM =
		{
		    PLANT = "停步。湿气，生物迹象。",
		    DIRT = "蠕虫。",
		    WORM = "蠕虫，基础。过剩能量，咬击释放..",
		},
        WORMLIGHT_PLANT = "停步。湿气，生物迹象。",
		MOLE =
		{
			HELD = "平静，安抚。无论后续，必然。",
			UNDERGROUND = "鼹鼠。",
			ABOVEGROUND = "洞穴，含岩石。不妨，调查。",
		},
		MOLEHILL = "复杂隧道。总站其上。",
		MOLEHAT = "疼痛，太亮。",

		EEL = "优质来源，无毒肉类。",
		EEL_COOKED = "毒素，已清除。",
		UNAGI = "生存可能——需机敏。",
		EYETURRET = "感知眼球。痛觉接收？记忆，巨鹿？",
		EYETURRET_ITEM = "怒视，期待。",
		MINOTAURHORN = "自我迷失，代价支付。完好，我？",
		MINOTAURCHEST = "自我同类，守护者。本可能是我。",
		THULECITE_PIECES = "碎片，铥矿。燃料传导性，当前不足。",
		POND_ALGAE = "不可食。尝试过。糟糕。",
		GREENSTAFF = "世界，解构。",
		GIFT = "内容物，安全性未知。",
        GIFTWRAP = "用途，缎带？",
		POTTEDFERN = "植物。",
        SUCCULENT_POTTED = "植物。",
		SUCCULENT_PLANT = "植物。",
		SUCCULENT_PICKED = "死亡植物纤维。",
		SENTRYWARD = "感官刺激，滋养心智。",
        TOWNPORTAL =
        {
			GENERIC = "沙漠沙粒，分子，魔法。",
			ACTIVE = "沙丘魔法维持。",
		},
        TOWNPORTALTALISMAN =
        {
			GENERIC = "地表沙漠。独特魔法。蚁狮成因？",
			ACTIVE = "沙丘魔法维持。",
		},
        WETPAPER = "不幸。",
        WETPOUCH = "自毁中。",
        MOONROCK_PIECES = "异界魔法。异界...耳熟，为何？",
        MOONBASE =
        {
            GENERIC = "相似，古人建筑结构。若属古代，为何异界魔法？",
            BROKEN = "熟悉打击。损毁。",
            STAFFED = "奇迹涌现！答案待寻！",
            WRONGSTAFF = "错误。",
            MOONSTAFF = "古代，异界，单一灌注！稳定！",
        },
        MOONDIAL =
        {
			GENERIC = "神殿，心血管操控。",
			NIGHT_NEW = "血液，泵送极限！",
			NIGHT_WAX = "平静。",
			NIGHT_FULL = "心跳，稳定。",
			NIGHT_WANE = "异界消退。",
			CAVE = "...错误。",
--fallback to speech_wilson.lua 			WEREBEAVER = "only_used_by_woodie", --woodie specific
			GLASSED = "奇特。",
        },
		THULECITE = "古代合金，巅峰噩梦传导性。\n故事讲述，语境缺失。",
		ARMORRUINS = "灌注噩梦燃料，吸收。动能转移他处。",
		ARMORSKELETON = "我道歉...",
		SKELETONHAT = "合作请求，拒绝。过往，历史，浪费。",
		RUINS_BAT = "环绕燃料，刺激！大地自身，助我。",
		RUINSHAT = "生命宝石，增强。魔法，铥矿增幅。\n 知识仍追寻，古人。发现，终有一日。",
		NIGHTMARE_TIMEPIECE =
		{
            CALM = "噩梦稳定维持。",
            WARN = "噩梦稳定，稍纵即逝。",
            WAXING = "熵增，噩梦稳定！",
            STEADY = "心脏，协调，与噩梦，熵！",
            WANING = "噩梦稳定，重建中。",
            DAWN = "噩梦稳定确立。",
            NOMAGIC = "此处，环绕噩梦，稳定。",
		},
		BISHOP_NIGHTMARE = "空间置换！",
		ROOK_NIGHTMARE = "湮灭打击！",
		KNIGHT_NIGHTMARE = "永恒追击！",
		MINOTAUR = "你的物品，我需要。",
		SPIDER_DROPPER = "成百上千，头顶悬挂。天花板遍布，蜘蛛群落。",
		NIGHTMARELIGHT = "警告信号。相似命运，前人遭遇。\n或许...",
		NIGHTSTICK = "导电性能。亲水特性。",
		GREENGEM = "解构魔法。",
		MULTITOOL_AXE_PICKAXE = "远古工具。文明，真正先进。",
		ORANGESTAFF = "传送焦点，移动式。",
		YELLOWAMULET = "与心跳共鸣！",
		GREENAMULET = "材料缺失，解构替代。",
		SLURPERPELT = "无肉，全毛。",
		
		SLURPER = "全身毛发，但有舌头。",
		SLURPERP_ELT = "无肉，全毛。",
		ARMORSLURPER = "束缚感。糟糕透顶。",
		ORANGEAMULET = "传送焦点，固定式。",
		YELLOWSTAFF = "诞生，光之生命。",
		YELLOWGEM = "黑暗极限，坍缩，反转。",
		ORANGEGEM = "传送技术。远古常用。想象社会。",
        OPALSTAFF = "我的核心，缠绕。尝试匹配，缺乏祭坛材料。",
        OPALPRECIOUSGEM = "完整生态系统，不同魔法。惊人...",
        TELEBASE =
		{
			VALID = "噩梦桥梁正常。",
			GEMS = "噩梦桥梁，需要魔法聚焦。",
		},
		GEMSOCKET =
		{
			VALID = "充足，魔力流动。",
			GEMS = "需要魔法聚焦。",
		},
		STAFFLIGHT = "过量噩梦燃料。发光原因，坍缩。",
        STAFFCOLDLIGHT = "无法解释。好奇。",

        ANCIENT_ALTAR = "直连远古知识。或许，神明。\n有时祈祷。数日数周。错误，似乎。",

        ANCIENT_ALTAR_BROKEN = "远古建筑，多功能。工坊，神龛，集会。",

        ANCIENT_STATUE = "你的故事，追寻。即将，发现。即将...",

        LICHEN = "肉食生物。然而，选择有限。",
		CUTLICHEN = "难吃，别无选择。",

		CAVE_BANANA = "猴子，礼物。养肥。",
		CAVE_BANANA_COOKED = "拒绝。",
		CAVE_BANANA_TREE = "好奇。从未理解，猴子耕种？",
		ROCKY = "曾在地表。显然，放逐事物，造物主乐见。",

		COMPASS =
		{
			GENERIC="自身，易追踪。",
			N = "北。",
			S = "南。",
			E = "东。",
			W = "西。",
			NE = "东北。",
			SE = "东南。",
			NW = "西北。",
			SW = "西南。",
		},

        HOUNDSTOOTH = "地点，遗忘。",
        ARMORSNURTLESHELL = "异常稀有。进化失败。",
        BAT = "无关紧要。",
        BATBAT = "活木，血液转化，宝石，能量供给。",
        BATWING = "暂时，抑制饥饿。",
        BATWING_COOKED = "香气宜人。",
        BATCAVE = "猎场，合格。",
        BEDROLL_FURRY = "舒适，稀有。",
        BUNNYMAN = "有意识，勉强。逻辑原始。",
        FLOWER_CAVE = "光源，大概？",
        GUANO = "迷人。",
        LANTERN = "人类工具。",
        LIGHTBULB = "反胃。",
        MANRABBIT_TAIL = "骨头不可食。痛苦，上次经历。",
        MUSHROOMHAT = "头部负重。",
        MUSHROOM_LIGHT2 =
        {
            ON = "工业化蘑菇。",
            OFF = "工业化蘑菇。",
            BURNT = "吞噬一切。",
        },
        MUSHROOM_LIGHT =
        {
            ON = "工业化蘑菇。",
            OFF = "工业化蘑菇。",
            BURNT = "吞噬一切。",
        },
        SLEEPBOMB = "轻度昏迷，仅此而已。",
        MUSHROOMBOMB = "当心！",
        SHROOM_SKIN = "厚实，实用？",
        TOADSTOOL_CAP =
        {
            EMPTY = "必定归来。",
            INGROUND = "寄生虫形成。",
            GENERIC = "伪蘑菇。",
        },
        TOADSTOOL =
        {
            GENERIC = "寄生虫控制！切断连接，蟾蜍即死！",
            RAGE = "切断寄生虫！切断寄生虫！",
        },
        MUSHROOMSPROUT =
        {
            GENERIC = "异常。",
            BURNT = "不幸。",
        },
        MUSHTREE_TALL =
        {
            GENERIC = "地下真菌。体型正常。",
            BLOOM = "地下真菌。显然，开花季节。",
            ACIDCOVERED = "成分劣化。",
        },
        MUSHTREE_MEDIUM =
        {
            GENERIC = "地下真菌。体型正常。",
            BLOOM = "地下真菌。显然，开花季节。",
            ACIDCOVERED = "成分劣化。",
        },
        MUSHTREE_SMALL =
        {
            GENERIC = "地下真菌。体型正常。",
            BLOOM = "地下真菌。显然，开花季节。",
            ACIDCOVERED = "成分劣化。",
        },
        MUSHTREE_TALL_WEBBED = 
		{
			GENERIC = "静坐观察。细小丝线，天花板悬挂。",
            ACIDCOVERED = "成分劣化。",
		},
        SPORE_TALL =
        {
            GENERIC = "自然现象。",
            HELD = "捕获，不确定。",
        },
        SPORE_MEDIUM =
        {
            GENERIC = "自然现象。",
            HELD = "捕获，不确定。",
        },
        SPORE_SMALL =
        {
            GENERIC = "自然现象。",
            HELD = "捕获，不确定。",
        },
        RABBITHOUSE =
        {
            GENERIC = "叩门声起，饥肠辘辘。",
            BURNT = "食物，需另寻。",
        },
        SLURTLE = "底层生物。",
        SLURTLE_SHELLPIECES = "错误。",
        SLURTLEHAT = "部分保障，安全。",
        SLURTLEHOLE = "巢穴。从未调查。嗯。",
        SLURTLESLIME = "剧烈膨胀，火焰引发。",
        SNURTLE = "珍贵突变！",
        SPIDER_HIDER = "急躁，诱饵。",
        SPIDER_SPITTER = "准头，可敬。",
        SPIDERHOLE = "巢穴。",
        SPIDERHOLE_ROCK = "巢穴。",
        STALAGMITE = "深渊万千。",
        STALAGMITE_TALL = "深渊万千。",

        TURF_CARPETFLOOR = "地皮。",
        TURF_CHECKERFLOOR = "地皮。",
        TURF_DIRT = "地皮。",
        TURF_FOREST = "地皮。",
        TURF_GRASS = "地皮。",
        TURF_MARSH = "地皮。",
        TURF_METEOR = "地皮。",
        TURF_PEBBLEBEACH = "地皮。",
        TURF_ROAD = "地皮。",
        TURF_ROCKY = "地皮。",
        TURF_SAVANNA = "地皮。",
        TURF_WOODFLOOR = "地皮。",

		TURF_CAVE="地皮。",
		TURF_FUNGUS="地皮。",
		TURF_FUNGUS_MOON = "地皮。",
		TURF_ARCHIVE = "地皮。",
		TURF_SINKHOLE="地皮。",
		TURF_UNDERROCK="地皮。",
		TURF_MUD="地皮。",

		TURF_DECIDUOUS = "地皮。",
		TURF_SANDY = "地皮。",
		TURF_BADLANDS = "地皮。",
		TURF_DESERTDIRT = "地皮。",
		TURF_FUNGUS_GREEN = "地皮。",
		TURF_FUNGUS_RED = "地皮。",
		TURF_DRAGONFLY = "地皮。",

        TURF_SHELLBEACH = "地皮。",

		TURF_RUINSBRICK = "地皮",
		TURF_RUINSBRICK_GLOW = "地皮",
		TURF_RUINSTILES = "地皮",
		TURF_RUINSTILES_GLOW = "地皮",
		TURF_RUINSTRIM = "地皮",
		TURF_RUINSTRIM_GLOW = "地皮",

        TURF_MONKEY_GROUND = "地皮。",

        TURF_CARPETFLOOR2 = "地皮。",
        TURF_MOSAIC_GREY = "地皮。",
        TURF_MOSAIC_RED = "地皮。",
        TURF_MOSAIC_BLUE = "地皮。",

        TURF_BEARD_RUG = "地皮。",

		POWCAKE = "某些事物，永恒。",
        CAVE_ENTRANCE = "造物主，封闭出口，困我其中。",
        CAVE_ENTRANCE_RUINS = "呼唤，已闻。",

       	CAVE_ENTRANCE_OPEN =
        {
            GENERIC = "临近深渊。一次意外，足以...",
            OPEN = "相似，地上世界。天花板，差异所在。",
            FULL = "下行拥挤。",
        },
        CAVE_EXIT =
        {
            GENERIC = "更喜地下。",
            OPEN = "温暖，诱人。陌生。",
            FULL = "上行拥挤。",
        },

		MAXWELLPHONOGRAPH = "有趣。",--single player
		BOOMERANG = "注意力获取器。",
		PIGGUARD = "机械般精准，战斗。足够精准？",
		ABIGAIL =
		{
            LEVEL1 =
            {
                "复仇，狂怒。心理，健全？",
                "复仇，狂怒。心理，健全？",
            },
            LEVEL2 =
            {
                "复仇，狂怒。心理，健全？",
                "复仇，狂怒。心理，健全？",
            },
            LEVEL3 =
            {
                "复仇，狂怒。心理，健全？",
                "复仇，狂怒。心理，健全？",
            },
		},
		ADVENTURE_PORTAL = "轮到我了。",
		AMULET = "简单咒语，无价。",
		ANIMAL_TRACK = "败局预兆，沉重足迹。",
		ARMORGRASS = "聊胜于无。",
		ARMORMARBLE = "跳跃受阻，负累。",
		ARMORWOOD = "要害器官，受护。足够好。",
		ARMOR_SANITY = "自我存在，可塑。",
		ASH =
		{
			GENERIC = "湮灭残迹。",
			REMAINS_GLOMMERFLOWER = "错误。致歉。",
			REMAINS_EYE_BONE = "错误。",
			REMAINS_THINGIE = "错误。",
		},
		AXE = "粗陋工具，劈砍之用。",
		BABYBEEFALO =
		{
			GENERIC = "牛群珍宝。",
		    SLEEPING = "此刻，绝佳时机。",
        },
        BUNDLE = "压缩，空间管理，最优。",
        BUNDLEWRAP = "增强耐久，蜡封。",
		BACKPACK = "用于小物件，装饰品。",
		BACONEGGS = "啊！愉悦苏醒。",
		BANDAGE = "我将存活。",
		BASALT = "岩石。", --removed
		BEARDHAIR = "毛发，或属人类，或属疯兔。",
		BEARGER = "缓慢挥臂！哈哈！",
		BEARGERVEST = "小饰品，又一件伪顶点。",
		ICEPACK = "更优选择，长途远征。",
		BEARGER_FUR = "必需，冬眠物资。",
		BEDROLL_STRAW = "安放我可爱的小脑袋。",
		BEEQUEEN = "吵闹！尖啸！！",
		BEEQUEENHIVE =
		{
			GENERIC = "蜜蜂繁殖，不明。",
			GROWING = "新蜂后，诞生？",
		},
        BEEQUEENHIVEGROWN = "蜜蜂繁殖，不明。",
        BEEGUARD = "无脑昆虫。",
        HIVEHAT = "信心，激增！",
        MINISIGN =
        {
            GENERIC = "勿绊倒。",
            UNDRAWN = "视野受阻，拙劣画工。",
        },
        MINISIGN_ITEM = "标记物。",
		BEE =
		{
			GENERIC = "性情，好斗。",
			HELD = "蛰刺，死亡。",
		},
		BEEBOX =
		{
			READY = "绰绰有余。蜜蜂，闲置。",
			FULLHONEY = "绰绰有余。蜜蜂，闲置。",
			GENERIC = "持续嗡鸣。厌恶。",
			NOHONEY = "时间，耐心。",
			SOMEHONEY = "生产开始。",
			BURNT = "错误。",
		},
		MUSHROOM_FARM =
		{
			STUFFED = "很好，很好。",
			LOTS = "很好，很好。",
			SOME = "孢子，已掌控。",
			EMPTY = "无孢子，普通原木。",
			ROTTEN = "不值。",
			BURNT = "不再重演。",
			SNOWCOVERED = "严冬死寂，万物凋零。",
		},
		BEEFALO =
		{
			FOLLOWER = "轻易信任。",
			GENERIC = "肥硕，足矣！",
			NAKED = "越冬生存，注定失败。",
			SLEEPING = "此刻，我之时机。",
            DOMESTICATED = "存疑，驯化。实用性不抵，维护成本。",
            ORNERY = "战争野兽。",
            RIDER = "快速，我更迅捷！",
            PUDGY = "诱惑，诱惑！",
            MYPARTNER = "保留判断。",
		},

		BEEFALOHAT = "皮弗娄牛注视，不安。",
		BEEFALOWOOL = "御寒可能。",
		BEEHAT = "蜂巢，可忍受。",
        BEESWAX = "常见防腐剂。非食物。另有实用。",
		BEEHIVE = "环境噪音，刺耳。",
		BEEMINE = "实用性存疑。长矛，更佳选择？",
		BEEMINE_MAXWELL = "造物主！",--removed
		BERRIES = "浆果，生育力受损。",
		BERRIES_COOKED = "营养匮乏。",
        BERRIES_JUICY = "汁液，流体，多色。蟹卵，不像。",
        BERRIES_JUICY_COOKED = "营养匮乏。",
		BERRYBUSH =
		{
			BARREN = "母体，早已消亡。",
			WITHERED = "母体，早已消亡。",
			GENERIC = "小型灌木蟹卵，孵化中。",
			PICKED = "生育力中断。",
			DISEASED = "Now it stinks really good!",--removed
			DISEASING = "It's started to stink.",--removed
			BURNING = "濒死。",
		},
		BERRYBUSH_JUICY =
		{
			BARREN = "需劳作。",
			WITHERED = "致命高温。",
			GENERIC = "未见，蟹类。安全，推测。",
			PICKED = "自然规律。将会再生。",
			DISEASED = "Now it stinks really good!",--removed
			DISEASING = "It's started to stink.",--removed
			BURNING = "濒死。",
		},
		BIGFOOT = "哦-",--removed
		BIRDCAGE =
		{
			GENERIC = "弱者脆弱，强者恒强。",
			OCCUPIED = "足够安静。",
			SLEEPING = "活着才有用。",
			HUNGRY = "饿着它。",
			STARVING = "饥饿痛苦。已知，已见。",
			DEAD = "干得好。",
			SKELETON = "迷人。",
		},
		BIRDTRAP = "巧妙工作，丰厚回报。",
		CAVE_BANANA_BURNT = "猴子财产，礼节欠缺。又少一个。",
		BIRD_EGG = "蛋。壳，蛋黄。可能有胚胎，忽略。",
		BIRD_EGG_COOKED = "储存失败，液体四溢！",
		BISHOP = "他的造物。精准射击，直接压制。",
		BLOWDART_FIRE = "无聊，小针。",
		BLOWDART_SLEEP = "无聊，小针。",
		BLOWDART_PIPE = "无聊，小针。",
		BLOWDART_YELLOW = "无聊，小针。",
		BLUEAMULET = "甲壳，保持低温。",
		BLUEGEM = "寒冰魔法之源。",
		BLUEPRINT =
		{
            COMMON = "更多设计，欢迎之至。",
            RARE = "全知不可能。意图，接近。",
        },
        SKETCH = "无工具，无武器，无盔甲。设计，缺乏生存性。",
		COOKINGRECIPECARD = 
		{
			GENERIC = "烹饪艺术。",
		},
		BLUE_CAP = "致幻剂。拒绝。",
		BLUE_CAP_COOKED = "有更重要的事要做。",
		BLUE_MUSHROOM =
		{
			GENERIC = "常见致幻剂。完全控制更佳。",
			INGROUND = "普通蘑菇。种类未知。",
			PICKED = "已在生长。",
		},
		BOARDS = "精炼，进步。",
		BONESHARD = "死亡副产品。",
		BONESTEW = "肉汤，管饱！",
		BUGNET = "轻松工作。",
		BUSHHAT = "螃蟹拟态。",
		BUTTER = "浓缩花朵。",
		BUTTERFLY =
		{
			GENERIC = "飞行花朵。",
			HELD = "脆弱的化身。",
		},
		BUTTERFLYMUFFIN = "内含真花。",
		BUTTERFLYWINGS = "曾经特别的花瓣。",
		BUZZARD = "保持饥饿吧，你。与我无关。",

		SHADOWDIGGER = "虚弱。自身，不劳动。",
        SHADOWDANCER = "造物主的创造，嘲弄我。",

		CACTUS =
		{
			GENERIC = "外部防御。",
			PICKED = "高温助长。再生必然。",
		},
		CACTUS_MEAT_COOKED = "尖刺拔除。足够好。",
		CACTUS_MEAT = "吃过更糟的，自己。",
		CACTUS_FLOWER = "他植凋零，仙人掌盛放。",

		COLDFIRE =
		{
			EMBERS = "余烬未顾。随时熄灭。",
			GENERIC = "足够寒冷。",
			HIGH = "好奇。冰冻物体，若被吞噬？",
			LOW = "可以更冷。",
			NORMAL = "足够寒冷。",
			OUT = "木材耗尽。",
		},
		CAMPFIRE =
		{
			EMBERS = "余烬未顾。随时熄灭。",
			GENERIC = "足够炽热。",
			HIGH = "停下，燃料！不理性。",
			LOW = "可以更热。",
			NORMAL = "足够炽热。",
			OUT = "木材耗尽。",
		},
		CANE = "动能平衡。地面，反推。",
		CATCOON = "曾经更大。双足行走。",
		CATCOONDEN =
		{
			GENERIC = "空心原木。家园，林间生物。",
			EMPTY = "未闻呼吸。",
		},
		CATCOONHAT = "皮弗娄牛，更温暖。",
		COONTAIL = "娱乐拍打。飘逸，褶边。",
		CARROT = "别处更好。",
		CARROT_COOKED = "不可食，形态依旧。",
		CARROT_PLANTED = "胡萝卜。代谢不兼容，自身。",
		CARROT_SEEDS = "种子。",
		CARTOGRAPHYDESK =
		{
			GENERIC = "给反应迟钝的盟友。",
			BURNING = "不幸。",
			BURNT = "不幸。",
		},
		WATERMELON_SEEDS = "种子。",
		CAVE_FERN = "见一知全。",
		CHARCOAL = "合金成分，可能。",
        CHESSPIECE_PAWN = "散发恶臭，造物主。",
        CHESSPIECE_ROOK =
        {
            GENERIC = "当然，国际象棋。",
            STRUGGLE = "暗影，受制！",
        },
        CHESSPIECE_KNIGHT =
        {
            GENERIC = "我恨国际象棋。",
            STRUGGLE = "暗影，受制！",
        },
        CHESSPIECE_BISHOP =
        {
            GENERIC = "好棋子，坏游戏。",
            STRUGGLE = "暗影，受制！",
        },
        CHESSPIECE_MUSE = "迷人。",
        CHESSPIECE_FORMAL = "娱乐，转瞬即逝。",
        CHESSPIECE_HORNUCOPIA = "戏弄，嘲弄。",
        CHESSPIECE_PIPE = "造物主曾有一个。遗失？",
        CHESSPIECE_DEERCLOPS = "又倒一个。",
        CHESSPIECE_BEARGER = "又倒一个。",
        CHESSPIECE_MOOSEGOOSE =
        {
            "驼鹿？",
            "鹅？",
        },
        CHESSPIECE_DRAGONFLY = "又倒一个，尘咬而亡。",
		CHESSPIECE_MINOTAUR = "真正的遗迹守护者。我。",
        CHESSPIECE_BUTTERFLY = "细节认可，关怀欠缺。",
        CHESSPIECE_ANCHOR = "主题，海洋相关。",
        CHESSPIECE_MOON = "暗影。重要性认可。寻求理由。",
        CHESSPIECE_CARRAT = "它很慢。",
        CHESSPIECE_MALBATROSS = "海战，个人厌恶。",
        CHESSPIECE_CRABKING = "早已逝去。",
        CHESSPIECE_TOADSTOOL = "又倒一个。",
        CHESSPIECE_STALKER = "骨骼结构，古老？自身，构造有误。",
        CHESSPIECE_KLAUS = "坎普斯威慑。理论上的。",
        CHESSPIECE_BEEQUEEN = "又死一个。",
        CHESSPIECE_ANTLION = "早该挖洞逃离。",
        CHESSPIECE_BEEFALO = "饥饿。",
		CHESSPIECE_KITCOON = "误解。\"可爱\"，何意？",
		CHESSPIECE_CATCOON = "饥饿。",
        CHESSPIECE_MANRABBIT = "无生命，无脑。",
        CHESSPIECE_GUARDIANPHASE3 = "长者，知识被盗！",
        CHESSPIECE_EYEOFTERROR = "现实扭曲，已逝。",
        CHESSPIECE_TWINSOFTERROR = "废料堆。",
        CHESSPIECE_DEERCLOPS_MUTATED = "最后时刻，挣扎。无生命。",
        CHESSPIECE_WARG_MUTATED = "空洞，尸体般。",
        CHESSPIECE_BEARGER_MUTATED = "内部扭曲，月之影响。",

        CHESSJUNK1 = "造物主之作。未完成。不受欢迎，其变态。",
        CHESSJUNK2 = "造物主之作。未完成。不受欢迎，其变态。",
        CHESSJUNK3 = "造物主之作。未完成。不受欢迎，其变态。",
		CHESTER = "自发反刍。多重胃袋。哈奇，进化？",
		CHESTER_EYEBONE =
		{
			GENERIC = "好奇。切斯特视觉，相连？若遮蔽，失明？",
			WAITING = "休眠之眼，无人窥视。",
		},
		COOKEDMANDRAKE = "笨拙魔法运用。应用可行。",
		COOKEDMEAT = "营养损失可忽略。脂肪，或许。",
		COOKEDMONSTERMEAT = "毒素，部分消退。",
		COOKEDSMALLMEAT = "脂肪微生物，已清除。",
		COOKPOT =
		{
			COOKING_LONG = "期间，狩猎时间。",
			COOKING_SHORT = "片刻。",
			DONE = "食物即食物。",
			EMPTY = "水果蔬菜多数不兼容。然，营养辅助。",
			BURNT = "怎会失误？简单任务，火在下方！",
		},
		CORN = "坚硬，笨拙，拒绝。",
		CORN_COOKED = "天然响器。",
		CORN_SEEDS = "种子。",
        CANARY =
		{
			GENERIC = "稀有品种。飞行罕见。",
			HELD = "稀有。然，体质普通。",
		},
        CANARY_POISONED = "空气充裕。微生物瘟疫？",

		CRITTERLAB = "抵制诱惑。",
        CRITTER_GLOMLING = "长者后代。生存，伴随可保。",
        CRITTER_DRAGONLING = "曾居地上。蜻蜓，这般大小。",
		CRITTER_LAMB = "垂涎，无意！",
        CRITTER_PUPPY = "通常更凶。",
        CRITTER_KITTEN = "懒惰，睡过晨昏。配对，造物主。",
        CRITTER_PERDLING = "好奇。生存，至今？",
		CRITTER_LUNARMOTHLING = "缺乏灵智。遗憾，疑问丛生。",

		CROW =
		{
			GENERIC = "好奇，感到亲缘。眼后另有注视。",
			HELD = "你是谁？",
		},
		CUTGRASS = "柔韧，强度卓越。制绳材料。",
		CUTREEDS = "疏水。羡慕。",
		CUTSTONE = "文明之始。",
		DEADLYFEAST = "美味。", --unimplemented
		DEER =
		{
			GENERIC = "鹿肉！",
			ANTLER = "角显著。",
		},
        DEER_ANTLER = "钥匙孔，鹿头？",
        DEER_GEMMED = "宝石与哺乳动物，自然结合。",
		DEERCLOPS = "伪顶点。",
		DEERCLOPS_EYEBALL = "成功，毋庸置疑。",
		EYEBRELLAHAT =	"非首选方案。",
		DEPLETED_GRASS =
		{
			GENERIC = "此处无物。",
		},
        GOGGLESHAT = "自信！",
        DESERTHAT = "天气忧虑，无。",
        ANTLIONHAT = "合身，熟悉。祖先？可能。",
		DEVTOOL = "联机版搞笑时刻",
		DEVTOOL_NODEV = "被耍了",
		DIRTPILE = "地面扰动。",
		DIVININGROD =
		{
			COLD = "线索已冷，感觉被耍。", --singleplayer
			GENERIC = "它将指引我去往心之所向。", --singleplayer
			HOT = "红热！近在咫尺！", --singleplayer
			WARM = "嘿，嘿，嘿！我们正在路上！", --singleplayer
			WARMER = "必须自夸，我们越来越近！", --singleplayer
		},
		DIVININGRODBASE =
		{
			GENERIC = "多么非常非常好奇！", --singleplayer
			READY = "让我们蹦跳着离开这里！", --singleplayer
			UNLOCKED = "噢，我的毛因期待而竖立！", --singleplayer
		},
		DIVININGRODSTART = "现在开始激动人心的游戏！", --singleplayer
		DRAGONFLY = "游戏，最危险。",
		ARMORDRAGONFLY = "防护，放热。",
		DRAGON_SCALES = "持续放热。",
		DRAGONFLYCHEST = "财宝库，我们的，独属我们。",
		DRAGONFLYFURNACE =
		{
			HAMMERED = "生命魔法，火焰，永恒。",
			GENERIC = "生命魔法，火焰，永恒。", --no gems
			NORMAL = "生命魔法，火焰，永恒。", --one gem
			HIGH = "生命魔法，火焰，永恒。", --two gems
		},

        HUTCH = "九胃。空间充足，古老小物。",
        HUTCH_FISHBOWL =
        {
            GENERIC = "用过哈奇，多次。可靠。",
            WAITING = "又一只接近。呼唤已闻，可能。",
        },
		LAVASPIT =
		{
			HOT = "高温警报！",
			COOL = "自我失效。",
		},
		LAVA_POND = "普通，死亡池。",
		LAVAE = "哈，可爱！死吧！",
		LAVAE_COCOON = "镇定。",
		LAVAE_PET =
		{
			STARVING = "忽视，谋杀。",
			HUNGRY = "饥饿？吃石头去。",
			CONTENT = "自然衰老被打断。认定重要，它们。",
			GENERIC = "自然衰老被打断。认定重要，它们。",
		},
		LAVAE_EGG =
		{
			GENERIC = "蜻蜓卵。",
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "蜻蜓卵，需加热。",
			COMFY = "有益性存疑。",
		},
		LAVAE_TOOTH = "我母亲还留着我的乳牙。",

		DRAGONFRUIT = "微量魔法，轻微治疗。",
		DRAGONFRUIT_COOKED = "嗯，错误。准备不当。",
		DRAGONFRUIT_SEEDS = "种子。",
		DRAGONPIE = "魔法培育。代谢不兼容。",
		DRUMSTICK = "滋味尤佳。",
		DRUMSTICK_COOKED = "可以保存。",
		DUG_BERRYBUSH = "外壳可迁移。",
		DUG_BERRYBUSH_JUICY = "靠近防御工事，更佳位置。",
		DUG_GRASS = "靠近防御工事，更佳位置。",
		DUG_MARSH_BUSH = "靠近防御工事，更佳位置。",
		DUG_SAPLING = "靠近防御工事，更佳位置。",
		DURIAN = "感官抑制，随时间学习。",
		DURIAN_COOKED = "粪臭更可取。",
		DURIAN_SEEDS = "种子。",
		EARMUFFSHAT = "噪音抑制；妨碍感官。",
		EGGPLANT = "更多蔬菜。",
		EGGPLANT_COOKED = "顺滑，怪异。",
		EGGPLANT_SEEDS = "种子。",
		ENDTABLE =
		{
			BURNT = "感激吗，造物主？",
			GENERIC = "不自然的反常存在。",
			EMPTY = "空置的容器。",
			WILTED = "灯泡枯萎了。",
			FRESHLIGHT = "灯泡已种植。",
			OLDLIGHT = "根系分离。寿命有限。", -- will be wilted soon, light radius will be very small at this point
		},
		DECIDUOUSTREE =
		{
			BURNING = "烟雾生成，猖獗。",
			BURNT = "资源已转化。",
			CHOPPED = "此处完成。",
			POISON = "噩梦具现化！",
			GENERIC = "根系浸透燃料。微小，变异可能。",
		},
		ACORN = "防御性橡果。",
        ACORN_SAPLING = "它会生长。这里万物生长，终将死亡。",
		ACORN_COOKED = "死亡。",
		BIRCHNUTDRAKE = "过早的具现化！",
		EVERGREEN =
		{
			BURNING = "烟雾生成，猖獗。",
			BURNT = "资源已转化。",
			CHOPPED = "此处完成。",
			GENERIC = "自然的巨大具现。",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "烟雾生成，猖獗。",
			BURNT = "资源已转化。",
			CHOPPED = "此处完成。",
			GENERIC = "忧郁的。",
		},
		TWIGGYTREE =
		{
			BURNING = "烟雾生成，猖獗。",
			BURNT = "资源已转化。",
			CHOPPED = "此处完成。",
			GENERIC = "善变，易折。",
			DISEASED = "Oh jeez, oh ick, that tree looks sick!", --unimplemented
		},
		TWIGGY_NUT_SAPLING = "树苗，更可取...",
        TWIGGY_OLD = "资源匮乏。",
		TWIGGY_NUT = "替代资源。",
		EYEPLANT = "地下的神经网。",
		INSPECTSELF = "我看上去状态更好了。",
		FARMPLOT =
		{
			GENERIC = "开垦过的泥土。",
			GROWING = "开垦过的泥土。",
			NEEDSFERTILIZER = "开垦过的泥土。",
			BURNT = "灰烬。",
		},
		FEATHERHAT = "虚假的同类，被误认的鸟类。",
		FEATHER_CROW = "元素注入，微量。黑色，良性。",
		FEATHER_ROBIN = "元素注入，微量。红色，火焰。",
		FEATHER_ROBIN_WINTER = "元素注入，微量。蓝色，寒霜。",
		FEATHER_CANARY = "元素注入，微量。黄色，电流。",
		FEATHERPENCIL = "历史，被记录的。但愿如此。",
        COOKBOOK = "工艺记录。",
		FEM_PUPPET = "女人。", --single player
		FIREFLIES =
		{
			GENERIC = "甲虫集会。",
			HELD = "个人用途有限。",
		},
		FIREHOUND = "攻击属性，微弱，不实用。",
		FIREPIT =
		{
			EMBERS = "即将熄灭。",
			GENERIC = "足够炽热。",
			HIGH = "注意质量。",
			LOW = "可以更热。",
			NORMAL = "足够炽热。",
			OUT = "营地中心。",
		},
		COLDFIREPIT =
		{
			EMBERS = "即将熄灭。",
			GENERIC = "温度转换。",
			HIGH = "好奇。插入物体被冻结？",
			LOW = "可以更冷。",
			NORMAL = "温度转换。",
			OUT = "已熄灭。",
		},
		FIRESTAFF = "生命魔法，不稳定，武器化！",
		FIRESUPPRESSOR =
		{
			ON = "预防错误。",
			OFF = "燃料保存。",
			LOWFUEL = "能源不足。",
		},

		FISH = "水生猎物。",
		FISHINGROD = "思绪漫游。陆地狩猎更有趣。",
		FISHSTICKS = "甜美的鱼肉。",
		FISHTACOS = "食物准备，奢侈的。",
		FISH_COOKED = "美味残渣。问题在于获取。",
		FLINT = "沉积燧石。工具制作应用。",
		FLOWER =
		{
            GENERIC = "良性植物。",
            ROSE = "形状奇特的。",
        },
        FLOWER_WITHERED = "死亡，垂死。",
		FLOWERHAT = "精神防护。",
		FLOWER_EVIL = "燃料吸收体。",
		FOLIAGE = "来自地下的紫色叶子。",
		FOOTBALLHAT = "外骨骼失败。头盔防护成功。",
        FOSSIL_PIECE = "...",
        FOSSIL_STALKER =
        {
			GENERIC = "不完整的骨架。",
			FUNNY = "不，不！人形！昆虫特征！无知！",
			COMPLETE = "准备就绪。",
        },
        STALKER = "让我想起。我。",
        STALKER_ATRIUM = "请！停止战斗！",
        STALKER_MINION = "说话。求你了...",
        THURIBLE = "召唤。强烈冲动。臣服...",
        ATRIUM_OVERGROWTH = "说话！",
		FROG =
		{
			DEAD = "死亡。",
			GENERIC = "水生害虫。",
			SLEEPING = "零食时间。",
		},
		FROGGLEBUNWICH = "可疑的。",
		FROGLEGS = "某种东西。",
		FROGLEGS_COOKED = "热量，满足感。",
		FRUITMEDLEY = "将就的。",
		FURTUFT = "狩猎副产品。",
		GEARS = "计算祝福。创造过程与机械无关。",
		GHOST = "容器丢失。这就是结果。",
		GOLDENAXE = "繁重任务，工具塑形。",
		GOLDENPICKAXE = "探索者的最爱。",
		GOLDENPITCHFORK = "为什么。",
		GOLDENSHOVEL = "长途远征。",
		GOLDNUGGET = "这里的有用金属稀少且分散。",
		GRASS =
		{
			BARREN = "植物特殊需求。",
			WITHERED = "垂死。",
			BURNING = "易燃特性。",
			GENERIC = "集中绿化。手工采集。",
			PICKED = "生长与死亡速度相同。",
			DISEASED = "垂死。", --unimplemented
			DISEASING = "垂死。", --unimplemented
		},
		GRASSGEKKO =
		{
			GENERIC = "虚假动物群。",
			DISEASED = "垂死。", --unimplemented
		},
		GREEN_CAP = "强效致幻。",
		GREEN_CAP_COOKED = "属性无效化，致幻性。",
		GREEN_MUSHROOM =
		{
			GENERIC = "常见致幻剂。完全控制更可取。",
			INGROUND = "未知类型的普通蘑菇。",
			PICKED = "已在生长。",
		},
		GUNPOWDER = "大规模破坏。",
		HAMBAT = "食物选择。理论上。",
		HAMMER = "错误不可避免。",
		HEALINGSALVE = "智能供给。",
		HEATROCK =
		{
			FROZEN = "最低温度。",
			COLD = "温度下降。",
			GENERIC = "温度正常。",
			WARM = "温度上升。",
			HOT = "最高温度。",
		},
		HOME = "家，从不是我的。",
		HOMESIGN =
		{
			GENERIC = "仍在学习阅读。",
            UNWRITTEN = "木板。",
			BURNT = "信息意为\"火\"。",
		},
		ARROWSIGN_POST =
		{
			GENERIC = "仍在学习阅读。",
            UNWRITTEN = "木板。",
			BURNT = "信息意为\"火\"。",
		},
		ARROWSIGN_PANEL =
		{
			GENERIC = "仍在学习阅读。",
            UNWRITTEN = "木板。",
			BURNT = "信息意为\"火\"。",
		},
		HONEY = "花蜜。治疗刺激。",
		HONEYCOMB = "活蛆的房屋。",
		HONEYHAM = "最爱，合适！",
		HONEYNUGGETS = "美食！",
		HORN = "复制，求偶呼唤。注意后果。",
		HOUND = "恼人的，纠缠不休。",
		HOUNDCORPSE =
		{
			GENERIC = "已处理。",
			BURNING = "再生受阻。",
			REVIVING = "好奇。未知来源的再生魔法。",
		},
		HOUNDBONE = "捕食者灭绝。猎人礼仪差。",
		HOUNDMOUND = "地下巢穴。野性狼崽。",
		ICEBOX = "保存口粮。",
		ICEHAT = "憎恨。",
		ICEHOUND = "冬季使者。",
		INSANITYROCK =
		{
			ACTIVE = "精神足够受损。",
			INACTIVE = "精神结构，进食中。",
		},
		JAMMYPRESERVES = "杂食动物，奇怪的。",

		KABOBS = "实用性低，仪式性强。",
		KILLERBEE =
		{
			GENERIC = "攻击性，烦人的。",
			HELD = "你会死的。",
		},
		KNIGHT = "我讨厌国际象棋。",
		KOALEFANT_SUMMER = "危险的狩猎。问题解决，食物到手。",
		KOALEFANT_WINTER = "冬季厚毛。",
		KOALEFANT_CARCASS = "已死亡，取走肉。其他捕食者？",
		KRAMPUS = "克劳斯之子！",
		KRAMPUS_SACK = "业力附魔，克劳斯之子。",
		LEIF = "树木守护者；堕落的动物群。",
		LEIF_SPARSE = "树木守护者；堕落的动物群。",
		LIGHTER  = "主人令人担忧，不是工具。",
		LIGHTNING_ROD =
		{
			CHARGED = "能量集中。",
			GENERIC = "春季天气的保障。",
		},
		LIGHTNINGGOAT =
		{
			GENERIC = "濒危；犬类猎物。",
			CHARGED = "电线般的解剖结构。导电，攻击性。",
		},
		LIGHTNINGGOATHORN = "电力效用，知识缺乏。好奇。",
		GOATMILK = "电离的乳腺液体。吸引人，但不特别。",
		LITTLE_WALRUS = "后代。需要学习很多。",
		LIVINGLOG = "噩梦具现。",
		LOG =
		{
			BURNING = "快速碳化。",
			GENERIC = "原木，基础用途。",
		},
		LUCY = "怀疑，诅咒源头。",
		LUREPLANT = "诱人植物侵扰。春季繁殖。",
		LUREPLANTBULB = "好奇。假设是假光学？",
		MALE_PUPPET = "男人。", --single player

		MANDRAKE_ACTIVE = "呃啊...",
		MANDRAKE_PLANTED = "曼德拉草！强效再生，稀有植物！",
		MANDRAKE = "属性保留，再生。明智使用——无法自然生长。",

        MANDRAKESOUP = "魔法传播，热汤。",
        MANDRAKE_COOKED = "好好利用。",
        MAPSCROLL = "方向感卓越。对他人更甚。",
        MARBLE = "结构材料。工具耐久度差。",
        MARBLEBEAN = "自然奇异的魔法。",
        MARBLEBEAN_SAPLING = "万物皆有因。",
        MARBLESHRUB = "孵化成功。",
        MARBLEPILLAR = "建筑。铭刻历史，难以辨认。",
        MARBLETREE = "质量足够，可收集。",
        MARSH_BUSH =
        {
			BURNT = "基本未变。",
            BURNING = "损失甚微。",
            GENERIC = "枝条，商品。略过。",
            PICKED = "次优选择。",
        },
        BURNT_MARSH_BUSH = "烧焦的。",
        MARSH_PLANT = "普通植物。",
        MARSH_TREE =
        {
			BURNING = "烟雾生成，猖獗。",
			BURNT = "资源已转化。",
			CHOPPED = "此处完成。",
			GENERIC = "在沼泽中，生命挣扎。",
        },
        MAXWELL = "我恨你。",--single player
        MAXWELLHEAD = "Boy if you don get outta here with yo yeeyee ass haircut.",--removed GO DO IT
        MAXWELLLIGHT = "更近，对抗。",--single player
        MAXWELLLOCK = "其后有知识。好奇。",--single player
        MAXWELLTHRONE = "工具，研究。我已准备好。",--single player
        MEAT = "血肉，可持续的。",
        MEATBALLS = "浓缩肉团。",
        MEATRACK =
        {
            DONE = "脂肪已充分去除。",
            DRYING = "脱水，不健康脂肪，风干中。",
            DRYINGINRAIN = "志同道合，厌恶雨水。",
            GENERIC = "不健康脂肪，脱水肉。促进愈合，干燥过程。",
            BURNT = "过于干燥。",
            DONE_NOTMEAT = "足够干燥。",
            DRYING_NOTMEAT = "仍在干燥。",
            DRYINGINRAIN_NOTMEAT = "志同道合，厌恶雨水。",
        },
        MEAT_DRIED = "无脂肪，促进愈合。",
        MERM = "神秘自身，长久物种。",
        MERMHEAD =
        {
            GENERIC = "若无视谨慎，可能属于我。",
            BURNT = "猪人，无权势。",
        },
        MERMHOUSE =
        {
            GENERIC = "猪人设计的瑕疵复制品。",
            BURNT = "问题解决。",
        },
        MINERHAT = "给地表生物用的。",
        MONKEY = "被迁移至此，造物主的选择。不好笑的笑话。",
        MONKEYBARREL = "泥猴群落。靠近废墟。",
        MONSTERLASAGNA = "非凡努力，目的？",
        FLOWERSALAD = "不适合我。",
        ICECREAM = "呸！太甜了，太甜了！",
        WATERMELONICLE = "内部温度降低。",
        TRAILMIX = "记得内容吗？",
        HOTCHILI = "...啊！噗！好辣！？",
        GUACAMOLE = "鼹鼠四肢，风味添加剂。",
        MONSTERMEAT = "部分脂肪，部分毒药。两者皆无益。",
        MONSTERMEAT_DRIED = "脂肪去除。毒素残留。",
		MOOSE = { "迁徙驼鹿。来源未知。", "迁徙大雁。来源未知。", },
		MOOSE_NESTING_GROUND = { "驼鹿巢。", "大雁巢。", },
        MOOSEEGG = "温暖，迸发火花。电力强化？",
        MOSSLING = "后代。因此行为难测。",
        FEATHERFAN = "无需夏季，洞穴...",
        MINIFAN = "认真的？",
        GOOSE_FEATHER = "导电性，电力。好奇，元素生物？",
        STAFF_TORNADO = "气候激怒。",
        MOSQUITO =
        {
            GENERIC = "不要。",
            HELD = "我的血液，致命。",
        },
        MOSQUITOSACK = "内容物，新鲜哺乳动物血液。",
        MOUND =
        {
            DUG = "死者被亵渎。",
            GENERIC = "人类坟墓。伴随遗体的纪念品。",
        },
        NIGHTLIGHT = "独特附魔，明亮阴影。",
        NIGHTMAREFUEL = "我的血肉，我的血液。",
        NIGHTSWORD = "为生，为牺牲。",
        NITRE = "吸热性，促进植物生长的矿物。",
        ONEMANBAND = "我的存在，消除它！",
        OASISLAKE =
		{
			GENERIC = "看似不深...",
			EMPTY = "沙漠庇护所，非季节期。",
		},
        PANDORASCHEST = "真正的考验。",
        PANFLUTE = "突发 incapacitation。不确定魔法类别。",
        PAPYRUS = "历史潜力。",
        WAXPAPER = "零摩擦。",
        PENGUIN = "冬季迁徙季。",
        PERD = "比浆果好！",
        PEROGIES = "风味融合。结果良好。",
        PETALS = "彩色植物，一捧。",
        PETALS_EVIL = "腐化的又一例证。",
        PHLEGM = "狩猎生活的部分缺陷。",
        PICKAXE = "破土者。",
        PIGGYBACK = "气味使我饥饿。",
        PIGHEAD =
        {
            GENERIC = "猪人与鱼人，长久战争。",
            BURNT = "双重亵渎。",
        },
        PIGHOUSE =
        {
            FULL = "不会出来。",
            GENERIC = "结构笨拙。几锤即可摧毁。",
            LIGHTSOUT = "门紧锁。",
            BURNT = "防御移除。",
        },
        PIGKING = "哼。要是...",
        PIGMAN =
        {
            DEAD = "现在，剥肉。",
            FOLLOWER = "别想尝试。",
            GENERIC = "有限感知，明确偏见。非常肥胖，营养丰富。",
            GUARD = "威胁性，战斗训练。",
            WEREPIG = "猪人诅咒！失去精准，获得力量！",
        },
        PIGSKIN = "营养有限。但有实用价值。",
        PIGTENT = "猪人在适应。",
        PIGTORCH = "所有生物都仪式化。",
        PINECONE = "树种。种植它。",
        PINECONE_SAPLING = "稍后再来。",
        LUMPY_SAPLING = "什么。",
        PITCHFORK = "农具。松土用。",
        PLANTMEAT = "生物诱饵，吸引捕食者。缺乏肉味。",
        PLANTMEAT_COOKED = "类似牛排。由我评判。",
        PLANT_NORMAL =
        {
            GENERIC = "农业。",
            GROWING = "他人受益的采集生活。",
            READY = "足够大。",
            WITHERED = "农业在逃避我。",
        },
        POMEGRANATE = "充满液体。",
        POMEGRANATE_COOKED = "储存袋被液体染色！",
        POMEGRANATE_SEEDS = "种子。",
        POND = "理想鱼塘，倒影...以前更好看。",
        POOP = "掩盖附近气味。",
        FERTILIZER = "农业在逃避我。",
        PUMPKIN = "大型蔬菜。",
        PUMPKINCOOKIE = "价值在于甜？好奇其实际用途。",
        PUMPKIN_COOKED = "仍是蔬菜。",
        PUMPKIN_LANTERN = "恐吓者，或许。",
        PUMPKIN_SEEDS = "种子。",
        PURPLEAMULET = "真实世界的视角。",
        PURPLEGEM = "暗影伪科学焦点。",
        RABBIT =
        {
            GENERIC = "狩猎机会从不忽视。",
            HELD = "为了未来。",
        },
        RABBITHOLE =
        {
            GENERIC = "地下系统，兔洞。注意脚踝受伤。",
            SPRING = "简单修复，重新挖掘。兔子忙于交配季。",
        },
        RAINOMETER =
        {
            GENERIC = "更好的替代方案是观察云层。",
            BURNT = "轻微损失。",
        },
        RAINCOAT = "令人安心的感觉。",
        RAINHAT = "以前需要这个。",
        RATATOUILLE = "一碗绿色。",
        RAZOR = "小型切割工具。",
        REDGEM = "生命魔法。火焰常见表现。",
        RED_CAP = "红色。明确毒物标识。",
        RED_CAP_COOKED = "干燥毒物。致幻剂保留。",
        RED_MUSHROOM =
        {
		GENERIC = "红色，假设？依赖听觉；视觉缺失。",
		INGROUND = "普通蘑菇，种类未知。",
		PICKED = "已在生长。",
        },
        REEDS =
        {
            BURNING = "不幸。稀有的自然生长。",
            GENERIC = "厚实的沼泽草。造纸原料。",
            PICKED = "沼泽地唯一好处：肥沃土壤。",
        },
        RELIC = "古人社交工具。注意年代脆弱。",
        RUINS_RUBBLE = "错误！重建？",
        RUBBLE = "失落的历史。",
        RESEARCHLAB =
        {
            GENERIC = "新设计非你原创。机器，仪式性多于科学性。",
            BURNT = "科学机器可替换。",
        },
        RESEARCHLAB2 =
        {
            GENERIC = "获得信息，新来源，新类别。",
            BURNT = "错误。重要机器。",
        },
        RESEARCHLAB3 =
        {
            GENERIC = "未精炼的噩梦伪科学。",
            BURNT = "这是消除魔法的一种方式。",
        },
        RESEARCHLAB4 =
        {
            GENERIC = "业余级噩梦伪科学。",
            BURNT = "哼。该多抓些兔子了。",
        },
        RESURRECTIONSTATUE =
        {
            GENERIC = "现在献祭血液。稍后恢复血液。",
            BURNT = "祈祷，未使用的功能。",
        },
        RESURRECTIONSTONE = "宗教祭坛。放置尸体，恢复意识。",
        ROBIN =
        {
            GENERIC = "南鸟。冬季南迁。目的地不明。",
            HELD = "评估用途。",
        },
        ROBIN_WINTER =
        {
            GENERIC = "北鸟。起源...北方。冬季魔法次要来源。",
            HELD = "评估用途。",
        },
        ROBOT_PUPPET = "机器。", --single player
        ROCK_LIGHT =
        {
            GENERIC = "岩石。",--removed
            OUT = "岩石。",--removed
            LOW = "岩石。",--removed
            NORMAL = "岩石。",--removed
        },
        CAVEIN_BOULDER =
        {
            GENERIC = "构造活动的常见副产品。",
            RAISED = "显著高耸的石堆。",
        },
        ROCK = "沉积岩矿脉。岩石，燧石，硝石常见。",
        PETRIFIED_TREE = "来源不明的魔法。",
        ROCK_PETRIFIED_TREE = "来源不明的魔法。",
        ROCK_PETRIFIED_TREE_OLD = "来源不明的魔法。",
        ROCK_ICE =
        {
            GENERIC = "体温的重要提醒。",
            MELTED = "泥水。",
        },
        ROCK_ICE_MELTED = "泥水。",
        ICE = "固态更好。",
        ROCKS = "普通卵石。坚硬耐热，用途广泛。",
        ROOK = "武器化重量。冲锋间隙脆弱。",
        ROPE = "功能无限。",
        ROTTENEGG = "触发呕吐反应...呕。",
        ROYAL_JELLY = "蜂后繁殖。自然魔法——其他用途。",
        JELLYBEAN = "魔法的多种形式。",
        SADDLE_BASIC = "骑乘动物，限制。自身被束缚。",
        SADDLE_RACE = "骑乘动物，限制。自身被束缚。",
        SADDLE_WAR = "骑乘动物，限制。自身被束缚。",
        SADDLEHORN = "坐骑成为更大目标。维护实用性未知。",
        SALTLICK = "皮弗娄牛不挑食。食谱包括草、土、岩石。",
        BRUSH = "梳理泥土、结块、寄生虫。",
		SANITYROCK =
		{
			ACTIVE = "好奇。复杂的噩梦伪科学。\n 为何猪人所有？",
			INACTIVE = "精神受损。隐形解除。",
		},
		SAPLING =
		{
			BURNING = "可惜。",
			WITHERED = "可怕的夏季高温。",
			GENERIC = "可剥削的矮树品种。",
			PICKED = "它会愈合。",
			DISEASED = "垂死。", --removed
			DISEASING = "垂死。", --removed
		},
   		SCARECROW =
   		{
			GENERIC = "错误。我没有跳。威慑而非恐吓。",
			BURNING = "可惜。",
			BURNT = "取决于观察者，恐吓效果增减。",
   		},
   		SCULPTINGTABLE=
   		{
			EMPTY = "蓝图已理解。现在需要材料。",
			BLOCK = "材料准备就绪。",
			SCULPTURE = "大型比例战利品。",
			BURNT = "我们会活下去。",
   		},
        SCULPTURE_KNIGHTHEAD = "立即认出是国际象棋棋子。哼。",
		SCULPTURE_KNIGHTBODY =
		{
			COVERED = "自然生长阻碍。",
			UNCOVERED = "破损的象棋棋子。",
			FINISHED = "修复完成，遗憾。",
			READY = "警报！警报！",
		},
        SCULPTURE_BISHOPHEAD = "立即认出是国际象棋棋子。哼。",
		SCULPTURE_BISHOPBODY =
		{
			COVERED = "自然生长阻碍。",
			UNCOVERED = "破损的象棋棋子。",
			FINISHED = "修复完成，遗憾。",
			READY = "警报！警报！",
		},
        SCULPTURE_ROOKNOSE = "立即认出是国际象棋棋子。哼。",
		SCULPTURE_ROOKBODY =
		{
			COVERED = "自然生长阻碍。",
			UNCOVERED = "破损的象棋棋子。",
			FINISHED = "修复完成，遗憾。",
			READY = "警报！警报！",
		},
        GARGOYLE_HOUND = "过于详细的艺术描绘。改变石化状态？",
        GARGOYLE_WEREPIG = "理论认为改变神龛很重要。",
		SEEDS = "种子。",
		SEEDS_COOKED = "农业无效。",
		SEWING_KIT = "服装维护配件。",
		SEWING_TAPE = "蛛丝粘合剂，聪明应用！",
		SHOVEL = "工具，移土迁植。",
		SILK = "蛛类生物材料。强效粘合剂。",
		SKELETON = "剥离干净，血肉材料。现为简单的死亡提醒。",
		SCORCHED_SKELETON = "他们的错误是学习机会。",
        SKELETON_NOTPLAYER = "古代生物？不确定。",
		SKULLCHEST = "次位面魔法，需要更多研究。", --removed
		SMALLBIRD =
		{
			GENERIC = "高脚鸟幼体。宠物，感性存在。",
			HUNGRY = "高脚鸟饥饿。",
			STARVING = "若重视就立即喂食。",
			SLEEPING = "最易捕猎的猎物。",
		},
		SMALLMEAT = "暂时凑合。",
		SMALLMEAT_DRIED = "奢侈食物选择。",
		SPAT = "特别难对付。重新考虑狩猎。",
		SPEAR = "食物链之王的标志。",
		SPEAR_WATHGRITHR = "战士盟友的标志。",
		WATHGRITTRHAT = "装饰性配件。效果良好。",
		SPIDER =
		{
			DEAD = "死了更好！",
			GENERIC = "解剖结构80%是胃。",
			SLEEPING = "机会来临。",
		},
		SPIDERDEN = "蜘蛛女皇孵化中。",
		SPIDEREGGSACK = "幼年蜘蛛女皇。",
		SPIDERGLAND = "杀菌剂。用于清洁伤口。",
		SPIDERHAT = "蛛类愚昧。无关魔法，仅是外观。",
		SPIDERQUEEN = "蜘蛛女皇。蛛网内的蜘蛛殖民地。",
		SPIDER_WARRIOR =
		{
			DEAD = "解决，下一个问题。",
			GENERIC = "群落守卫。敏捷。",
			SLEEPING = "很好。",
		},
		SPOILED_FOOD = "食物分解。",
        STAGEHAND =
        {
			AWAKE = "好奇，非造物主作品。",
			HIDING = "蛛形纲？",
        },
        STATUE_MARBLE =
        {
            GENERIC = "大理石雕塑，历史艺术。",
            TYPE1 = "随时间部分遗失。",
            TYPE2 = "随时间部分遗失。",
            TYPE3 = "大理石雕塑，历史艺术。", --bird bath type statue
        },
		STATUEHARP = "好奇，爱的感觉。",
		STATUEMAXWELL = "呸。",
		STEELWOOL = "坚硬纤维团。",
		STINGER = "施毒器具。细小尖锐，特殊用途。",
		STRAWHAT = "预防热疲劳。",
		STUFFEDEGGPLANT = "营养肯定有，除了我之外。",
		SWEATERVEST = "信心激增。",
		REFLECTIVEVEST = "热浪偏转。",
		HAWAIIANSHIRT = "伪装失效。",
		TAFFY = "呸。粘嘴粘地粘天花板。呃。",
		TALLBIRD = "高脚鸟。过于领地意识。重击手。",
		TALLBIRDEGG = "值得努力的活力之源！",
		TALLBIRDEGG_COOKED = "战利品属于胜利者！",
		TALLBIRDEGG_CRACKED =
		{
			COLD = "需要加热孵化。",
			GENERIC = "成年后攻击守护者，记住我的警告。",
			HOT = "高温致命。",
			LONG = "成年后攻击守护者，记住我的警告。",
			SHORT = "准备好当父母了吗？",
		},
		TALLBIRDNEST =
		{
			GENERIC = "对任何捕食者都是巨大诱惑。",
			PICKED = "积极控制高脚鸟数量。",
		},
		TEENBIRD =
		{
			GENERIC = "随时本能觉醒。",
			HUNGRY = "期待食物。",
			STARVING = "缺乏狩猎经验，无导师。",
			SLEEPING = "随时可能背叛。",
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "进展。", --single player
			GENERIC = "进展。", --single player
			LOCKED = "进展。", --single player
			PARTIAL = "进展。", --single player
		},
		TELEPORTATO_BOX = "物品。", --single player
		TELEPORTATO_CRANK = "物品。", --single player
		TELEPORTATO_POTATO = "物品。", --single player
		TELEPORTATO_RING = "物品。", --single player
		TELESTAFF = "接收器，噩梦之桥。缺乏焦点，目的地不稳定。",
		TENT =
		{
			GENERIC = "偶尔休息，恢复能量。",
			BURNT = "耻辱。",
		},
		SIESTAHUT =
		{
			GENERIC = "偶尔休息，恢复能量。",
			BURNT = "耻辱。",
		},
		TENTACLE = "深渊之肢。更深。更深。",
		TENTACLESPIKE = "触手末端，众多之一。",
		TENTACLESPOTS = "繁殖，它在扩散。",
		TENTACLE_PILLAR = "深渊之肢，愈发接近。",
        TENTACLE_PILLAR_HOLE = "新洞穴，开放。",
		TENTACLE_PILLAR_ARM = "新生子嗣。",
		TENTACLE_GARDEN = "普通品种。",
		TOPHAT = "安抚黑暗，时尚品味。",
		TORCH = "驱散黑暗，地表居民。",
		TRANSISTOR = "不确定。或许是电池。",
		TRAP = "非致命狩猎。",
		TRAP_TEETH = "智者恒胜。",
		TRAP_TEETH_MAXWELL = "把这种东西乱丢可真粗鲁。", --single player
		TREASURECHEST =
		{
			GENERIC = "安全存储，物资宝藏。",
			BURNT = "内容物危殆。",
            UPGRADED_STACKSIZE = "物资堆叠，效率提升。",
		},
		TREASURECHEST_TRAP = "此陷阱，曾见。",
        CHESTUPGRADE_STACKSIZE = "容器改造，高效实用。", -- Describes the kit upgrade item.
		SACRED_CHEST =
		{
			GENERIC = "容器，潜在历史。",
			LOCKED = "需克服之障碍。",
		},
		TREECLUMP = "非自然产物。", --removed

		TRINKET_1 = "假货，非大理石。实为玻璃。", --Melted Marbles
		TRINKET_2 = "噪音制造器。幸好无法运作。", --Fake Kazoo
		TRINKET_3 = "戈耳狄俄斯之结。智者解结，慧者斩结。", --Gord's Knot
		TRINKET_4 = "小人物。", --Gnome
		TRINKET_5 = "某种载具。", --Toy Rocketship
		TRINKET_6 = "机械装置，质量存疑。", --Frazzled Wires
		TRINKET_7 = "浪费时间之物。", --Ball and Cup
		TRINKET_8 = "塞子，材质奇特。陌生好奇。", --Rubber Bung
		TRINKET_9 = "服饰配件，已损坏。", --Mismatched Buttons
		TRINKET_10 = "修复珐琅质，用我唾液。", --Dentures
		TRINKET_11 = "机器仿品，玩具而已。", --Lying Robot
		TRINKET_12 = "用途，沉思中。", --Dessicated Tentacle
		TRINKET_13 = "小女人。", --Gnomette
		TRINKET_14 = "可修复，雕刻站？", --Leaky Teacup
		TRINKET_15 = "象棋，造物主之提醒。糟糕。", --Pawn
		TRINKET_16 = "象棋，造物主之提醒。糟糕。", --Pawn
		TRINKET_17 = "洁癖者餐具。", --Bent Spork
		TRINKET_18 = "“特洛伊木马”一词听过，定义不明。", --Trojan Horse
		TRINKET_19 = "世界，类同。", --Unbalanced Top
		TRINKET_20 = "甲壳，瘙痒罕见。", --Backscratcher
		TRINKET_21 = "工具，未知用途。", --Egg Beater
		TRINKET_22 = "实用过脆，易撕裂。", --Frayed Yarn
		TRINKET_23 = "人类历史未知。曾为一物。", --Shoehorn
		TRINKET_24 = "否认，与己相似。", --Lucky Cat Jar
		TRINKET_25 = "气味，腐朽。", --Air Unfreshener
		TRINKET_26 = "资源利用，值得称赞。", --Potato Cup
		TRINKET_27 = "衣物空间管理。", --Coat Hanger
		TRINKET_28 = "呸。", --Rook
        TRINKET_29 = "呸。", --Rook
        TRINKET_30 = "呸。", --Knight
        TRINKET_31 = "呸。", --Knight
        TRINKET_32 = "垃圾物品。", --Cubic Zirconia Ball
        TRINKET_33 = "留给孩童。", --Spider Ring
        TRINKET_34 = "仪式，运气。", --Monkey Paw
        TRINKET_35 = "好奇，先前内容。", --Empty Elixir
        TRINKET_36 = "接触血肉恐断裂。", --Faux fangs
        TRINKET_37 = "武器，迷信之物。", --Broken Stake
        TRINKET_38 = "耻辱。光学器件，失效。", -- Binoculars Griftlands trinket
        TRINKET_39 = "利爪，毁手套。", -- Lone Glove Griftlands trinket
        TRINKET_40 = "上限不切实际。", -- Snail Scale Griftlands trinket
        TRINKET_41 = "希望无毒。", -- Goop Canister Hot Lava trinket
        TRINKET_42 = "垃圾物品。", -- Toy Cobra Hot Lava trinket
        TRINKET_43= "垃圾物品。", -- Crocodile Toy Hot Lava trinket
        TRINKET_44 = "希望无毒。", -- Broken Terrarium ONI trinket
        TRINKET_45 = "音乐。柔和。好奇，能源何在？", -- Odd Radio ONI trinket
        TRINKET_46 = "功能失效。", -- Hairdryer ONI trinket

        -- The numbers align with the trinket numbers above.
        LOST_TOY_1  = "垃圾物品。",
        LOST_TOY_2  = "垃圾物品。",
        LOST_TOY_7  = "垃圾物品。",
        LOST_TOY_10 = "垃圾物品。",
        LOST_TOY_11 = "垃圾物品。",
        LOST_TOY_14 = "垃圾物品。",
        LOST_TOY_18 = "垃圾物品。",
        LOST_TOY_19 = "垃圾物品。",
        LOST_TOY_42 = "垃圾物品。",
        LOST_TOY_43 = "垃圾物品。",

        HALLOWEENCANDY_1 = "各类食物，装饰用。",
        HALLOWEENCANDY_2 = "各类食物，装饰用。",
        HALLOWEENCANDY_3 = "各类食物，装饰用。",
        HALLOWEENCANDY_4 = "各类食物，装饰用。",
        HALLOWEENCANDY_5 = "各类食物，装饰用。",
        HALLOWEENCANDY_6 = "各类食物，装饰用。",
        HALLOWEENCANDY_7 = "各类食物，装饰用。",
        HALLOWEENCANDY_8 = "各类食物，装饰用。",
        HALLOWEENCANDY_9 = "各类食物，装饰用。",
        HALLOWEENCANDY_10 = "各类食物，装饰用。",
        HALLOWEENCANDY_11 = "各类食物，装饰用。",
        HALLOWEENCANDY_12 = "各类食物，装饰用。", --ONI meal lice candy
        HALLOWEENCANDY_13 = "各类食物，装饰用。", --Griftlands themed candy
        HALLOWEENCANDY_14 = "各类食物，装饰用。", --Hot Lava pepper candy
        CANDYBAG = "尺寸小巧，实用性低。",

		HALLOWEEN_ORNAMENT_1 = "装饰用饰品。",
		HALLOWEEN_ORNAMENT_2 = "装饰用饰品。",
		HALLOWEEN_ORNAMENT_3 = "装饰用饰品。",
		HALLOWEEN_ORNAMENT_4 = "装饰用饰品。",
		HALLOWEEN_ORNAMENT_5 = "装饰用饰品。",
		HALLOWEEN_ORNAMENT_6 = "装饰用饰品。",

		HALLOWEENPOTION_DRINKS_WEAK = "药剂，效力不足。",
		HALLOWEENPOTION_DRINKS_POTENT = "药剂，效力强劲。",
        HALLOWEENPOTION_BRAVERY = "抑制逃跑反应。",
		HALLOWEENPOTION_MOON = "改变转化。",
		HALLOWEENPOTION_FIRE_FX = "警报！",
		MADSCIENCE_LAB = "酿造坊，中等药剂。",
		LIVINGTREE_ROOT = "非自然生长，强制形成。",
		LIVINGTREE_SAPLING = "缺乏树苗状态，活树自然。",

        DRAGONHEADHAT = "庆典先锋！",
        DRAGONBODYHAT = "庆典核心！",
        DRAGONTAILHAT = "庆典支柱！",
        PERDSHRINE =
        {
            GENERIC = "年度庆典。",
            EMPTY = "灌木祭品，仪式所需。",
            BURNT = "忧郁弥漫。",
        },
        REDLANTERN = "安抚之物，视觉享受。",
        LUCKY_GOLDNUGGET = "黄金，形态奇特。",
        FIRECRACKERS = "坏东西！坏东西！",
        PERDFAN = "防热装置，效果一般。",
        REDPOUCH = "未知魔法。概率操控？",
        WARGSHRINE =
        {
            GENERIC = "年度庆典。",
            EMPTY = "肉品祭品，仪式所需。",
            BURNING = "烈焰焚身。", --for willow to override
            BURNT = "忧郁弥漫。",
        },
        CLAYWARG =
        {
        	GENERIC = "穿刺抗性！",
        	STATUE = "先前不在，雕像形态。",
        },
        CLAYHOUND =
        {
        	GENERIC = "新战术，碾压方式！",
        	STATUE = "哨声，微弱。",
        },
        HOUNDWHISTLE = "啊啊啊啊！",
        CHESSPIECE_CLAYHOUND = "复制品，不含魔法。",
        CHESSPIECE_CLAYWARG = "复制品，不含魔法...对吗？",

		PIGSHRINE =
		{
            GENERIC = "年度庆典。",
            EMPTY = "火炬祭品，仪式所需。",
            BURNT = "忧郁弥漫。",
		},
		PIG_TOKEN = "代币，社交仪式。",
		PIG_COIN = "非正式契约。",
		YOTP_FOOD1 = "食物，社交重要品。",
		YOTP_FOOD2 = "食物，社交重要品。",
		YOTP_FOOD3 = "食物，社交重要品。",

		PIGELITE1 = "观察，学习！", --BLUE
		PIGELITE2 = "观察，学习！", --RED
		PIGELITE3 = "观察，学习！", --WHITE
		PIGELITE4 = "观察，学习！", --GREEN

		PIGELITEFIGHTER1 = "观察，学习！", --BLUE
		PIGELITEFIGHTER2 = "观察，学习！", --RED
		PIGELITEFIGHTER3 = "观察，学习！", --WHITE
		PIGELITEFIGHTER4 = "观察，学习！", --GREEN

		CARRAT_GHOSTRACER = "娱乐家，社交竞赛。",

        YOTC_CARRAT_RACE_START = "起点。",
        YOTC_CARRAT_RACE_CHECKPOINT = "进度标记。",
        YOTC_CARRAT_RACE_FINISH =
        {
            GENERIC = "终点。",
            BURNT = "速度过快。",
            I_WON = "可有疑问？",
            SOMEONE_ELSE_WON = "胜利者，{winner}。",
        },

		YOTC_CARRAT_RACE_START_ITEM = "起点。",
        YOTC_CARRAT_RACE_CHECKPOINT_ITEM = "进度标记。",
		YOTC_CARRAT_RACE_FINISH_ITEM = "终点。",

		YOTC_SEEDPACKET = "更多种子。",
		YOTC_SEEDPACKET_RARE = "种子，非同寻常。",

		MINIBOATLANTERN = "好奇，其含义。",

        YOTC_CARRATSHRINE =
        {
            GENERIC = "年度庆典。",
            EMPTY = "胡萝卜祭品，仪式所需。",
            BURNT = "忧郁弥漫。",
        },

        YOTC_CARRAT_GYM_DIRECTION =
        {
            GENERIC = "训练，地理方向。",
            RAT = "使用中。",
            BURNT = "我们会活下去。",
        },
        YOTC_CARRAT_GYM_SPEED =
        {
            GENERIC = "保持速度。",
            RAT = "工作，令人满意。",
            BURNT = "我们会活下去。",
        },
        YOTC_CARRAT_GYM_REACTION =
        {
            GENERIC = "反应速度，生存必需。",
            RAT = "避开这个。",
            BURNT = "我们会活下去。",
        },
        YOTC_CARRAT_GYM_STAMINA =
        {
            GENERIC = "训练，持久力。",
            RAT = "使用中。",
            BURNT = "我们会活下去。",
        },

        YOTC_CARRAT_GYM_DIRECTION_ITEM = "训练设备，胡萝卜鼠。",
        YOTC_CARRAT_GYM_SPEED_ITEM = "训练设备，胡萝卜鼠。",
        YOTC_CARRAT_GYM_STAMINA_ITEM = "训练设备，胡萝卜鼠。",
        YOTC_CARRAT_GYM_REACTION_ITEM = "训练设备，胡萝卜鼠。",

        YOTC_CARRAT_SCALE_ITEM = "次优选择，啮齿动物未驯化。",
        YOTC_CARRAT_SCALE =
        {
            GENERIC = "能力测量。",
            CARRAT = "令人失望。",
            CARRAT_GOOD = "令人满意。",
            BURNT = "我们会活下去。",
        },

        YOTB_BEEFALOSHRINE =
        {
            GENERIC = "年度庆典。",
            EMPTY = "仪式。裸体皮弗娄。",
            BURNT = "忧郁弥漫。",
        },

        BEEFALO_GROOMER =
        {
            GENERIC = "本人，不擅艺术。",
            OCCUPIED = "在此，尝试。",
            BURNT = "我们会活下去。",
        },
        BEEFALO_GROOMER_ITEM = "本人，不擅艺术。",

        YOTR_RABBITSHRINE =
        {
            GENERIC = "我们该做什么，沃比？",
            EMPTY = "那是尊饥饿的兔子雕像。",
            BURNT = "浪费了好材料...",
        },

        NIGHTCAPHAT = "这是个头部小睡袋。",

        YOTR_FOOD1 = "甜点时间到！",
        YOTR_FOOD2 = "月亮是这个味道吗？",
        YOTR_FOOD3 = "晃得好厉害！",
        YOTR_FOOD4 = "虽然不是棉花糖，但依然不错！",

        YOTR_TOKEN = "用手套打人很粗鲁，会引发争斗的！",

        COZY_BUNNYMAN = "他们看起来很友好！",

        HANDPILLOW_BEEFALOWOOL = "几乎和沃比一样舒服的枕头！",
        HANDPILLOW_KELP = "呃...至少比某些枕头材料好？",
        HANDPILLOW_PETALS = "别担心，我已经检查过有没有蜜蜂了。",
        HANDPILLOW_STEELWOOL = "不算太糟，我曾用松针铺过床。",

        BODYPILLOW_BEEFALOWOOL = "几乎和沃比一样舒服的枕头！",
        BODYPILLOW_KELP = "呃...至少比某些枕头材料好？",
        BODYPILLOW_PETALS = "别担心，我已经检查过有没有蜜蜂了。",
        BODYPILLOW_STEELWOOL = "不算太糟，我曾用松针铺过床。",

		BISHOP_CHARGE_HIT = "嗷！",
		TRUNKVEST_SUMMER = "衣物，舒适。",
		TRUNKVEST_WINTER = "衣物，防寒。",
		TRUNK_COOKED = "整块吞咽。体验，更轻松。",
		TRUNK_SUMMER = "先烹饪。鼻涕，可能致病。",
		TRUNK_WINTER = "厚实，毛茸。好奇，御寒助益？",
		TUMBLEWEED = "捕获荆棘，气流作用。",
		TURKEYDINNER = "食物语境，最受欢迎！",
		TWIGS = "树枝。实用，木制器具。",
		UMBRELLA = "曾经渴望之物。",
		GRASS_UMBRELLA = "聊胜于无。",
		UNIMPLEMENTED = "呃。",
		WAFFLES = "缺乏脆感。",
		WALL_HAY =
		{
			GENERIC = "物理阻隔，防护。",
			BURNT = "不幸。",
		},
		WALL_HAY_ITEM = "现在，重量叠加。",
		WALL_STONE = "物理阻隔，防护。",
		WALL_STONE_ITEM = "现在，重量叠加。",
		WALL_RUINS = "物理阻隔，防护。",
		WALL_RUINS_ITEM = "现在，重量叠加。",
		WALL_WOOD =
		{
			GENERIC = "物理阻隔，防护。",
			BURNT = "不幸。",
		},
		WALL_WOOD_ITEM = "现在，重量叠加。",
		WALL_MOONROCK = "物理阻隔，防护。",
		WALL_MOONROCK_ITEM = "现在，重量叠加。",
		WALL_DREADSTONE = "禁锢，困陷。永恒，切身感受。",
		WALL_DREADSTONE_ITEM = "牢狱，已知。不愿重温。",
		WALL_SCRAP = "脆弱，材料低效。",
        WALL_SCRAP_ITEM = "脆弱，材料低效。",
		FENCE = "物理阻隔，防护。",
        FENCE_ITEM = "现在，重量叠加。",
        FENCE_GATE = "入口。耐久低下。",
        FENCE_GATE_ITEM = "现在，重量叠加。",
		WALRUS = "智慧猎手。飞镖，陷阱，驯犬。",
		WALRUSHAT = "自信！猎手，永不被猎！",
		WALRUS_CAMP =
		{
			EMPTY = "好奇。外观，石造工艺。",
			GENERIC = "猎人居所。另一侧，门已封。",
		},
		WALRUS_TUSK = "猎手，沦为猎物。",
		WARDROBE =
		{
			GENERIC = "功能，装饰。",
            BURNING = "悲伤。",
			BURNT = "我们会活下去。",
		},
		WARG = "头领！族群领袖！",
        WARGLET = "头领幼崽！",

		WASPHIVE = "天生敌意。",
		WATERBALLOON = "快住手。",
		WATERMELON = "水份果实。啧。",
		WATERMELON_COOKED = "水份果实，脱水。嗯。",
		WATERMELONHAT = "呃。",
		WAXWELLJOURNAL =
		{
			GENERIC = "万物皆有因。我的诞生，亦不例外。",
--fallback to speech_wilson.lua 			NEEDSFUEL = "only_used_by_waxwell",
		},
		WETGOOP = "失误。",
        WHIP = "吵闹！依旧，听力受损！",
		WINTERHAT = "足够温暖。",
		WINTEROMETER =
		{
			GENERIC = "气象学，自动化。",
			BURNT = "显然，过热。",
		},

        WINTER_TREE =
        {
            BURNT = "令人悲伤，其他树木。",
            BURNING = "令人悲伤，其他树木。",
            CANDECORATE = "光秃，待装饰。",
            YOUNG = "更多质量，更多喜庆。",
        },
		WINTER_TREESTAND =
		{
			GENERIC = "正确，缺少内容？",
            BURNT = "令人悲伤，其他树木。",
		},
        WINTER_ORNAMENT = "装饰饰品。",
        WINTER_ORNAMENTLIGHT = "装饰饰品。",
        WINTER_ORNAMENTBOSS = "沦为小饰物。",
		WINTER_ORNAMENTFORGE = "故事，未知？",
		WINTER_ORNAMENTGORGE = "故事，未知？",

        WINTER_FOOD1 = "粉末过量。啧。", --gingerbread cookie
        WINTER_FOOD2 = "过于甜腻。", --sugar cookie
        WINTER_FOOD3 = "过于甜腻。", --candy cane
        WINTER_FOOD4 = "拒绝。", --fruitcake
        WINTER_FOOD5 = "伐木工最爱。", --yule log cake
        WINTER_FOOD6 = "口感不佳。", --plum pudding
        WINTER_FOOD7 = "气味浓烈。好奇。", --apple cider
        WINTER_FOOD8 = "香气诱人。好奇。", --hot cocoa
        WINTER_FOOD9 = "香气诱人。好奇。", --eggnog

		WINTERSFEASTOVEN =
		{
			GENERIC = "生存环境，过于奢华。",
			COOKING = "魔法灌注。类别不明。",
			ALMOST_DONE_COOKING = "接近完成，魔法注入。",
			DISH_READY = "内容物显现。",
		},
		BERRYSAUCE = "好奇，\"欢乐\"魔法？嗯。",
		BIBINGKA = "好奇，\"欢乐\"魔法？嗯。",
		CABBAGEROLLS = "好奇，\"欢乐\"魔法？嗯。",
		FESTIVEFISH = "好奇，\"欢乐\"魔法？嗯。",
		GRAVY = "好奇，\"欢乐\"魔法？嗯。",
		LATKES = "好奇，\"欢乐\"魔法？嗯。",
		LUTEFISK = "好奇，\"欢乐\"魔法？嗯。",
		MULLEDDRINK = "好奇，\"欢乐\"魔法？嗯。",
		PANETTONE = "好奇，\"欢乐\"魔法？嗯。",
		PAVLOVA = "好奇，\"欢乐\"魔法？嗯。",
		PICKLEDHERRING = "好奇，\"欢乐\"魔法？嗯。",
		POLISHCOOKIE = "好奇，\"欢乐\"魔法？嗯。",
		PUMPKINPIE = "好奇，\"欢乐\"魔法？嗯。",
		ROASTTURKEY = "好奇，\"欢乐\"魔法？嗯。",
		STUFFING = "好奇，\"欢乐\"魔法？嗯。",
		SWEETPOTATO = "好奇，\"欢乐\"魔法？嗯。",
		TAMALES = "好奇，\"欢乐\"魔法？嗯。",
		TOURTIERE = "好奇，\"欢乐\"魔法？嗯。",
		TABLE_WINTERS_FEAST =
		{
			GENERIC = "桌子，食物存放处。",
			HAS_FOOD = "欢庆仪式，准备就绪。",
			WRONG_TYPE = "不正确。",
			BURNT = "错误，不幸。",
		},

		GINGERBREADWARG = "糖霜头领？欢乐魔法，敌意？",
		GINGERBREADHOUSE = "糖霜犬群！",
		GINGERBREADPIG = "异常。动画，噩梦燃料？重要性？",
		CRUMBS = "踪迹，甜蜜气息。",
		WINTERSFEASTFUEL = "新类别，魔法。有趣。",

        KLAUS = "克劳普斯之王！",
        KLAUS_SACK = "克劳普斯之王的财物。盗窃，可能被发现。",
		KLAUSSACKKEY = "钥匙，对应锁孔。",
		WORMHOLE =
		{
			GENERIC = "蚯蚓。消化缓慢，可利用。",
			OPEN = "谨慎，屏住呼吸。财物，紧握。",
		},
		WORMHOLE_LIMITED = "感染。",
		ACCOMPLISHMENT_SHRINE = "祝贺。", --single player
		LIVINGTREE = "活木。古树，终将腐化。死亡，落叶归根。",
		ICESTAFF = "寒冬权杖！",
		REVIVER = "以血还血。",
		SHADOWHEART = "激动！下一步！",
        ATRIUM_RUBBLE =
        {
			LINE_1 = "故事，已铭记。远古文明，虫类形态。",
			LINE_2 = "噩梦燃料，已被发现。",
			LINE_3 = "应用，接受，利用...依赖。",
			LINE_4 = "肉体转化。心智退化。",
			LINE_5 = "...灭绝。",
		},
        ATRIUM_STATUE = "我接近了。非常接近。",
        ATRIUM_LIGHT =
        {
			ON = "激活！",
			OFF = "好奇，如何激活。",
		},
        ATRIUM_GATE =
        {
			ON = "传送门，激活！",
			OFF = "不寻求逃脱。但求答案。",
			CHARGING = "魔力共鸣，附近！一切，被汲取！",
			DESTABILIZING = "我会回来！很快！非常快！",
			COOLDOWN = "凝聚力量，重新显形。仍在运作。",
        },
        ATRIUM_KEY = "好奇，守护者之宝。极其重要。",
		LIFEINJECTOR = "降解被抑制。",
		SKELETON_PLAYER =
		{
			MALE = "%s，已死。死因，%s。",
			FEMALE = "%s，已死。死因，%s。",
			ROBOT = "%s，已死。死因，%s。",
			DEFAULT = "%s，已死。死因，%s。",
		},
--fallback to speech_wilson.lua 		HUMANMEAT = "Flesh is flesh. Where do I draw the line?",
--fallback to speech_wilson.lua 		HUMANMEAT_COOKED = "Cooked nice and pink, but still morally gray.",
--fallback to speech_wilson.lua 		HUMANMEAT_DRIED = "Letting it dry makes it not come from a human, right?",

		ROCK_MOON = "心脏，胃部，扭曲，翻转！",
		MOONROCKNUGGET = "变异岩石...变异？好奇，本能定义。",
		MOONROCKCRATER = "变异魔法。外部改造，视觉感知。",
		MOONROCKSEED = "请告知，知识。",

        REDMOONEYE = "颜色，难以辨认。",
        PURPLEMOONEYE = "颜色，难以辨认。",
        GREENMOONEYE = "颜色，难以辨认。",
        ORANGEMOONEYE = "颜色，难以辨认。",
        YELLOWMOONEYE = "颜色，难以辨认。",
        BLUEMOONEYE = "颜色，难以辨认。",

        --Arena Event
        LAVAARENA_BOARLORD = "又一位王者，似曾相识。",
        BOARRIOR = "吵闹，笨拙。",
        BOARON = "谁请了头猪来参加聚会？",
        PEGHOOK = "要是不被夹住就轻松了！",
        TRAILS = "你不会殴打小恶魔吧？！",
        TURTILLUS = "缩在壳里时我们难以战斗。",
        SNAPPER = "碰到口水我会发疯！",
		RHINODRILL = "我看到了双角？",
		BEETLETAUR = "我的天，你可真大！",

        LAVAARENA_PORTAL =
        {
            ON = "跳啊，蹦啊，转圈圈！咻咻！",
            GENERIC = "火焰驱动的跳跃器。",
        },
        LAVAARENA_KEYHOLE = "这是个整体谜题。",
		LAVAARENA_KEYHOLE_FULL = "我要出发了！",
        LAVAARENA_BATTLESTANDARD = "摧毁那根木桩！",
        LAVAARENA_SPAWNER = "短程跳跃点！",

        HEALINGSTAFF = "小小治疗改善心情。",
        FIREBALLSTAFF = "噢噢，多么美妙的混乱！",
        HAMMER_MJOLNIR = "为战锤欢呼！",
        SPEAR_GUNGNIR = "活在长矛的恐惧中！",
        BLOWDART_LAVA = "气息之箭带来火焰死亡！",
        BLOWDART_LAVA2 = "气息之箭带来火焰死亡！",
        LAVAARENA_LUCY = "斧头最大化！",
        WEBBER_SPIDER_MINION = "最最微小的蜘蛛！！",
        BOOK_FOSSIL = "震撼他们的认知。",
		LAVAARENA_BERNIE = "近来可好，先生？",
		SPEAR_LANCE = "活在长矛的恐惧中！",
		BOOK_ELEMENTAL = "好吧，它召唤不出小恶魔！",
		LAVAARENA_ELEMENTAL = "咻咻，你是什么！",

   		LAVAARENA_ARMORLIGHT = "如此轻盈透气！",
		LAVAARENA_ARMORLIGHTSPEED = "敏捷的小恶魔！",
		LAVAARENA_ARMORMEDIUM = "敲击木头求保护！",
		LAVAARENA_ARMORMEDIUMDAMAGER = "覆盖尖刺！",
		LAVAARENA_ARMORMEDIUMRECHARGER = "更好！更快！",
		LAVAARENA_ARMORHEAVY = "咻咻，看起来好重！",
		LAVAARENA_ARMOREXTRAHEAVY = "我的小恶魔腿几乎动不了！",

		LAVAARENA_FEATHERCROWNHAT = "它挠我的角！",
        LAVAARENA_HEALINGFLOWERHAT = "我不想死，咻咻！",
        LAVAARENA_LIGHTDAMAGERHAT = "增加些许撕咬力！",
        LAVAARENA_STRONGDAMAGERHAT = "大幅增强撕咬力！",
        LAVAARENA_TIARAFLOWERPETALSHAT = "这个小恶魔是来帮忙的！",
        LAVAARENA_EYECIRCLETHAT = "噢，我感觉好时髦！",
        LAVAARENA_RECHARGERHAT = "更多能量，更快！",
        LAVAARENA_HEALINGGARLANDHAT = "开花做点好事！",
        LAVAARENA_CROWNDAMAGERHAT = "咻咻，这魔法！",

		LAVAARENA_ARMOR_HP = "强化小恶魔！",

		LAVAARENA_FIREBOMB = "砰！轰隆！末日！！",
		LAVAARENA_HEAVYBLADE = "巨剑斩群敌！",

        --Quagmire
        QUAGMIRE_ALTAR =
        {
        	GENERIC = "摆放餐盘之处！",
        	FULL = "已经满到不能再满！",
    	},
		QUAGMIRE_ALTAR_STATUE1 = "纪念碑般的雕像！咻咻！",
		QUAGMIRE_PARK_FOUNTAIN = "真失望，完全干涸了。",

        QUAGMIRE_HOE = "翻土成行。",

        QUAGMIRE_TURNIP = "小萝卜头。",
        QUAGMIRE_TURNIP_COOKED = "煮熟了，但不成菜品。",
        QUAGMIRE_TURNIP_SEEDS = "奇怪的小种子，确实。",

        QUAGMIRE_GARLIC = "嘶嘶！",
        QUAGMIRE_GARLIC_COOKED = "嘶嘶嘶！",
        QUAGMIRE_GARLIC_SEEDS = "奇怪的小种子，确实。",

        QUAGMIRE_ONION = "你休想看到我流泪。我不会哭！",
        QUAGMIRE_ONION_COOKED = "煮熟了，但不成菜品。",
        QUAGMIRE_ONION_SEEDS = "奇怪的小种子，确实。",

        QUAGMIRE_POTATO = "凡人喜欢它的各种形态。蠕虫会吗？",
        QUAGMIRE_POTATO_COOKED = "煮熟了，但不成菜品。",
        QUAGMIRE_POTATO_SEEDS = "奇怪的小种子，确实。",

        QUAGMIRE_TOMATO = "我可以拿它砸蠕虫！",
        QUAGMIRE_TOMATO_COOKED = "煮熟了，但不成菜品。",
        QUAGMIRE_TOMATO_SEEDS = "奇怪的小种子，确实。",

        QUAGMIRE_FLOUR = "凡人食物粉末！",
        QUAGMIRE_WHEAT = "凡人用大石头研磨它。",
        QUAGMIRE_WHEAT_SEEDS = "奇怪的小种子，确实。",
        --NOTE: raw/cooked carrot uses regular carrot strings
        QUAGMIRE_CARROT_SEEDS = "奇怪的小种子，确实。",

        QUAGMIRE_ROTTEN_CROP = "恶心，烂泥。",

		QUAGMIRE_SALMON = "它不喜欢空气，哦不。",
		QUAGMIRE_SALMON_COOKED = "再见了，甜蜜的鱼魂。",
		QUAGMIRE_CRABMEAT = "人类喜欢这个，他们确实喜欢！",
		QUAGMIRE_CRABMEAT_COOKED = "听说他们更喜欢这样！",
		QUAGMIRE_SUGARWOODTREE =
		{
			GENERIC = "咻咻，多特别的树！",
			STUMP = "树液采集完毕。",
			TAPPED_EMPTY = "树液即将流出！",
			TAPPED_READY = "甜蜜糖浆！",
			TAPPED_BUGS = "这些虫子是树霸！",
			WOUNDED = "树液遭遇不幸事故。",
		},
		QUAGMIRE_SPOTSPICE_SHRUB =
		{
			GENERIC = "我打赌凡人会喜欢这个。",
			PICKED = "消失，全没了。",
		},
		QUAGMIRE_SPOTSPICE_SPRIG = "香料！...多棒！",
		QUAGMIRE_SPOTSPICE_GROUND = "凡人说研磨能提味。",
		QUAGMIRE_SAPBUCKET = "用于盛装树液。",
		QUAGMIRE_SAP = "粘稠，讨厌的树液。",
		QUAGMIRE_SALT_RACK =
		{
			READY = "矿物已就绪。",
			GENERIC = "凡人渴望这些矿物。",
		},

		QUAGMIRE_POND_SALT = "咸味很重的水。",
		QUAGMIRE_SALT_RACK_ITEM = "应该放在池塘上方。",

		QUAGMIRE_SAFE =
		{
			GENERIC = "无人能阻小恶魔！",
			LOCKED = "哦天呐，锁得好紧。",
		},

		QUAGMIRE_KEY = "我渴望探查隐藏物资。",
		QUAGMIRE_KEY_PARK = "没有门能拦住狡猾小恶魔！",
        QUAGMIRE_PORTAL_KEY = "咻咻！让我们跳走吧！",


		QUAGMIRE_MUSHROOMSTUMP =
		{
			GENERIC = "蘑菇大都会！",
			PICKED = "被采干净了。",
		},
		QUAGMIRE_MUSHROOMS = "还有更多蘑菇呢，咻咻！",
        QUAGMIRE_MEALINGSTONE = "我喜欢这凡人的杂务。",
		QUAGMIRE_PEBBLECRAB = "多滑稽的生物！",


		QUAGMIRE_RUBBLE_CARRIAGE = "哪个吱呀轮子需要上油？",
        QUAGMIRE_RUBBLE_CLOCK = "滴答滴答，咻咻！",
        QUAGMIRE_RUBBLE_CATHEDRAL = "全部倾塌。",
        QUAGMIRE_RUBBLE_PUBDOOR = "通往虚无的门，咻咻！",
        QUAGMIRE_RUBBLE_ROOF = "全部倾塌。",
        QUAGMIRE_RUBBLE_CLOCKTOWER = "指针停转。时间难以捉摸。",
        QUAGMIRE_RUBBLE_BIKE = "轮子转啊转。双轮车加倍旋转！",
        QUAGMIRE_RUBBLE_HOUSE =
        {
            "废墟，毁灭！",
            "不见灵魂。",
            "吹啊吹，吹倒你的房子！",
        },
        QUAGMIRE_RUBBLE_CHIMNEY = "全部倾塌。",
        QUAGMIRE_RUBBLE_CHIMNEY2 = "摇摇，晃晃，直落而下。",
        QUAGMIRE_MERMHOUSE = "看起来有些破旧。",
        QUAGMIRE_SWAMPIG_HOUSE = "零碎拼凑的房子。",
        QUAGMIRE_SWAMPIG_HOUSE_RUBBLE = "只剩零碎。",
        QUAGMIRE_SWAMPIGELDER =
        {
            GENERIC = "我的天，你病了！精神低落，腮帮发绿。",
            SLEEPING = "睡得像条鱼。咻咻！",
        },
        QUAGMIRE_SWAMPIG = "你感受到迫近的厄运吗？",

        QUAGMIRE_PORTAL = "出入之道，取决于你是谁。",
        QUAGMIRE_SALTROCK = "人类用作\"香料\"。",
        QUAGMIRE_SALT = "凡人的舌头似乎喜欢。",
        --food--
        QUAGMIRE_FOOD_BURNT = "糟糕。",
        QUAGMIRE_FOOD =
        {
        	GENERIC = "让我们为这份祭品掷骰子！",
            MISMATCH = "这餐看起来不对，但我们时间不多。",
            MATCH = "这餐很完美，正如预期！",
            MATCH_BUT_SNACK = "奉上小食总比空手好。",
        },

        QUAGMIRE_FERN = "好奇它的味道。",
        QUAGMIRE_FOLIAGE_COOKED = "人类口味真怪。",
        QUAGMIRE_COIN1 = "无用的便士。",
        QUAGMIRE_COIN2 = "被咀嚼者排出体外。",
        QUAGMIRE_COIN3 = "咀嚼者已发言。我们赢得了它的信物。",
        QUAGMIRE_COIN4 = "这是大跳跃代币。",
        QUAGMIRE_GOATMILK = "咻咻！新鲜来源。",
        QUAGMIRE_SYRUP = "用于制作甜点。",
        QUAGMIRE_SAP_SPOILED = "哎呀呀！",
        QUAGMIRE_SEEDPACKET = "播种在土地里。",

        QUAGMIRE_POT = "凡人不喜欢你烧焦里面的东西。",
        QUAGMIRE_POT_SMALL = "盛放凡人食物的小容器。",
        QUAGMIRE_POT_SYRUP = "凡人不喜欢生树液。",
        QUAGMIRE_POT_HANGER = "你可以挂锅子。",
        QUAGMIRE_POT_HANGER_ITEM = "我们需要建造这个，确实。",
        QUAGMIRE_GRILL = "凡人有各种烹饪器具。",
        QUAGMIRE_GRILL_ITEM = "我们需要建造这个，确实。",
        QUAGMIRE_GRILL_SMALL = "凡人在上面烹饪。",
        QUAGMIRE_GRILL_SMALL_ITEM = "我们需要建造这个，确实。",
        QUAGMIRE_OVEN = "这是凡人烹饪用的东西。",
        QUAGMIRE_OVEN_ITEM = "我们需要建造这个，确实。",
        QUAGMIRE_CASSEROLEDISH = "好奇蠕虫怎会喜欢凡人食物。",
        QUAGMIRE_CASSEROLEDISH_SMALL = "这盘子真迷你！",
        QUAGMIRE_PLATE_SILVER = "菜单上有灵魂吗？",
        QUAGMIRE_BOWL_SILVER = "凡人喜欢食物美观。",
--fallback to speech_wilson.lua         QUAGMIRE_CRATE = "厨房用品。",

        QUAGMIRE_MERM_CART1 = "里面有有趣的东西吗？", --sammy's wagon
        QUAGMIRE_MERM_CART2 = "介意我偷看一眼吗？", --pipton's cart
        QUAGMIRE_PARK_ANGEL = "我可以在没人时给它画小胡子。",
        QUAGMIRE_PARK_ANGEL2 = "这个已经有胡子了。",
        QUAGMIRE_PARK_URN = "里面可能没好东西。",
        QUAGMIRE_PARK_OBELISK = "找不到有趣的东西。",
        QUAGMIRE_PARK_GATE =
        {
            GENERIC = "往公园这边走！",
            LOCKED = "放我出去！唬愚，开玩笑的。",
        },
        QUAGMIRE_PARKSPIKE = "高墙，高墙，如此之高。",
        QUAGMIRE_CRABTRAP = "等我抓到它们时它们会多蠢啊！",
        QUAGMIRE_TRADER_MERM = "你的脸真有趣！",
        QUAGMIRE_TRADER_MERM2 = "唬愚，多滑稽的小胡子！",

        QUAGMIRE_GOATMUM = "我本想问赫卡恩，但觉得更像是摩羯座。",
        QUAGMIRE_GOATKID = "你可能是谁呢？",
        QUAGMIRE_PIGEON =
        {
            DEAD = "哦天哪，哦仁慈啊。",
            GENERIC = "我听说它们能做成好派。",
            SLEEPING = "睡吧做个梦，小翅膀。",
        },
        QUAGMIRE_LAMP_POST = "要是下雨我就能唱歌了！",

        QUAGMIRE_BEEFALO = "我拿牛肉，你留着'咯'！",
        QUAGMIRE_SLAUGHTERTOOL = "我不喜欢这种恶作剧。",

        QUAGMIRE_SAPLING = "小小婴儿树。",
        QUAGMIRE_BERRYBUSH = "凡人喜欢浆果，我想。",

        QUAGMIRE_ALTAR_STATUE2 = "没有关联。",
        QUAGMIRE_ALTAR_QUEEN = "我的容器不是她的附庸。",
        QUAGMIRE_ALTAR_BOLLARD = "我看没什么有趣的。",
        QUAGMIRE_ALTAR_IVY = "匍匐的常春藤，茁壮成长。",

        QUAGMIRE_LAMP_SHORT = "要是下雨我就能唱歌了！",

        --v2 Winona
        WINONA_CATAPULT =
        {
        	GENERIC = "简易自动装置，投掷石头。",
        	OFF = "耗尽，无生命。",
        	BURNING = "真不幸。",
        	BURNT = "真不幸。",
        },
        WINONA_SPOTLIGHT =
        {
        	GENERIC = "聚焦灯光，追踪。",
        	OFF = "灯光熄灭。",
        	BURNING = "真不幸。",
        	BURNT = "真不幸。",
        },
        WINONA_BATTERY_LOW =
        {
        	GENERIC = "机器，生命线。",
        	LOWPOWER = "电力，被汲取。",
        	OFF = "耗尽，无生命。",
        	BURNING = "真不幸。",
        	BURNT = "真不幸。",
        },
        WINONA_BATTERY_HIGH =
        {
        	GENERIC = "实验，都是这样开始的...",
        	LOWPOWER = "魔力衰退，需要宝石。",
        	OFF = "耗尽，无生命。",
        	BURNING = "真不幸。",
        	BURNT = "真不幸。",
        },

        --Wormwood
        COMPOSTWRAP = "令人困惑，用途未知。",
        ARMOR_BRAMBLE = "防御，进化..",
        TRAP_BRAMBLE = "陷阱，有限智能。",

        BOATFRAGMENT03 = "碎片。",
        BOATFRAGMENT04 = "碎片。",
        BOATFRAGMENT05 = "碎片。",
		BOAT_LEAK = "漏水损害，在扩大。",
        MAST = "风力。简单，聪明。",
        SEASTACK = "沉积岩，从海底升起。",
        FISHINGNET = "简单工具，有效。", --unimplemented
        ANTCHOVIES = "小肉。可怜。", --unimplemented
        STEERINGWHEEL = "目的地，尽在掌控。",
        ANCHOR = "沉重配重。固定位置。",
        BOATPATCH = "木质，缝合。",
        DRIFTWOOD_TREE =
        {
            BURNING = "烟雾生成，猖獗。",
            BURNT = "资源，已转化。",
            CHOPPED = "此处完成。",
            GENERIC = "又一颗树，生命周期结束。",
        },

        DRIFTWOOD_LOG = "脆弱，用途有限。",

        MOON_TREE =
        {
            BURNING = "烟雾生成，猖獗。",
            BURNT = "资源，已转化。",
            CHOPPED = "此处完成。",
            GENERIC = "此处有魔法，威胁未知。",
        },
		MOON_TREE_BLOSSOM = "凋落的花朵。",

        MOONBUTTERFLY =
        {
        	GENERIC = "看似没有威胁。",
        	HELD = "好奇，脆弱。",
        },
		MOONBUTTERFLYWINGS = "此处痕迹，熟悉的魔法。",
        MOONBUTTERFLY_SAPLING = "生命更新，好奇。",
        ROCK_AVOCADO_FRUIT = "营养，带甲。伤牙齿。",
        ROCK_AVOCADO_FRUIT_RIPE = "护甲破裂，现在可食。",
        ROCK_AVOCADO_FRUIT_RIPE_COOKED = "沉淀去除，可食用。",
        ROCK_AVOCADO_FRUIT_SPROUT = "沉淀物，有营养？",
        ROCK_AVOCADO_BUSH =
        {
			BARREN = "需要工作。",
			WITHERED = "致命高温。",
			GENERIC = "好奇，月之魔法。",
			PICKED = "果实消失，会再生。",
			DISEASED = "垂死。", --unimplemented
            DISEASING = "垂死。", --unimplemented
			BURNING = "在火焰中。死亡。",
		},
        DEAD_SEA_BONES = "离开水域，'搁浅'。缓慢死亡。",
        HOTSPRING =
        {
        	GENERIC = "热水，对皮肤好。对甲壳不好。",
        	BOMBED = "反应，剧烈。",
        	GLASS = "热量，压力。改变水质？",
			EMPTY = "水在慢慢回流。",
        },
        MOONGLASS = "麻木感，坏魔法？",
        MOONGLASS_CHARGED = "刺痛，不良反应。",
        MOONGLASS_ROCK = "玻璃，由魔法形成。",
        BATHBOMB = "沐浴...炸弹？为什么？",
        TRAP_STARFISH =
        {
            GENERIC = "陷阱，等待。骗不了我。",
            CLOSED = "咕噜...",
        },
        DUG_TRAP_STARFISH = "猎手，沦为猎物。",
        SPIDER_MOON =
        {
        	GENERIC = "变异，月相诱发。",
        	SLEEPING = "沉睡，完美的伏击时机..",
        	DEAD = "死亡。",
        },
        MOONSPIDERDEN = "蜘蛛女王，粉碎，变异。",
		FRUITDRAGON =
		{
			GENERIC = "猎物，自以为是捕食者。",
			RIPE = "猎物，愤怒。",
			SLEEPING = "感到安全。舒适。",
		},
        PUFFIN =
        {
            GENERIC = "目的地未知，偏爱海洋。",
            HELD = "可能还带着海水，湿漉漉的。",
            SLEEPING = "感到安全。舒适。",
        },

		MOONGLASSAXE = "简单工具，附魔。",
		GLASSCUTTER = "锋利，附魔。暗影畏惧它。",

        ICEBERG =
        {
            GENERIC = "冰之牙，漂浮，无目的。", --unimplemented
            MELTED = "回归海洋。", --unimplemented
        },
        ICEBERG_MELTED = "回归海洋", --unimplemented

        MINIFLARE = "提供照明。",
        MEGAFLARE = "彩色光？不确定。",

		MOON_FISSURE =
		{
			GENERIC = "近距离效应，伤脑。",
			NOLIGHT = "一道深深的伤疤。",
		},
        MOON_ALTAR =
        {
            MOON_ALTAR_WIP = "不确定。",
            GENERIC = "低语，意义不明。",
        },

        MOON_ALTAR_IDOL = "一块碎片，脱离整体。",
        MOON_ALTAR_GLASS = "一块碎片，脱离整体。",
        MOON_ALTAR_SEED = "一块碎片，脱离整体。",

        MOON_ALTAR_ROCK_IDOL = "暗藏其中，月之影响。",
        MOON_ALTAR_ROCK_GLASS = "暗藏其中，月之影响。",
        MOON_ALTAR_ROCK_SEED = "暗藏其中，月之影响。",

        MOON_ALTAR_CROWN = "缺少什么，或许是裂缝？",
        MOON_ALTAR_COSMIC = "缺少什么。",

        MOON_ALTAR_ASTRAL = "一块碎片，脱离整体。",
        MOON_ALTAR_ICON = "一块碎片，脱离整体。",
        MOON_ALTAR_WARD = "一块碎片，脱离整体。",

        SEAFARING_PROTOTYPER =
        {
            GENERIC = "适应，征服海洋。",
            BURNT = "讽刺。",
        },
        BOAT_ITEM = "漂浮装置，原始。",
        BOAT_GRASS_ITEM = "不可靠漂浮，危险。",
        STEERINGWHEEL_ITEM = "目的地，控制。",
        ANCHOR_ITEM = "配重，保持位置。",
        MAST_ITEM = "利用风力，加速航行。",
        MUTATEDHOUND =
        {
        	DEAD = "死亡，终于。",
        	GENERIC = "复生，受折磨。",
        	SLEEPING = "沉睡，可伏击。",
        },

        MUTATED_PENGUIN =
        {
			DEAD = "死亡，终于。",
			GENERIC = "重要器官外露，易攻击。",
			SLEEPING = "沉睡，可伏击。",
		},
        CARRAT =
        {
        	DEAD = "终于死了。",
        	GENERIC = "行走的植物，不可食用。",
        	HELD = "奇怪。",
        	SLEEPING = "沉睡，可伏击。",
        },

		BULLKELP_PLANT =
        {
            GENERIC = "海中的杂草。",
            PICKED = "会再生。",
        },
		BULLKELP_ROOT = "水中可种植。对我无用。",
        KELPHAT = "不适，引发疯狂。",
		KELP = "对我无用，残留物。",
		KELP_COOKED = "对我无用，难闻。",
		KELP_DRIED = "干燥，开裂。仍无用。",

		GESTALT = "它们不喜欢我。",
        GESTALT_GUARD = "敌对，自然反应。",

		COOKIECUTTER = "杂食？对漂浮装置危险。",
		COOKIECUTTERSHELL = "盔甲，碎片。",
		COOKIECUTTERHAT = "尖刺，天然防护。进化。",
		SALTSTACK =
		{
			GENERIC = "矿物，提供风味。",
			MINED_OUT = "消失。",
			GROWING = "再生，收集中。",
		},
		SALTROCK = " 有用材料。",
		SALTBOX = "食物保存，存储有限。",

		TACKLESTATION = "工具，战术。",
		TACKLESKETCH = "参考，可复现。",

        MALBATROSS = "海居巨兽，将取喙为战利品。",
        MALBATROSS_FEATHER = "快速脱落，过量羽毛。",
        MALBATROSS_BEAK = "它是我的。",
        MAST_MALBATROSS_ITEM = "有用工具。",
        MAST_MALBATROSS = "风力驱动，天然亲和。",
		MALBATROSS_FEATHERED_WEAVE = "共同，编织。",

        GNARWAIL =
        {
            GENERIC = "肉多。角，问题。",
            BROKENHORN = "防御丧失，易猎杀。",
            FOLLOWER = "跟随，协助我。",
            BROKENHORN_FOLLOWER = "跟随，威胁有限。",
        },
        GNARWAIL_HORN = "武器，钝而不足。",

        WALKINGPLANK = "若情况危险就弃船。",
        WALKINGPLANK_GRASS = "若情况危险就弃船。",
        OAR = "物理工具，加速。",
		OAR_DRIFTWOOD = "物理工具，加速。",

		OCEANFISHINGROD = "高级工具，狩猎，诱饵。",
		OCEANFISHINGBOBBER_NONE = "漂浮，诱饵。",
        OCEANFISHINGBOBBER_BALL = "漂浮，诱饵。",
        OCEANFISHINGBOBBER_OVAL = "漂浮，诱饵。",
		OCEANFISHINGBOBBER_CROW = "漂浮，诱饵。",
		OCEANFISHINGBOBBER_ROBIN = "漂浮，诱饵。",
		OCEANFISHINGBOBBER_ROBIN_WINTER = "漂浮，诱饵。",
		OCEANFISHINGBOBBER_CANARY = "漂浮，诱饵。",
		OCEANFISHINGBOBBER_GOOSE = "漂浮，诱饵。",
		OCEANFISHINGBOBBER_MALBATROSS = "漂浮，诱饵。",

		OCEANFISHINGLURE_SPINNER_RED = "迷人，吸引海洋生物。",
		OCEANFISHINGLURE_SPINNER_GREEN = "迷人，吸引海洋生物。",
		OCEANFISHINGLURE_SPINNER_BLUE = "迷人，吸引海洋生物。",
		OCEANFISHINGLURE_SPOON_RED = "迷人，吸引海洋生物。",
		OCEANFISHINGLURE_SPOON_GREEN = "迷人，吸引海洋生物。",
		OCEANFISHINGLURE_SPOON_BLUE = "迷人，吸引海洋生物。",
		OCEANFISHINGLURE_HERMIT_RAIN = "迷人，吸引海洋生物。",
		OCEANFISHINGLURE_HERMIT_SNOW = "迷人，吸引海洋生物。",
		OCEANFISHINGLURE_HERMIT_DROWSY = "迷人，吸引海洋生物。",
		OCEANFISHINGLURE_HERMIT_HEAVY = "迷人，吸引海洋生物。",

		OCEANFISH_SMALL_1 = "小，营养有限。",
		OCEANFISH_SMALL_2 = "小，营养有限。",
		OCEANFISH_SMALL_3 = "小，营养有限。",
		OCEANFISH_SMALL_4 = "小，营养有限。",
		OCEANFISH_SMALL_5 = "小，植物。营养有限。",
		OCEANFISH_SMALL_6 = "小，营养有限。",
		OCEANFISH_SMALL_7 = "小，营养有限。",
		OCEANFISH_SMALL_8 = "小，营养有限。散发热量。",
        OCEANFISH_SMALL_9 = "小，营养有限。",

		OCEANFISH_MEDIUM_1 = "肉，脂肪。饱食一日。",
		OCEANFISH_MEDIUM_2 = "肉，脂肪。饱食一日。",
		OCEANFISH_MEDIUM_3 = "肉，脂肪。饱食一日。",
		OCEANFISH_MEDIUM_4 = "肉，脂肪。饱食一日。",
		OCEANFISH_MEDIUM_5 = "肉，脂肪。饱食一日。",
		OCEANFISH_MEDIUM_6 = "肉，脂肪。饱食一日。",
		OCEANFISH_MEDIUM_7 = "肉，脂肪。饱食一日。",
		OCEANFISH_MEDIUM_8 = "肉，脂肪。饱食一日。散发寒冷。",
        OCEANFISH_MEDIUM_9 = "肉，脂肪。饱食一日。",

		PONDFISH = "肉，脂肪。饱食一日。",
		PONDEEL = "肉，脂肪。饱食一日。",

        FISHMEAT = "鱼肉。美味。",
        FISHMEAT_COOKED = "鱼肉。煮熟。美味。",
        FISHMEAT_SMALL = "鱼肉，有限。不满足。",
        FISHMEAT_SMALL_COOKED = "鱼肉，煮熟。仍不满足。",
		SPOILED_FISH = "恶臭，恶心。",

		FISH_BOX = "小空间，存鱼。制造恼人噪音。",
        POCKET_SCALE = "称重。专为鱼，作秀用？",

		TACKLECONTAINER = "工具，收纳。用于钓鱼。",
		SUPERTACKLECONTAINER = "更大容器，更多工具收纳。",

		TROPHYSCALE_FISH =
		{
			GENERIC = "另一个监狱，关鱼。",
			HAS_ITEM = "重量: {weight}\n所属: {owner}",
			HAS_ITEM_HEAVY = "重量: {weight}\n所属: {owner}\n肉，很多。",
			BURNING = "非水，相克元素。",
			BURNT = "无水，无鱼。",
			OWNER = "鱼，被关。\n重量: {weight}\n所属: {owner}",
			OWNER_HEAVY = "重量: {weight}\n所属: {owner}\n肉，存后食用。",
		},

		OCEANFISHABLEFLOTSAM = "嘎啊！",

		CALIFORNIAROLL = "肉。封装，易食。",
		SEAFOODGUMBO = "一碗鱼。饱腹。",
		SURFNTURF = "鱼，肉，混合。完美。",

        WOBSTER_SHELLER = "带壳，装甲。提供很少保护。",
        WOBSTER_DEN = "带壳生物，躲藏。",
        WOBSTER_SHELLER_DEAD = "壳被刺穿，容易。",
        WOBSTER_SHELLER_DEAD_COOKED = "只是肉。",

        LOBSTERBISQUE = "龙虾肉，稀释。",
        LOBSTERDINNER = "美味，增肥。更多黄油。",

        WOBSTER_MOONGLASS = "更多护甲，更少肉。",
        MOONGLASS_WOBSTER_DEN = "带壳生物，变异。躲藏。",

		TRIDENT = "三叉，有效武器。",

		WINCH =
		{
			GENERIC = "利爪，刺穿水面。沉没物，收集。",
			RETRIEVING_ITEM = "期待，惊喜将至。",
			HOLDING_ITEM = "沉没物，已收集。",
		},

        HERMITHOUSE = {
            GENERIC = "生物居所，中等智力。",
            BUILTUP = "协助生物，仍不受欢迎。",
        },

        SHELL_CLUSTER = "生物外壳，缺失生物。",
        --
		SINGINGSHELL_OCTAVE3 =
		{
			GENERIC = "安静，低音。",
		},
		SINGINGSHELL_OCTAVE4 =
		{
			GENERIC = "共鸣，悦耳之音。",
		},
		SINGINGSHELL_OCTAVE5 =
		{
			GENERIC = "巨响，伤耳。",
        },

        CHUM = "鱼饵，不能吃。不会吃。",

        SUNKENCHEST =
        {
            GENERIC = "神秘物品。失而复得。",
            LOCKED = "上锁，无法呼吸。",
        },

        HERMIT_BUNDLE = "待查物品。",
        HERMIT_BUNDLE_SHELLS = "待查物品",

        RESKIN_TOOL = "装饰性，微弱魔力。",
        MOON_FISSURE_PLUGGED = "月之存在，被遏制。有效。",


		----------------------- ROT STRINGS GO ABOVE HERE ------------------

		-- Walter
        WOBYBIG =
        {
            "犬科，变异。仍无威胁。",
            "犬科，变异。仍无威胁。",
        },
        WOBYSMALL =
        {
            "犬科，小。无威胁。",
            "犬科，小。无威胁。",
        },
		WALTERHAT = "小，无保护。象征性？",
		SLINGSHOT = "低效武器。",
		SLINGSHOTAMMO_ROCK = "弹丸，恼人。",
		SLINGSHOTAMMO_MARBLE = "弹丸，恼人。",
		SLINGSHOTAMMO_THULECITE = "弹丸，恼人。",
        SLINGSHOTAMMO_GOLD = "弹丸，恼人。",
        SLINGSHOTAMMO_SLOW = "弹丸，恼人。",
        SLINGSHOTAMMO_FREEZE = "弹丸，恼人。",
		SLINGSHOTAMMO_POOP = "弹丸，恶臭。",
        PORTABLETENT = "小巧，物尽其用 ",
        PORTABLETENT_ITEM = "便携，高效。",

        -- Wigfrid
        BATTLESONG_DURABILITY = "战歌，表演。熟悉，却遥远。",
        BATTLESONG_HEALTHGAIN = "战歌，表演。熟悉，却遥远。",
        BATTLESONG_SANITYGAIN = "战歌，表演。熟悉，却遥远。",
        BATTLESONG_SANITYAURA = "战歌，表演。熟悉，却遥远。",
        BATTLESONG_FIRERESISTANCE = "战歌，表演。熟悉，却遥远。",
        BATTLESONG_INSTANT_TAUNT = "战歌，蕴含魔法。",
        BATTLESONG_INSTANT_PANIC = "战歌，蕴含魔法。",

        -- Webber
        MUTATOR_WARRIOR = "非食物。拒绝食用。",
        MUTATOR_DROPPER = "非食物。拒绝食用。",
        MUTATOR_HIDER = "非食物。拒绝食用。",
        MUTATOR_SPITTER = "非食物。拒绝食用。",
        MUTATOR_MOON = "非食物。拒绝食用。",
        MUTATOR_HEALER = "非食物。拒绝食用。",
        SPIDER_WHISTLE = "蜘蛛哨，召唤同类。",
        SPIDERDEN_BEDAZZLER = "奇异符号，无法破译", -- zzz
        SPIDER_HEALER = "自愈能力，优先目标。",
        SPIDER_REPELLENT = "驱虫剂，于我无效。",
        SPIDER_HEALER_ITEM = "非食物。拒绝食用。", -- zzz

		-- Wendy
		GHOSTLYELIXIR_SLOWREGEN = "小瓶，魔法精华。服用危险。",
		GHOSTLYELIXIR_FASTREGEN = "小瓶，魔法精华。服用危险。",
		GHOSTLYELIXIR_SHIELD = "小瓶，魔法精华。服用危险。",
		GHOSTLYELIXIR_ATTACK = "小瓶，魔法精华。服用危险。",
		GHOSTLYELIXIR_SPEED = "小瓶，魔法精华。服用危险。",
		GHOSTLYELIXIR_RETALIATION = "小瓶，魔法精华。服用危险。",
		SISTURN =
		{
			GENERIC = "能量来源，鲜花。",
			SOME_FLOWERS = "魔力，涌动。",
			LOTS_OF_FLOWERS = "有趣之物。", -- zzz
		},

        --Wortox
        WORTOX_SOUL = "only_used_by_wortox", --only wortox can inspect souls

        PORTABLECOOKPOT_ITEM =
        {
            GENERIC = "便携装置，方便。",
			DONE = "食物，等同食物。",

			COOKING_LONG = "烹饪耗时，狩猎时间到。",
			COOKING_SHORT = "转瞬即成。",
			EMPTY = "水果蔬菜，多数不兼容。然营养辅具。",
        },

        PORTABLEBLENDER_ITEM = "研磨机器，产出风味粉末。",
        PORTABLESPICER_ITEM =
        {
            GENERIC = "增添风味。味觉非必需。",
            DONE = "过量。",
        },
        SPICEPACK = "食物存储，不染污渍。",
        SPICE_GARLIC = "与肉类搭配，相得益彰。",
        SPICE_SUGAR = "能量充盈。",
        SPICE_CHILI = "灼热香料，激发肾上腺素。",
        SPICE_SALT = "矿物，碾磨成粉。",
        MONSTERTARTARE = "视觉诱人，仍是毒药。",
        FRESHFRUITCREPES = "无肉，纯糖。毒物。",
        FROGFISHBOWL = "难以下咽，但管饱。",
        POTATOTORNADO = "淀粉，无趣。",
        DRAGONCHILISALAD = "辛辣植物，非我所好。",
        GLOWBERRYMOUSSE = "无肉，纯享。",
        VOLTGOATJELLY = "动物副产品，Q弹。",
        NIGHTMAREPIE = "残酷玩笑，糟糕主意。",
        BONESOUP = "骨髓熬煮，风味尽出。",
        MASHEDPOTATOES = "淀粉受创，毫无兴趣。",
        POTATOSOUFFLE = "精致淀粉，毫无兴趣。",
        MOQUECA = "又一道菜。", -- zzz
        GAZPACHO = "风味水，不兼容。",
        ASPARAGUSSOUP = "调味水，无兴趣。",
        VEGSTINGER = "植物物质，可饮。不兼容。",
        BANANAPOP = "串烧水果，有趣，不可食。",
        CEVICHE = "zzz。", -- unsure if edible
        SALSA = "蔬菜泥，无兴趣。",
        PEPPERPOPPER = "不可食用，似有危险。",

        TURNIP = "地下产物。不可食，非肉。",
        TURNIP_COOKED = "烹煮后。仍不可食。",
        TURNIP_SEEDS =  "种子。",

        GARLIC = "地下产物。不可食，非肉。",
        GARLIC_COOKED = "烹煮后。仍不可食。",
        GARLIC_SEEDS = "种子。",

        ONION = "地下产物。不可食，非肉。",
        ONION_COOKED = "烹煮后。仍不可食。",
        ONION_SEEDS = "种子。",

        POTATO = "地下产物。不可食，非肉。",
        POTATO_COOKED = "烹煮后。仍不可食。",
        POTATO_SEEDS = "种子。",

        TOMATO = "地下产物。不可食，非肉。",
        TOMATO_COOKED = "烹煮后。仍不可食。",
        TOMATO_SEEDS = "种子。",

        ASPARAGUS = "地下产物。不可食，非肉。",
        ASPARAGUS_COOKED = "烹煮后。仍不可食。",
        ASPARAGUS_SEEDS = "种子。",

        PEPPER = "地下产物。不可食，非肉。",
        PEPPER_COOKED = "烹煮后。仍不可食。",
        PEPPER_SEEDS = "种子。",

        WEREITEM_BEAVER = "魔法实验，危险。不建议。",
        WEREITEM_GOOSE = "魔法实验，危险。不建议。",
        WEREITEM_MOOSE = "魔法实验，危险。不建议。",

        MERMHAT = "简易伪装，避免流血。",
        MERMTHRONE =
        {
            GENERIC = "国王？拙劣模仿。遵循不懂的规则。",
            BURNT = "这般更好。",
        },
        MERMTHRONE_CONSTRUCTION =
        {
            GENERIC = "未完成。原始计划进行中。",
            BURNT = "尘埃落定，计划消散。",
        },
        MERMHOUSE_CRAFTED =
        {
            GENERIC = "建筑风格，影响未知。",
            BURNT = "焚毁殆尽。",
        },

        MERMWATCHTOWER_REGULAR = "有领导则繁荣。", 
        MERMWATCHTOWER_NOKING = "无主则无力。",
        MERMKING = "统治者，因利而选。无内在价值。",
        MERMGUARD = "进化体，更强，更快。",
        MERM_PRINCE = "它在等待，满怀期待。",

        SQUID = "独眼，单一目标。",

		GHOSTFLOWER = "生命源自亡灵。在此处繁盛。",
        SMALLGHOST = "迷途幼灵，被封存。",

        CRABKING =
        {
            GENERIC = "力量，自我强加。粉碎它。",
            INERT = "城墙，随时间脆弱。建了又建。",
        },
		CRABKING_CLAW = "蟹钳！",

		MESSAGEBOTTLE = "瓶中信，随波逐流。",
		MESSAGEBOTTLEEMPTY = "容器，空无一物。",

        MEATRACK_HERMIT =
        {
            DONE = "脂肪已充分去除。",
            DRYING = "脱水处理，去除不健康脂肪。",
            DRYINGINRAIN = "同感，厌雨。",
            GENERIC = "脱水肉品，去除有害脂肪。促进愈合，加速风干。",
            BURNT = "过度干燥。",
            DONE_NOTMEAT = "足够干燥。",
            DRYING_NOTMEAT = "仍在干燥。",
            DRYINGINRAIN_NOTMEAT = "同感，厌雨。",
        },
        BEEBOX_HERMIT =
        {
			READY = "绰绰有余。蜜蜂，闲置中。",
			FULLHONEY = "绰绰有余。蜜蜂，闲置中。",
			GENERIC = "持续嗡鸣。厌恶。",
			NOHONEY = "需要时间，耐心。",
			SOMEHONEY = "开始产蜜。",
			BURNT = "错误。",
        },

        HERMITCRAB = "外骨骼，孤独。相似之处仅此而已。",

        HERMIT_PEARL = "海之石，光滑。无魔法，仅存意义...？",
        HERMIT_CRACKED_PEARL = "受损。可惜。",

        -- DSEAS
        WATERPLANT = "无害，除非被激怒。",
        WATERPLANT_BOMB = "遭受攻击！",
        WATERPLANT_BABY = "幼体，成长中。",
        WATERPLANT_PLANTER = "需要家园。海上栖所。",

        SHARK = "水中猛兽。",

        MASTUPGRADE_LAMP_ITEM = "海上安全。",
        MASTUPGRADE_LIGHTNINGROD_ITEM = "水上防护。",

        WATERPUMP = "机械，运水。",

        BARNACLE = "恶臭，但可食用。",
        BARNACLE_COOKED = "'珍馐'毫无意义。",

        BARNACLEPITA = "面包裹肉，主体是肉。",
        BARNACLESUSHI = "装饰性，低效。",
        BARNACLINGUINE = "长条麦食，无趣。",
        BARNACLESTUFFEDFISHHEAD = "他人挑剔，我则不然。",

        LEAFLOAF = "形似肉，实非肉。",
        LEAFYMEATBURGER = "怪异形态，他人喜爱。",
        LEAFYMEATSOUFFLE = "蛋白质，无肉腥。",
        MEATYSALAD = "厌恶'沙拉'。",

        -- GROTTO

		MOLEBAT = "变异生物，目的不明。",
        MOLEBATHILL = "藏匿处，秘宝储存。",

        BATNOSE = "可食用，应急之选。",
        BATNOSE_COOKED = "食物。尚可。",
        BATNOSEHAT = "滑稽装置。'尴尬'已知。",

        MUSHGNOME = "无生命体活化，月之影响。",

        SPORE_MOON = "危险，保持距离。",

        MOON_CAP = "怪味，有毒？",
        MOON_CAP_COOKED = "怪味犹存。",

        MUSHTREE_MOON = "月之影响，再现。",

        LIGHTFLIER = "无威胁，仅发光。",

        GROTTO_POOL_BIG = "晶生水涌。贯穿大地，熟悉之感。",
        GROTTO_POOL_SMALL = "晶生水涌。贯穿大地，熟悉之感。",

        DUSTMOTH = "又一个实验诞生的奴隶。厌恶，但漠不关心...",

        DUSTMOTHDEN = "一个家。",

        ARCHIVE_LOCKBOX = "古老知识，封存于此，福祸难料。",
        ARCHIVE_CENTIPEDE = "复活动物，守卫协议启动。",
        ARCHIVE_CENTIPEDE_HUSK = "死物。暂时。",

        ARCHIVE_COOKPOT =
        {
			COOKING_LONG = "等待期间，狩猎时间。",
			COOKING_SHORT = "片刻即好。",
			DONE = "食物即食物。",
			EMPTY = "蔬果多不可用。然，营养辅材。",
			BURNT = "何故失误？控火简单！",
        },

        ARCHIVE_MOON_STATUE = "古老。遗忘。彼时，更佳。",
        ARCHIVE_RUNE_STATUE =
        {
            LINE_1 = "陌生，意义已失。",
            LINE_2 = "触觉语言？非视觉...",
            LINE_3 = "陌生，意义已失。",
            LINE_4 = "触觉语言？非视觉...",
            LINE_5 = "陌生，意义已失。",
        },

        ARCHIVE_RESONATOR = {
            GENERIC = "搜索，链接。",
            IDLE = "万物皆寻。",
        },

        ARCHIVE_RESONATOR_ITEM = "探寻发现。",

        ARCHIVE_LOCKBOX_DISPENCER = {
          POWEROFF = "无充能。",
          GENERIC =  "液态化古老知识。",
        },

        ARCHIVE_SECURITY_DESK = {
            POWEROFF = "已上锁。",
            GENERIC = "收容失效。",
        },

        ARCHIVE_SECURITY_PULSE = "人工灵魂？",

        ARCHIVE_SWITCH = {
            VALID = "虹吸能量。",
            GEMS = "缺失能源。",
        },

        ARCHIVE_PORTAL = {
            POWEROFF = "他处寻取。",
            GENERIC = "早失连接。",
        },

        WALL_STONE_2 = "实体障碍，防护。",
        WALL_RUINS_2 = "实体障碍，防护。",

        REFINED_DUST = "粉末，碎屑。",
        DUSTMERINGUE = "非我族类之食。",

        SHROOMCAKE = "无可食之物。",
        SHROOMBAIT = "毒诱饵，愚者之选。",

        NIGHTMAREGROWTH = "来自地下，携疯狂。",

        TURFCRAFTINGSTATION = "战利品？",

        MOON_ALTAR_LINK = "建立连接。",

        -- FARMING
        COMPOSTINGBIN =
        {
            GENERIC = "恶臭，副产品…但有用。",
            WET = "过湿，配比不当。",
            DRY = "过干，配比不当。",
            BALANCED = "配比合格。",
            BURNT = "无用之物。",
        },
        COMPOST = "耕作，生长。",
        SOIL_AMENDER =
		{
			GENERIC = "缓慢变化。",
			STALE = "变化进行中。",
			SPOILED = "化学混合物，强效。",
		},

		SOIL_AMENDER_FERMENTED = "就绪。",

        WATERINGCAN =
        {
            GENERIC = "载液器。不可饮用。",
            EMPTY = "寻液载之。",
        },
        PREMIUMWATERINGCAN =
        {
            GENERIC = "喙状设计。载液量增。",
            EMPTY = "寻液载之。",
        },

		FARM_PLOW = "翻土之用。",
		FARM_PLOW_ITEM = "掘地成穴。",
		FARM_HOE = "手工劳作，于我无用。",
		GOLDEN_FARM_HOE = "装饰用途？未知",
		NUTRIENTSGOGGLESHAT = "放大，过滤，知识显现。",
		PLANTREGISTRYHAT = "心灵感应链接，已建立。",

        FARM_SOIL_DEBRIS = "待清杂物。",

		FIRENETTLES = "防御机制，燃烧。",
		FORGETMELOTS = "记忆模糊，威胁已知。",
		SWEETTEA = "舒缓。愉悦。",
		TILLWEED = "寄生植物，建议清除。",
		TILLWEEDSALVE = "疗愈特性，有趣。",
        WEED_IVY = "藤蔓，束缚。",
        IVY_SNARE = "嘎！",

		TROPHYSCALE_OVERSIZEDVEGGIES =
		{
			GENERIC = "于我无用",
			HAS_ITEM = "重量: {weight}\n收获日: {day}\n耐人寻味。",
			HAS_ITEM_HEAVY = "重量: {weight}\n收获日: {day}\n成就？",
            HAS_ITEM_LIGHT = "平平无奇。",
			BURNING = "浪费。",
			BURNT = "消逝。",
        },

        CARROT_OVERSIZED = "巨型蔬菜。仍不可食",
        CORN_OVERSIZED = "巨型蔬菜。仍不可食",
        PUMPKIN_OVERSIZED = "巨型蔬菜。仍不可食",
        EGGPLANT_OVERSIZED = "巨型蔬菜。仍不可食",
        DURIAN_OVERSIZED = "巨型水果。仍不可食",
        POMEGRANATE_OVERSIZED = "巨型水果。仍不可食",
        DRAGONFRUIT_OVERSIZED = "巨型水果。仍不可食",
        WATERMELON_OVERSIZED = "巨型水果。仍不可食",
        TOMATO_OVERSIZED = "巨型水果。仍不可食",
        POTATO_OVERSIZED = "巨型蔬菜。仍不可食",
        ASPARAGUS_OVERSIZED = "巨型蔬菜。仍不可食",
        ONION_OVERSIZED = "巨型蔬菜。仍不可食",
        GARLIC_OVERSIZED = "巨型蔬菜。仍不可食",
        PEPPER_OVERSIZED = "巨型蔬菜。仍不可食",

        VEGGIE_OVERSIZED_ROTTEN = "巨型蔬菜。已腐。",

		FARM_PLANT =
		{
			GENERIC = "破土而生。",
			SEED = "待解之谜。",
			GROWING = "缓慢生长",
			FULL = "待收获。",
			ROTTEN = "腐烂。于众无用。",
			FULL_OVERSIZED = "究极蔬菜。",
			ROTTEN_OVERSIZED = "究极蔬菜，死亡。",
			FULL_WEED = "可疑分子。",

			BURNING = "化灰。",
		},

        FRUITFLY = "害虫，侵作物。恼人。",
        LORDFRUITFLY = "虫群之主，入侵者，恼人。",
        FRIENDLYFRUITFLY = "已驯化，有用。",
        FRUITFLYFRUIT = "信息素，控群虫。",

        SEEDPOUCH = "储种之袋。",

		-- Crow Carnival
		CARNIVAL_HOST = "领袖，幼雏追随。",
		CARNIVAL_CROWKID = "幼鸦，非食。",
		CARNIVAL_GAMETOKEN = "代币？",
		CARNIVAL_PRIZETICKET =
		{
			GENERIC = "无法理解。",
			GENERIC_SMALLSTACK = "'奖券'。价值模糊。",
			GENERIC_LARGESTACK = "大量'奖券'。好？",
		},

		CARNIVALGAME_FEEDCHICKS_NEST = "藏物无味。",
		CARNIVALGAME_FEEDCHICKS_STATION =
		{
			GENERIC = "'游戏'需代币。",
			PLAYING = "直接吃掉幼雏更快。",
		},
		CARNIVALGAME_FEEDCHICKS_KIT = "待组装。",
		CARNIVALGAME_FEEDCHICKS_FOOD = "非食。无趣。",

		CARNIVALGAME_MEMORY_KIT = "待组装。",
		CARNIVALGAME_MEMORY_STATION =
		{
			GENERIC = "思维敏锐，毫无挑战。",
			PLAYING = "思维敏锐，毫无挑战。",
		},
		CARNIVALGAME_MEMORY_CARD =
		{
			GENERIC = "记忆挑战，健脑之用。",
			PLAYING = "记忆挑战，健脑之用。",
		},

		CARNIVALGAME_HERDING_KIT = "待组装。",
		CARNIVALGAME_HERDING_STATION =
		{
			GENERIC = "控制，引导。",
			PLAYING = "控制，引导。",
		},
		CARNIVALGAME_HERDING_CHICK = "勿逃。",

		CARNIVALGAME_SHOOTING_KIT = "待组装。",
		CARNIVALGAME_SHOOTING_STATION =
		{
			GENERIC = "宁用利爪弃远程。",
			PLAYING = "宁用利爪弃远程。",
		},
		CARNIVALGAME_SHOOTING_TARGET =
		{
			GENERIC = "撕碎它。",
			PLAYING = "撕碎它。",
		},

		CARNIVALGAME_SHOOTING_BUTTON =
		{
			GENERIC = "激活。",
			PLAYING = "激活。",
		},

		CARNIVALGAME_WHEELSPIN_KIT = "待组装。",
		CARNIVALGAME_WHEELSPIN_STATION =
		{
			GENERIC = "周而复始。",
			PLAYING = "周而复始。",
		},

		CARNIVALGAME_PUCKDROP_KIT = "待组装。",
		CARNIVALGAME_PUCKDROP_STATION =
		{
			GENERIC = "结果难测。",
			PLAYING = "结果难测。",
		},

		CARNIVAL_PRIZEBOOTH_KIT = "奖品何在？",
		CARNIVAL_PRIZEBOOTH =
		{
			GENERIC = "垃圾。",
		},

		CARNIVALCANNON_KIT = "需组装。",
		CARNIVALCANNON =
		{
			GENERIC = "噪音大，效差。",
			COOLDOWN = "痛。",
		},

		CARNIVAL_PLAZA_KIT = "需组装。",
		CARNIVAL_PLAZA =
		{
			GENERIC = "寻常树木。",
			LEVEL_2 = "装饰完毕。",
			LEVEL_3 = "此谓'喜庆'？我无感。",
		},

		CARNIVALDECOR_EGGRIDE_KIT = "需组装。",
		CARNIVALDECOR_EGGRIDE = "孵化器？",

		CARNIVALDECOR_LAMP_KIT = "需组装",
		CARNIVALDECOR_LAMP = "微光，弱护。",
		CARNIVALDECOR_PLANT_KIT = "需组装。",
		CARNIVALDECOR_PLANT = "绿植。喜庆。",
		CARNIVALDECOR_BANNER_KIT = "需组装。",
		CARNIVALDECOR_BANNER = "装饰，鲜亮。",

		CARNIVALDECOR_FIGURE =
		{
			RARE = "稀有。仍无价。",
			UNCOMMON = "罕见。无价。",
			GENERIC = "寻常饰物，无价。",
		},
		CARNIVALDECOR_FIGURE_KIT = "谜。",
		CARNIVALDECOR_FIGURE_KIT_SEASON2 = "谜。",

        CARNIVAL_BALL = "弹跳物。",
		CARNIVAL_SEEDPACKET = "无法消化，于我无用。",
		CARNIVALFOOD_CORNTEA = "含块液体。",

        CARNIVAL_VEST_A = "迷彩。",
        CARNIVAL_VEST_B = "迷彩。",
        CARNIVAL_VEST_C = "迷彩。",

        -- YOTB
        YOTB_SEWINGMACHINE = "用于修补？还是创造？",
        YOTB_SEWINGMACHINE_ITEM = "需组装。",
        YOTB_STAGE = "神秘来客。未知。",
        YOTB_POST =  "野兽，系绳。",
        YOTB_STAGE_ITEM = "需组装。",
        YOTB_POST_ITEM =  "需组装。",


        YOTB_PATTERN_FRAGMENT_1 = "碎片。缝制成纹。",
        YOTB_PATTERN_FRAGMENT_2 = "碎片。缝制成纹。",
        YOTB_PATTERN_FRAGMENT_3 = "碎片。缝制成纹。",

        YOTB_BEEFALO_DOLL_WAR = {
            GENERIC = "战争图腾，柔软。刷拭，刷拭。",
            YOTB = "我的手艺，待评判。",
        },
        YOTB_BEEFALO_DOLL_DOLL = {
            GENERIC = "玩偶图腾，柔软。刷拭，刷拭。",
            YOTB = "我的手艺，待评判。",
        },
        YOTB_BEEFALO_DOLL_FESTIVE = {
            GENERIC = "节庆图腾，柔软。刷拭，刷拭。",
            YOTB = "我的手艺，待评判。",
        },
        YOTB_BEEFALO_DOLL_NATURE = {
            GENERIC = "自然图腾，柔软。刷拭，刷拭。",
            YOTB = "我的手艺，待评判。",
        },
        YOTB_BEEFALO_DOLL_ROBOT = {
            GENERIC = "机械图腾，柔软。刷拭，刷拭。",
            YOTB = "我的手艺，待评判。",
        },
        YOTB_BEEFALO_DOLL_ICE = {
            GENERIC = "寒冰图腾，柔软。刷拭，刷拭。",
            YOTB = "我的手艺，待评判。",
        },
        YOTB_BEEFALO_DOLL_FORMAL = {
            GENERIC = "正式图腾，柔软。刷拭，刷拭。",
            YOTB = "我的手艺，待评判。",
        },
        YOTB_BEEFALO_DOLL_VICTORIAN = {
            GENERIC = "复古图腾，柔软。刷拭，刷拭。",
            YOTB = "我的手艺，待评判。",
        },
        YOTB_BEEFALO_DOLL_BEAST = {
            GENERIC = "野兽图腾，柔软。刷拭，刷拭。",
            YOTB = "我的手艺，待评判。",
        },

        WAR_BLUEPRINT = "战争，嘲讽。",
        DOLL_BLUEPRINT = "'可爱'，防御机制。",
        FESTIVE_BLUEPRINT = "庆典，温暖感受。",
        ROBOT_BLUEPRINT = "构造体，未来设计。",
        NATURE_BLUEPRINT = "全天然。",
        FORMAL_BLUEPRINT = "优雅。",
        VICTORIAN_BLUEPRINT = "古老时尚，来自异界。",
        ICE_BLUEPRINT = "冰冻..",
        BEAST_BLUEPRINT = "恐惧，震慑敌人。",

        BEEF_BELL = "控制噪音，本能反应。", -- spelling

		-- YOT Catcoon
		KITCOONDEN =
		{
			GENERIC = "有什么，在躲藏？",
            BURNT = "消失。",
			PLAYING_HIDEANDSEEK = "它们藏起来了。",
			PLAYING_HIDEANDSEEK_TIME_ALMOST_UP = "躲藏，狩猎即将结束。",
		},

		KITCOONDEN_KIT = "需要组装。",

		TICOON =
		{
			GENERIC = "搜寻，狩猎。",
			ABANDONED = "我会独自找到。",
			SUCCESS = "盟友，狩猎成功",
			LOST_TRACK = "标记找到，太迟了。",
			NEARBY = "正在接近。",
			TRACKING = "参与狩猎，我会跟随。",
			TRACKING_NOT_MINE = "不是我的狩猎。",
			NOTHING_TO_TRACK = "无处可寻。狩猎结束。",
			TARGET_TOO_FAR_AWAY = "太遥远，无法追踪。",
		},

		YOT_CATCOONSHRINE =
        {
            GENERIC = "祭坛，知识，灵感。",
            EMPTY = "用羽毛，缔结契约。",
            BURNT = "灵感，消逝。",
        },

		KITCOON_FOREST = "追踪野兽，对我无威胁。",
		KITCOON_SAVANNA = "追踪野兽，对我无威胁。",
		KITCOON_MARSH = "追踪野兽，对我无威胁。",
		KITCOON_DECIDUOUS = "追踪野兽，对我无威胁。",
		KITCOON_GRASS = "追踪野兽，对我无威胁。",
		KITCOON_ROCKY = "追踪野兽，对我无威胁。",
		KITCOON_DESERT = "追踪野兽，对我无威胁。",
		KITCOON_MOON = "追踪野兽，对我无威胁。",
		KITCOON_YOT = "追踪野兽，对我无威胁。",

        -- Moon Storm
        ALTERGUARDIAN_PHASE1 = {
            GENERIC = "挑战者，守护者！",
            DEAD = "装死。",
        },
        ALTERGUARDIAN_PHASE2 = {
            GENERIC = "装甲，脱落。",
            DEAD = "活着...呼吸着。",
        },
        ALTERGUARDIAN_PHASE2SPIKE = "穿刺！",
        ALTERGUARDIAN_PHASE3 = "月之魔法，共鸣！", -- spelling : resonant
        ALTERGUARDIAN_PHASE3TRAP = "睡眠...被诱导...",
        ALTERGUARDIAN_PHASE3DEADORB = "月之魔法，消退。",
        ALTERGUARDIAN_PHASE3DEAD = "光芒，消逝。",

        ALTERGUARDIANHAT = "思维变得清晰。它让我凝聚。",
        ALTERGUARDIANHATSHARD = "精华，分裂。", -- spelling : essence

        MOONSTORM_GLASS = {
            GENERIC = "月之碎片，锋利。魔法残留。",
            INFUSED = "魔力流动，皮肤刺痛。"
        },

        MOONSTORM_STATIC = "月之能量。",
        MOONSTORM_STATIC_ITEM = "啊！伤皮肤！",
        MOONSTORM_SPARK = "zzz", -- whats a lunar spark vs static?

        BIRD_MUTANT = "'乌鸦'，变异。",
        BIRD_MUTANT_SPITTER = "南方鸟，变异。",

        WAGSTAFF_NPC = "困于，世界之间。",

        WAGSTAFF_NPC_MUTATIONS = "困于，世界之间。",
        WAGSTAFF_NPC_WAGPUNK = "困于，世界之间。",
		
        ALTERGUARDIAN_CONTAINED = "月之魂，被困。共情？有问题。",

        WAGSTAFF_TOOL_1 = "工具，在我手中无用。",
        WAGSTAFF_TOOL_2 = "工具，在我手中无用。",
        WAGSTAFF_TOOL_3 = "工具，在我手中无用。",
        WAGSTAFF_TOOL_4 = "工具，在我手中无用。",
        WAGSTAFF_TOOL_5 = "工具，在我手中无用。",

        MOONSTORM_GOGGLESHAT = "蔬菜的用途？未知。",

        MOON_DEVICE = {
            GENERIC = "容纳灵魂。",
            CONSTRUCTION1 = "装置，未完成。",
            CONSTRUCTION2 = "仍需工作。",
        },

		-- Wanda
        POCKETWATCH_HEAL = {
			GENERIC = "魔法，被禁锢。来源不明。",
			RECHARGING = "聚集能量。",
		},

        POCKETWATCH_REVIVE = {
			GENERIC = "魔法，被禁锢。来源不明。",
			RECHARGING = "聚集能量。",
		},

        POCKETWATCH_WARP = {
			GENERIC = "魔法，被禁锢。来源不明。",
			RECHARGING = "聚集能量。",
		},

        POCKETWATCH_RECALL = {
			GENERIC = "魔法，被禁锢。来源不明。",
			RECHARGING = "聚集能量。",
			UNMARKED = "only_used_by_wanda",
			MARKED_SAMESHARD = "only_used_by_wanda",
			MARKED_DIFFERENTSHARD = "only_used_by_wanda",
		},

        POCKETWATCH_PORTAL = {
			GENERIC = "魔法，被禁锢。来源不明。",
			RECHARGING = "聚集能量。",
			UNMARKED = "only_used_by_wanda unmarked",
			MARKED_SAMESHARD = "only_used_by_wanda same shard",
			MARKED_DIFFERENTSHARD = "only_used_by_wanda other shard",
		},

        POCKETWATCH_WEAPON = {
			GENERIC = "魔法，被禁锢。来源不明。",
			DEPLETED = "only_used_by_wanda",
		},

        POCKETWATCH_PARTS = "魔法与科技结合。知识获取，如何？",
        POCKETWATCH_DISMANTLER = "制表匠工具。",

        POCKETWATCH_PORTAL_ENTRANCE =
		{
			GENERIC = "传送门，本地化。",
			DIFFERENTSHARD = "传送门，本地化。",
		},
        POCKETWATCH_PORTAL_EXIT = "此端禁止进入。",

        -- Waterlog
        WATERTREE_PILLAR = "体积惊人。魔法改造？",
        OCEANTREE = "水，环绕四周，生长在食物源中。",
        OCEANTREENUT = "等待种植。",
        WATERTREE_ROOT = "蔓延，纠缠。",

        OCEANTREE_PILLAR = "体积惊人。生长？意外。",

        OCEANVINE = "活着，或许。小心。",
        FIG = "又一个不相容食物。",
        FIG_COOKED = "不好。",

        SPIDER_WATER = "适应环境。",
        MUTATOR_WATER = "非食物。拒绝食用。",
        OCEANVINE_COCOON = "水生掠食者的家。",
        OCEANVINE_COCOON_BURNT = "家，不复存在。",

        GRASSGATOR = "大型猎物，不受惊扰则威胁小。",

        TREEGROWTHSOLUTION = "树木的食物。",

        FIGATONI = "高效食物形状。不能吃。",
        FIGKABAB = "穿刺与串烧。",
        KOALEFIG_TRUNK = "肉被毁了。",
        FROGNEWTON = "破坏营养。",

        -- The Terrorarium
        TERRARIUM = {
            GENERIC = "连接异界。",
            CRIMSON = "燃料充足，反应典型。",
            ENABLED = "意外，不祥预感。",
			WAITING_FOR_DARK = "它在黑暗中生长。",
			COOLDOWN = "再生中。",
			SPAWN_DISABLED = "魔法，惰性。",
        },

        -- Wolfgang
        MIGHTY_GYM =
        {
            GENERIC = "用于增长肌肉。低效设计。",
            BURNT = "永远无用。",
        },

        DUMBBELL = "低效武器，太重。",
        DUMBBELL_GOLDEN = "令人分心。",
		DUMBBELL_MARBLE = "勉强能举。",
        DUMBBELL_GEM = "魔法惰性。只是更重。",
        POTATOSACK = "土豆存储。",

        DUMBBELL_HEAT = "吸收环境特性。",
        DUMBBELL_REDGEM = "浪费魔法。",
        DUMBBELL_BLUEGEM = "浪费魔法。",

        TERRARIUMCHEST =
		{
			GENERIC = "来自异界的存储。",
			BURNT = "魔法移除。",
			SHIMMER = "小心...",
		},

		EYEMASKHAT = "敌人之首，现为防护工具。",

        EYEOFTERROR = "弱点定位。",
        EYEOFTERROR_MINI = "爪牙，消灭它们。",
        EYEOFTERROR_MINI_GROUNDED = "蛋，孵化中。",

        FROZENBANANADAIQUIRI = "冰冷，不可食用。",
        BUNNYSTEW = "少量食物。将就。",
        MILKYWHITES = "有机材料。",

        CRITTER_EYEOFTERROR = "为我监视。",

        SHIELDOFTERROR ="防护，可粉碎。",
        TWINOFTERROR1 = "当心魔法影响。",
        TWINOFTERROR2 = "当心魔法影响。",

		-- Cult of the Lamb
		COTL_TRINKET = "又一顶王冠，无价值。",
		TURF_COTL_GOLD = "地板。",
		TURF_COTL_BRICK = "地板。",
		COTL_TABERNACLE_LEVEL1 =
		{
			LIT = "发光。",
			GENERIC = "火焰，可以容纳。",
		},
		COTL_TABERNACLE_LEVEL2 =
		{
			LIT = "照亮魔法存在。", -- spelling, precense pressence uhhh
			GENERIC = "火焰，可以容纳。",
		},
		COTL_TABERNACLE_LEVEL3 =
		{
			LIT = "魔法影响，改变心智...",
			GENERIC = "火焰，可以容纳。",
		},

        -- Year of the Catcoon
        CATTOY_MOUSE = "不会玩耍。拒绝。",
        KITCOON_NAMETAG = "命名，所有权。",

		KITCOONDECOR1 =
        {
            GENERIC = "安抚生物。",
            BURNT = "烧焦。",
        },
		KITCOONDECOR2 =
        {
            GENERIC = "吸引幼崽。",
            BURNT = "毫无吸引力。",
        },

		KITCOONDECOR1_KIT = "需要组装。",
		KITCOONDECOR2_KIT = "需要组装。",

        -- WX78
        WX78MODULE_MAXHEALTH = "科技，腐败之路。小心伪物。",
        WX78MODULE_MAXSANITY1 = "科技，腐败之路。小心伪物。",
        WX78MODULE_MAXSANITY = "科技，腐败之路。小心伪物。",
        WX78MODULE_MOVESPEED = "科技，腐败之路。小心伪物。",
        WX78MODULE_MOVESPEED2 = "科技，腐败之路。小心伪物。",
        WX78MODULE_HEAT = "科技，腐败之路。小心伪物。",
        WX78MODULE_NIGHTVISION = "科技，腐败之路。小心伪物。",
        WX78MODULE_COLD = "科技，腐败之路。小心伪物。",
        WX78MODULE_TASER = "科技，腐败之路。小心伪物。",
        WX78MODULE_LIGHT = "科技，腐败之路。小心伪物。",
        WX78MODULE_MAXHUNGER1 = "科技，腐败之路。小心伪物。",
        WX78MODULE_MAXHUNGER = "科技，腐败之路。小心伪物。",
        WX78MODULE_MUSIC = "科技，腐败之路。小心伪物。",
        WX78MODULE_BEE = "科技，腐败之路。小心伪物。",
        WX78MODULE_MAXHEALTH2 = "科技，腐败之路。小心伪物。",

        WX78_SCANNER =
        {
            GENERIC ="自动机，类似远古设计。",
            HUNTING = "狩猎中。",
            SCANNING = "发现某物。",
        },

        WX78_SCANNER_ITEM = "未激活，安全状态。",
        WX78_SCANNER_SUCCEEDED = "知识封存。等待分享。",

        WX78_MODULEREMOVER = "拆卸工具。", -- spelling : disasembly??

        SCANDATA = "无法阅读。",

		-- QOL 2022
		JUSTEGGS = "生命消逝。只剩食用价值。",
		VEGGIEOMLET = "稀释的蛋。", -- zzz can wathom eat? probably
		TALLEGGS = "更多蛋。更多食物。",
		BEEFALOFEED = "消化系统不兼容。",
		BEEFALOTREAT = "侮辱性。",

        -- Pirates
        BOAT_ROTATOR = "方向调整。海洋主宰。",
        BOAT_ROTATOR_KIT = "旋转机械。",
        BOAT_BUMPER_KELP = "缓冲薄弱，低效。",
        BOAT_BUMPER_KELP_KIT = "类似布料，防护不足。",
        BOAT_BUMPER_SHELL = "他者的防护，现归我们。",
        BOAT_BUMPER_SHELL_KIT = "外壳，改造利用。",
        BOAT_CANNON = {
            GENERIC = "战争机器。",
            AMMOLOADED = "瞄准，射击，杀戮。",
            NOAMMO = "需要弹药。",
        },
        BOAT_CANNON_KIT = "战争机器。需要组装。",
        CANNONBALL_ROCK_ITEM = "弹药，需机械装置。",

        OCEAN_TRAWLER = {
            GENERIC = "自动掠夺深海。",
            LOWERED = "可能捕到鱼或残骸。",
            CAUGHT = "某物，被捕获。",
            ESCAPED = "避开渔网，聪明生物。", -- speling : eluded
            FIXED = "修复，更新。",
        },
        OCEAN_TRAWLER_KIT = "可以捕鱼。",

        BOAT_MAGNET =
        {
            GENERIC = "迷人磁铁。如何运作？", -- spelling: facinating
            ACTIVATED = "无形之力，工作中。",
        },
        BOAT_MAGNET_KIT = "实际用途不明。",

        BOAT_MAGNET_BEACON =
        {
            GENERIC = "引导信标，吸引。",
            ACTIVATED = "吸引对立物。", -- spelling: opposite ... REAL
        },
        DOCK_KIT = "人工陆地延伸。",
        DOCK_WOODPOSTS_ITEM = "装饰性，功能不明。",

        MONKEYHUT =
        {
            GENERIC = "稳定陆地，优选。高度...令人担忧。", -- spelling: worrysome worry-some? 
            BURNT = "易燃，无论如何。",
        },
        POWDER_MONKEY = "半智能，同样危险。",
        PRIME_MATE = "首领，首要目标。", -- HEHEHE SCRIMBLES WUZ HERE
		LIGHTCRAB = "反防御机制。",
        CUTLESS = "木头，劣质武器材料。",
        CURSED_MONKEY_TOKEN = "变形魔法。依附。",
        OAR_MONKEY = "高效。",
        BANANABUSH = "为灵长类种植食物。",
        DUG_BANANABUSH = "植物，等待土壤。",
        PALMCONETREE = "自然，错误气候。",
        PALMCONE_SEED = "树，婴儿。",
        PALMCONE_SAPLING = "纤细，脆弱。",
        PALMCONE_SCALE = "树，装甲。",
        MONKEYTAIL = "不可食用。实际用途不明..",
        DUG_MONKEYTAIL = "植物，等待土壤。",

        MONKEY_MEDIUMHAT = "威严海帽。",
        MONKEY_SMALLHAT = "保持干燥。",
        POLLY_ROGERSHAT = "蕴含魔法，奇特。",
        POLLY_ROGERS = "搜索，回收。", -- spelling : retreive

        MONKEYISLAND_PORTAL = "单向传送门。",
        MONKEYISLAND_PORTAL_DEBRIS = "机械，远程运输。",
        MONKEYQUEEN = "统治者。懒惰，苛求。",
        MONKEYPILLAR = "材料不属于它们。",
        PIRATE_FLAG_POLE = "象征。",

        BLACKFLAG = "象征死亡。",
        PIRATE_STASH = "宝藏存储于此。",
        STASH_MAP = "指引，隐藏宝藏？",

        BANANAJUICE = "不可食用。",

        FENCE_ROTATOR = "低效武器，更适合作为工具。",

        CHARLIE_STAGE_POST = "这是什么？",
        CHARLIE_LECTURN = "某种表演。",

        CHARLIE_HECKLER = "猎物，多话。",

        PLAYBILL_THE_DOLL = "无生命。",
        STATUEHARP_HEDGESPAWNER = "过度生长，植被。",
        HEDGEHOUND = "活化植被！",
        HEDGEHOUND_BUSH = "某物潜伏。",

        MASK_DOLLHAT = "面具。",
        MASK_DOLLBROKENHAT = "面具..",
        MASK_DOLLREPAIREDHAT = "面具。",
        MASK_BLACKSMITHHAT = "面具。",
        MASK_MIRRORHAT = "面具。",
        MASK_QUEENHAT = "面具。",
        MASK_KINGHAT = "面具。",
        MASK_TREEHAT = "面具。",
        MASK_FOOLHAT = "面具。",

        COSTUME_DOLL_BODY = "衣物。",
        COSTUME_QUEEN_BODY = "衣物。",
        COSTUME_KING_BODY = "衣物。",
        COSTUME_BLACKSMITH_BODY = "衣物。",
        COSTUME_MIRROR_BODY = "衣物。",
        COSTUME_TREE_BODY = "衣物。",
        COSTUME_FOOL_BODY = "衣物。",

        STAGEUSHER =
        {
            STANDING = "别碰。",
            SITTING = "潜伏魔法。",
        },
        SEWING_MANNEQUIN =
        {
            GENERIC = "偶像，图腾。",
            BURNT = "偶像，图腾。烧毁。",
        },

		-- Waxwell
		MAGICIAN_CHEST = "创造者之盒，魔法灌注。",
		TOPHAT_MAGICIAN = "创造者之帽，魔法灌注。",

        -- Year of the Rabbit
        YOTR_FIGHTRING_KIT = "需要组装。",
        YOTR_FIGHTRING_BELL =
        {
            GENERIC = "无暴力，无牙之战。", -- zzz
            PLAYING = "武器蓬松。不会造成伤害。",
        },

        YOTR_DECOR_1 = {
            GENERAL = "发光，闪耀。",
            OUT = "需要引火物。",
        },
        YOTR_DECOR_2 = {
            GENERAL = "发光，闪耀。",
            OUT = "需要引火物。",
        },

        HAREBALL = "恶心。",
        YOTR_DECOR_1_ITEM = "需要组装。",
        YOTR_DECOR_2_ITEM = "需要组装。",

		--
		DREADSTONE = "它已浮现。",
		HORRORFUEL = "它们的燃料，进一步显化。",
		DAYWALKER =
		{
			GENERIC = "自由之时，我们狩猎。",
			IMPRISONED = "被锁住，如我一般。",
		},
		DAYWALKER_PILLAR =
		{
			GENERIC = "深层岩石，渗出血迹。",
			EXPOSED = "燃料，与深岩融合。",
		},
		DAYWALKER2 =
		{
			GENERIC = "迷失？困惑。危险。",
			BURIED = "被困。熟悉的感觉。",
			HOSTILE = "被威胁，威胁他人。",
		},
		ARMORDREADSTONE = "深岩所制，用于保护。",
		DREADSTONEHAT = "包裹，装甲。",

        -- Rifts 1
        LUNARRIFT_PORTAL = "月之存在，突破而来", -- spelling : precense
        LUNARRIFT_CRYSTAL = "月之存在，显化。",

        LUNARTHRALL_PLANT = "植被，有知觉。危险。",
        LUNARTHRALL_PLANT_VINE_END = "刺痛，抽打。",

		LUNAR_GRAZER = "诱导睡眠，天然武器。",

        PUREBRILLIANCE = "明亮，不自然发光。", -- spelling: unnatural?
        LUNARPLANT_HUSK = "月之魔法残留。",

		LUNAR_FORGE = "月之魔法创新。", -- spelling: innovation
		LUNAR_FORGE_KIT = "需要组装。",

		LUNARPLANT_KIT = "zzz。", -- lunarplant... kit?
		ARMOR_LUNARPLANT = "月之装甲，深入体内。",
		LUNARPLANTHAT = "包裹，额外防护。",
		BOMB_LUNARPLANT = "月之爆破，不稳定。",
		STAFF_LUNARPLANT = "月之魔法。可近战释放。",
		SWORD_LUNARPLANT = "月之精华显化。",
		PICKAXE_LUNARPLANT = "威胁转为工具。",
		SHOVEL_LUNARPLANT = "多功能工具，实用。",

		BROKEN_FORGEDITEM = "损坏。",

        PUNCHINGBAG = "偶像，测量伤害。",

        -- Rifts 2
        SHADOWRIFT_PORTAL = "大地龟裂，深渊呼唤。",

		SHADOW_FORGE = "黑暗魔法造物。",
		SHADOW_FORGE_KIT = "需要组装。",

        FUSED_SHADELING = "危险，腐蚀炸弹。",
        FUSED_SHADELING_BOMB = "炸弹！",

		VOIDCLOTH = "破烂布片。",
		VOIDCLOTH_KIT = "碎片，拼合成整。",
		VOIDCLOTHHAT = "隐蔽，披风。",
		ARMOR_VOIDCLOTH = "阴影中潜行。",

        VOIDCLOTH_UMBRELLA = "对抗天空之盾。",
        VOIDCLOTH_SCYTHE = "被附魔，不可信任。",

		SHADOWTHRALL_HANDS = "扭曲混沌形态。",
		SHADOWTHRALL_HORNS = "巨口危险。",
		SHADOWTHRALL_WINGS = "从天而降攻击。",

        CHARLIE_NPC = "被灌注，如我。与造物主相连。",
        CHARLIE_HAND = "抓取，渴望。",

        NITRE_FORMATION = "沉积物收集。",
        DREADSTONE_STACK = "融合岩石突破。",
        
        SCRAPBOOK_PAGE = "知识收集。",

        LEIF_IDOL = "魔法灌注，森林召唤。",
        WOODCARVEDHAT = "易燃防护。",
        WALKING_STICK = "辅助移动。",

        IPECACSYRUP = "食物，非我所用。",
        BOMB_LUNARPLANT_WORMWOOD = "更强，更危险。", -- Unused
        WORMWOOD_MUTANTPROXY_CARRAT =
        {
        	DEAD = "终于死亡。",
        	GENERIC = "行走植被，不可食用。",
        	HELD = "奇怪。",
        	SLEEPING = "沉睡中，可能伏击。",
        },
        WORMWOOD_MUTANTPROXY_LIGHTFLIER = "无威胁，仅有光。",
		WORMWOOD_MUTANTPROXY_FRUITDRAGON =
		{
			GENERIC = "猎物自认掠食者。",
			RIPE = "猎物愤怒。",
			SLEEPING = "感到安全。舒适。",
		},

        SUPPORT_PILLAR_SCAFFOLD = "隐藏施工。",
        SUPPORT_PILLAR = "支撑结构。",
        SUPPORT_PILLAR_COMPLETE = "结构稳固。",
        SUPPORT_PILLAR_BROKEN = "损坏无支撑。",

		SUPPORT_PILLAR_DREADSTONE_SCAFFOLD = "隐藏施工。",
		SUPPORT_PILLAR_DREADSTONE = "支撑结构。",
		SUPPORT_PILLAR_DREADSTONE_COMPLETE = "结构稳固。",
		SUPPORT_PILLAR_DREADSTONE_BROKEN = "损坏无支撑。",

        WOLFGANG_WHISTLE = "别命令我。",

        -- Rifts 3

        MUTATEDDEERCLOPS = "死亡躯壳。被附身。", -- spelling : posessed check scythe
        MUTATEDWARG = "喷火威胁。",
        MUTATEDBEARGER = "复活，添加外骨骼。",

        LUNARFROG = "全向视野。",

        DEERCLOPSCORPSE =
        {
            GENERIC  = "非顶尖。",
            BURNING  = "安全。",
            REVIVING = "尸体被占据。",
        },

        WARGCORPSE =
        {
            GENERIC  = "被击杀。",
            BURNING  = "安全。",
            REVIVING = "尸体被占据。",
        },

        BEARGERCORPSE =
        {
            GENERIC  = "又一只被击杀。",
            BURNING  = "安全。",
            REVIVING = "尸体被占据。",
        },

        BEARGERFUR_SACK = "容器冷却。",
        HOUNDSTOOTH_BLOWPIPE = "取牙射牙。",
        DEERCLOPSEYEBALL_SENTRYWARD =
        {
            GENERIC = "它监视着。",    -- Enabled.
            NOEYEBALL = "无眼监视虚空。",  -- Disabled.
        },
        DEERCLOPSEYEBALL_SENTRYWARD_KIT = "需要组装。",

        SECURITY_PULSE_CAGE = "收容何物？",
        SECURITY_PULSE_CAGE_FULL = "能量收容。",

		CARPENTRY_STATION =
        {
            GENERIC = "切割，制作。",
            BURNT = "消失。",
        },

        WOOD_TABLE = -- Shared between the round and square tables.
        {
            GENERIC = "桌子。",
            HAS_ITEM = "稳定。",
            BURNT = "消失。",
        },

        WOOD_CHAIR =
        {
            GENERIC = "休息？没时间。",
            OCCUPIED = "趁能放松时放松。",
            BURNT = "消失。",
        },

        DECOR_CENTERPIECE = "不理解。",
        DECOR_LAMP = "微光用途不明。",
        DECOR_FLOWERVASE =
        {
            GENERIC = "'装饰用'。不可食用。",
            EMPTY = "小花瓶。",
            WILTED = "死亡。",
            FRESHLIGHT = "移植发光花。",
            OLDLIGHT = "发光花凋零。",
        },
        DECOR_PICTUREFRAME =
        {
            GENERIC = "'艺术'。",
            UNDRAWN = "蚀刻画等待。",
        },
        DECOR_PORTRAITFRAME = "问别人。",

        PHONOGRAPH = "疯狂工具。",
        RECORD = "破碎圣歌。",
        RECORD_CREEPYFOREST = "森林低语。",
        RECORD_DANGER = "心跳。",
        RECORD_DAWN = "觉醒。",
        RECORD_DRSTYLE = "谁的风格？",
        RECORD_DUSK = "黄昏带来危险。",
        RECORD_EFS = "心跳加速。",
        RECORD_END = "终结。",
        RECORD_MAIN = "熟悉。",
        RECORD_WORKTOBEDONE = "忙碌，忙碌。",

        ARCHIVE_ORCHESTRINA_MAIN = "神秘难解，低智者不可及。",

        WAGPUNKHAT = "替代视觉。",
        ARMORWAGPUNK = "制造安全。",
        WAGSTAFF_MACHINERY = "造物主遗留。",
        WAGPUNK_BITS = "废料残余。",
        WAGPUNKBITS_KIT = "等待创造。",

        WAGSTAFF_MUTATIONS_NOTE = "研究。碎片知识。",

        -- Meta 3

        BATTLESONG_INSTANT_REVIVE = "歌曲表演。熟悉又遥远。",

        WATHGRITHR_IMPROVEDHAT = "符合空气动力学。",
        SPEAR_WATHGRITHR_LIGHTNING = "驾驭电力。",

        BATTLESONG_CONTAINER = "纸张存储。",

        SADDLE_WATHGRITHR = "号令野兽。",

        WATHGRITHR_SHIELD = "进攻即最佳防御。",

        BATTLESONG_SHADOWALIGNED = "歌曲表演。熟悉又遥远。",
        BATTLESONG_LUNARALIGNED = "歌曲表演。熟悉又遥远。",

		SHARKBOI = "次级顶尖。",
        BOOTLEG = "无肉残留。",
        OCEANWHIRLPORTAL = "海洋运输。",

        EMBERLIGHT = "发光魔法精华。",
        WILLOW_EMBER = "only_used_by_willow",

        -- Year of the Dragon
        YOTD_DRAGONSHRINE =
        {
            GENERIC = "祭坛崇拜。",
            EMPTY = "需要灰烬。",
            BURNT = "无用。",
        },

        DRAGONBOAT_KIT = "船只准备。",
        DRAGONBOAT_PACK = "高效。",

        BOATRACE_CHECKPOINT = "引导路径。",
        BOATRACE_CHECKPOINT_THROWABLE_DEPLOYKIT = "可投掷装置。",
        BOATRACE_START = "起点。",
        BOATRACE_START_THROWABLE_DEPLOYKIT = "可投掷装置。",

        BOATRACE_PRIMEMATE = "有缺陷的竞争者。",
        BOATRACE_SPECTATOR_DRAGONLING = "围观等待。",

        YOTD_STEERINGWHEEL = "提供引导。",
        YOTD_STEERINGWHEEL_ITEM = "需要组装。",
        YOTD_OAR = "龙舟需要龙桨。",
        YOTD_ANCHOR = "重物。",
        YOTD_ANCHOR_ITEM = "需要组装。",
        MAST_YOTD = "鳞片防护。",
        MAST_YOTD_ITEM = "需要组装。",
        BOAT_BUMPER_YOTD = "鳞片防护。",
        BOAT_BUMPER_YOTD_KIT = "需要组装。",
        BOATRACE_SEASTACK = "威胁警惕。",
        BOATRACE_SEASTACK_THROWABLE_DEPLOYKIT = "可投掷装置。",
        BOATRACE_SEASTACK_MONKEY = "威胁，当心。",
        BOATRACE_SEASTACK_MONKEY_THROWABLE_DEPLOYKIT = "设备，可投掷。",
        MASTUPGRADE_LAMP_YOTD = "光源，保护性。",
        MASTUPGRADE_LAMP_ITEM_YOTD = "需要组装。",
        WALKINGPLANK_YOTD = "情况危急时弃船。",
        CHESSPIECE_YOTD = "另一件遗物。",

        -- Rifts / Meta QoL

        HEALINGSALVE_ACID = "外壳涂层。抗酸处理。",

        BEESWAX_SPRAY = "可喷涂的保护层。",
        WAXED_PLANT = "薄层保护，抵御元素。", -- 用于所有打蜡植物，从农作物到树木

        STORAGE_ROBOT = {
            GENERIC = "搜寻、收集，自动化带来冷漠。",
            BROKEN = "损坏的机器。现在毫无价值。",
        },

        SCRAP_MONOCLEHAT = "感知增强，好奇。",
        SCRAP_CONEHAT = "设计低效。",

        FENCE_JUNK = "不稳定，易损坏。",
        JUNK_PILE = "或许藏有宝藏。",
        JUNK_PILE_BIG = "下方有心跳。当心。",
    },

    DESCRIBE_GENERIC = "物品，它是...",
    DESCRIBE_TOODARK = "看不见...",
    DESCRIBE_SMOLDERING = "火焰，在积蓄。",

    DESCRIBE_PLANTHAPPY = "条件最佳。茁壮成长。",
    DESCRIBE_PLANTVERYSTRESSED = "环境危险，濒临死亡。",
    DESCRIBE_PLANTSTRESSED = "压力，在积累..",
    DESCRIBE_PLANTSTRESSORKILLJOYS = "杂草丛生，具有侵略性。",
    DESCRIBE_PLANTSTRESSORFAMILY = "孤独。",
    DESCRIBE_PLANTSTRESSOROVERCROWDING = "拥挤，数量过多。",
    DESCRIBE_PLANTSTRESSORSEASON = "季节，不适宜。",
    DESCRIBE_PLANTSTRESSORMOISTURE = "干渴，濒死。",
    DESCRIBE_PLANTSTRESSORNUTRIENTS = "需要养分。",
    DESCRIBE_PLANTSTRESSORHAPPINESS = "需要环境音。",

    EAT_FOOD =
    {
        TALLBIRDEGG_CRACKED = "消失了。",
		WINTERSFEASTFUEL = "魔法，节日气息。",
    },
}
