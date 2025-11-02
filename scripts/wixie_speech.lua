--Layout generated from PropagateSpeech.bat via speech_tools.lua
return {
    WIXIE_SPAWN =
    {
        "等等……这是哪儿？",
        "哦，又是这个地方……",
        "最后记得的是我死了。真糟糕！",
    },

    ACTIONFAIL =
    {
        APPRAISE =
        {
            NOTNOW = "浪费时间。",
        },
        REPAIR =
        {
            WRONGPIECE = "好像哪里不对，但这可不是我的错！",
        },
        BUILD =
        {
            MOUNTED = "快放我下来，你这蠢货！",
            HASPET = "我身边可不需要更多烦人的小东西了。",
            TICOON = "一只就已经够多了！",
        },
        SHAVE =
        {
            AWAKEBEEFALO = "它好像不想被剃毛。",
            GENERIC = "不管我怎么努力都没用。",
            NOBITS = "你的毛能不能快点长回来啊？",
            --fallback to speech_wilson.lua             REFUSE = "only_used_by_woodie",
            SOMEONEELSESBEEFALO = "哦，拜托，这本来会是个超棒的恶作剧！",
        },
        STORE =
        {
            GENERIC = "我再也塞不下任何东西了！",
            NOTALLOWED = "什么？为什么不行？！",
            INUSE = "让开点，榆木脑袋！",
            NOTMASTERCHEF = "我觉得'大厨'这个头衔很主观。",
        },
        CONSTRUCT =
        {
            INUSE = "你能快点吗？",
            NOTALLOWED = "不，这不可能。",
            EMPTY = "我需要更多...材料。",
            MISMATCH = "我试过强行拼凑，但就是不行。",
        },
        RUMMAGE =
        {
            GENERIC = "这不可能。",
            INUSE = "让开点，浆糊脑袋！",
            NOTMASTERCHEF = "我觉得'大厨'这个头衔很主观。",
        },
        UNLOCK =
        {
            WRONGKEY = "就算硬塞也塞不进去。",
        },
        USEKLAUSSACKKEY =
        {
            WRONGKEY = "什么？破锁头！",
            KLAUS = "我突然感到非常紧张。",
            QUAGMIRE_WRONGKEY = "我被坑了？这把钥匙根本没用！",
        },
        ACTIVATE =
        {
            LOCKED_GATE = "锁住了，我进不去...",
            HOSTBUSY = "嘿，说你呢！...你在无视我吗？",
            CARNIVAL_HOST_HERE = "那个油腻的羽毛袋子在哪？",
            NOCARNIVAL = "那群长羽毛的怪胎飞走了！",
            EMPTY_CATCOONDEN = "没了吗？好吧。",
            KITCOON_HIDEANDSEEK_NOT_ENOUGH_HIDERS = "没人来找就不好玩了。",
            KITCOON_HIDEANDSEEK_NOT_ENOUGH_HIDING_SPOTS = "没地方躲就不好玩了。",
            KITCOON_HIDEANDSEEK_ONE_GAME_PER_DAY = "现在无聊了！",
            MANNEQUIN_EQUIPSWAPFAILED = "是啊，你穿那个确实很蠢...",
            PILLOWFIGHT_NO_HANDPILLOW = "怎么，我的拳头还不够打架吗？",
            NOTMYBERNIE = "这是别人的蠢毛绒熊。",
        },
        OPEN_CRAFTING =
        {
            PROFESSIONALCHEF = "我觉得'大厨'这个头衔很主观。",
            SHADOWMAGIC = "哦得了吧，我完全能驾驭黑暗魔法！",
        },
        COOK =
        {
            GENERIC = "我保证不会烧焦任何东西...至少我自己吃的那份不会。",
            INUSE = "你煮的东西真难闻！让我来！",
            TOOFAR = "谁能把它挪近点？",
        },
        START_CARRAT_RACE =
        {
            NO_RACERS = "我需要些赛鼠来比赛。",
        },

        DISMANTLE =
        {
            COOKING = "太慢了！",
            INUSE = "你能退后几步吗？",
            NOTEMPTY = "这么做会把食材洒一地。",
        },
        FISH_OCEAN =
        {
            TOODEEP = "这钓竿又小又弱！",
        },
        OCEAN_FISHING_POND =
        {
            WRONGGEAR = "这钓竿又大又笨！",
        },
        --wickerbottom specific action
        --fallback to speech_wilson.lua         READ =
        --fallback to speech_wilson.lua         {
        --fallback to speech_wilson.lua             GENERIC = "only_used_by_wickerbottom",
        --fallback to speech_wilson.lua             NOBIRDS = "only_used_by_wickerbottom"
        --fallback to speech_wilson.lua         },

        GIVE =
        {
            GENERIC = "我放不进去，但还在尝试。",
            DEAD = "不，尸体是用来搜刮的，不是存放的！",
            SLEEPING = "嘿！醒醒！",
            BUSY = "他们正忙着，可能在做些不重要的事。",
            ABIGAILHEART = "我只是想给她点希望。",
            GHOSTHEART = "他们更喜欢幽灵的好处。",
            NOTGEM = "切割方式完全不对。",
            WRONGGEM = "真是，太离谱了。",
            NOTSTAFF = "需要棍状的东西。",
            MUSHROOMFARM_NEEDSSHROOM = "需要更多真菌。",
            MUSHROOMFARM_NEEDSLOG = "我会试着多用些会尖叫的原木。",
            MUSHROOMFARM_NOMOONALLOWED = "我觉得就算威胁它也不会生长。",
            SLOTFULL = "我已经塞到不能再塞了。",
            FOODFULL = "塞满了。",
            NOTDISH = "这不能吃，我试过。",
            DUPLICATE = "别班门弄斧了。",
            NOTSCULPTABLE = "这完全不可雕刻。",
            NOTATRIUMKEY = "可能需要更有魔法感的钥匙。",
            CANTSHADOWREVIVE = "有问题。现在该怪谁呢...",
            WRONGSHADOWFORM = "我又不是化石工人。",
            NOMOON = "等天黑吧。",
            PIGKINGGAME_MESSY = "这里一团糟，但我不想收拾！",
            PIGKINGGAME_DANGER = "等没这么多管闲事的人时再试。",
            PIGKINGGAME_TOOLATE = "太迟了！",
            CARNIVALGAME_INVALID_ITEM = "东西不对。",
            CARNIVALGAME_ALREADY_PLAYING = "能快点吗？该我玩了！",
            SPIDERNOHAT = "看起来更像戴帽子的类型。",
            TERRARIUM_REFUSE = "嗯，我觉得这会是个有趣的补充...",
            TERRARIUM_COOLDOWN = "树像叶子一样飘走了。",
            NOTAMONKEY = "什么？我听不懂这种语言。",
            QUEENBUSY = "你看起来一点也不忙！",
        },
        GIVETOPLAYER =
        {
            FULL = "别把口袋塞得那么满。",
            DEAD = "也许这个能帮你别死。",
            SLEEPING = "嘿你！醒醒！",
            BUSY = "能快点吗？",
        },
        GIVEALLTOPLAYER =
        {
            FULL = "别把口袋塞得那么满。",
            DEAD = "也许这个能帮你别死。",
            SLEEPING = "嘿你！醒醒！",
            BUSY = "能快点吗？",
        },
        WRITE =
        {
            GENERIC = "啊拜托...",
            INUSE = "快点，我好做点修改。",
        },
        DRAW =
        {
            NOIMAGE = "大师也需要参照物。",
        },
        CHANGEIN =
        {
            GENERIC = "不用了，谢谢。",
            BURNING = "哦不。真是损失。",
            INUSE = "看起来有点...挤。",
            NOTENOUGHHAIR = "缺头发可能是个问题。",
            NOOCCUPANT = "这里只有我们这些鸡。",
        },
        ATTUNE =
        {
            NOHEALTH = "受伤时不合适，谢谢",
        },
        MOUNT =
        {
            TARGETINCOMBAT = "没事，我可以走路。",
            INUSE = "字面意义地从你的高头大马上下来。",
            SLEEPING = "嘿！醒醒！",
        },
        SADDLE =
        {
            TARGETINCOMBAT = "没事，我可以走路。",
        },
        TEACH =
        {
            KNOWN = "别班门弄斧了。",
            CANTLEARN = "说实话有点无聊。",

            WRONGWORLD = "我拿反了吗？",

            MESSAGEBOTTLEMANAGER_NOT_FOUND = "奇怪，这里看不到海洋。",

            STASH_MAP_NOT_FOUND = "这...这哪都去不了！",
        },
        WRAPBUNDLE =
        {
            EMPTY = "虽然很有趣，但你不能把空气当礼物包。",
        },
        PICKUP =
        {
            RESTRICTION = "现在还不是我的。",
            INUSE = "我就站着等吧。",
            NOTMINE_YOTC =
            {
                "我一眼就能认出那张脸！\n...如果是我的就会这么说。",
                "不是我的，我也不是宠物小偷。",
            },
            FULL_OF_CURSES = "我不是小偷！",
        },
        SLAUGHTER =
        {
            TOOFAR = "逃跑是明智的。",
        },
        REPLATE =
        {
            MISMATCH = "你说\"不对的菜\"是什么意思？",
            SAMEDISH = "没地方放剩菜了？",
        },
        SAIL =
        {
            REPAIR = "别修没坏的东西！",
        },
        ROW_FAIL =
        {
            BAD_TIMING0 = "嘿！别闹了，大海！",
            BAD_TIMING1 = "只是需要点愤怒管理，没什么好担心的。",
            BAD_TIMING2 = "节奏不对！",
        },
        LOWER_SAIL_FAIL =
        {
            "不配合我就揍你！",
            "该死的绳子！",
            "嗷！蠢帆！",
        },
        BATHBOMB =
        {
            GLASSED = "没东西可炸。真可惜。",
            ALREADY_BOMBED = "炸完了。",
        },
        GIVE_TACKLESKETCH =
        {
            DUPLICATE = "我不是故意要显摆，但是...",
        },
        COMPARE_WEIGHABLE =
        {
            FISH_TOO_SMALL = "轻若鸿毛。",
            OVERSIZEDVEGGIES_TOO_SMALL = "只是小菜一碟。",
        },
        BEGIN_QUEST =
        {
            --fallback to speech_wilson.lua             ONEGHOST = "only_used_by_wendy",
        },
        TELLSTORY =
        {
            GENERIC = "不恐怖。",
            NOT_NIGHT = "不是恐怖时间。",
            NO_FIRE = "没火",
        },
        SING_FAIL =
        {
            --fallback to speech_wilson.lua             SAMESONG = "only_used_by_wathgrithr",
        },
        PLANTREGISTRY_RESEARCH_FAIL =
        {
            GENERIC = "不是要显摆，但是...",
            FERTILIZER = "我的黏液学知识很完备，谢谢。",
        },
        FILL_OCEAN =
        {
            UNSUITABLE_FOR_PLANTS = "怎么，不够湿吗？",
        },
        POUR_WATER =
        {
            OUT_OF_WATER = "\"却没有一滴能喝。\"",
        },
        POUR_WATER_GROUNDTILE =
        {
            OUT_OF_WATER = "\"却没有一滴能喝。\"",
        },
        USEITEMON =
        {
            BEEF_BELL_INVALID_TARGET = "看来不喜欢牛铃。",
            BEEF_BELL_ALREADY_USED = "那样会很烦人，而我从不烦人。",
            BEEF_BELL_HAS_BEEF_ALREADY = "已经太多余了，谢谢。",
        },
        HITCHUP =
        {
            NEEDBEEF = "我需要头毛茸茸的野兽。",
            NEEDBEEF_CLOSER = "我的皮弗娄牛需要近点，但别太近。",
            BEEF_HITCHED = "成功套住。",
            INMOOD = "放松点！...混蛋。",
        },
        MARK =
        {
            ALREADY_MARKED = "我对选择很自信。",
            NOT_PARTICIPANT = "反正我也不想参加这破比赛。",
        },
        YOTB_STARTCONTEST =
        {
            DOESNTWORK = "这叫懒惰。",
            ALREADYACTIVE = "肯定没等我就开始了。",
        },
        YOTB_UNLOCKSKIN =
        {
            ALREADYKNOWN = "不是要显摆，但是...",
        },
        CARNIVALGAME_FEED =
        {
            TOO_LATE = "太慢了！",
        },
        HERD_FOLLOWERS =
        {
            WEBBERONLY = "信不信由你，我不是蜘蛛。",
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
            COOLDOWN = "only_used_by_wx78",
            NOTENOUGHSLOTS = "only_used_by_wx78",
        },
        REMOVEMODULES =
        {
            NO_MODULES = "only_used_by_wx78",
        },
        CHARGE_FROM =
        {
            NOT_ENOUGH_CHARGE = "only_used_by_wx78",
            CHARGE_FULL = "only_used_by_wx78",
        },

        HARVEST =
        {
            DOER_ISNT_MODULE_OWNER = "嘿，你在无视我吗？！",
        },

        CAST_SPELLBOOK =
        {
            --fallback to speech_wilson.lua 			NO_TOPHAT = "only_used_by_waxwell",
        },

        CASTAOE =
        {
            --fallback to speech_wilson.lua 			NO_MAX_SANITY = "only_used_by_waxwell",
            NOT_ENOUGH_EMBERS = "only_used_by_willow",
            NO_TARGETS = "only_used_by_willow",
            CANT_SPELL_MOUNTED = "only_used_by_willow",
            SPELL_ON_COOLDOWN = "only_used_by_willow",
        },
    },

    ANNOUNCE_CANNOT_BUILD =
    {
        NO_INGREDIENTS = "巧妇难为无米之炊。",
        NO_TECH = "我觉得需要多读点书。",
        NO_STATION = "可能需要更好的工具或工作站？",
    },

    ACTIONFAIL_GENERIC = "行不通。",
    ANNOUNCE_BOAT_LEAK = "我想尽量避免溺水。",
    ANNOUNCE_BOAT_SINK = "啊！救命！",
    ANNOUNCE_DIG_DISEASE_WARNING = "劳动治百病。",
    ANNOUNCE_PICK_DISEASE_WARNING = "我觉得它从芯里烂了。",
    ANNOUNCE_ADVENTUREFAIL = "我早晚要揍那个混蛋一顿！",
    ANNOUNCE_MOUNT_LOWHEALTH = "什么？只是些擦伤淤青而已。",

    --waxwell and wickerbottom specific strings
    --fallback to speech_wilson.lua     ANNOUNCE_TOOMANYBIRDS = "only_used_by_waxwell_and_wicker",
    --fallback to speech_wilson.lua     ANNOUNCE_WAYTOOMANYBIRDS = "only_used_by_waxwell_and_wicker",

    --wolfgang specific
    --fallback to speech_wilson.lua     ANNOUNCE_NORMALTOMIGHTY = "only_used_by_wolfang",
    --fallback to speech_wilson.lua     ANNOUNCE_NORMALTOWIMPY = "only_used_by_wolfang",
    --fallback to speech_wilson.lua     ANNOUNCE_WIMPYTONORMAL = "only_used_by_wolfang",
    --fallback to speech_wilson.lua     ANNOUNCE_MIGHTYTONORMAL = "only_used_by_wolfang",
    ANNOUNCE_EXITGYM = {
        --fallback to speech_wilson.lua         MIGHTY = "only_used_by_wolfang",
        --fallback to speech_wilson.lua         NORMAL = "only_used_by_wolfang",
        --fallback to speech_wilson.lua         WIMPY = "only_used_by_wolfang",
    },

    ANNOUNCE_BEES = "滚开。",
    ANNOUNCE_BOOMERANG = "敢和主人打架，胆子不小！",
    ANNOUNCE_CHARLIE = "我看不见！无法呼吸！",
    ANNOUNCE_CHARLIE_ATTACK = "滚-滚开！",
    --fallback to speech_wilson.lua 	ANNOUNCE_CHARLIE_MISSED = "only_used_by_winona",
    ANNOUNCE_COLD = "冷-冷得像冰-冰棍...",
    ANNOUNCE_HOT = "我得找地方避暑！",
    ANNOUNCE_CRAFTING_FAIL = "我变不出东西。",
    ANNOUNCE_DEERCLOPS = "那是什么鬼东西？！",
    ANNOUNCE_CAVEIN = "一切都在震动，像挤满人的舞厅！",
    ANNOUNCE_ANTLION_SINKHOLE =
    {
        "谁在摇动地面？！",
        "有人在制造噪音！",
        "我讨厌地震！",
    },
    ANNOUNCE_ANTLION_TRIBUTE =
    {
        "你想要这个？",
        "给，反正对我没用。",
        "不客气？",
    },
    ANNOUNCE_SACREDCHEST_YES = "很简单。",
    ANNOUNCE_SACREDCHEST_NO = "谁有撬棍？",
    ANNOUNCE_DUSK = "天要黑了，我需要光源。",

    --wx-78 specific
    --fallback to speech_wilson.lua     ANNOUNCE_CHARGE = "only_used_by_wx78",
    --fallback to speech_wilson.lua 	ANNOUNCE_DISCHARGE = "only_used_by_wx78",

    ANNOUNCE_EAT =
    {
        GENERIC = "没啥可抱怨的。",
        PAINFUL = "这一下打得我胃疼...",
        SPOILED = "我都认不出刚吃了什么，呕...",
        STALE = "有点不新鲜，但还能吃。",
        INVALID = "这真的能吃吗？",
        YUCKY = "也许可以用来恶作剧？",

        --Warly specific ANNOUNCE_EAT strings
        --fallback to speech_wilson.lua 		COOKED = "only_used_by_warly",
        --fallback to speech_wilson.lua 		DRIED = "only_used_by_warly",
        --fallback to speech_wilson.lua         PREPARED = "only_used_by_warly",
        --fallback to speech_wilson.lua         RAW = "only_used_by_warly",
        --fallback to speech_wilson.lua 		SAME_OLD_1 = "only_used_by_warly",
        --fallback to speech_wilson.lua 		SAME_OLD_2 = "only_used_by_warly",
        --fallback to speech_wilson.lua 		SAME_OLD_3 = "only_used_by_warly",
        --fallback to speech_wilson.lua 		SAME_OLD_4 = "only_used_by_warly",
        --fallback to speech_wilson.lua         SAME_OLD_5 = "only_used_by_warly",
        --fallback to speech_wilson.lua 		TASTY = "only_used_by_warly",
    },

    ANNOUNCE_ENCUMBERED =
    {
        "只需要正确的...施力点...",
        "我还年轻不该有...背部...问题...！",
        "我应该...让别人来搬这个...！",
        "现在深呼吸...",
        "吸气...然后呼气...",
        "需要骡子的时候...偏偏找不到...",
        "只是...小小的...锻炼...",
        "呃啊...",
        "我很好...我很好...",
    },
    ANNOUNCE_ATRIUM_DESTABILIZING =
    {
        "谁在摇动地面？！",
        "别制造噪音了！",
        "冷静点，洞穴！",
    },
    ANNOUNCE_RUINS_RESET = "等等，什么？",
    ANNONOUNCE_SNARED = "嘿！别碰我！",
    ANNOUNCE_SNARED_IVY = "退后！",
    ANNOUNCE_REPELLED = "我们彼此彼此！",
    ANNOUNCE_ENTER_DARK = "我...我看不见了！周围全黑了！",
    ANNOUNCE_ENTER_LIGHT = "呼，好多了。",
    ANNOUNCE_FREEDOM = "终于呼吸到新鲜空气了...",
    ANNOUNCE_HIGHRESEARCH = "不是我要显摆，不过...",
    ANNOUNCE_HOUNDS = "谁在吵吵嚷嚷？",
    ANNOUNCE_WORMS = "地底下有东西。",
    ANNOUNCE_ACIDBATS = "有群臭烘烘的飞行混蛋来了！",
    ANNOUNCE_HUNGRY = "我饿得能吃下一匹马了。",
    ANNOUNCE_HUNT_BEAST_NEARBY = "我在这儿都能闻到它的臭味。真恶心。",
    ANNOUNCE_HUNT_LOST_TRAIL = "踪迹凭空消失了！",
    ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "也许是被暴风雨冲走了？",
    ANNOUNCE_HUNT_START_FORK = "想甩掉我，嗯？",
    ANNOUNCE_HUNT_SUCCESSFUL_FORK = "我来找你了！",
    ANNOUNCE_HUNT_WRONG_FORK = "我才不怕什么臭烘烘的蠢野兽！",
    ANNOUNCE_HUNT_AVOID_FORK = "我不是害怕，只是聪明而已！",
    ANNOUNCE_INV_FULL = "抱歉，我的暗袋都装满了。",
    ANNOUNCE_KNOCKEDOUT = "嗯？我是不是被敲到头了？",
    ANNOUNCE_LOWRESEARCH = "嗯，这个我早就知道了。",
    ANNOUNCE_MOSQUITOS = "没人能偷我的血还安然无恙！",
    ANNOUNCE_NOWARDROBEONFIRE = "很好。",
    ANNOUNCE_NODANGERGIFT = "等周围没这么多麻烦事了再说吧。",
    ANNOUNCE_NOMOUNTEDGIFT = "礼物？！别挡路！",
    ANNOUNCE_NODANGERSLEEP = "等周围没这么多麻烦事了再说吧。",
    ANNOUNCE_NODAYSLEEP = "有这时间睡觉不如到处惹麻烦？",
    ANNOUNCE_NODAYSLEEP_CAVE = "我不累。",
    ANNOUNCE_NOHUNGERSLEEP = "我的肚子叫得太响了。",
    ANNOUNCE_NOSLEEPONFIRE = "恶人无休时。",
    ANNOUNCE_NOSLEEPHASPERMANENTLIGHT = "把灯调暗点，笨蛋！",
    ANNOUNCE_NODANGERSIESTA = "被追着可没法打盹。",
    ANNOUNCE_NONIGHTSIESTA = "晚上不能打盹，别犯傻了。",
    ANNOUNCE_NONIGHTSIESTA_CAVE = "我宁愿好好睡一觉。",
    ANNOUNCE_NOHUNGERSIESTA = "我的肚子叫得太响了。",
    ANNOUNCE_NO_TRAP = "没有陷阱？真扫兴...",
    ANNOUNCE_PECKED = "嗷！混蛋！",
    ANNOUNCE_QUAKE = "听起来像地震。",
    ANNOUNCE_RESEARCH = "家庭作业？呃...",
    ANNOUNCE_SHELTER = "蠢树，根本挡不住什么！",
    ANNOUNCE_THORNS = "嗷！我讨厌大自然！",
    ANNOUNCE_BURNT = "嗷！火会疼！",
    ANNOUNCE_TORCH_OUT = "我现在需要更多光源...",
    ANNOUNCE_THURIBLE_OUT = "需要更多...某种东西。",
    ANNOUNCE_FAN_OUT = "怎么说呢？我玩得很尽兴。",
    ANNOUNCE_COMPASS_OUT = "呃，好吧...我试试看。",
    ANNOUNCE_TRAP_WENT_OFF = "我是故意的。",
    ANNOUNCE_UNIMPLEMENTED = "还没做好吗？",
    ANNOUNCE_WORMHOLE = "我...我没事...",
    ANNOUNCE_TOWNPORTALTELEPORT = "我打赌他们会很高兴见到我。",
    ANNOUNCE_CANFIX = "\n我能修好它，然后再弄坏！",
    ANNOUNCE_ACCOMPLISHMENT = "终于觉得自己有用了。",
    ANNOUNCE_ACCOMPLISHMENT_DONE = "好吧，这完全是在浪费我的时间。",
    ANNOUNCE_INSUFFICIENTFERTILIZER = "我需要更多土壤食物。",
    ANNOUNCE_TOOL_SLIP = "它自己从我手里跳出去了",
    ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "闪电！你的把戏对我无效！",
    ANNOUNCE_TOADESCAPING = "懦夫！",
    ANNOUNCE_TOADESCAPED = "它逃跑了。估计是被我吓到了。",


    ANNOUNCE_DAMP                                   = "我讨厌下雨。",
    ANNOUNCE_WET                                    = "雨啊雨，快走开。求你了。",
    ANNOUNCE_WETTER                                 = "我不喜欢被淋得湿透...",
    ANNOUNCE_SOAKED                                 = "我是在融化吗？！感觉像在融化！",

    ANNOUNCE_WASHED_ASHORE                          = "我讨厌游泳，还是开阔的空气更适合我...",

    ANNOUNCE_DESPAWN                                = "哦，我的头...",
    ANNOUNCE_BECOMEGHOST                            = "砰！",
    ANNOUNCE_GHOSTDRAIN                             = "怎么别人都死了就我还活着？",
    ANNOUNCE_PETRIFED_TREES                         = "它们变成石头了？还是被石头包裹了？",
    ANNOUNCE_KLAUS_ENRAGE                           = "现在他更吓人了！",
    ANNOUNCE_KLAUS_UNCHAINED                        = "它挣脱锁链了，在追我！",
    ANNOUNCE_KLAUS_CALLFORHELP                      = "还有更多？！",

    ANNOUNCE_MOONALTAR_MINE                         =
    {
        GLASS_MED = "来看看里面藏着什么宝贝...",
        GLASS_LOW = "这要花好长时间...",
        GLASS_REVEAL = "哦。我得到块石头。",
        IDOL_MED = "来看看里面藏着什么宝贝...",
        IDOL_LOW = "这要花好长时间...",
        IDOL_REVEAL = "哦。我得到块石头。",
        SEED_MED = "来看看里面藏着什么宝贝...",
        SEED_LOW = "这要花好长时间...",
        SEED_REVEAL = "哦。我得到块石头。",
    },

    --hallowed nights
    ANNOUNCE_SPOOKED                                = "喂-喂！",
    ANNOUNCE_BRAVERY_POTION                         = "没用，还是焦虑。",
    ANNOUNCE_MOONPOTION_FAILED                      = "学校又没教过魔药制作，行了吧？！",

    --winter's feast
    ANNOUNCE_EATING_NOT_FEASTING                    = "趁我没吃完前多拿点！",
    ANNOUNCE_WINTERS_FEAST_BUFF                     = "终于有好吃的了！",
    ANNOUNCE_IS_FEASTING                            = "那我就不客气了！",
    ANNOUNCE_WINTERS_FEAST_BUFF_OVER                = "有剩菜吗？",

    --lavaarena event
    ANNOUNCE_REVIVING_CORPSE                        = "别说我没帮过你！",
    ANNOUNCE_REVIVED_OTHER_CORPSE                   = "看？我想做好事时就能做到！",
    ANNOUNCE_REVIVED_FROM_CORPSE                    = "嗯，肯定比死了强。",

    ANNOUNCE_FLARE_SEEN                             = "谁放烟花不带我？！",
    ANNOUNCE_MEGA_FLARE_SEEN                        = "那个信号弹让我莫名火大！",
    ANNOUNCE_OCEAN_SILHOUETTE_INCOMING              = "...那是什么？",

    -- wx specific
    ANNOUNCE_WX_SCANNER_NEW_FOUND                   = "only_used_by_wx78",
    --fallback to speech_wilson.lua     ANNOUNCE_WX_SCANNER_FOUND_NO_DATA = "only_used_by_wx78",
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
    ANNOUNCE_SLINGHSOT_OUT_OF_AMMO                  =
    {
        "我需要更多弹药！",
        "砰！现在装死吧。",
        "逮到你了！等等，没有...",
        "你能假装被打中吗？",
    },
    ANNOUNCE_STORYTELLING_ABORT_FIREWENTOUT         =
    {
        "这就是为什么瓦基很讨厌！故事结束。",
    },
    ANNOUNCE_STORYTELLING_ABORT_NOT_NIGHT           =
    {
        "这就是为什么瓦里安特欠我50块钱。结束！",
    },

    -- wx specific
    ANNOUNCE_WX_SCANNER_NEW_FOUND                   = "only_used_by_wx78",
    --fallback to speech_wilson.lua     ANNOUNCE_WX_SCANNER_FOUND_NO_DATA = "only_used_by_wx78",

    --quagmire event
    QUAGMIRE_ANNOUNCE_NOTRECIPE                     = "呃。我在家做的时候总是很成功啊。",
    QUAGMIRE_ANNOUNCE_MEALBURNT                     = "啊，完美烤制的木炭。经典配方。",
    QUAGMIRE_ANNOUNCE_LOSE                          = "不能怪我，是那个大嘴太挑食。",
    QUAGMIRE_ANNOUNCE_WIN                           = "我就知道，我的烹饪完美无缺！",

    ANNOUNCE_ROYALTY                                =
    {
        "哦，是的，您真是尊贵...",
        "向您致敬，蜂蜜釉粘性陛下。",
        "别让王冠撑爆你的大脑袋。",
    },

    ANNOUNCE_ATTACH_BUFF_ELECTRICATTACK             = "你会被电到的！",
    ANNOUNCE_ATTACH_BUFF_ATTACK                     = "暴脾气？暴脾气？！让你看看什么叫暴脾气！！",
    ANNOUNCE_ATTACH_BUFF_PLAYERABSORPTION           = "怎么说呢？我皮糙肉厚！",
    ANNOUNCE_ATTACH_BUFF_WORKEFFECTIVENESS          = "我干家务能省一半时间！",
    ANNOUNCE_ATTACH_BUFF_MOISTUREIMMUNITY           = "现在我能雨中撒野还不淋湿！",
    ANNOUNCE_ATTACH_BUFF_SLEEPRESISTANCE            = "我本来就没打算睡觉。",

    ANNOUNCE_DETACH_BUFF_ELECTRICATTACK             = "我的光芒消失了。",
    ANNOUNCE_DETACH_BUFF_ATTACK                     = "我拳头照样够硬。",
    ANNOUNCE_DETACH_BUFF_PLAYERABSORPTION           = "只要赶走所有人，就不需要厚脸皮。",
    ANNOUNCE_DETACH_BUFF_WORKEFFECTIVENESS          = "反正我也不想做家务。",
    ANNOUNCE_DETACH_BUFF_MOISTUREIMMUNITY           = "我。讨厌。下雨。",
    ANNOUNCE_DETACH_BUFF_SLEEPRESISTANCE            = "我现在倒是想打个盹...",

    ANNOUNCE_OCEANFISHING_LINESNAP                  = "啊你弄断了！",
    ANNOUNCE_OCEANFISHING_LINETOOLOOSE              = "需要多用点力气。",
    ANNOUNCE_OCEANFISHING_GOTAWAY                   = "嘿！给我回来！",
    ANNOUNCE_OCEANFISHING_BADCAST                   = "该死的风！",
    ANNOUNCE_OCEANFISHING_IDLE_QUOTE                =
    {
        "快点...快点...",
        "真无聊。",
        "鱼儿鱼儿快上钩...",
        "要不直接跳下去抓一条？",
    },

    ANNOUNCE_WEIGHT                                 = "{weight}，还能再长点肉。",
    ANNOUNCE_WEIGHT_HEAVY                           = "{weight} ...你平时都吃多少啊？",

    ANNOUNCE_WINCH_CLAW_MISS                        = "没抓到？哦，别这样！",
    ANNOUNCE_WINCH_CLAW_NO_ITEM                     = "完全是浪费时间！",

    --Wurt announce strings
    --fallback to speech_wilson.lua     ANNOUNCE_KINGCREATED = "only_used_by_wurt",
    --fallback to speech_wilson.lua     ANNOUNCE_KINGDESTROYED = "only_used_by_wurt",
    --fallback to speech_wilson.lua     ANNOUNCE_CANTBUILDHERE_THRONE = "only_used_by_wurt",
    --fallback to speech_wilson.lua     ANNOUNCE_CANTBUILDHERE_HOUSE = "only_used_by_wurt",
    --fallback to speech_wilson.lua     ANNOUNCE_CANTBUILDHERE_WATCHTOWER = "only_used_by_wurt",
    ANNOUNCE_READ_BOOK                              =
    {
        --fallback to speech_wilson.lua         BOOK_SLEEP = "only_used_by_wurt",
        --fallback to speech_wilson.lua         BOOK_BIRDS = "only_used_by_wurt",
        --fallback to speech_wilson.lua         BOOK_TENTACLES =  "only_used_by_wurt",
        --fallback to speech_wilson.lua         BOOK_BRIMSTONE = "only_used_by_wurt",
        --fallback to speech_wilson.lua         BOOK_GARDENING = "only_used_by_wurt",
        --fallback to speech_wilson.lua 		BOOK_SILVICULTURE = "only_used_by_wurt",
        --fallback to speech_wilson.lua 		BOOK_HORTICULTURE = "only_used_by_wurt",
    },
    ANNOUNCE_WEAK_RAT                               = "多锻炼锻炼。",

    ANNOUNCE_CARRAT_START_RACE                      = "比赛开始！",

    ANNOUNCE_CARRAT_ERROR_WRONG_WAY                 = {
        "你往哪儿跑？！",
        "砰！啊！往反方向跑！",
    },
    ANNOUNCE_CARRAT_ERROR_FELL_ASLEEP               = "喂！现在不是睡觉的时候！",
    ANNOUNCE_CARRAT_ERROR_WALKING                   = "给我动起来！",
    ANNOUNCE_CARRAT_ERROR_STUNNED                   = "别玩了，认真比赛！",

    --fallback to speech_wilson.lua     ANNOUNCE_GHOST_QUEST = "only_used_by_wendy",
    --fallback to speech_wilson.lua     ANNOUNCE_GHOST_HINT = "only_used_by_wendy",
    --fallback to speech_wilson.lua     ANNOUNCE_GHOST_TOY_NEAR = {
    --fallback to speech_wilson.lua         "only_used_by_wendy",
    --fallback to speech_wilson.lua     },
    --fallback to speech_wilson.lua 	ANNOUNCE_SISTURN_FULL = "only_used_by_wendy",
    --fallback to speech_wilson.lua     ANNOUNCE_ABIGAIL_DEATH = "only_used_by_wendy",
    --fallback to speech_wilson.lua     ANNOUNCE_ABIGAIL_RETRIEVE = "only_used_by_wendy",
    --fallback to speech_wilson.lua 	ANNOUNCE_ABIGAIL_LOW_HEALTH = "only_used_by_wendy",
    ANNOUNCE_ABIGAIL_SUMMON                         =
    {
        --fallback to speech_wilson.lua 		LEVEL1 = "only_used_by_wendy",
        --fallback to speech_wilson.lua 		LEVEL2 = "only_used_by_wendy",
        --fallback to speech_wilson.lua 		LEVEL3 = "only_used_by_wendy",
    },

    ANNOUNCE_GHOSTLYBOND_LEVELUP                    =
    {
        --fallback to speech_wilson.lua 		LEVEL2 = "only_used_by_wendy",
        --fallback to speech_wilson.lua 		LEVEL3 = "only_used_by_wendy",
    },

    --fallback to speech_wilson.lua     ANNOUNCE_NOINSPIRATION = "only_used_by_wathgrithr",
    --fallback to speech_wilson.lua     ANNOUNCE_BATTLESONG_INSTANT_TAUNT_BUFF = "only_used_by_wathgrithr",
    --fallback to speech_wilson.lua     ANNOUNCE_BATTLESONG_INSTANT_PANIC_BUFF = "only_used_by_wathgrithr",

    --fallback to speech_wilson.lua     ANNOUNCE_WANDA_YOUNGTONORMAL = "only_used_by_wanda",
    --fallback to speech_wilson.lua     ANNOUNCE_WANDA_NORMALTOOLD = "only_used_by_wanda",
    --fallback to speech_wilson.lua     ANNOUNCE_WANDA_OLDTONORMAL = "only_used_by_wanda",
    --fallback to speech_wilson.lua     ANNOUNCE_WANDA_NORMALTOYOUNG = "only_used_by_wanda",

    ANNOUNCE_POCKETWATCH_PORTAL                     = "我只希望里面别太挤。",

    --fallback to speech_wilson.lua 	ANNOUNCE_POCKETWATCH_MARK = "only_used_by_wanda",
    --fallback to speech_wilson.lua 	ANNOUNCE_POCKETWATCH_RECALL = "only_used_by_wanda",
    --fallback to speech_wilson.lua 	ANNOUNCE_POCKETWATCH_OPEN_PORTAL = "only_used_by_wanda",
    --fallback to speech_wilson.lua 	ANNOUNCE_POCKETWATCH_OPEN_PORTAL_DIFFERENTSHARD = "only_used_by_wanda",

    ANNOUNCE_ARCHIVE_NEW_KNOWLEDGE                  = "呵，听起来像些没用的知识。",
    ANNOUNCE_ARCHIVE_OLD_KNOWLEDGE                  = "我早知道了，虽然希望自己不知道。",
    ANNOUNCE_ARCHIVE_NO_POWER                       = "需要通电。",

    ANNOUNCE_PLANT_RESEARCHED                       =
    {
        "我正在研究它们的弱点。",
    },

    ANNOUNCE_PLANT_RANDOMSEED                       = "我对意外可没什么好感。",

    ANNOUNCE_FERTILIZER_RESEARCHED                  = "我正在研究这些黏糊糊的东西。",

    ANNOUNCE_FIRENETTLE_TOXIN                       =
    {
        "痛！咱们走着瞧！",
        "混蛋！",
    },
    ANNOUNCE_FIRENETTLE_TOXIN_DONE                  = "把刚才那株植物也加入复仇名单...",

    ANNOUNCE_TALK_TO_PLANTS                         =
    {
        "快点长，不然我就拿铲子来...",
        "再不快点长我就去你朋友那说坏话...",
        "我认识几只蚜虫肯定很想见你...",
        "你今天看起来特别易燃，要是发生什么就太可惜了...",
        "快长。不然要你好看。",
    },

    ANNOUNCE_KITCOON_HIDEANDSEEK_START              = "好吧好吧...十...九...六...一...",
    ANNOUNCE_KITCOON_HIDEANDSEEK_JOIN               = "让开让开，找猫大师来了！",
    ANNOUNCE_KITCOON_HIDANDSEEK_FOUND               =
    {
        "简单！",
        "再藏好点！",
        "哈！逮到你了！",
        "下次找个更好的地方！",
    },
    ANNOUNCE_KITCOON_HIDANDSEEK_FOUND_ONE_MORE      = "只剩一个了！哈！",
    ANNOUNCE_KITCOON_HIDANDSEEK_FOUND_LAST_ONE      = "全找到了！你们根本没机会！",
    ANNOUNCE_KITCOON_HIDANDSEEK_FOUND_LAST_ONE_TEAM = "嘿！那个是我先发现的！",
    ANNOUNCE_KITCOON_HIDANDSEEK_TIME_ALMOST_UP      = "没时间了！",
    ANNOUNCE_KITCOON_HIDANDSEEK_LOSEGAME            = "我唯一'失去'的就是对这个游戏的兴趣！",
    ANNOUNCE_KITCOON_HIDANDSEEK_TOOFAR              = "藏这么远算作弊吧。",
    ANNOUNCE_KITCOON_HIDANDSEEK_TOOFAR_RETURN       = "越来越近了！",
    ANNOUNCE_KITCOON_FOUND_IN_THE_WILD              = "又一只流浪猫？老家那边有很多你们这样的...",

    ANNOUNCE_TICOON_START_TRACKING                  = "怎么，想耍我是不是？！",
    ANNOUNCE_TICOON_NOTHING_TO_TRACK                = "别浪费我时间！",
    ANNOUNCE_TICOON_WAITING_FOR_LEADER              = "别催我！",
    ANNOUNCE_TICOON_GET_LEADER_ATTENTION            = "天！冷静点，我来了！",
    ANNOUNCE_TICOON_NEAR_KITCOON                    = "发现什么了？最好值得一看。",
    ANNOUNCE_TICOON_LOST_KITCOON                    = "真是浪费时间...",
    ANNOUNCE_TICOON_ABANDONED                       = "我才不需要臭猫帮忙！",
    ANNOUNCE_TICOON_DEAD                            = "说真的，在我老家这很常见。",

    -- YOTB
    ANNOUNCE_CALL_BEEF                              = "别傻站着，快过来！",
    ANNOUNCE_CANTBUILDHERE_YOTB_POST                = "建这么远只会不方便。",
    ANNOUNCE_YOTB_LEARN_NEW_PATTERN                 = "哦耶，牛衣服。反正我也没别的事可做。",

    -- AE4AE
    ANNOUNCE_EYEOFTERROR_ARRIVE                     = "看什么看？",
    ANNOUNCE_EYEOFTERROR_FLYBACK                    = "回来再战？",
    ANNOUNCE_EYEOFTERROR_FLYAWAY                    = "没错，快逃吧！",

    -- PIRATES
    ANNOUNCE_CANT_ESCAPE_CURSE                      = "这是我的！谁也别想拿走！",
    ANNOUNCE_MONKEY_CURSE_1                         = "手心出汗、食欲不振、易怒...这只能说明一件事！",
    ANNOUNCE_MONKEY_CURSE_CHANGE                    = "我最好别变成街头艺人的陪衬！",
    ANNOUNCE_MONKEY_CURSE_CHANGEBACK                = "别再耍猴戏了！",

    ANNOUNCE_PIRATES_ARRIVE                         = "我喜欢这调调，但听起来有麻烦。",

    ANNOUNCE_OFF_SCRIPT                             = "怎么？我即兴发挥不行吗！",

    ANNOUNCE_COZY_SLEEP                             = "哦，原来这不是梦啊...",

    ANNOUNCE_TOOL_TOOWEAK                           = "虽然很不爽，但我们需要更结实的工具！",

    ANNOUNCE_LUNAR_RIFT_MAX                         = "哦，漂亮。这可不常见。",
    ANNOUNCE_SHADOW_RIFT_MAX                        = "又黑又吓人的地洞。有什么不喜欢的呢...？",

    ANNOUNCE_SCRAPBOOK_FULL                         = "我什么都知道，别想教我！",

    ANNOUNCE_CHAIR_ON_FIRE                          = "热椅子！热椅子！",

    ANNOUNCE_HEALINGSALVE_ACIDBUFF_DONE             = "我的酸液防护要失效了！",

    ANNOUNCE_COACH                                  =
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
    ANNOUNCE_WOLFGANG_WIMPY_COACHING                = "only_used_by_wolfgang",
    ANNOUNCE_WOLFGANG_MIGHTY_COACHING               = "only_used_by_wolfgang",
    ANNOUNCE_WOLFGANG_BEGIN_COACHING                = "only_used_by_wolfgang",
    ANNOUNCE_WOLFGANG_END_COACHING                  = "only_used_by_wolfgang",
    ANNOUNCE_WOLFGANG_NOTEAM                        =
    {
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
        "only_used_by_wolfgang",
    },

    ANNOUNCE_YOTD_NOBOATS                           = "行！我不作弊，我去起点...",
    ANNOUNCE_YOTD_NOCHECKPOINTS                     = "总得有几个检查点吧。",
    ANNOUNCE_YOTD_NOTENOUGHBOATS                    = "周围没船怎么比赛！",

    BATTLECRY                                       =
    {
        GENERIC = "快滚开！",
        PIG = "我受够你在这散发臭味了！",
        PREY = "弱肉强食！",
        SPIDER = "我碾死过比你更大的蜘蛛！",
        SPIDER_WARRIOR = "就算你又大又凶又吓人又怎样！",
        DEER = "适者生存！",
    },
    COMBAT_QUIT                                     =
    {
        GENERIC = "别当懦夫！",
        PIG = "没错，快腾地方！",
        PREY = "看来今晚要饿肚子了。",
        SPIDER = "对！快跑！",
        SPIDER_WARRIOR = "要哭鼻子了吗？",
    },

    DESCRIBE                                        =
    {
        MULTIPLAYER_PORTAL               = "一扇又大又蠢的门。",
        MULTIPLAYER_PORTAL_MOONROCK      = "一扇又大又蠢的华丽门",
        MOONROCKIDOL                     = "让我感觉有点头晕。",
        CONSTRUCTION_PLANS               = "交给我就行！其他人可能会搞砸。",

        ANTLION                          =
        {
            GENERIC = "所以...你住地下？听着就难受。",
            VERYHAPPY = "所以你不会再毁我东西了，对吧？",
            UNHAPPY = "是啊，你我都一样...",
        },
        ANTLIONTRINKET                   = "我早过了玩这种玩具的年纪！无意冒犯，查尔斯...",
        SANDSPIKE                        = "好卑鄙的招式！",
        SANDBLOCK                        = "什-什么？你想把我困住吗？",
        GLASSSPIKE                       = "幸好我没有玻璃下巴。",
        GLASSBLOCK                       = "就算透明了我也不喜欢。",
        ABIGAIL_FLOWER                   =
        {
            GENERIC = "好蠢的花。",
            LEVEL1 = "我觉得花不该这样。",
            LEVEL2 = "是啊，你好可怕。",
            LEVEL3 = "闹鬼的花？有什么大不了的...",

            -- deprecated
            LONG = "真可惜他们删了这些内容。",
            MEDIUM = "",
            SOON = "",
            HAUNTED_POCKET = "",
            HAUNTED_GROUND = "",
        },

        BALLOONS_EMPTY                   = "谁会这样乱扔完好的气球？",
        BALLOON                          = "氦气哪来的？",
        BALLOONPARTY                     = "我不喜欢惊喜派对。",
        BALLOONSPEED                     =
        {
            DEFLATED = "看来是漏气了。",
            GENERIC = "这个能让我变轻所以跑更快？好像有道理。",
        },
        BALLOONVEST                      = "感觉像没穿衣服一样。",
        BALLOONHAT                       = "又轻又透明。这帽子我能接受！",

        BERNIE_INACTIVE                  =
        {
            BROKEN = "我的玩具大多都是这个下场。",
            GENERIC = "就是个普通泰迪熊。",
        },

        BERNIE_ACTIVE                    = "给我跳舞！跳！",
        BERNIE_BIG                       = "怎么，要用枕头打死我吗？",

        BOOKSTATION                      =
        {
            GENERIC = "这是不想扔书时的去处。",
            BURNT = "八成是薇洛干的。",
        },
        BOOK_BIRDS                       = "这书鸟都不看！",
        BOOK_TENTACLES                   = "要问为什么书又湿又黏吗？",
        BOOK_GARDENING                   = "有什么可学的？种下种子等它长。",
        BOOK_SILVICULTURE                = "等不及要学习木头、树皮和树枝了。",
        BOOK_HORTICULTURE                = "有什么可学的？种下种子等它长。",
        BOOK_SLEEP                       = "我爸以前会唱歌哄我睡觉。书不会唱歌，没兴趣。",
        BOOK_BRIMSTONE                   = "说实话有点压抑。",

        BOOK_FISH                        = "希望不是骗局。",
        BOOK_FIRE                        = "不知道烧起来效果如何？",
        BOOK_WEB                         = "恶作剧吗？里面会有蜘蛛？",
        BOOK_TEMPERATURE                 = "从北极到热带全涵盖。",
        BOOK_LIGHT                       = "黑暗中也能看！",
        BOOK_RAIN                        = "书页是防水的！图书管理员想得真周到...",
        BOOK_MOON                        = "又大又圆还发光。还需要知道什么？",
        BOOK_BEES                        = "这是蜜蜂，但没有膝盖。",

        BOOK_HORTICULTURE_UPGRADED       = "想把想法种进我脑袋。",
        BOOK_RESEARCH_STATION            = "和其他书一样。",
        BOOK_LIGHT_UPGRADED              = "完美的'睡前读物'！",

        FIREPEN                          = "四眼说得对，这钢笔比剑厉害！",

        PLAYER                           =
        {
            GENERIC = "哦，太好了，是%s...",
            ATTACKER = "%s最好离远点！",
            MURDERER = "%s现在你完蛋了！",
            REVIVER = "%s是个老好人。",
            GHOST = "%s？死了？我好震惊。",
            FIRESTARTER = "%s真狂野！",
        },
        WILSON                           =
        {
            GENERIC = "嘿%s！最近有什么新失败吗？除了你之外。",
            ATTACKER = "如果实验是为了激怒我，那成功了！",
            MURDERER = "%s终于疯了！",
            REVIVER = "别把我卷进你的实验，%s！",
            GHOST = "所以...这次是什么实验炸了？",
            FIRESTARTER = "恭喜%s，你发现了火。",
        },
        WOLFGANG                         =
        {
            GENERIC = "看着点路%s，肌肉白痴！",
            ATTACKER = "哦是啊，你好强壮。",
            MURDERER = "怎么，是绊倒压死人的？",
            REVIVER = "%s原来有脑子啊！",
            GHOST = "这么多肌肉还是死了？",
            FIRESTARTER = "%s知道火会疼了。",
        },
        WAXWELL                          =
        {
            GENERIC = "最自命不凡的家伙，%s！",
            ATTACKER = "%s在伤人，但也不新鲜了。",
            MURDERER = "多一个算什么，对吧%s？",
            REVIVER = "又在玩弄人命了。",
            GHOST = "你活该%s。",
            FIRESTARTER = "莽撞不适合你%s。",
        },
        WX78                             =
        {
            GENERIC = "%s是个锈铁桶。",
            ATTACKER = "%s出故障了。",
            MURDERER = "%s的线路松了。",
            REVIVER = "没想到你这么好心%s。",
            GHOST = "这是什么蠢升级%s？",
            FIRESTARTER = "不知道%s防不防火...",
        },
        WILLOW                           =
        {
            GENERIC = "%s真诡异。",
            ATTACKER = "%s有暴力倾向。",
            MURDERER = "你爸妈没教过你礼貌吗%s？！",
            REVIVER = "%s帮人和害人一样在行。",
            GHOST = "%s这样安全多了。",
            FIRESTARTER = "放火？%s就爱干这个。有什么好惊讶的？",
        },
        WENDY                            =
        {
            GENERIC = "哦不，%s又在哭哭啼啼了。",
            ATTACKER = "去冲别人发火%s！",
            MURDERER = "你就是这样对阿比盖尔的吗%s？",
            REVIVER = "没想到%s能复活我。",
            GHOST = "怎么？这不是你想要的吗%s？",
            FIRESTARTER = "小孩不该玩火。",
        },
        WOODIE                           =
        {
            GENERIC = "%s比糖棒还疯。",
            ATTACKER = "加拿大的待客之道呢%s？",
            MURDERER = "早知加拿大人都是麻烦！",
            REVIVER = "加拿大人真好骗！",
            GHOST = "%s的善良没救得了自己。",
            BEAVER = "可能我麻木了，但这不意外。",
            BEAVERGHOST = "海獭有灵魂吗？",
            MOOSE = "感觉有点抄袭。",
            MOOSEGHOST = "看来没那么强。",
            GOOSE = "他把自己变成了更烦人的东西。",
            GOOSEGHOST = "终于不用听鹅叫了。",
            FIRESTARTER = "你宝贵的木头都没了。",
        },
        WICKERBOTTOM                     =
        {
            GENERIC = "%s看得清路吗？",
            ATTACKER = "睁眼看看你在打什么。",
            MURDERER = "人受伤会死，你不知道吗？",
            REVIVER = "终于派上用场了！",
            GHOST = "你本来也没几年了。",
            FIRESTARTER = "最近烧过什么好书吗？",
        },
        WES                              =
        {
            GENERIC = "觉得困在箱子里很有趣吗%s？",
            ATTACKER = "真打人就不是哑剧了。",
            MURDERER = "总是闷声干大事！",
            REVIVER = "还好%s没用气球心脏。",
            GHOST = "为什么不喊救命？",
            FIRESTARTER = "放火是新表演吗？",
        },
        WEBBER                           =
        {
            GENERIC = "小心%s。你不想被压扁吧。",
            ATTACKER = "你的蜘蛛部分失控了。",
            MURDERER = "又一个杀手蜘蛛。",
            REVIVER = "呕，下次别用毛碰我。",
            GHOST = "为什么其他蜘蛛不变幽灵？",
            FIRESTARTER = "你太小不能玩火！",
        },
        WATHGRITHR                       =
        {
            GENERIC = "%s需要多练练歌喉。",
            ATTACKER = "这不是演戏！",
            MURDERER = "%s演过头了！",
            REVIVER = "%s除了伤人还会救人，真好。",
            GHOST = "看%s在装死！哈！",
            FIRESTARTER = "别烧人就行。",
        },
        WINONA                           =
        {
            GENERIC = "哦是%s。你让我想起我妈。",
            ATTACKER = "肌肉比脑子发达啊%s？",
            MURDERER = "这就是工作压力的后果！",
            REVIVER = "%s知道什么是有价值的资产。",
            GHOST = "%s现在只能生产灵质了。",
            FIRESTARTER = "%s也喜欢搞爆破！",
        },
        WORTOX                           =
        {
            GENERIC = "别耍花招%s！",
            ATTACKER = "%s一直鬼鬼祟祟的。",
            MURDERER = "早知%s是怪物！",
            REVIVER = "谢了，食魂者。",
            GHOST = "说好的'想去哪就去哪'呢。",
            FIRESTARTER = "烧东西？真有创意的恶作剧。",
        },
        WORMWOOD                         =
        {
            GENERIC = "要慢慢说吗%s？",
            ATTACKER = "伤人可不是交朋友的好方法。",
            MURDERER = "你不知道死亡是什么吗，木头脑袋？",
            REVIVER = "别以为这样我们就是朋友，空脑壳。",
            GHOST = "又在种雏菊了木头脑袋？",
            FIRESTARTER = "%s知道火的作用了。",
        },
        WARLY                            =
        {
            GENERIC = "零食别停%s！",
            ATTACKER = "想独占食物吗%s？",
            MURDERER = "这就是饿疯的下场。",
            REVIVER = "活着真好，但想吃点零食。",
            GHOST = "终于被自己的食谱炸死了？",
            FIRESTARTER = "%s喜欢炭烤树木。",
        },

        WURT                             =
        {
            GENERIC = "最近吃了什么好书吗，%s？",
            ATTACKER = "%s真是嗜血成性！",
            MURDERER = "我早料到住在这里的生物会这样！",
            REVIVER = "我怀疑%s自己没那么聪明能做到这事。",
            GHOST = "怎么，你是自己走进触手丛里的吗？",
            FIRESTARTER = "天啊，鱼人学会生火了！",
        },

        WALTER                           =
        {
            GENERIC = "是那个假正经，%s。",
            ATTACKER = "我还以为你是个'好人'呢！",
            MURDERER = "这不是恐怖秀，%s！",
            REVIVER = "帮助幽灵也是你训练的一部分吗？",
            GHOST = "我觉得%s这样更好，安静多了。",
            FIRESTARTER = "有没有防火安全徽章啊，%s？",
        },

        WANDA                            =
        {
            GENERIC = "我才不在乎它是怎么运作的，%s。",
            ATTACKER = "'时间治愈一切'不能成为借口。",
            MURDERER = "这次你可没法时间旅行逃脱了，%s！",
            REVIVER = "你为什么不直接穿越时空阻止我的死亡？",
            GHOST = "你能倒转时间却阻止不了自己死亡？",
            FIRESTARTER = "也许你可以回到过去阻止自己放火。",
        },

        WONKEY                           =
        {
            GENERIC = "会耍什么把戏吗？",
            ATTACKER = "把你那毛手拿开！",
            MURDERER = "他们彻底疯了！",
            REVIVER = "别指望我会报答你！",
            GHOST = "蠢到活该去死。",
            FIRESTARTER = "哦不，猿猴发现火了。",
        },

        WIXIE                            =
        {
            GENERIC = "真是个混蛋。",
            ATTACKER = "欺负人是我的工作！",
            MURDERER = "就算是我也不会做到那种地步，%s！",
            REVIVER = "换作是我...才不会做同样的事呢？",
            GHOST = "这里只能有一个我！",
            FIRESTARTER = "英雄所见略同！",
        },

        MIGRATION_PORTAL                 =
        {
            --    GENERIC = "If I had any friends, this could take me to them.",
            --    OPEN = "If I step through, will I still be me?",
            --    FULL = "It seems to be popular over there.",
        },
        GLOMMER                          =
        {
            GENERIC = "我不想让那东西靠近我。",
            SLEEPING = "我现在可以溜走了。",
        },
        GLOMMERFLOWER                    =
        {
            GENERIC = "闻起来不错，难怪那东西喜欢它。",
            DEAD = "现在没那么好闻了。",
        },
        GLOMMERWINGS                     = "我一直梦想飞翔，但我觉得这玩意帮不上忙。",
        GLOMMERFUEL                      = "下一个敢侮辱我的家伙就要被糊一脸黏液了。",
        BELL                             = "不知道摇响它会怎样？",
        STATUEGLOMMER                    =
        {
            GENERIC = "谁做的这个？为什么？",
            EMPTY = "我打碎它。因为我想这么做。",
        },

        LAVA_POND_ROCK                   = "一块硬邦邦的老石头。",

        WEBBERSKULL                      = "没想到蜘蛛能整个吞下人。",
        WORMLIGHT                        = "看起来多汁。",
        WORMLIGHT_LESSER                 = "好像有点干瘪了。",
        WORM                             =
        {
            PLANT = "踩扁它！",
            DIRT = "刚才泥土是不是动了？",
            WORM = "它要踩扁我们了！",
        },
        WORMLIGHT_PLANT                  = "踩扁它！",
        MOLE                             =
        {
            HELD = "我不想让它的脏爪子碰我！",
            UNDERGROUND = "怎么会有人住在地底下？",
            ABOVEGROUND = "需要新鲜空气？我也是。",
        },
        MOLEHILL                         = "我可不想跳进去。",
        MOLEHAT                          = "里面有点闷。",

        EEL                              = "无法想象住在脏池塘里。",
        EEL_COOKED                       = "我觉得烹饪能去除大部分污垢。",
        UNAGI                            = "呃，从来没听说过这种食物。",
        EYETURRET                        = "我不喜欢被盯着看。",
        EYETURRET_ITEM                   = "得找个开阔的地方放置。",
        MINOTAURHORN                     = "谢天谢地它不再追杀我了。",
        MINOTAURCHEST                    = "给我留了什么好东西？",
        THULECITE_PIECES                 = "有人把它砸成了碎片！",
        POND_ALGAE                       = "又黏又恶心。",
        GREENSTAFF                       = "让破坏变得无趣。",
        GIFT                             = "虽然不像是我的，但我还是要拿走。",
        GIFTWRAP                         = "我可以打包蜘蛛，或者格罗姆黏液。",
        POTTEDFERN                       = "要选一丛紫色植物吗？",
        SUCCULENT_POTTED                 = "它需要更多生长空间。",
        SUCCULENT_PLANT                  = "它找到了不错的水源。",
        SUCCULENT_PICKED                 = "比想象中重。",
        SENTRYWARD                       = "完美的间谍工具。",
        TOWNPORTAL                       =
        {
            GENERIC = "我不介意走路，但能快点也好。",
            ACTIVE = "来吧，让我看看你的本事！",
        },
        TOWNPORTALTALISMAN               =
        {
            GENERIC = "这个可以当弹弓弹药。",
            ACTIVE = "我宁愿射它！",
        },
        WETPAPER                         = "很适合做口水球。",
        WETPOUCH                         = "湿了就装不了多少东西。",
        MOONROCK_PIECES                  = "更多石头。真好玩。",
        MOONBASE                         =
        {
            GENERIC = "嗯，有个洞。给什么东西用的。",
            BROKEN = "砸烂了。",
            STAFFED = "我觉得这样对吗？可能需要别的东西。",
            WRONGSTAFF = "塞不进去。",
            MOONSTAFF = "哦，哈，不错。",
        },
        MOONDIAL                         =
        {
            GENERIC = "哦，酷，是月亮。",
            NIGHT_NEW = "月亮去哪了？",
            NIGHT_WAX = "月亮藏起来了。",
            NIGHT_FULL = "月亮在炫耀自己。",
            NIGHT_WANE = "再见月亮。",
            CAVE = "这是洞穴。下面没有月亮。",
            --fallback to speech_wilson.lua 			WEREBEAVER = "only_used_by_woodie", --woodie specific
            GLASSED = "玻璃是这么做的吗？",
        },
        THULECITE                        = "古老的诡异石头。",
        ARMORRUINS                       = "很轻，但我不喜欢。",
        ARMORSKELETON                    = "陈年旧骨怎么保护我？",
        SKELETONHAT                      = "还好他头铁！",
        RUINS_BAT                        = "准备击球！",
        RUINSHAT                         = "让我觉得自己很重要，因为我就是！",
        NIGHTMARE_TIMEPIECE              =
        {
            CALM = "呃，就是块漂亮石头。",
            WARN = "哈，它在变化。",
            WAXING = "麻烦要来了！",
            STEADY = "我们都有麻烦了！",
            WANING = "怪物开始逃跑了。",
            DAWN = "一切都要平静下来了！",
            NOMAGIC = "恢复正常了。相对而言...",
        },
        BISHOP_NIGHTMARE                 = "你就是你宣扬的东西。",
        ROOK_NIGHTMARE                   = "城堡要塌了！",
        KNIGHT_NIGHTMARE                 = "齿轮里卡了黏液。",
        MINOTAUR                         = "怎么了？在迷宫里迷路了？",
        SPIDER_DROPPER                   = "滚回你的老巢去！",
        NIGHTMARELIGHT                   = "谁知道能用影子做灯？",
        NIGHTSTICK                       = "当夜灯不错。虽然我不需要...",
        GREENGEM                         = "是绿的，但不够凶。",
        MULTITOOL_AXE_PICKAXE            = "干粗活太浪费了。",
        ORANGESTAFF                      = "不想推人时用正好。",
        YELLOWAMULET                     = "实用首饰？这个我可以接受！",
        GREENAMULET                      = "感觉像作弊，不过没关系！",
        SLURPERPELT                      = "九成都是毛皮",

        SLURPER                          = "不闭嘴苍蝇会飞进去的！",
        SLURPER_PELT                     = "九成都是皮",
        ARMORSLURPER                     = "我也可以把腰带系紧点。",
        ORANGEAMULET                     = "我不介意让别人替我干活。",
        YELLOWSTAFF                      = "我才是这里的明星！",
        YELLOWGEM                        = "亮得...刺眼。",
        ORANGEGEM                        = "找不到押韵的词。",
        OPALSTAFF                        = "酷炫的法杖！",
        OPALPRECIOUSGEM                  = "看着就头疼。",
        TELEBASE                         =
        {
            VALID = "看起来不错。",
            GEMS = "可能要多放些紫宝石？",
        },
        GEMSOCKET                        =
        {
            VALID = "塞进去了。",
            GEMS = "需要宝石来填。",
        },
        STAFFLIGHT                       = "灯泡就够用了。",
        STAFFCOLDLIGHT                   = "什么灯会像冰箱一样？",

        ANCIENT_ALTAR                    = "妈妈叫我别和陌生人说话，尤其是死人。",

        ANCIENT_ALTAR_BROKEN             = "你说什么？大声点！",

        ANCIENT_STATUE                   = "真恶心。",

        LICHEN                           = "我只想知道能不能吃。",
        CUTLICHEN                        = "试了才知道。",

        CAVE_BANANA                      = "找谁来踩香蕉皮呢...",
        CAVE_BANANA_COOKED               = "只是糊状物。也许可以扔人？",
        CAVE_BANANA_TREE                 = "我以为这些只长在热带！骗人的！",
        ROCKY                            = "皮糙肉厚？走着瞧。",

        COMPASS                          =
        {
            GENERIC = "磁铁吧，我想。",
            N = "Never.",
            S = "Sour.",
            E = "Eat.",
            W = "Wheat.",
            NE = "Never Eat? Well that's just bad advice...",
            SE = "Sour Eat? What?",
            NW = "Never Wheat? ...I'll try?",
            SW = "Sour Wheat. Gross.",
        },

        HOUNDSTOOTH                      = "哈！打掉它的牙！",
        ARMORSNURTLESHELL                = "我才不躲进那东西里。",
        BAT                              = "飞走吧，鸟粪脑！",
        BATBAT                           = "离飞行又近一步！",
        BATWING                          = "太小了带不动我。",
        BATWING_COOKED                   = "肯定不能帮我飞了。",
        BATCAVE                          = "我才不要进去查看。",
        BEDROLL_FURRY                    = "几乎像真正的床了！",
        BUNNYMAN                         = "我要叫你\"巴基\"。",
        FLOWER_CAVE                      = "给我照路，混蛋！",
        GUANO                            = "真野蛮。",
        LANTERN                          = "又好又可靠。",
        LIGHTBULB                        = "现在是我的了。",
        MANRABBIT_TAIL                   = "抓到你的尾巴了！哈哈！",
        MUSHROOMHAT                      = "有蘑菇的臭味，倒胃口。",
        MUSHROOM_LIGHT2                  =
        {
            ON = "这...不值得费这么大劲。",
            OFF = "现在能砸了吗？",
            BURNT = "哦不。真遗憾。",
        },
        MUSHROOM_LIGHT                   =
        {
            ON = "我会尽量不弄坏这个。",
            OFF = "所以...只是装饰？",
            BURNT = "我试过了，真的！",
        },
        SLEEPBOMB                        = "叫我睡梦女士！",
        MUSHROOMBOMB                     = "蘑菇要爆炸了！",
        SHROOM_SKIN                      = "又黏又恶心。",
        TOADSTOOL_CAP                    =
        {
            EMPTY = "只是个洞。",
            INGROUND = "出来让我看见你！",
            GENERIC = "哦，只是个大蘑菇。",
        },
        TOADSTOOL                        =
        {
            GENERIC = "哈哈！看它的小短腿！",
            RAGE = "啊，我惹你生气了？",
        },
        MUSHROOMSPROUT                   =
        {
            GENERIC = "那只胖青蛙真爱这些。",
            BURNT = "哈哈！现在没了！",
        },
        MUSHTREE_TALL                    =
        {
            GENERIC = "看起来像铜钹。",
            BLOOM = "有人打鼓太用力了。",
            ACIDCOVERED = "表面有恶心物质。",
        },
        MUSHTREE_MEDIUM                  =
        {
            GENERIC = "诡异的连体蘑菇。",
            BLOOM = "这是在威胁我吗？",
            ACIDCOVERED = "表面有恶心物质。",
        },
        MUSHTREE_SMALL                   =
        {
            GENERIC = "嘿，矮子。",
            BLOOM = "你的内裤露出来了。",
            ACIDCOVERED = "表面有恶心物质。",
        },
        MUSHTREE_TALL_WEBBED             =
        {
            GENERIC = "怎么会有人想住蘑菇里？",
            ACIDCOVERED = "表面有恶心物质。",
        },
        SPORE_TALL                       =
        {
            GENERIC = "别进我鼻子。",
            HELD = "没地方飘了！",
        },
        SPORE_MEDIUM                     =
        {
            GENERIC = "别进我鼻子。",
            HELD = "没地方飘了！",
        },
        SPORE_SMALL                      =
        {
            GENERIC = "别进我鼻子。",
            HELD = "没地方飘了！",
        },
        RABBITHOUSE                      =
        {
            GENERIC = "我要咬一口！",
            BURNT = "我只是想烤它。",
        },
        SLURTLE                          = "脱了壳会更快。",
        SLURTLE_SHELLPIECES              = "我砸碎了。",
        SLURTLEHAT                       = "宁愿踢着玩也不戴。",
        SLURTLEHOLE                      = "我赐名'硬壳堡垒'。",
        SLURTLESLIME                     = "也许能藏谁睡袋里。",
        SNURTLE                          = "脱了壳会更快。",
        SPIDER_HIDER                     = "别躲了！",
        SPIDER_SPITTER                   = "朝我吐？看我不吐你！",
        SPIDERHOLE                       = "为什么巢穴也要这么恶心？",
        SPIDERHOLE_ROCK                  = "为什么巢穴也要这么恶心？",
        STALAGMITE                       = "有人在种石头。",
        STALAGMITE_TALL                  = "有人在种石头。",

        TURF_CARPETFLOOR                 = "给我铺开！",
        TURF_CHECKERFLOOR                = "呃，让我想起舞厅。",
        TURF_DIRT                        = "一块土。",
        TURF_FOREST                      = "一块土。",
        TURF_GRASS                       = "一丛草。",
        TURF_MARSH                       = "一块土。",
        TURF_METEOR                      = "一块土。",
        TURF_PEBBLEBEACH                 = "一块土。",
        TURF_ROAD                        = "这是我的路，别人的不算。",
        TURF_ROCKY                       = "一堆石头。",
        TURF_SAVANNA                     = "一丛草。",
        TURF_WOODFLOOR                   = "没我家地板那么吱呀响。",

        TURF_CAVE                        = "一块阴湿土。",
        TURF_FUNGUS                      = "一块土。",
        TURF_FUNGUS_MOON                 = "一块土。",
        TURF_ARCHIVE                     = "一块土。",
        TURF_SINKHOLE                    = "一块土。",
        TURF_UNDERROCK                   = "一块土。",
        TURF_MUD                         = "一块土。",

        TURF_DECIDUOUS                   = "一块土。",
        TURF_SANDY                       = "一捧沙。",
        TURF_BADLANDS                    = "一块土。",
        TURF_DESERTDIRT                  = "一块土。",
        TURF_FUNGUS_GREEN                = "一块土。",
        TURF_FUNGUS_RED                  = "一块土。",
        TURF_DRAGONFLY                   = "防火鳞片。",

        TURF_SHELLBEACH                  = "我讨厌沙子。",

        TURF_RUINSBRICK                  = "一块古旧土。",
        TURF_RUINSBRICK_GLOW             = "一块古旧土。",
        TURF_RUINSTILES                  = "一块古旧土。",
        TURF_RUINSTILES_GLOW             = "一块古旧土。",
        TURF_RUINSTRIM                   = "一块古旧土。",
        TURF_RUINSTRIM_GLOW              = "一块古旧土。",

        TURF_MONKEY_GROUND               = "我讨厌沙子。",

        TURF_CARPETFLOOR2                = "呕，我恨歌剧！",
        TURF_MOSAIC_GREY                 = "一块土。",
        TURF_MOSAIC_RED                  = "一块土。",
        TURF_MOSAIC_BLUE                 = "一块土。",

        TURF_BEARD_RUG                   = "恶心。",

        POWCAKE                          = "我爱甜食，但这个会要命。",
        CAVE_ENTRANCE                    = "砸开石头！",
        CAVE_ENTRANCE_RUINS              = "这石头找砸！",

        CAVE_ENTRANCE_OPEN               =
        {
            GENERIC = "反正我也不想去！",
            OPEN = "我不确定...",
            FULL = "下面好像在开派对，我离远点。",
        },
        CAVE_EXIT                        =
        {
            GENERIC = "我讨厌被困住。",
            OPEN = "能走了吗？求你了？",
            FULL = "快让开啊！",
        },

        MAXWELLPHONOGRAPH                = "虽然不错，但比不上现场演出。", --single player
        BOOMERANG                        = "它知道谁是老大！",
        PIGGUARD                         = "这家伙需要调整态度。",
        ABIGAIL                          =
        {
            LEVEL1 =
            {
                "你和你姐姐一样吓人！",
                "你和你姐姐一样吓人！",
            },
            LEVEL2 =
            {
                "你和你姐姐一样吓人！",
                "你和你姐姐一样吓人！",
            },
            LEVEL3 =
            {
                "你和你姐姐一样吓人！",
                "你和你姐姐一样吓人！",
            },
        },
        ADVENTURE_PORTAL                 = "该证明我比你们都强了！",
        AMULET                           = "谁需要心脏？",
        ANIMAL_TRACK                     = "你躲不过我！",
        ARMORGRASS                       = "还不错。",
        ARMORMARBLE                      = "为什么要穿冰箱？",
        ARMORWOOD                        = "像被困在箱子里...",
        ARMOR_SANITY                     = "感觉像...什么都没有！",
        ASH                              =
        {
            GENERIC = "哈哈！",
            REMAINS_GLOMMERFLOWER = "堆肥失败了。",
            REMAINS_EYE_BONE = "尘归尘，骨归...尘。",
            REMAINS_THINGIE = "烧了东西，谁在乎是什么？",
        },
        AXE                              = "问我问题啊，敢吗！",
        BABYBEEFALO                      =
        {
            GENERIC = "你好小，好丑！",
            SLEEPING = "趁能睡多睡会。",
        },
        BUNDLE                           = "我保证里面没蛇。",
        BUNDLEWRAP                       = "可以打包各种恶心东西！",
        BACKPACK                         = "囤货必备！",
        BACONEGGS                        = "我喜欢用培根摆脸再吃掉。",
        BANDAGE                          = "用惯了。",
        BASALT                           = "既是不可撼动之物，又是艰难处境。", --removed
        BEARDHAIR                        = "讨厌这东西。",
        BEARGER                          = "整天吃喝睡。",
        BEARGERVEST                      = "这就是当熊的感觉？",
        ICEPACK                          = "宁愿嘴里塞零食也不要背包。",
        BEARGER_FUR                      = "我拿到它一块！",
        BEDROLL_STRAW                    = "还是比帐篷好。",
        BEEQUEEN                         = "有种单挑啊！",
        BEEQUEENHIVE                     =
        {
            GENERIC = "诡异。",
            GROWING = "应该踩扁它。",
        },
        BEEQUEENHIVEGROWN                = "找到蜂蜜老巢了！",
        BEEGUARD                         = "嘿，这不公平！",
        HIVEHAT                          = "完美适合我！",
        MINISIGN                         =
        {
            GENERIC = "是我画的吗？不是的话就烂透了。",
            UNDRAWN = "让大师教你怎么画！",
        },
        MINISIGN_ITEM                    = "可以在上面画各种下流东西。",
        BEE                              =
        {
            GENERIC = "真希望我有毒刺...",
            HELD = "想不到我兜里装蜜蜂吧！",
        },
        BEEBOX                           =
        {
            READY = "这些家伙太卖力了。",
            FULLHONEY = "牙都要甜掉了！",
            GENERIC = "它们不嫌挤吗？",
            NOHONEY = "...加把劲！",
            SOMEHONEY = "更多！还要更多！！",
            BURNT = "有人熏蜂熏过头了。",
        },
        MUSHROOM_FARM                    =
        {
            STUFFED = "塞得满满当当。",
            LOTS = "看这些蘑菇！",
            SOME = "慢死了...",
            EMPTY = "不能种蘑菇叫什么蘑菇盆？",
            ROTTEN = "没营养给蘑菇了。",
            BURNT = "蘑菇不能长炭上吗？",
            SNOWCOVERED = "怎么，怕冷？",
        },
        BEEFALO                          =
        {
            FOLLOWER = "别跟着我！",
            GENERIC = "像马，但更肥更臭。",
            NAKED = "看它多伤心！哈哈！",
            SLEEPING = "恶作剧的好时机！",
            --Domesticated states:
            DOMESTICATED = "别把口水流我身上！",
            ORNERY = "想打架吗？",
            RIDER = "用这速度离我远点！",
            PUDGY = "胖墩名副其实！好大只！",
            MYPARTNER = "别跟我套近乎，听到没？！",
        },

        BEEFALOHAT                       = "来顶牛啊！",
        BEEFALOWOOL                      = "现在毛是我的了！",
        BEEHAT                           = "现在有防蜂盾了！",
        BEESWAX                          = "打蜡除蜡随我便！",
        BEEHIVE                          = "好想踢一脚！",
        BEEMINE                          = "想看恶作剧吗？嘿嘿...",
        BEEMINE_MAXWELL                  = "英雄所见略同，对吧麦斯？", --removed
        BERRIES                          = "红的，肯定好吃！这是我的原则。",
        BERRIES_COOKED                   = "有毒的话现在也没了。",
        BERRIES_JUICY                    = "至少不会弄脏毛衣！",
        BERRIES_JUICY_COOKED             = "已经开始发臭了...",
        BERRYBUSH                        =
        {
            BARREN = "终于有理由施肥了！",
            WITHERED = "太热？我才不给你扇风！",
            GENERIC = "所有浆果都是我的！",
            PICKED = "快点再长！",
            DISEASED = "最好别传染。", --removed
            DISEASING = "你最好没生病。", --removed
            BURNING = "我得不到的谁也别想！",
        },
        BERRYBUSH_JUICY                  =
        {
            BARREN = "终于有理由施肥了！",
            WITHERED = "太热？我才不给你扇风！",
            GENERIC = "全是我的！",
            PICKED = "快点再长！",
            DISEASED = "最好别传染。", --removed
            DISEASING = "你最好没生病。", --removed
            BURNING = "我得不到的谁也别想！",
        },
        BIGFOOT                          = "对！踩扁他们！！", --removed
        BIRDCAGE                         =
        {
            GENERIC = "现在需要受害...我是说鸟！",
            OCCUPIED = "进监狱吧伙计！",
            SLEEPING = "好想叫醒它。",
            HUNGRY = "该喂食了。",
            STARVING = "好吧我内疚了，去找食物。",
            DEAD = "糟糕。",
            SKELETON = "只剩骨头。",
        },
        BIRDTRAP                         = "只有笨蛋才会中招。",
        CAVE_BANANA_BURNT                = "哎呀...",
        BIRD_EGG                         = "糊你一脸蛋！",
        BIRD_EGG_COOKED                  = "现在不好玩了。",
        BISHOP                           = "永别了主日学校！",
        BLOWDART_FIRE                    = "不如弹弓，但凑合用。",
        BLOWDART_SLEEP                   = "不如弹弓，但凑合用。",
        BLOWDART_PIPE                    = "不如弹弓，但凑合用。",
        BLOWDART_YELLOW                  = "不如弹弓，但凑合用。",
        BLUEAMULET                       = "冰块项链？",
        BLUEGEM                          = "忧郁的蓝色。",
        BLUEPRINT                        =
        {
            COMMON = "最讨厌按指示做事！",
            RARE = "看着挺高级。",
        },
        SKETCH                           = "雕塑的好参考。",
        COOKINGRECIPECARD                =
        {
            GENERIC = "别教我做饭！",
        },
        BLUE_CAP                         = "是蓝的，但不是蓝莓。",
        BLUE_CAP_COOKED                  = "依然不是蓝莓...",
        BLUE_MUSHROOM                    =
        {
            GENERIC = "信不过。",
            INGROUND = "嘿！别躲！",
            PICKED = "只是个洞。",
        },
        BOARDS                           = "无聊的木板。",
        BONESHARD                        = "陈年老骨。",
        BONESTEW                         = "不分享就太失礼了。",
        BUGNET                           = "看我刚找到的网！",
        BUSHHAT                          = "我...我才没在躲！",
        BUTTER                           = "啊，在这呢！",
        BUTTERFLY                        =
        {
            GENERIC = "只有'飞'没有'油'。",
            HELD = "仔细看根本不是黄油做的！骗子！",
        },
        BUTTERFLYMUFFIN                  = "只能用别的代替黄油。",
        BUTTERFLYWINGS                   = "要一百对才能飞！",
        BUZZARD                          = "走开，吃白食的！",

        SHADOWDIGGER                     = "有分身可以搞更多恶作剧...",
        SHADOWDANCER                     = "小心别闪了腰。",

        CACTUS                           =
        {
            GENERIC = "扎人的家伙！",
            PICKED = "又打败一株植物！",
        },
        CACTUS_MEAT_COOKED               = "哈哈，现在没刺了！",
        CACTUS_MEAT                      = "希望值得被扎。",
        CACTUS_FLOWER                    = "好漂亮。想吃掉！",

        COLDFIRE                         =
        {
            EMBERS = "还没到睡觉时间！",
            GENERIC = "最爱篝火。",
            HIGH = "对！烧啊！",
            LOW = "需要更多燃料。",
            NORMAL = "舒服。",
            OUT = "唉。",
        },
        CAMPFIRE                         =
        {
            EMBERS = "还没到睡觉时间！",
            GENERIC = "最爱篝火。",
            HIGH = "对！烧啊！",
            LOW = "需要更多燃料。",
            NORMAL = "舒服。",
            OUT = "唉。",
        },
        CANE                             = "老头用的东西！",
        CATCOON                          = "这就是困在衣柜里的样子。",
        CATCOONDEN                       =
        {
            GENERIC = "像地精的家。",
            EMPTY = "占房者权利！",
        },
        CATCOONHAT                       = "闻着有湿毛和松针味。呕。",
        COONTAIL                         = "像毛茸茸的蛇。",
        CARROT                           = "怎么啦，博士？",
        CARROT_COOKED                    = "超爱！",
        CARROT_PLANTED                   = "谢了土里的免费食物！",
        CARROT_SEEDS                     = "最讨厌种菜！",
        CARTOGRAPHYDESK                  =
        {
            GENERIC = "在这里策划恶作剧。",
            BURNING = "没人能泄露我的秘密！",
            BURNT = "备用计划：即兴发挥。",
        },
        WATERMELON_SEEDS                 = "别吞下去！",
        CAVE_FERN                        = "你有什么用？",
        CHARCOAL                         = "粉笔太贵，用这个凑合。",
        CHESSPIECE_PAWN                  = "和见过的棋子不一样。",
        CHESSPIECE_ROOK                  =
        {
            GENERIC = "太不准确了。",
            STRUGGLE = "看，在跳舞！",
        },
        CHESSPIECE_KNIGHT                =
        {
            GENERIC = "像旋转木马上的！",
            STRUGGLE = "看，在跳舞！",
        },
        CHESSPIECE_BISHOP                =
        {
            GENERIC = "侧头看像怪鱼。",
            STRUGGLE = "看，在跳舞！",
        },
        CHESSPIECE_MUSE                  = "她的头能掉下来！", -- impossible reference :)
        CHESSPIECE_FORMAL                = "根本不能穿！",
        CHESSPIECE_HORNUCOPIA            = "像毛虫在大吃大喝。",
        CHESSPIECE_PIPE                  = "里面装菠菜了？",
        CHESSPIECE_DEERCLOPS             = "不知他会不会砸了它...",
        CHESSPIECE_BEARGER               = "饿了吧？活该！哈哈！",
        CHESSPIECE_MOOSEGOOSE            =
        {
            "白痴。",
        },
        CHESSPIECE_DRAGONFLY             = "换个时空我们能做朋友。",
        CHESSPIECE_MINOTAUR              = "鼻子不再吓人！", -- i made a funni :)
        CHESSPIECE_BUTTERFLY             = "你笑什么？",
        CHESSPIECE_ANCHOR                = "做这个图什么？！",
        CHESSPIECE_MOON                  = "被谁咬了一口？",
        CHESSPIECE_CARRAT                = "看它...坐在那...真悠闲。",
        CHESSPIECE_MALBATROSS            = "呃，仿佛能听见叫声。",
        CHESSPIECE_CRABKING              = "打它和做雕像哪个更浪费时间？",
        CHESSPIECE_TOADSTOOL             = "完美还原了它死时脸上的表情。",
        CHESSPIECE_STALKER               = "他之前说什么来着？黑暗力量？诅咒？呃，谁在乎啊。",
        CHESSPIECE_KLAUS                 = "我能砸了它吗？它让我感觉…难受。",
        CHESSPIECE_BEEQUEEN              = "安静多了，真是巨大的进步。",
        CHESSPIECE_ANTLION               = "哈，我还以为\"吃什么补什么\"只是说说而已。",
        CHESSPIECE_BEEFALO               = "真是个呆瓜。",
        CHESSPIECE_KITCOON               = "我要把它推倒！",
        CHESSPIECE_CATCOON               = "抓个现行！",
        CHESSPIECE_MANRABBIT             = "他们那副得意样真让我火大。",
        CHESSPIECE_GUARDIANPHASE3        = "纪念我们宰了只外星人。那次真带劲。",
        CHESSPIECE_EYEOFTERROR           = "它看起来很震惊。眼球怎么会震惊？",
        CHESSPIECE_TWINSOFTERROR         = "真庆幸我没有爱哭鼻子的兄弟姐妹！",
        CHESSPIECE_DAYWALKER             = "我讨厌那家伙！",
        CHESSPIECE_DEERCLOPS_MUTATED     = "我们干掉了那混蛋。两次！",
        CHESSPIECE_WARG_MUTATED          = "还是那股狗臭味。",
        CHESSPIECE_BEARGER_MUTATED       = "装甲再多又怎样，还不是没用！",

        CHESSJUNK1                       = "我不信任它，最好保持距离...",
        CHESSJUNK2                       = "我不信任它，最好保持距离...",
        CHESSJUNK3                       = "我不信任它，最好保持距离...",
        CHESTER                          = "离我远点你这脏狗！",
        CHESTER_EYEBONE                  =
        {
            GENERIC = "比瞪眼我可赢不了它。",
            WAITING = "哈哈！你输了！",
        },
        COOKEDMANDRAKE                   = "至少它现在不吵了。",
        COOKEDMEAT                       = "请别亲厨师。",
        COOKEDMONSTERMEAT                = "听说粉色是好肉，紫色会不会更好？",
        COOKEDSMALLMEAT                  = "字面意义上的小点心。",
        COOKPOT                          =
        {
            COOKING_LONG = "不能调大火吗？太慢了！",
            COOKING_SHORT = "快点啊！",
            DONE = "我先看中的！归我！",
            EMPTY = "煮什么？哦，空的。",
            BURNT = "故意的。这味道需要适应。",
        },
        CORN                             = "我讨厌玉米。",
        CORN_COOKED                      = "玉米，但好吃！",
        CORN_SEEDS                       = "我讨厌园艺！",
        CANARY                           =
        {
            GENERIC = "给我唱首歌，小鸟。",
            HELD = "啄我试试！看会发生什么！",
        },
        CANARY_POISONED                  = "炸弹！",

        CRITTERLAB                       = "更多小动物？挤在这？谢了不要。",
        CRITTER_GLOMLING                 = "这怪胎为什么跟着我？",
        CRITTER_DRAGONLING               = "别到处吐口水，这是我的工作！",
        CRITTER_LAMB                     = "你的毛扎人，我讨厌。",
        CRITTER_PUPPY                    = "别往我身上流口水！",
        CRITTER_KITTEN                   = "又一只，老家已经很多了。",
        CRITTER_PERDLING                 = "滚开，叽喳鬼！",
        CRITTER_LUNARMOTHLING            = "这家伙绝对最没用！",

        CROW                             =
        {
            GENERIC = "别傻看乱叫了。",
            HELD = "别趁机摸我口袋！",
        },
        CUTGRASS                         = "好在我不怕草渍。",
        CUTREEDS                         = "肯定用得上。",
        CUTSTONE                         = "看我不打碎你！",
        DEADLYFEAST                      = "这...这就是死亡。", --unimplemented
        DEER                             =
        {
            GENERIC = "看路！",
            ANTLER = "好鹿角！想要。",
        },
        DEER_ANTLER                      = "拿到了！...然后呢？",
        DEER_GEMMED                      = "往额头镶宝石会有超能力吗？",
        DEERCLOPS                        = "那家伙就是个恶霸！...那本该是我的工作！",
        DEERCLOPS_EYEBALL                = "我戳爆了它的眼！",
        EYEBRELLAHAT                     = "看到俯冲轰炸机就提醒我。",
        DEPLETED_GRASS                   =
        {
            GENERIC = "我才没空看草生长。",
        },
        GOGGLESHAT                       = "戴头上能干嘛？",
        DESERTHAT                        = "我需要余光视野。",
        ANTLIONHAT                       = "希望她没在里面产卵。",
        DEVTOOL                          = "来捣乱吧。",
        DEVTOOL_NODEV                    = "嘿！别挡我！",
        DIRTPILE                         = "它在说\"踢我\"。",
        DIVININGROD                      =
        {
            COLD = "信号太差！", --singleplayer
            GENERIC = "我们以前有收音机，但妈妈在...之后扔了它", --singleplayer
            HOT = "这玩意音量旋钮在哪？", --singleplayer
            WARM = "信号清晰。", --singleplayer
            WARMER = "听着不像首歌...", --singleplayer
        },
        DIVININGRODBASE                  =
        {
            GENERIC = "看着邪恶。", --singleplayer
            READY = "中间有个洞。嗯。", --singleplayer
            UNLOCKED = "搞定了！", --singleplayer
        },
        DIVININGRODSTART                 = "收音机...这收音机怎么回事？", --singleplayer
        DRAGONFLY                        = "这地盘不错嘛...",
        ARMORDRAGONFLY                   = "现在我有你的力量了！",
        DRAGON_SCALES                    = "我暂时没被鳞片化！",
        DRAGONFLYCHEST                   = "花哨的盒子装最好的东西。",
        DRAGONFLYFURNACE                 =
        {
            HAMMERED = "我砸了它！耶！",
            GENERIC = "我更喜欢普通火堆。", --no gems
            NORMAL = "暖和！", --one gem
            HIGH = "滚烫！", --two gems
        },

        HUTCH                            = "呕！你想干嘛变态？",
        HUTCH_FISHBOWL                   =
        {
            GENERIC = "当这鱼真惨。",
            WAITING = "压力太大受不了。你我同病相怜...",
        },
        LAVASPIT                         =
        {
            HOT = "好痰！",
            COOL = "唉。",
        },
        LAVA_POND                        = "这是她的痰盂？",
        LAVAE                            = "为什么不能公平对决！",
        LAVAE_COCOON                     = "踩扁它！",
        LAVAE_PET                        =
        {
            STARVING = "别哀嚎了！",
            HUNGRY = "别乞讨。",
            CONTENT = "这下满意了？",
            GENERIC = "又恶心又爬虫。",
        },
        LAVAE_EGG                        =
        {
            GENERIC = "现在做煎蛋还来得及吗？",
        },
        LAVAE_EGG_CRACKED                =
        {
            COLD = "没人爱吃冷蛋。",
            COMFY = "看不出熟没熟。",
        },
        LAVAE_TOOTH                      = "挺时髦的...就是希望那东西别老跟着它。",

        DRAGONFRUIT                      = "你守护着什么宝藏？",
        DRAGONFRUIT_COOKED               = "防火性能不怎么样嘛？",
        DRAGONFRUIT_SEEDS                = "我讨厌园艺！",
        DRAGONPIE                        = "但龙会吃它吗？",
        DRUMSTICK                        = "没人该用这个打鼓。",
        DRUMSTICK_COOKED                 = "现在吃应该安全了。",
        DUG_BERRYBUSH                    = "你长错地方了，给你搬家。",
        DUG_BERRYBUSH_JUICY              = "你长错地方了，给你搬家。",
        DUG_GRASS                        = "你长错地方了，给你搬家。",
        DUG_MARSH_BUSH                   = "你长错地方了，给你搬家。",
        DUG_SAPLING                      = "你长错地方了，给你搬家。",
        DURIAN                           = "能做臭气弹！",
        DURIAN_COOKED                    = "嗯，烤运动袜味。",
        DURIAN_SEEDS                     = "我讨厌园艺！",
        EARMUFFSHAT                      = "至少没弄乱我的蝴蝶结！",
        EGGPLANT                         = "现在好想吃茄子帕尔玛干酪。",
        EGGPLANT_COOKED                  = "绝对是我最爱的蔬菜！",
        EGGPLANT_SEEDS                   = "我讨厌园艺！",

        ENDTABLE                         =
        {
            BURNT = "这就是森林大火的起因！",
            GENERIC = "搞这么花哨干嘛？",
            EMPTY = "出来啊胆小鬼！",
            WILTED = "都是些枯花败叶。",
            FRESHLIGHT = "要有光！",
            OLDLIGHT = "你们这些笨蛋换灯泡需要多少人？", -- will be wilted soon, light radius will be very small at this point
        },
        DECIDUOUSTREE                    =
        {
            BURNING = "有人喜欢全熟树木呢",
            BURNT = "酥脆。",
            CHOPPED = "嘿，矮子！",
            POISON = "树长眼睛了！",
            GENERIC = "落叶树英文怎么念来着？",
        },
        ACORN                            = "砸开它！",
        ACORN_SAPLING                    = "在长零食树呢。",
        ACORN_COOKED                     = "节日气氛。",
        BIRCHNUTDRAKE                    = "真庆幸我没有弟弟妹妹。",
        EVERGREEN                        =
        {
            BURNING = "有人喜欢全熟树木呢",
            BURNT = "酥脆。",
            CHOPPED = "嘿，矮子！",
            GENERIC = "打赌我能爬上去...如果我想的话...",
        },
        EVERGREEN_SPARSE                 =
        {
            BURNING = "有人喜欢全熟树木呢",
            BURNT = "酥脆。",
            CHOPPED = "嘿，矮子！",
            GENERIC = "这树真没用！",
        },
        TWIGGYTREE                       =
        {
            BURNING = "有人喜欢全熟树木呢",
            BURNT = "酥脆。",
            CHOPPED = "嘿，矮子！",
            GENERIC = "小树枝。",
            DISEASED = "希望不是传染病。", --unimplemented
        },
        TWIGGY_NUT_SAPLING               = "是时候开枝散叶了！",
        TWIGGY_OLD                       = "现在它是奶奶树了。",
        TWIGGY_NUT                       = "不好吃...我还是种下它吧...",
        EYEPLANT                         = "拍张照留念吧！",
        INSPECTSELF                      = "没人能惹我！",
        FARMPLOT                         =
        {
            GENERIC = "园艺？谢了不必。",
            GROWING = "我才不想照顾它！",
            NEEDSFERTILIZER = "我讨厌责任！",
            BURNT = "没有菜园，不用种菜！",
        },
        FEATHERHAT                       = "现在我能混入鸟群了。",
        FEATHER_CROW                     = "物以类聚...",
        FEATHER_ROBIN                    = "我抢劫了知更鸟！",
        FEATHER_ROBIN_WINTER             = "物以类聚...",
        FEATHER_CANARY                   = "它让我的手指发麻。",
        FEATHERPENCIL                    = "现在只需要个睡觉的倒霉蛋来涂鸦。",
        COOKBOOK                         = "这让烹饪毫无乐趣！",
        FEM_PUPPET                       = "嘿，那是我的王座！", --single player
        FIREFLIES                        =
        {
            GENERIC = "嘿！别想逃出我手心！",
            HELD = "现在逃不掉了吧！",
        },
        FIREHOUND                        = "要把你变成热狗！",
        FIREPIT                          =
        {
            EMBERS = "快熄灭了！",
            GENERIC = "生命之光！",
            HIGH = "这才叫好火！",
            LOW = "弱不禁风的小火苗。",
            NORMAL = "要有光！或者生命？我记混了。",
            OUT = "来生堆篝火吧！",
        },
        COLDFIREPIT                      =
        {
            EMBERS = "快熄灭了！",
            GENERIC = "生命之光！",
            HIGH = "这才叫好火！",
            LOW = "弱不禁风的小火苗。",
            NORMAL = "这冷火...挺正常的...",
            OUT = "来生堆篝火吧！",
        },
        FIRESTAFF                        = "F代表火焰（Fire）和乐趣（Fun）！",
        FIRESUPPRESSOR                   =
        {
            ON = "现在要怎么让它瞄准别人呢...",
            OFF = "打雪仗的终极科技。",
            LOWFUEL = "燃料快耗尽了。",
        },

        FISH                             = "你现在是我的了！",
        FISHINGROD                       = "都不用挂饵，这些蠢鱼照样上钩！",
        FISHSTICKS                       = "我爱手指食物！",
        FISHTACOS                        = "路边摊的鱼我可信不过，但这个看着还行。",
        FISH_COOKED                      = "这条鱼被油炸（FRIED）了！",
        FLINT                            = "可能不适合当弹弓弹药。",
        FLOWER                           =
        {
            GENERIC = "该闻闻还是踩烂？真是个难题...",
            ROSE = "小心，它们会反击。",
        },
        FLOWER_WITHERED                  = "你活着时就很臭，死时也一样。",
        FLOWERHAT                        = "公主专属！",
        FLOWER_EVIL                      = "想抢我风头？",
        FOLIAGE                          = "连沙拉都算不上。",
        FOOTBALLHAT                      = "当我拿球时，大家都知道别来挤我！",
        FOSSIL_PIECE                     = "这些骨头积满灰尘。",
        FOSSIL_STALKER                   =
        {
            GENERIC = "嗯，总觉得哪里不对劲。少了什么？",
            FUNNY = "这看起来太滑稽了不可能存在过！",
            COMPLETE = "它本来该长这样？太蠢了！",
        },
        STALKER                          = "你什么都不是，老骨头袋子！",
        STALKER_ATRIUM                   = "没人能命令我！干掉这家伙！",
        STALKER_MINION                   = "杀虫剂都去哪了？！",
        THURIBLE                         = "这玩意烧的什么鬼东西？",
        ATRIUM_OVERGROWTH                = "有人能翻译吗？",
        FROG                             =
        {
            DEAD = "再见。",
            GENERIC = "快跳走，黏糊鬼。",
            SLEEPING = "偷袭的绝佳时机！",
        },
        FROGGLEBUNWICH                   = "至少面包看起来不错。",
        FROGLEGS                         = "它又凶又绿。现在死了。", -- :)
        FROGLEGS_COOKED                  = "现在煮熟了。",
        FRUITMEDLEY                      = "很好的提神餐！",
        FURTUFT                          = "这玩意能用来干嘛？",
        GEARS                            = "这些发条装置真让我齿轮难安（grind my gears）。", --PEETAH
        GHOST                            = "别哼哼唧唧的哭包！",
        GOLDENAXE                        = "能留下不错的最后印象。嘿嘿。",
        GOLDENPICKAXE                    = "我要用它们的矿物对付它们！",
        GOLDENPITCHFORK                  = "我确定泥土会印象深刻。",
        GOLDENSHOVEL                     = "用宝藏挖宝藏！",
        GOLDNUGGET                       = "我宁愿要食物。",
        GRASS                            =
        {
            BARREN = "终于有理由施肥了！",
            WITHERED = "太热了？我才不会给你扇风！",
            BURNING = "烧得真旺！",
            GENERIC = "这是草。户外随处可见。",
            PICKED = "连根拔起，一扫而空！",
            DISEASED = "最好别是传染病。", --removed
            DISEASING = "你最好没生病。", --removed
        },
        GRASSGEKKO                       =
        {
            GENERIC = "大蜥蜴！我是说，壁虎！",
            DISEASED = "应该不是花粉症。", --unimplemented
        },
        GREEN_CAP                        = "看起来像糖果！", --kids dont try this at home :)
        GREEN_CAP_COOKED                 = "好吃！",
        GREEN_MUSHROOM                   =
        {
            GENERIC = "看起来很美味。",
            INGROUND = "嘿！快出来让我吃掉！",
            PICKED = "我还要更多！",
        },
        GUNPOWDER                        = "为了恶作剧我能做到什么程度？",
        HAMBAT                           = "用零食迷惑敌人，完美！",
        HAMMER                           = "对！砸个稀巴烂！", -- :)
        HEALINGSALVE                     = "对割伤瘀伤很有效。",
        HEATROCK                         =
        {
            FROZEN = "什么？不...这绝对是个雪球！", -- :)
            COLD = "凉飕飕。",
            GENERIC = "不错的石头。",
            WARM = "寒夜里的温暖伴侣。",
            HOT = "烫手山芋，烫手山芋！",
        },
        HOME                             = "嘿！有人吗？！让我进去！",
        HOMESIGN                         =
        {
            GENERIC = "输家禁止入内！",
            UNWRITTEN = "涂鸦时间到！",
            BURNT = "可能不重要吧。",
        },
        ARROWSIGN_POST                   =
        {
            GENERIC = "我才不会上当！",
            UNWRITTEN = "我可以在上面写东西骗人！",
            BURNT = "篝火往这边走？", -- :)
        },
        ARROWSIGN_PANEL                  =
        {
            GENERIC = "我才不会上当！",
            UNWRITTEN = "我可以在上面写东西骗人！",
            BURNT = "可能是火灾警告。",
        },
        HONEY                            = "我要把它涂满弹弓！",
        HONEYCOMB                        = "既不是蜂蜜也不是蜂巢。",
        HONEYHAM                         = "美味又喜庆。",
        HONEYNUGGETS                     = "我要蘸两次酱，你管不着！", -- :)
        HORN                             = "完美适配我这样的小恶魔！",
        HOUND                            = "你吠错树了！",
        HOUNDCORPSE                      =
        {
            GENERIC = "它累成狗（DOG tired）了。", -- :)
            BURNING = "以防万一。",
            REVIVING = "复活了！",
        },
        HOUNDBONE                        = "我坏到骨子里了！",
        HOUNDMOUND                       = "里面全是猎犬。",
        ICEBOX                           = "这是我的食物储藏室。",
        ICEHAT                           = "嘿！我可不是这里的木头脑袋！",
        ICEHOUND                         = "冷静点混蛋！",
        INSANITYROCK                     =
        {
            ACTIVE = "看得我头疼。",
            INACTIVE = "形状奇怪的石头。",
        },
        JAMMYPRESERVES                   = "就是捣碎的浆果而已，没什么特别的。",

        KABOBS                           = "食物被刺穿啦！",
        KILLERBEE                        =
        {
            GENERIC = "这么小的东西怎么会是杀手？",
            HELD = "现在你还能做什么，杀手？",
        },
        KNIGHT                           = "哦拜托，就让我骑一次嘛！",
        KOALEFANT_SUMMER                 = "大鼻涕宝宝。",
        KOALEFANT_WINTER                 = "看来有人囤了不少脂肪！",
        KOALEFANT_CARCASS                = "这就叫'食物链'，学着点！",
        KRAMPUS                          = "我才不信因果报应！",
        KRAMPUS_SACK                     = "要是有因果报应，我怎么会这么走运？",
        LEIF                             = "我要像砍其他树一样砍了你，松脑仁！",
        LEIF_SPARSE                      = "我要像砍其他树一样砍了你，叶脑仁！",
        LIGHTER                          = "火焰这么方便反而没意思了。",
        LIGHTNING_ROD                    =
        {
            CHARGED = "我命令你，闪电！",
            GENERIC = "来啊，有本事劈我啊！",
        },
        LIGHTNINGGOAT                    =
        {
            GENERIC = "我搞定这山羊了！",
            CHARGED = "现在这山羊要来搞我了！",
        },
        LIGHTNINGGOATHORN                = "反正它们用不着了。",
        GOATMILK                         = "谁知道牛奶还能这么刺激？",
        LITTLE_WALRUS                    = "小不点！",
        LIVINGLOG                        = "告诉我你的秘密，幽灵木头。",
        LOG                              =
        {
            BURNING = "燃烧得很正常。",
            GENERIC = "燃料罢了。",
        },
        LUCY                             = "她吵闹又烦人。",
        LUREPLANT                        = "哦，想恶作剧是吧？",
        LUREPLANTBULB                    = "看你还能不能恶作剧！",
        MALE_PUPPET                      = "嘿，那是我的王座！", --single player

        MANDRAKE_ACTIVE                  = "放回去！快放回去！！",
        MANDRAKE_PLANTED                 = "某种根茎？我想要！",
        MANDRAKE                         = "别再尖叫了！",

        MANDRAKESOUP                     = "它在放松享受'自我'时间。",
        MANDRAKE_COOKED                  = "咬下去感觉怪怪的。",
        MAPSCROLL                        = "这不是地图，只是张白纸！",
        MARBLE                           = "完美的弹弓弹药。",
        MARBLEBEAN                       = "相信我，这能行。",
        MARBLEBEAN_SAPLING               = "我说过它能长大的！",
        MARBLESHRUB                      = "就一点点大理石。",
        MARBLEPILLAR                     = "看着很华丽。砸了它！",
        MARBLETREE                       = "这个季节的大理石很充足。", -- :)
        MARSH_BUSH                       =
        {
            BURNT = "反正也没什么用。",
            BURNING = "禁止戳刺。",
            GENERIC = "别戳我。",
            PICKED = "说了别戳我！",
        },
        BURNT_MARSH_BUSH                 = "反正也没什么用。",
        MARSH_PLANT                      = "就是些没用的绿叶。",
        MARSH_TREE                       =
        {
            BURNING = "再见，树。",
            BURNT = "这样更好。",
            CHOPPED = "这树没多少柴火。",
            GENERIC = "基本都是尖刺。",
        },
        MAXWELL                          = "嘿！给我回来混蛋！", --single player
        MAXWELLHEAD                      = "哈哈！你要用大脑袋压扁我吗？", --removed
        MAXWELLLIGHT                     = "它为我照明，知道我很重要！", --single player
        MAXWELLLOCK                      = "中间有个洞。", --single player
        MAXWELLTHRONE                    = "我的完美王座！", --single player
        MEAT                             = "看着好吃，但你不该吃。",
        MEATBALLS                        = "无聊！",
        MEATRACK                         =
        {
            DONE = "现在你是个混蛋了！",
            DRYING = "开始向混蛋转变了。",
            DRYINGINRAIN = "雨天晾不干！",
            GENERIC = "用来制作超级混蛋肉干！",
            BURNT = "是哪个混蛋烧的？",
            DONE_NOTMEAT = "这就是个混蛋，仅此而已。",
            DRYING_NOTMEAT = "开始向混蛋转变了。",
            DRYINGINRAIN_NOTMEAT = "雨天晾不干！",
        },
        MEAT_DRIED                       = "真是个混蛋！",
        MERM                             = "哈哈！斗鸡眼！",
        MERMHEAD                         =
        {
            GENERIC = "有点太野蛮了。",
            BURNT = "是某种仪式烧的吗？",
        },
        MERMHOUSE                        =
        {
            GENERIC = "我讨厌集体宿舍...",
            BURNT = "现在不算房子了。",
        },
        MINERHAT                         = "我是个头脑明亮的人！",
        MONKEY                           = "你最好别传染猴痘给我。",
        MONKEYBARREL                     = "当然是它们的住处。",
        MONSTERLASAGNA                   = "远观尚可...",
        FLOWERSALAD                      = "吃掉你的蔬菜！否则！",
        ICECREAM                         = "荒野里只能指望这个了。",
        WATERMELONICLE                   = "冰爽脆甜！",
        TRAILMIX                         = "希望食物比路标多。",
        HOTCHILI                         = "我就喜欢辣食的挑战。",
        GUACAMOLE                        = "鼹鼠去哪了？",
        MONSTERMEAT                      = "我可能就是这玩意变的！",
        MONSTERMEAT_DRIED                = "来自混蛋，成为混蛋。",
        MOOSE                            = "你个蠢货！...喂！上面听得见吗？！",
        MOOSE_NESTING_GROUND             = "谁在我的岛上筑巢？",
        MOOSEEGG                         = "可以做巨型煎蛋，或者巨型太阳蛋！", -- :)
        MOSSLING                         = "所以它们生来就长这么蠢？",
        FEATHERFAN                       = "现在只需要找几个傻子来给我扇风！",
        MINIFAN                          = "太小飞不起来。",
        GOOSE_FEATHER                    = "很柔软，不像我！",
        STAFF_TORNADO                    = "条条大路通痛苦！",
        MOSQUITO                         =
        {
            GENERIC = "有本事来叮我试试！",
            HELD = "你敢吸我的血！",
        },
        MOSQUITOSACK                     = "可以做成血炸弹。",
        MOUND                            =
        {
            DUG = "啊，没有尸体。",
            GENERIC = "说不定有宝藏，或者发霉的老尸体！",
        },
        NIGHTLIGHT                       = "这才是我要的夜灯！",
        NIGHTMAREFUEL                    = "小心被它整个吞掉。",
        NIGHTSWORD                       = "嘿嘿，我喜欢这种暗影魔法！",
        NITRE                            = "配上合适材料就能爆炸！",
        ONEMANBAND                       = "终于能展示音乐才华了！", -- :)
        OASISLAKE                        =
        {
            GENERIC = "要是尝起来有沙子味我就生气了",
            EMPTY = "沙漠里又多了一片沙地。真棒。",
        },
        PANDORASCHEST                    = "潘多拉魔盒的故事是什么来着？盒子里有酷炫宝藏？", -- :)
        PANFLUTE                         = "我对木管乐器没兴趣。",
        PAPYRUS                          = "可以做成口水纸团。",
        WAXPAPER                         = "这纸团吐起来肯定很糟！",
        PENGUIN                          = "哇昂，哇昂！",
        PERD                             = "为什么不吃个拳头三明治！",
        PEROGIES                         = "希望没人往里面加恶心的东西。",
        PETALS                           = "永远别爱我！",
        PETALS_EVIL                      = "想抢我风头的人都没有好下场！",
        PHLEGM                           = "嗯，也许我能用它当弹药...记下来...", -- :)
        PICKAXE                          = "我在挖钻石！",
        PIGGYBACK                        = "除了装备我什么都不会背！",
        PIGHEAD                          =
        {
            GENERIC = "像巨人的棒棒糖！",
            BURNT = "某种祭品？",
        },
        PIGHOUSE                         =
        {
            FULL = "小猪小猪快开门！",
            GENERIC = "看着有点挤。我还是呆外面吧。",
            LIGHTSOUT = "哦你竟敢这样对我！",
            BURNT = "早说过要烧你房子！",
        },
        PIGKING                          = "好个肥猪！好个胖墩！好个...呃...猪！",
        PIGMAN                           =
        {
            DEAD = "现在只是培根了！",
            FOLLOWER = "滚开，油腻鬼！",
            GENERIC = "看，会走的培根！",
            GUARD = "培根plus版。",
            WEREPIG = "毛皮狂怒！",
        },
        PIGSKIN                          = "谁来玩橄榄球？全力冲撞那种！",
        PIGTENT                          = "暂时用用。",
        PIGTORCH                         = "看它们愚蠢的小脸。",
        PINECONE                         = "也许可以砸人。",
        PINECONE_SAPLING                 = "这得长...三十年？",
        LUMPY_SAPLING                    = "哪来的？",
        PITCHFORK                        = "尖锐。",
        PLANTMEAT                        = "肉菜合一！",
        PLANTMEAT_COOKED                 = "煮得不错，希望味道也一样好。",
        PLANT_NORMAL                     =
        {
            GENERIC = "我讨厌惊喜！快点长出来！",
            GROWING = "别偷懒！",
            READY = "开吃！",
            WITHERED = "脱水罢工！",
        },
        POMEGRANATE                      = "砸人脑袋肯定很精彩。",
        POMEGRANATE_COOKED               = "好像有点...风干了。",
        POMEGRANATE_SEEDS                = "我讨厌园艺！",
        POND                             = "这么挤，肯定全是青蛙！",
        POOP                             = "笑吧笑吧，真好笑。",
        FERTILIZER                       = "你懂的。",
        PUMPKIN                          = "我想刻个鬼脸！",
        PUMPKINCOOKIE                    = "是我！我从饼干罐偷的饼干！",
        PUMPKIN_COOKED                   = "软趴趴的南瓜。",
        PUMPKIN_LANTERN                  = "戴上去吓人！",
        PUMPKIN_SEEDS                    = "我讨厌园艺！",
        PURPLEAMULET                     = "把你的恐惧深藏心底。",
        PURPLEGEM                        = "盯着看会觉得...被困住...",
        RABBIT                           =
        {
            GENERIC = "蠢鹿！",
            HELD = "现在逃不掉了吧！",
        },
        RABBITHOLE                       =
        {
            GENERIC = "希望走路别掉进去！",
            SPRING = "至少不会掉进去了！",
        },
        RAINOMETER                       =
        {
            GENERIC = "浪费材料。",
            BURNT = "没想到吧？",
        },
        RAINCOAT                         = "现在雨天也能撒野了！",
        RAINHAT                          = "我讨厌头发弄湿。",
        RATATOUILLE                      = "像被人揍过的沙拉。",
        RAZOR                            = "睡觉最好睁只眼，除非你想丢眉毛！",
        REDGEM                           = "和我的蝴蝶结一样红！",
        RED_CAP                          = "明知有毒却这么诱人！",
        RED_CAP_COOKED                   = "这样更忍不住想吃了。",
        RED_MUSHROOM                     =
        {
            GENERIC = "为什么这么诱人...",
            INGROUND = "也许这样更好。",
            PICKED = "希望没人吃掉。",
        },
        REEDS                            =
        {
            BURNING = "潮湿环境还能烧，真意外。",
            GENERIC = "现在只要找萨克斯了...", -- :)
            PICKED = "没了。",
        },
        RELIC                            = "这么古老的东西怎么还没被砸？",
        RUINS_RUBBLE                     = "早该这样了！",
        RUBBLE                           = "更多石头。",
        RESEARCHLAB                      =
        {
            GENERIC = "这只是邪恶计划的第一步！",
            BURNT = "小挫折！",
        },
        RESEARCHLAB2                     =
        {
            GENERIC = "能用这个做各种弹药！",
            BURNT = "让我抓到是谁...",
        },
        RESEARCHLAB3                     =
        {
            GENERIC = "所以魔术是真的？",
            BURNT = "这也是表演环节？",
        },
        RESEARCHLAB4                     =
        {
            GENERIC = "肯定会有好结果。",
            BURNT = "计划里没这部分...",
        },
        RESURRECTIONSTATUE               =
        {
            GENERIC = "我雕了能想到最蠢的东西。",
            BURNT = "反正也不喜欢那作品。",
        },
        RESURRECTIONSTONE                = "我就喜欢摸东西...",
        ROBIN                            =
        {
            GENERIC = "去别处叽喳！",
            HELD = "别想抢劫（robin）我！",
        },
        ROBIN_WINTER                     =
        {
            GENERIC = "我以为你们冬天都飞走了！",
            HELD = "趁还能取暖...",
        },
        ROBOT_PUPPET                     = "嘿，那是我的王座！", --single player
        ROCK_LIGHT                       =
        {
            GENERIC = "挺亮的。", --removed
            OUT = "没动静。", --removed
            LOW = "结壳了。", --removed
            NORMAL = "挺舒服。", --removed
        },
        CAVEIN_BOULDER                   =
        {
            GENERIC = "打赌我能扔出去！",
            RAISED = "嘿！给我下来！",
        },
        ROCK                             = "等不及要射向倒霉蛋了！",
        PETRIFIED_TREE                   = "肯定是被吓的！",
        ROCK_PETRIFIED_TREE              = "肯定是被吓的！",
        ROCK_PETRIFIED_TREE_OLD          = "肯定是被吓的！",
        ROCK_ICE                         =
        {
            GENERIC = "冰川冲上岸了？",
            MELTED = "适合打水仗！",
        },
        ROCK_ICE_MELTED                  = "适合打水仗！",
        ICE                              = "会融化。",
        ROCKS                            = "就是石头，榆木脑袋！",
        ROOK                             = "看路啊大鼻子蠢货！",
        ROPE                             = "可以捆些讨厌鬼！",
        ROTTENEGG                        = "这附近没房子可砸。",
        ROYAL_JELLY                      = "高级粘液，但终究是粘液。",
        JELLYBEAN                        = "至少值一块钱！",
        SADDLE_BASIC                     = "我不打算用。",
        SADDLE_RACE                      = "纯粹浪费时间。",
        SADDLE_WAR                       = "不能直接铺地上坐吗？",
        SADDLEHORN                       = "它们爱留鞍具就留着吧。",
        SALTLICK                         = "能让蠢牛离我远点就行。",
        BRUSH                            = "梳头太糙，我也不打算给蠢动物梳毛。",
        SANITYROCK                       =
        {
            ACTIVE = "嘿！别挡道！",
            INACTIVE = "老实待着！",
        },
        SAPLING                          =
        {
            BURNING = "再见，小树枝。",
            WITHERED = "太热了？我才不会给你扇风！",
            GENERIC = "看这可怜的小树苗！",
            PICKED = "哈哈！",
            DISEASED = "最好别是传染病。", --removed
            DISEASING = "你最好没生病。", --removed
        },
        SCARECROW                        =
        {
            GENERIC = "你吓不到任何人，先生。",
            BURNING = "这才像样！",
            BURNT = "现在你消失了。",
        },
        SCULPTINGTABLE                   =
        {
            EMPTY = "需要材料创作杰作。",
            BLOCK = "想象内在的雕塑，然后...", -- :)
            SCULPTURE = "我是工艺大师！",
            BURNT = "禁止娱乐！",
        },
        SCULPTURE_KNIGHTHEAD             = "啊，可怜的马儿。",
        SCULPTURE_KNIGHTBODY             =
        {
            COVERED = "已经散架了...再拆碎些！",
            UNCOVERED = "是马吗？能修好吗？",
            FINISHED = "想爬上去，但不想被人看见。",
            READY = "那东西在动吗？",
        },
        SCULPTURE_BISHOPHEAD             = "愿你祈祷够虔诚。",
        SCULPTURE_BISHOPBODY             =
        {
            COVERED = "已经散架了...再拆碎些！",
            UNCOVERED = "嗯，也许我能修好...",
            FINISHED = "太好了！现在能再砸碎吗？",
            READY = "那东西在动吗？",
        },
        SCULPTURE_ROOKNOSE               = "不知道这是什么。",
        SCULPTURE_ROOKBODY               =
        {
            COVERED = "已经散架了...再拆碎些！",
            UNCOVERED = "你的鼻子呢？我鼻子可灵了！", -- :)
            FINISHED = "太好了！现在能再砸碎吗？",
            READY = "那东西在动吗？",
        },
        GARGOYLE_HOUND                   = "它们再也追不了人了。",
        GARGOYLE_WEREPIG                 = "死得梆硬。",
        SEEDS                            = "总比没有好。",
        SEEDS_COOKED                     = "比「总比没有好」更好。",
        SEWING_KIT                       = "我最喜欢的毛衣破洞后，我就学会了缝补。",
        SEWING_TAPE                      = "要是我用这个补衣服，老妈会杀了我的。",
        SHOVEL                           = "最适合埋葬我所有黑暗的秘密。",
        SILK                             = "不是那种柔软顺滑的类型。",
        SKELETON                         = "真倒霉。",
        SCORCHED_SKELETON                = "烤骨头。",
        SKELETON_NOTPLAYER               = "什么畸形秀！",
        SKULLCHEST                       = "这就是我的风格！", --removed
        SMALLBIRD                        =
        {
            GENERIC = "我只想喂饱自己的嘴。",
            HUNGRY = "别发牢骚了！",
            STARVING = "去找点虫子吃啊！",
            SLEEPING = "我现在...要走了...",
        },
        SMALLMEAT                        = "骨头比肉多。",
        SMALLMEAT_DRIED                  = "不错的零食。",
        SPAT                             = "去吐那些活该的人！",
        SPEAR                            = "紧急情况能用，但我更喜欢弹弓。",
        SPEAR_WATHGRITHR                 = "翅膀能帮我投掷吗？...不能？那我不要了。",
        WATHGRITHRHAT                    = "又重又不舒服，戴着还傻乎乎的。",
        SPIDER                           =
        {
            DEAD = "啪叽！",
            GENERIC = "我要踩扁你，臭虫！",
            SLEEPING = "偷袭的绝佳时机！",
        },
        SPIDERDEN                        = "需要打火机的时候偏偏找不到...",
        SPIDEREGGSACK                    = "恶心！赶紧扔火里烧了！",
        SPIDERGLAND                      = "也许可以粘在小碎片或切口上。",
        SPIDERHAT                        = "吸引更多蜘蛛？谢了不用！",
        SPIDERQUEEN                      = "这里只能有一个女王！",
        SPIDER_WARRIOR                   =
        {
            DEAD = "别惹维克茜！",
            GENERIC = "我要踩死你！",
            SLEEPING = "你放松警惕了。",
        },
        SPOILED_FOOD                     = "我赌你不敢吃！",
        STAGEHAND                        =
        {
            AWAKE = "滚开，跟踪狂！",
            HIDING = "我讨厌捉迷藏。",
        },
        STATUE_MARBLE                    =
        {
            GENERIC = "不知道是谁做的？",
            TYPE1 = "像是博物馆里的东西。",
            TYPE2 = "还不错吧。",
            TYPE3 = "这个雕像就等着鸟儿来落脚呢。", --bird bath type statue
        },
        STATUEHARP                       = "竖琴不错，但不符合我的风格。",
        STATUEMAXWELL                    = "先是人消失，然后是各种物件。",
        STEELWOOL                        = "清洁散落的铝锅铝盆必备。",
        STINGER                          = "我拿它的屁股当战利品。",
        STRAWHAT                         = "作为帽子来说还不赖...",
        STUFFEDEGGPLANT                  = "让我很焦虑。",
        SWEATERVEST                      = "帅气！",
        REFLECTIVEVEST                   = "说不定能把几束光线反射到敌人眼睛里。",
        HAWAIIANSHIRT                    = "“夏威夷”是什么鬼东西？",
        TAFFY                            = "我的第一颗乳牙就是被这种糖粘掉的。给我！",
        TALLBIRD                         = "简直就是活靶子！",
        TALLBIRDEGG                      = "可以做巨型煎蛋，或者拿去砸别人房子。",
        TALLBIRDEGG_COOKED               = "现在拿去砸房子也不晚。",
        TALLBIRDEGG_CRACKED              =
        {
            COLD = "没人喜欢冷鸡蛋。",
            GENERIC = "哦不...它要孵出来了。",
            HOT = "热乎又酥脆！",
            LONG = "你到底孵不孵啊？",
            SHORT = "现在煮了还来得及。",
        },
        TALLBIRDNEST                     =
        {
            GENERIC = "等着被摘吧。",
            PICKED = "蛋呢？",
        },
        TEENBIRD                         =
        {
            GENERIC = "我也是青少年，但我们完全不一样！",
            HUNGRY = "希望我饿的时候不是这样。",
            STARVING = "我从来不打父母，混蛋！",
            SLEEPING = "终于安静了。",
        },
        TELEPORTATO_BASE                 =
        {
            ACTIVE = "相信这个金属大头准没错。", --single player
            GENERIC = "肯定需要...什么东西。", --single player
            LOCKED = "需要某种钥匙。", --single player
            PARTIAL = "还没完成呢，别急着评价。", --single player
        },
        TELEPORTATO_BOX                  = "真高兴我们能出来。", --single player
        TELEPORTATO_CRANK                = "暴躁？！让你见识什么叫暴躁！", --single player
        TELEPORTATO_POTATO               = "绝对不能吃。", --single player
        TELEPORTATO_RING                 = "嗯...就叫它...维茜圈圈！", --single player
        TELESTAFF                        = "但赶路本身就是乐趣啊！",
        TENT                             =
        {
            GENERIC = "不能做大点吗？",
            BURNT = "看来要睡在星空下了。",
        },
        SIESTAHUT                        =
        {
            GENERIC = "讨厌的阳光现在烦不到我了！",
            BURNT = "它在土里长眠了。",
        },
        TENTACLE                         = "都是同一个生物...等等，我怎么知道的？",
        TENTACLESPIKE                    = "现在归我了！",
        TENTACLESPOTS                    = "好臭。",
        TENTACLE_PILLAR                  = "下面的东西一定很巨大...不知道哪天能不能见到？",
        TENTACLE_PILLAR_HOLE             = "我...我还是待在上面吧。",
        TENTACLE_PILLAR_ARM              = "滚开，虾米！",
        TENTACLE_GARDEN                  = "下面的东西一定很巨大...不知道哪天能不能见到？", --Unused?
        TOPHAT                           = "我能从里面变出兔子吗？",
        TORCH                            = "啊，棍子上的火。",
        TRANSISTOR                       = "好像在那个被我弄坏的收音机里见过...呃...",
        TRAP                             = "说实话我不知道怎么做的。",
        TRAP_TEETH                       = "这个我特别自豪。",
        TRAP_TEETH_MAXWELL               = "真想见见做这些的人！", --single player
        TREASURECHEST                    =
        {
            GENERIC = "装满我的东西。",
            BURNT = "里面只装着失望。",
            UPGRADED_STACKSIZE = "能堆更多东西了。不错。",
        },
        TREASURECHEST_TRAP               = "里面最好有好东西！",
        CHESTUPGRADE_STACKSIZE           = "给我的箱子增加更多「箱量」。", -- Describes the kit upgrade item.
        SACRED_CHEST                     =
        {
            GENERIC = "古代宝藏？都是我的了！",
            LOCKED = "不能直接砸开锁吗？",
        },
        TREECLUMP                        = "你们都是混蛋！", --removed

        TRINKET_1                        = "浪费了这么好的弹珠。至少还能用来射击！", --Melted Marbles
        TRINKET_2                        = "吹了根本没声音！什么山寨货！", --Fake Kazoo
        TRINKET_3                        = "这就是练习给人鞋带打结用的。", --Gord's Knot
        TRINKET_4                        = "城里可没多少花园。", --Gnome
        TRINKET_5                        = "巴克·罗杰斯都是假的，我才不信有人能上太空...", --Toy Rocketship - Buck Rogers was created in 1929 :)
        TRINKET_6                        = "玩玩没事的，又没通——嗷！！", --Frazzled Wires
        TRINKET_7                        = "球就是不配合。", --Ball and Cup
        TRINKET_8                        = "认识几个大嘴巴可以用这个堵上。", --Rubber Bung
        TRINKET_9                        = "这种扣子我老是弄丢。", --Mismatched Buttons
        TRINKET_10                       = "希望我很久以后才需要这个...", --Dentures
        TRINKET_11                       = "我想我们会成为好朋友。", --Lying Robot
        TRINKET_12                       = "众多碎片之一。", --Dessicated Tentacle
        TRINKET_13                       = "这些地精到底有什么用？", --Gnomette
        TRINKET_14                       = "这次不怪我！", --Leaky Teacup
        TRINKET_15                       = "由我掌控。", --Pawn
        TRINKET_16                       = "由我掌控。", --Pawn
        TRINKET_17                       = "还不如用手抓。", --Bent Spork
        TRINKET_18                       = "好像妈妈做的东西！你好啊马先生！", --Trojan Horse
        TRINKET_19                       = "别放弃啊，陀螺！", --Unbalanced Top
        TRINKET_20                       = "某种原始武器。", --Backscratcher
        TRINKET_21                       = "受不了热就滚出我的厨房！", --Egg Beater
        TRINKET_22                       = "太脆弱了不实用。", --Frayed Yarn
        TRINKET_23                       = "这双鞋我从九岁穿到现在。", --Shoehorn
        TRINKET_24                       = "在市中心商店见过。", --Lucky Cat Jar
        TRINKET_25                       = "闻起来像汽车味。", --Air Unfreshener
        TRINKET_26                       = "土豆都去哪了？！", --Potato Cup
        TRINKET_27                       = "我想念我的雨衣。", --Coat Hanger
        TRINKET_28                       = "轻轻一推就倒。", --Rook
        TRINKET_29                       = "轻轻一推就倒。", --Rook
        TRINKET_30                       = "这是我最喜欢的棋子。", --Knight
        TRINKET_31                       = "这是我最喜欢的棋子。", --Knight
        TRINKET_32                       = "我才不信这些。", --Cubic Zirconia Ball
        TRINKET_33                       = "尺寸不对...", --Spider Ring
        TRINKET_34                       = "我才不信许愿！", --Monkey Paw
        TRINKET_35                       = "别相信野外捡的奇怪药水。", --Empty Elixir
        TRINKET_36                       = "我已经够吓人了，谢谢。", --Faux fangs
        TRINKET_37                       = "要是吸血鬼来了我们就全完了。", --Broken Stake
        TRINKET_38                       = "我喜欢保持距离观察事物。", -- Binoculars Griftlands trinket
        TRINKET_39                       = "对我来说太大了。", -- Lone Glove Griftlands trinket
        TRINKET_40                       = "称东西要花好长时间。", -- Snail Scale Griftlands trinket
        TRINKET_41                       = "可能有人口渴了？", -- Goop Canister Hot Lava trinket
        TRINKET_42                       = "蛇最棒了。", -- Toy Cobra Hot Lava trinket
        TRINKET_43                       = "细节做工我喜欢！", -- Crocodile Toy Hot Lava trinket
        TRINKET_44                       = "是假的。", -- Broken Terrarium ONI trinket
        TRINKET_45                       = "我更喜欢现场音乐。或者任何音乐，这玩意根本不能用！", -- Odd Radio ONI trinket
        TRINKET_46                       = "为什么别人都认不出来？明明才发明不久...", -- Hairdryer ONI trinket - Hair Dryers were invented in 1920 :)

        -- The numbers align with the trinket numbers above.
        LOST_TOY_1                       = "酷！闹鬼的玩具！",
        LOST_TOY_2                       = "酷！闹鬼的玩具！",
        LOST_TOY_7                       = "酷！闹鬼的玩具！",
        LOST_TOY_10                      = "酷！闹鬼的玩具！",
        LOST_TOY_11                      = "酷！闹鬼的玩具！",
        LOST_TOY_14                      = "酷！闹鬼的玩具！",
        LOST_TOY_18                      = "酷！闹鬼的玩具！",
        LOST_TOY_19                      = "酷！闹鬼的玩具！",
        LOST_TOY_42                      = "酷！闹鬼的玩具！",
        LOST_TOY_43                      = "酷！闹鬼的玩具！",

        HALLOWEENCANDY_1                 = "是苹果，但更好吃！", -- apple
        HALLOWEENCANDY_2                 = "呕，比玉米还难吃！", -- candy corn
        HALLOWEENCANDY_3                 = "开玩笑吗？！我讨厌玉米！", -- corn?
        HALLOWEENCANDY_4                 = "要是所有蜘蛛都这么好吃就好了！", -- spider?
        HALLOWEENCANDY_5                 = "上面有猫毛。", -- ghost?
        HALLOWEENCANDY_6                 = "闻起来不坏...", -- "raisins"
        HALLOWEENCANDY_7                 = "老葡萄干。", -- raisins
        HALLOWEENCANDY_8                 = "别在我胃里闹鬼，求你了。",
        HALLOWEENCANDY_9                 = "不知道是什么，但味道不错。",
        HALLOWEENCANDY_10                = "不确定该不该舔这个。",
        HALLOWEENCANDY_11                = "不知道是不是活的。管他呢！好吃！",
        HALLOWEENCANDY_12                = "我愿意冒险试试。", --ONI meal lice candy
        HALLOWEENCANDY_13                = "这里唯一的硬汉就是我！", --Griftlands themed candy
        HALLOWEENCANDY_14                = "没想到甜辣搭配这么棒！", --Hot Lava pepper candy
        CANDYBAG                         = "能给我个两倍大的吗？",

        HALLOWEEN_ORNAMENT_1             = "一点都不吓人，真正的装饰在哪？",
        HALLOWEEN_ORNAMENT_2             = "寄宿公寓里进过一只。美好回忆。",
        HALLOWEEN_ORNAMENT_3             = "看起来很开心！",
        HALLOWEEN_ORNAMENT_4             = "不算吓人倒是挺恶心。",
        HALLOWEEN_ORNAMENT_5             = "我打赌能用这个吓到大力士。",
        HALLOWEEN_ORNAMENT_6             = "要是敢叫就扔海里。",

        HALLOWEENPOTION_DRINKS_WEAK      = "我不常做魔法药水，给点面子行吗？！",
        HALLOWEENPOTION_DRINKS_POTENT    = "只要最好的！",
        HALLOWEENPOTION_BRAVERY          = "估计没法让东西变少...",
        HALLOWEENPOTION_MOON             = "不知道喝下去会怎样...",
        HALLOWEENPOTION_FIRE_FX          = "我才不管火长什么样，能干活就行！",
        MADSCIENCE_LAB                   = "我生气但不疯癫。",
        LIVINGTREE_ROOT                  = "我确定这是个好主意。",
        LIVINGTREE_SAPLING               = "你在躲谁吗？",

        DRAGONHEADHAT                    = "有头饰就够了！",
        DRAGONBODYHAT                    = "我才不要卡在中间。",
        DRAGONTAILHAT                    = "比中间部位强。",
        PERDSHRINE                       =
        {
            GENERIC = "贪心的火鸡。",
            EMPTY = "你想要...什么吗？",
            BURNT = "火鸡烤好了。",
        },
        REDLANTERN                       = "是我最爱的颜色！",
        LUCKY_GOLDNUGGET                 = "连个有用的东西都做不了！",
        FIRECRACKERS                     = "砰砰砰！",
        PERDFAN                          = "现在只需要找个傻子来扇风。",
        REDPOUCH                         = "快看看里面有什么！",
        WARGSHRINE                       =
        {
            GENERIC = "你最好有好东西...",
            EMPTY = "来把火就热闹了。",
            BURNING = "哎呀。", --for willow to override
            BURNT = "这样更好，省得招来猎狗。",
        },
        CLAYWARG                         =
        {
            GENERIC = "活过来了！",
            STATUE = "好想推倒它！",
        },
        CLAYHOUND                        =
        {
            GENERIC = "砸了它！快砸！",
            STATUE = "我们来砸碎它！",
        },
        HOUNDWHISTLE                     = "根本吹不响！破哨子！",
        CHESSPIECE_CLAYHOUND             = "再次失去生命。",
        CHESSPIECE_CLAYWARG              = "你看起很不爽。很好。",

        PIGSHRINE                        =
        {
            GENERIC = "有什么好东西吗？",
            EMPTY = "它是不是饿了？",
            BURNT = "嗯，烤猪。",
        },
        PIG_TOKEN                        = "有套头衫还要什么腰带！",
        PIG_COIN                         = "看起来像猪鼻子！不知道是不是故意的。",
        YOTP_FOOD1                       = "不知道他们的国王尝起来是什么味道…",
        YOTP_FOOD2                       = "这是给喜欢玩食物的猪准备的。",
        YOTP_FOOD3                       = "上面几乎没肉！",

        PIGELITE1                        = "你的涂装让我想揍你的猪鼻子！", --BLUE
        PIGELITE2                        = "这是我最喜欢的，但也会和其他人一样遭殃。", --RED
        PIGELITE3                        = "来啊，斑点怪！", --WHITE
        PIGELITE4                        = "我猜你是嫉妒得发绿？", --GREEN

        PIGELITEFIGHTER1                 = "你的涂装让我想揍你的猪鼻子！", --BLUE
        PIGELITEFIGHTER2                 = "这是我最喜欢的，但也会和其他人一样遭殃。", --RED
        PIGELITEFIGHTER3                 = "来啊，斑点怪！", --WHITE
        PIGELITEFIGHTER4                 = "我猜你是嫉妒得发绿？", --GREEN

        CARRAT_GHOSTRACER                = "噢，我想要那个！",

        YOTC_CARRAT_RACE_START           = "虽然不是赛马，但凑合着用吧。",
        YOTC_CARRAT_RACE_CHECKPOINT      = "不能只是直线。",
        YOTC_CARRAT_RACE_FINISH          =
        {
            GENERIC = "我来决定它们的起跑点！",
            BURNT = "嘿嘿嘿...",
            I_WON = "当然是我赢了！",
            SOMEONE_ELSE_WON = "什么？！{winner}作弊！",
        },

        YOTC_CARRAT_RACE_START_ITEM      = "虽然不是赛马，但凑合着用吧。",
        YOTC_CARRAT_RACE_CHECKPOINT_ITEM = "不能只是直线。",
        YOTC_CARRAT_RACE_FINISH_ITEM     = "不知道没有这个它们能跑多久...",

        YOTC_SEEDPACKET                  = "...种子？！",
        YOTC_SEEDPACKET_RARE             = "这算哪门子奖励？！",

        MINIBOATLANTERN                  = "照亮前路吧，小家伙。",

        YOTC_CARRATSHRINE                =
        {
            GENERIC = "我们真的应该邀请老鼠来这里吗？",
            EMPTY = "胡萝卜鼠吃胡萝卜吗？",
            BURNT = "别担心各位，我把它们熏出来了！",
        },

        YOTC_CARRAT_GYM_DIRECTION        =
        {
            GENERIC = "帮助老鼠分清左右。",
            RAT = "左！左边！！不，那是右边！我是说，错了！", -- :)
            BURNT = "现在我们永远分不清方向了。",
        },
        YOTC_CARRAT_GYM_SPEED            =
        {
            GENERIC = "我打赌我是这里跑得最快的。",
            RAT = "尽管跑吧，你永远逃不掉。",
            BURNT = "现在没人能跑过我了！",
        },
        YOTC_CARRAT_GYM_REACTION         =
        {
            GENERIC = "我宁愿直接朝它们扔东西。",
            RAT = "哈哈，太慢了！",
            BURNT = "有人灭火太慢了。",
        },
        YOTC_CARRAT_GYM_STAMINA          =
        {
            GENERIC = "林肯，林肯...",
            RAT = "男孩烂如棉，女孩甜如蜜！", -- :)
            BURNT = "天哪是松节油！",
        },

        YOTC_CARRAT_GYM_DIRECTION_ITEM   = "把它放在看不见的角落吧。",
        YOTC_CARRAT_GYM_SPEED_ITEM       = "把它放在看不见的角落吧。",
        YOTC_CARRAT_GYM_STAMINA_ITEM     = "把它放在看不见的角落吧。",
        YOTC_CARRAT_GYM_REACTION_ITEM    = "把它放在看不见的角落吧。",

        YOTC_CARRAT_SCALE_ITEM           = "值得称重吗？",
        YOTC_CARRAT_SCALE                =
        {
            GENERIC = "测量它们大脑和肌肉的重量...我猜的。",
            CARRAT = "这家伙是个小不点！",
            CARRAT_GOOD = "这是我想在战斗中看到的鼠！",
            BURNT = "有人对自己的结果生气了。",
        },

        YOTB_BEEFALOSHRINE               =
        {
            GENERIC = "看看它那张蠢脸。",
            EMPTY = "需要更多填充物。好像这些还不够...",
            BURNT = "太好了！我们去做点别的吧。",
        },

        BEEFALO_GROOMER                  =
        {
            GENERIC = "看起来不错！",
            OCCUPIED = "是啊，随便吧。",
            BURNT = "问题解决了，继续前进。",
        },
        BEEFALO_GROOMER_ITEM             = "不如直接扔海里。",

        YOTR_RABBITSHRINE                =
        {
            GENERIC = "闭嘴！",
            EMPTY = "张着嘴会吞虫子的。",
            BURNT = "它们吞火了。",
        },

        NIGHTCAPHAT                      = "我会看起来很傻...",

        YOTR_FOOD1                       = "从盘子滚到我舌头上！",
        YOTR_FOOD2                       = "我对馅料不太确定...",
        YOTR_FOOD3                       = "戳它会晃动。",
        YOTR_FOOD4                       = "残暴。",

        YOTR_TOKEN                       = "谁敢挑战我？",

        COZY_BUNNYMAN                    = "你会有个粗鲁的觉醒", -- :)

        HANDPILLOW_BEEFALOWOOL           = "啊，我想我的枕头了。",
        HANDPILLOW_KELP                  = "我才不要睡湿枕头。",
        HANDPILLOW_PETALS                = "至少闻起来不错。",
        HANDPILLOW_STEELWOOL             = "什么？不，我保证没塞钢丝...",

        BODYPILLOW_BEEFALOWOOL           = "啊，我想我的枕头了。",
        BODYPILLOW_KELP                  = "我才不要睡湿枕头。",
        BODYPILLOW_PETALS                = "至少闻起来不错。",
        BODYPILLOW_STEELWOOL             = "什么？不，我保证没塞钢丝...",

        BISHOP_CHARGE_HIT                = "哎哟！",
        TRUNKVEST_SUMMER                 = "又棒又宽松。",
        TRUNKVEST_WINTER                 = "有点束缚，但总比冻着强。",
        TRUNK_COOKED                     = "很重。当武器不错！",
        TRUNK_SUMMER                     = "鼻涕不再活蹦乱跳了。",
        TRUNK_WINTER                     = "便携式鼻涕炮。",
        TUMBLEWEED                       = "回来！把你的秘密交出来！",
        TURKEYDINNER                     = "这都是为了你，米拉贝尔。", -- :)
        TWIGS                            = "戳人小棍。",
        UMBRELLA                         = "在雨中唱歌跳舞！",
        GRASS_UMBRELLA                   = "这不行。",
        UNIMPLEMENTED                    = "就像沃尔多！", -- :)
        WAFFLES                          = "华夫饼就是带方格的煎饼。",
        WALL_HAY                         =
        {
            GENERIC = "墙就是墙，我不喜欢。",
            BURNT = "和预期差不多。",
        },
        WALL_HAY_ITEM                    = "嘿，干草。",
        WALL_STONE                       = "没有这些我们也能行...",
        WALL_STONE_ITEM                  = "有开阔空间要墙干嘛？",
        WALL_RUINS                       = "再轻也占地方。",
        WALL_RUINS_ITEM                  = "挺轻的。",
        WALL_WOOD                        =
        {
            GENERIC = "喜欢尖刺，但不喜欢整个墙。",
            BURNT = "很好。",
        },
        WALL_WOOD_ITEM                   = "额外尖刺。",
        WALL_MOONROCK                    = "我才不管是不是月亮的，不喜欢！",
        WALL_MOONROCK_ITEM               = "这一点都不摇滚。",
        WALL_DREADSTONE                  = "哦太好了，我的恐惧成真了。",
        WALL_DREADSTONE_ITEM             = "我的噩梦。",
        WALL_SCRAP                       = "最爱被垃圾包围了。",
        WALL_SCRAP_ITEM                  = "直接扔进垃圾堆！",
        FENCE                            = "比墙限制少。",
        FENCE_ITEM                       = "不喜欢被围住。",
        FENCE_GATE                       = "至少能推开。",
        FENCE_GATE_ITEM                  = "这是个篱笆。",
        WALRUS                           = "小心别折断獠牙，老头！",
        WALRUSHAT                        = "让我想起晚礼服。讨厌格子。",
        WALRUS_CAMP                      =
        {
            EMPTY = "可能是马蹄印？",
            GENERIC = "里面根本没空间！怎么住人？",
        },
        WALRUS_TUSK                      = "嘿嘿，我弄断了。",
        WARDROBE                         =
        {
            GENERIC = "我要是你就离远点...",
            BURNING = "别再折磨我了！",
            BURNT = "这样更好。",
        },
        WARG                             = "你闻起来像条狗！",
        WARG_WAVE                        = "我闻到愤怒的落水狗！",

        WASPHIVE                         = "蜜蜂杀不死我！",
        WATERBALLOON                     = "现在该砸谁...",
        WATERMELON                       = "想用大锤砸它！",
        WATERMELON_COOKED                = "本来就很脆。",
        WATERMELONHAT                    = "会弄脏我的蝴蝶结...",
        WAXWELLJOURNAL                   = "不该乱碰不懂的东西。",
        WETGOOP                          = "这是美味！",
        WHIP                             = "这会很痛！",
        WINTERHAT                        = "不想弄乱蝴蝶结...",
        WINTEROMETER                     =
        {
            GENERIC = "如果我们不总在户外可能有用。",
            BURNT = "热。绝对热。",
        },

        WINTER_TREE                      =
        {
            BURNT = "这就是为什么别对事物太期待。",
            BURNING = "节日气氛完蛋了。", -- :)
            CANDECORATE = "从没拥有过。",
            YOUNG = "可能适合小公寓。",
        },
        WINTER_TREESTAND                 =
        {
            GENERIC = "所以，我们把树放进去？",
            BURNT = "乐趣还没开始就结束了。",
        },
        WINTER_ORNAMENT                  = "家里从不用这些。",
        WINTER_ORNAMENTLIGHT             = "实用又时尚，不错！",
        WINTER_ORNAMENTBOSS              = "纪念我的力量壮举！",
        WINTER_ORNAMENTFORGE             = "用岩浆锻造，挂在树上装饰。",
        WINTER_ORNAMENTGORGE             = "山羊到手！",

        WINTER_FOOD1                     = "先吃哪部分...", --gingerbread cookie
        WINTER_FOOD2                     = "给我给我！", --sugar cookie
        WINTER_FOOD3                     = "不适合走路。", --candy cane
        WINTER_FOOD4                     = "这不是食物。", --fruitcake
        WINTER_FOOD5                     = "糖衣卷得紧紧的。", --yule log cake
        WINTER_FOOD6                     = "直接用手抓？", --plum pudding
        WINTER_FOOD7                     = "为什么大人总霸占？不就是苹果汁...", --apple cider
        WINTER_FOOD8                     = "滚烫的！", --hot cocoa
        WINTER_FOOD9                     = "不是'特制'的那种。", --eggnog

        WINTERSFEASTOVEN                 =
        {
            GENERIC = "几乎闻到火鸡香了！",
            COOKING = "食物！食物！食物！",
            ALMOST_DONE_COOKING = "流口水了！",
            DISH_READY = "给我！",
        },
        BERRYSAUCE                       = "还以为我吃腻浆果了！",
        BIBINGKA                         = "哦，我认得这个！",
        CABBAGEROLLS                     = "讨厌卷心菜...但不能挑食。",
        FESTIVEFISH                      = "不是鲶鱼，但凑合。",
        GRAVY                            = "火鸡、鱼、牛肉，谁在乎！",
        LATKES                           = "这是...薄煎饼？",
        LUTEFISK                         = "闻着怪，可能好吃。",
        MULLEDDRINK                      = "有点酸。",
        PANETTONE                        = "不算最爱...",
        PAVLOVA                          = "看着不健康。等等，我才不在乎！",
        PICKLEDHERRING                   = "这么多鱼选，就是没鲶鱼。",
        POLISHCOOKIE                     = "看着没抛光啊。",
        PUMPKINPIE                       = "有冰淇淋就好了...",
        ROASTTURKEY                      = "我的最爱之一！",
        STUFFING                         = "只想塞进嘴里。",
        SWEETPOTATO                      = "我就是我，仅此而已！", -- :)
        TAMALES                          = "热玉米粽！",
        TOURTIERE                        = "某种加拿大食物。",

        TABLE_WINTERS_FEAST              =
        {
            GENERIC = "食物呢？！",
            HAS_FOOD = "我可不等别人！",
            WRONG_TYPE = "无聊的食物！",
            BURNT = "谁烤了桌子？",
        },

        GINGERBREADWARG                  = "去黏别人吧！",
        GINGERBREADHOUSE                 = "不该把房子做得这么好吃。",
        GINGERBREADPIG                   = "保证不咬...",
        CRUMBS                           = "开始追踪！",
        WINTERSFEASTFUEL                 = "看着像魔法！",

        KLAUS                            = "啊！那是什么？！", -- :)
        KLAUS_SACK                       = "里面有什么？",
        KLAUSSACKKEY                     = "很高兴那家伙死了。",
        WORMHOLE                         =
        {
            GENERIC = "恶心，它在动。",
            OPEN = "又黑...又挤...",
        },
        WORMHOLE_LIMITED                 = "也受够你了。",
        ACCOMPLISHMENT_SHRINE            = "哇，真没用！", --single player
        LIVINGTREE                       = "如果我砍倒你而没人在场，你会叫吗？",
        ICESTAFF                         = "切，我能做得更好。",
        REVIVER                          = "看？我有心！",
        SHADOWHEART                      = "看着它充满不祥预感...好像坏事要发生...",
        ATRIUM_RUBBLE                    =
        {
            LINE_1 = "恐惧时容易犯错...",
            LINE_2 = "眼睛。好多眼睛。怎么全是眼睛？",
            LINE_3 = "心脏？下面的东西...",
            LINE_4 = "看起来都像...那些东西...",
            LINE_5 = "像传送门...下面有个巨大的...",
        },
        ATRIUM_STATUE                    = "好了，它们暂时不会烦我们了。",
        ATRIUM_LIGHT                     =
        {
            ON = "怎么用黑暗魔法造光的？",
            OFF = "现在需要盏灯...",
        },
        ATRIUM_GATE                      =
        {
            ON = "要有光！",
            OFF = "缺东西。钥匙吧。",
            CHARGING = "正在充能！",
            DESTABILIZING = "不妙。",
            COOLDOWN = "需要时间恢复...魔力。",
        },
        ATRIUM_KEY                       = "想象每天拖着这个开门！",
        LIFEINJECTOR                     = "通常不会随便注射野外找到的针剂。",
        SKELETON_PLAYER                  =
        {
            MALE = "嘿嘿，%s蠢到躲不开%s！",
            FEMALE = "嘿嘿，%s蠢到躲不开%s！",
            ROBOT = "嘿嘿，%s蠢到躲不开%s！",
            DEFAULT = "嘿嘿，%s蠢到躲不开%s！",
        },
        HUMANMEAT                        = "我才不吃呢。",
        HUMANMEAT_COOKED                 = "呕，现在闻起来更糟了。",
        HUMANMEAT_DRIED                  = "我有足够时间考虑，答案依然是不。",
        ROCK_MOON                        = "好吧，至少不是奶酪做的。",
        MOONROCKNUGGET                   = "我尝过了，确定不是奶酪。",
        MOONROCKCRATER                   = "你看什么看？",
        MOONROCKSEED                     = "它会发光。呃...还会发光。",

        REDMOONEYE                       = "红眼睛太酷了...", -- :)
        PURPLEMOONEYE                    = "感觉有人在盯着我。",
        GREENMOONEYE                     = "浪费了颗完美宝石。",
        ORANGEMOONEYE                    = "懒人眼！",
        YELLOWMOONEYE                    = "黄皮佬。",
        BLUEMOONEYE                      = "我有双婴儿蓝眼睛。",

        --Arena Event
        LAVAARENA_BOARLORD               = "有本事自己来打我啊，大混蛋！",
        BOARRIOR                         = "他有个啤酒肚。",
        BOARON                           = "噢耶，火腿！", -- :)
        PEGHOOK                          = "真希望*我*能吐毒液...",
        TRAILS                           = "这家伙很会随机应变！",
        TURTILLUS                        = "躲着可赢不了！",
        SNAPPER                          = "别对我龇牙咧嘴，绿皮！",
        RHINODRILL                       = "两个蠢货比一个更蠢。",
        BEETLETAUR                       = "他关闭了自己的嗅觉能力。",

        LAVAARENA_PORTAL                 =
        {
            ON = "终于！这热度受不了...",
            GENERIC = "好吧，和我想的不太一样。",
        },
        LAVAARENA_KEYHOLE                = "钥匙在哪？",
        LAVAARENA_KEYHOLE_FULL           = "这样就行。",
        LAVAARENA_BATTLESTANDARD         = "砸了它！拆了！",
        LAVAARENA_SPAWNER                = "会刷出猪头蛮子。",

        HEALINGSTAFF                     = "伤害比治疗更有成就感！",
        FIREBALLSTAFF                    = "毁灭！荒芜！",
        HAMMER_MJOLNIR                   = "我通常喜欢保持距离，但我也喜欢砸东西...",
        SPEAR_GUNGNIR                    = "能投掷吗？算了...",
        BLOWDART_LAVA                    = "我更喜欢弹弓。",
        BLOWDART_LAVA2                   = "噢，带火的！真希望我有火焰弹弓...",
        LAVAARENA_LUCY                   = "要是我捡起她，她肯定会在我耳边唠叨个不停。",
        WEBBER_SPIDER_MINION             = "它吓得不敢和我打！",
        BOOK_FOSSIL                      = "又是本破旧古书。",
        LAVAARENA_BERNIE                 = "他会被打得填充物都飞出来！",
        SPEAR_LANCE                      = "又尖又刺。",
        BOOK_ELEMENTAL                   = "全是涂鸦。", -- ME!!!
        LAVAARENA_ELEMENTAL              = "那个火爆脑袋里装的是石头！",

        LAVAARENA_ARMORLIGHT             = "防护性一般，但至少轻便。",
        LAVAARENA_ARMORLIGHTSPEED        = "我喜欢保持机动！",
        LAVAARENA_ARMORMEDIUM            = "比没有好，但我想要更轻的。",
        LAVAARENA_ARMORMEDIUMDAMAGER     = "打我啊，笨蛋！",
        LAVAARENA_ARMORMEDIUMRECHARGER   = "穿上后注意力更集中了。",
        LAVAARENA_ARMORHEAVY             = "能保护我，但看着就压力大。",
        LAVAARENA_ARMOREXTRAHEAVY        = "我才不想穿那玩意！",

        LAVAARENA_FEATHERCROWNHAT        = "感觉像在飞！",
        LAVAARENA_HEALINGFLOWERHAT       = "我更喜欢我的弓。",
        LAVAARENA_LIGHTDAMAGERHAT        = "像维京人！",
        LAVAARENA_STRONGDAMAGERHAT       = "看着和我一样硬！",
        LAVAARENA_TIARAFLOWERPETALSHAT   = "逊毙了！",
        LAVAARENA_EYECIRCLETHAT          = "它开启了我的第三只眼。",
        LAVAARENA_RECHARGERHAT           = "我是你见过最硬核的公主！",
        LAVAARENA_HEALINGGARLANDHAT      = "戴着它让我很放松。",
        LAVAARENA_CROWNDAMAGERHAT        = "有点夸张了。",

        LAVAARENA_ARMOR_HP               = "充满能量！",

        LAVAARENA_FIREBOMB               = "嘿嘿嘿...",
        LAVAARENA_HEAVYBLADE             = "该留给肌肉男用。",

        --Quagmire
        QUAGMIRE_ALTAR                   =
        {
            GENERIC = "希望它不挑食。",
            FULL = "快吃！肥仔...",
        },
        QUAGMIRE_ALTAR_STATUE1           = "无聊死了！",
        QUAGMIRE_PARK_FOUNTAIN           = "却无一滴水可饮。",

        QUAGMIRE_HOE                     = "用来挖洞的。",

        QUAGMIRE_TURNIP                  = "更多蔬菜。",
        QUAGMIRE_TURNIP_COOKED           = "可以吃了！",
        QUAGMIRE_TURNIP_SEEDS            = "又是无聊的种子。",

        QUAGMIRE_GARLIC                  = "闻起来像大力士的口气...",
        QUAGMIRE_GARLIC_COOKED           = "呕！",
        QUAGMIRE_GARLIC_SEEDS            = "又是无聊的种子。",

        QUAGMIRE_ONION                   = "哭去吧你。",
        QUAGMIRE_ONION_COOKED            = "我眼睛进东西了！",
        QUAGMIRE_ONION_SEEDS             = "又是无聊的种子。",

        QUAGMIRE_POTATO                  = "要不是赶时间，我早用弹弓打了。",
        QUAGMIRE_POTATO_COOKED           = "现在应该能吃了。",
        QUAGMIRE_POTATO_SEEDS            = "又是无聊的种子。",

        QUAGMIRE_TOMATO                  = "下次哑剧演员表演时我就拿这个砸他。",
        QUAGMIRE_TOMATO_COOKED           = "双倍酥脆。",
        QUAGMIRE_TOMATO_SEEDS            = "又是无聊的种子。",

        QUAGMIRE_FLOUR                   = "嗯...也许能做烟雾弹...",
        QUAGMIRE_WHEAT                   = "酷。是小麦。天，好无聊...", -- :)
        QUAGMIRE_WHEAT_SEEDS             = "又是无聊的种子。",
        --NOTE: raw/cooked carrot uses regular carrot strings
        QUAGMIRE_CARROT_SEEDS            = "又是无聊的种子。",

        QUAGMIRE_ROTTEN_CROP             = "这就是天上那张贪吃大嘴应得的。",

        QUAGMIRE_SALMON                  = "准备好上烤架吧，鱼先生。", -- :)
        QUAGMIRE_SALMON_COOKED           = "真希望我们能吃...",
        QUAGMIRE_CRABMEAT                = "别这么暴躁！",
        QUAGMIRE_CRABMEAT_COOKED         = "你再也夹不到人了。",
        QUAGMIRE_SUGARWOODTREE           =
        {
            GENERIC = "也许加拿大人知道该怎么做。",
            STUMP = "树没了，树液也没了。",
            TAPPED_EMPTY = "生命力被吸干了。",
            TAPPED_READY = "可能看着比吃着好。",
            TAPPED_BUGS = "滚出来你们这些害虫！",
            WOUNDED = "它蔫了。",
        },
        QUAGMIRE_SPOTSPICE_SHRUB         =
        {
            GENERIC = "不知道是什么，但闻着香。",
            PICKED = "快长多点！",
        },
        QUAGMIRE_SPOTSPICE_SPRIG         = "是时候研磨了！我最爱的环节！",
        QUAGMIRE_SPOTSPICE_GROUND        = "底下的泥土会增加口感。",
        QUAGMIRE_SAPBUCKET               = "我不是野外生存的料。",
        QUAGMIRE_SAP                     = "我以为吃之前要提炼...",
        QUAGMIRE_SALT_RACK               =
        {
            READY = "咸香可口。",
            GENERIC = "我都是即兴发挥。",
        },

        QUAGMIRE_POND_SALT               = "超咸盐水。",
        QUAGMIRE_SALT_RACK_ITEM          = "能从盐水里吸盐。大概吧。",

        QUAGMIRE_SAFE                    =
        {
            GENERIC = "没有保险箱能防住薇克丝！",
            LOCKED = "嘿！快打开！",
        },

        QUAGMIRE_KEY                     = "能开什么？",
        QUAGMIRE_KEY_PARK                = "没有私人领地能防住我！",
        QUAGMIRE_PORTAL_KEY              = "我受够这恶心地方了，快离开这！",

        QUAGMIRE_MUSHROOMSTUMP           =
        {
            GENERIC = "又湿又臭。",
            PICKED = "就是个烂树桩。",
        },
        QUAGMIRE_MUSHROOMS               = "我觉得这些能吃。",
        QUAGMIRE_MEALINGSTONE            = "碾碎！砸烂！",
        QUAGMIRE_PEBBLECRAB              = "踢螃蟹！",

        QUAGMIRE_RUBBLE_CARRIAGE         = "这就是古人出行工具？",
        QUAGMIRE_RUBBLE_CLOCK            = "有人砸了闹钟。",
        QUAGMIRE_RUBBLE_CATHEDRAL        = "没教堂了。没免费点心了...",
        QUAGMIRE_RUBBLE_PUBDOOR          = "现在永远看不到里面了！",
        QUAGMIRE_RUBBLE_ROOF             = "至少屋顶基本完好。",
        QUAGMIRE_RUBBLE_CLOCKTOWER       = "所以时间才停在这里？",
        QUAGMIRE_RUBBLE_BIKE             = "我想我的自行车了。",
        QUAGMIRE_RUBBLE_HOUSE            =
        {
            "没人在家。",
            "有巨人滚过镇子？",
            "全成碎片了。",
        },
        QUAGMIRE_RUBBLE_CHIMNEY          = "烟囱之歌！",
        QUAGMIRE_RUBBLE_CHIMNEY2         = "烟囱之歌！",
        QUAGMIRE_MERMHOUSE               = "肯定是白蚁。",
        QUAGMIRE_SWAMPIG_HOUSE           = "他们懒得修理？",
        QUAGMIRE_SWAMPIG_HOUSE_RUBBLE    = "被吹倒了。",
        QUAGMIRE_SWAMPIGELDER            =
        {
            GENERIC = "别光坐着，快来帮忙！",
            SLEEPING = "这种时候还睡得着？",
        },
        QUAGMIRE_SWAMPIG                 = "洗个澡吧！",

        QUAGMIRE_PORTAL                  = "至少离开热地方了。",
        QUAGMIRE_SALTROCK                = "可惜不是糖。",
        QUAGMIRE_SALT                    = "盐能清洁，对吧？",
        --food--
        QUAGMIRE_FOOD_BURNT              = "这就是大嘴混蛋应得的。",
        QUAGMIRE_FOOD                    =
        {
            GENERIC = "这么多美食都要浪费了...",
            MISMATCH = "别这么挑剔！",
            MATCH = "我觉得它认可了。",
            MATCH_BUT_SNACK = "你还想要更多？",
        },

        QUAGMIRE_FERN                    = "可怜的绿叶。",
        QUAGMIRE_FOLIAGE_COOKED          = "咦，居然没烧成灰。",
        QUAGMIRE_COIN1                   = "能买一两颗口香糖。", -- :)
        QUAGMIRE_COIN2                   = "值一整袋糖果...",
        QUAGMIRE_COIN3                   = "糖果店在哪？",
        QUAGMIRE_COIN4                   = "自由还是糖果...难选。",
        QUAGMIRE_GOATMILK                = "我才不喝这个！",
        QUAGMIRE_SYRUP                   = "煎饼在哪？",
        QUAGMIRE_SAP_SPOILED             = "现在又黏又恶心。",
        QUAGMIRE_SEEDPACKET              = "能让别人种吗？",

        QUAGMIRE_POT                     = "祝我们锅运亨通。", -- :)
        QUAGMIRE_POT_SMALL               = "能做点小菜。",
        QUAGMIRE_POT_SYRUP               = "对，是糖浆。",
        QUAGMIRE_POT_HANGER              = "我们可以挂东西。",
        QUAGMIRE_POT_HANGER_ITEM         = "快挂起来！",
        QUAGMIRE_GRILL                   = "开始烹饪！",
        QUAGMIRE_GRILL_ITEM              = "该放哪呢...",
        QUAGMIRE_GRILL_SMALL             = "不适合后院烧烤。",
        QUAGMIRE_GRILL_SMALL_ITEM        = "该放哪呢...",
        QUAGMIRE_OVEN                    = "把食物丢进去。",
        QUAGMIRE_OVEN_ITEM               = "我能造！",
        QUAGMIRE_CASSEROLEDISH           = "砂锅到底什么意思？",
        QUAGMIRE_CASSEROLEDISH_SMALL     = "一口闷的餐点。",
        QUAGMIRE_PLATE_SILVER            = "用这个装食物那大嘴就不会生气了！",
        QUAGMIRE_BOWL_SILVER             = "讲究。",
        QUAGMIRE_CRATE                   = "能开出什么？",

        QUAGMIRE_MERM_CART1              = "可能装满蔬菜。",
        QUAGMIRE_MERM_CART2              = "有冰淇淋吗？",
        QUAGMIRE_PARK_ANGEL              = "光球不错。",
        QUAGMIRE_PARK_ANGEL2             = "看着很...爱评判。",
        QUAGMIRE_PARK_URN                = "我绝对不会打翻它们...",
        QUAGMIRE_PARK_OBELISK            = "希望建造者拿到了报酬。",
        QUAGMIRE_PARK_GATE               =
        {
            GENERIC = "要是有时间我早撬开了。",
            LOCKED = "让我进去！快让我进去！！",
        },
        QUAGMIRE_PARKSPIKE               = "跳过去很危险。",
        QUAGMIRE_CRABTRAP                = "它们不能夹断逃出来吗？",
        QUAGMIRE_TRADER_MERM             = "最好有好东西卖。",
        QUAGMIRE_TRADER_MERM2            = "最好有好东西卖。",

        QUAGMIRE_GOATMUM                 = "你让我想起老奶奶。你们都是老山羊！",
        QUAGMIRE_GOATKID                 = "咩～～！",
        QUAGMIRE_PIGEON                  =
        {
            DEAD = "我在城里见过很多死鸽子。",
            GENERIC = "这些害虫到处都是。",
            SLEEPING = "露天睡觉？太危险了！",
        },
        QUAGMIRE_LAMP_POST               = "他们那时就有电了？",

        QUAGMIRE_BEEFALO                 = "这家伙半截入土了。",
        QUAGMIRE_SLAUGHTERTOOL           = "我尽量不去想肉的来源。",

        QUAGMIRE_SAPLING                 = "被吸干了树枝。",
        QUAGMIRE_BERRYBUSH               = "不长浆果算什么浆果丛？",

        QUAGMIRE_ALTAR_STATUE2           = "仿佛能听到'咩咩'声。",
        QUAGMIRE_ALTAR_QUEEN             = "看！穿外套的山羊！",
        QUAGMIRE_ALTAR_BOLLARD           = "我能轻松凿开它。",
        QUAGMIRE_ALTAR_IVY               = "看不出原本是什么。",

        QUAGMIRE_LAMP_SHORT              = "想摸摸看。",

        --v2 Winona
        WINONA_CATAPULT                  =
        {
            GENERIC = "她在炫耀。",
            OFF = "很好。没人能比我更会射石头。",
            BURNING = "哈哈！",
            BURNT = "哈哈！我绝不会犯这种错！",
        },
        WINONA_SPOTLIGHT                 =
        {
            GENERIC = "只会晃我眼睛。",
            OFF = "这样晃不到我。",
            BURNING = "烧得像灯泡！",
            BURNT = "没什么损失。",
        },
        WINONA_BATTERY_LOW               =
        {
            GENERIC = "好奇她会用来做什么正经事。",
            LOWPOWER = "不能直接利用太阳能吗？",
            OFF = "现在只是块废铁。",
            BURNING = "电力完蛋了！",
            BURNT = "好像故障了。",
        },
        WINONA_BATTERY_HIGH              =
        {
            GENERIC = "把魔法变得很普通。",
            LOWPOWER = "没电了也别想拿我的宝石！",
            OFF = "需要更多魔法。",
            BURNING = "魔法过载！",
            BURNT = "好像故障了。",
        },

        --Wormwood
        COMPOSTWRAP                      = "恶心！快把这从我面前拿开，空心脑袋！",
        ARMOR_BRAMBLE                    = "现在大家该学会离我远点了！",
        TRAP_BRAMBLE                     = "也许空心脑袋没那么糟！",

        BOATFRAGMENT03                   = "木头被扔了。",
        BOATFRAGMENT04                   = "木头被扔了。",
        BOATFRAGMENT05                   = "木头被扔了。",
        BOAT_LEAK                        = "快用口香糖堵住！快！",
        MAST                             = "让船'动'起来。",
        SEASTACK                         = "别让船晃！",
        FISHINGNET                       = "我肯定一网能捞上百条鱼！",
        ANTCHOVIES                       = "一口一个！",
        STEERINGWHEEL                    = "让开！我要当船长！",
        ANCHOR                           = "抛锚好玩！只要不用再拉起来...",
        BOATPATCH                        = "这是船的创可贴。",
        DRIFTWOOD_TREE                   =
        {
            BURNING = "本来也不是好柴火。",
            BURNT = "再见了，树。",
            CHOPPED = "不用斧头我也能推倒！",
            GENERIC = "又是棵树。无聊死了！",
        },

        DRIFTWOOD_LOG                    = "烧了它！",

        MOON_TREE                        =
        {
            BURNING = "月之魔法也救不了你！",
            BURNT = "管你变没变异，烧起来都一样！",
            CHOPPED = "和普通树没什么两样。",
            GENERIC = "砍倒看看里面有什么！",
        },
        MOON_TREE_BLOSSOM                = "我赌你不敢吃！",

        MOONBUTTERFLY                    =
        {
            GENERIC = "不知道它的小脑瓜里在想什么。",
            HELD = "你最好别在我衣服上咬洞！",
        },
        MOONBUTTERFLYWINGS               = "牙仙的翅膀长这样？",
        MOONBUTTERFLY_SAPLING            = "啊，蛾子球。",
        ROCK_AVOCADO_FRUIT               = "我觉得它不会变软。",
        ROCK_AVOCADO_FRUIT_RIPE          = "什么人会吃这种东西？",
        ROCK_AVOCADO_FRUIT_RIPE_COOKED   = "嘿，这个可能真的不错！",
        ROCK_AVOCADO_FRUIT_SPROUT        = "我在种石头，你阻止不了我！", -- :)
        ROCK_AVOCADO_BUSH                =
        {
            BARREN = "啊，这可不摇滚。",
            WITHERED = "看来石头不喜欢高温。",
            GENERIC = "石头就是这么来的！",
            PICKED = "所有成熟的石头都被摘走了。",
            DISEASED = "我看不出这正不正常。", --unimplemented
            DISEASING = "这些石头在招苍蝇。", --unimplemented
            BURNING = "哦不！我的石头！",
        },
        DEAD_SEA_BONES                   = "我打赌可以用这些骨头演奏曲子，就像木琴一样！", -- :)
        HOTSPRING                        =
        {
            GENERIC = "有点小不是吗？",
            BOMBED = "炸弹来咯！嘿嘿嘿。",
            GLASS = "我应该多炸点东西！",
            EMPTY = "就是个洞而已。",
        },
        MOONGLASS                        = "用弹弓发射这些能造成大伤害！",
        MOONGLASS_CHARGED                = "它们在震动！",
        MOONGLASS_ROCK                   = "硬家伙。",
        BATHBOMB                         = "下一个洗澡的要挨炸了！",
        TRAP_STARFISH                    =
        {
            GENERIC = "好了呆头，你的死期到了！",
            CLOSED = "当心点，呆头！",
        },
        DUG_TRAP_STARFISH                = "你跟我走，呆头！",
        SPIDER_MOON                      =
        {
            GENERIC = "我也想变异！",
            SLEEPING = "它们以为长得吓人就安全了。",
            DEAD = "我才不怕你！",
        },
        MOONSPIDERDEN                    = "看起来它们的女王被压扁了！",
        FRUITDRAGON                      =
        {
            GENERIC = "我们有很多共同点。除了我是红色的。",
            RIPE = "你还有红色款？！",
            SLEEPING = "别吵醒装睡的沙拉。",
        },
        PUFFIN                           =
        {
            GENERIC = "不敢靠近着陆是吗？",
            HELD = "它气喘吁吁的。",
            SLEEPING = "你不该在我面前放松警惕。",
        },

        MOONGLASSAXE                     = "我的伐木技术无可挑剔！",
        GLASSCUTTER                      = "这才叫刀！",

        ICEBERG                          =
        {
            GENERIC = "冰汉堡！", --unimplemented
            MELTED = "沉没了！", --unimplemented
        },
        ICEBERG_MELTED                   = "沉没了！", --unimplemented

        MINIFLARE                        = "我打赌能用这个吓到人...",
        MEGAFLARE                        = "不知为什么这东西让我很生气。",

        MOON_FISSURE                     =
        {
            GENERIC = "照亮我的人生！",
            NOLIGHT = "小心别掉进去。",
        },
        MOON_ALTAR                       =
        {
            MOON_ALTAR_WIP = "有什么在驱使我去完成它！",
            GENERIC = "你唱的是我喜欢的调调！",
        },

        MOON_ALTAR_IDOL                  = "你想让我*带着*你？",
        MOON_ALTAR_GLASS                 = "你要求我做的太多了，知道吗？",
        MOON_ALTAR_SEED                  = "好吧好吧，往哪走？",

        MOON_ALTAR_ROCK_IDOL             = "不管你喜不喜欢我都要把你挖出来！",
        MOON_ALTAR_ROCK_GLASS            = "不管你喜不喜欢我都要把你挖出来！",
        MOON_ALTAR_ROCK_SEED             = "不管你喜不喜欢我都要把你挖出来！",

        MOON_ALTAR_CROWN                 = "如果我帮你，最好值得这么做。",
        MOON_ALTAR_COSMIC                = "什么？啊，我在听呢。完全在听。",

        MOON_ALTAR_ASTRAL                = "我搞完了吗？...我想我搞完了。",
        MOON_ALTAR_ICON                  = "别烦我！",
        MOON_ALTAR_WARD                  = "别催我！",

        SEAFARING_PROTOTYPER             =
        {
            GENERIC = "无论陆地还是海洋，没有什么能逃过我的手掌心！",
            BURNT = "这样绝对没法航海。",
        },
        BOAT_ITEM                        = "就是需要干点体力活。",
        BOAT_GRASS_ITEM                  = "哈哈！这绝对浮不起来！",
        STEERINGWHEEL_ITEM               = "我来掌舵！",
        ANCHOR_ITEM                      = "哼，看起来没那么重。",
        MAST_ITEM                        = "风会为我们效劳。",
        MUTATEDHOUND                     =
        {
            DEAD = "现在它死透了。",
            GENERIC = "真希望我也能内外翻转...",
            SLEEPING = "它死了吗？",
        },

        MUTATED_PENGUIN                  =
        {
            DEAD = "它到底是怎么活着的？",
            GENERIC = "那个心脏当靶子正合适！",
            SLEEPING = "你死了吗？没有？",
        },
        CARRAT                           =
        {
            DEAD = "现在可以吃了吗？",
            GENERIC = "食物不该会逃跑！",
            HELD = "我能感觉到它在口袋里扭动。",
            SLEEPING = "现在它就像根普通胡萝卜。",
        },

        BULLKELP_PLANT                   =
        {
            GENERIC = "真是个粘液球。",
            PICKED = "现在没用了。",
        },
        BULLKELP_ROOT                    = "真是胡说八道！",
        KELPHAT                          = "它会缠住我的头发！恶心！",
        KELP                             = "这能吃吗？",
        KELP_COOKED                      = "大部分粘液都被煮掉了。",
        KELP_DRIED                       = "我在市区市场见过这东西，但从来没试过。",

        GESTALT                          = "你说什么？大声点！",
        GESTALT_GUARD                    = "暗影魔法怎么得罪你了？",

        COOKIECUTTER                     = "真是个凶残的饼干！",
        COOKIECUTTERSHELL                = "这就是饼干碎裂的方式！",
        COOKIECUTTERHAT                  = "来啊，打我！看会发生什么！",
        SALTSTACK                        =
        {
            GENERIC = "那是...人吗？不，别想太多...",
            MINED_OUT = "好吧，不管是什么，现在都被砸碎了。",
            GROWING = "更多盐归我！",
        },
        SALTROCK                         = "绝对不是糖。",
        SALTBOX                          = "我觉得是用来让食物更咸的。",

        TACKLESTATION                    = "擒抱？我来教你什么是真正的擒抱！",
        TACKLESKETCH                     = "而这东西要怎么帮我擒抱...？",

        MALBATROSS                       = "给我闭上你的鸟嘴！",
        MALBATROSS_FEATHER               = "用这些羽毛我能飞好久！",
        MALBATROSS_BEAK                  = "我永远封住了它的鸟嘴！",
        MAST_MALBATROSS_ITEM             = "这绝对能帮我飞起来！",
        MAST_MALBATROSS                  = "你说它不会飞是什么意思？！",
        MALBATROSS_FEATHERED_WEAVE       = "只要最上等的帆布！",

        GNARWAIL                         =
        {
            GENERIC = "我该在它的角上挂根胡萝卜，看它会不会转圈游。",
            BROKENHORN = "你本来就不需要它！",
            FOLLOWER = "小心别用角戳到人。",
            BROKENHORN_FOLLOWER = "有角你会更有用。",
        },
        GNARWAIL_HORN                    = "根本不够锋利！",

        WALKINGPLANK                     = "走木板去吧，蠢货！",
        WALKINGPLANK_GRASS               = "走木板去吧，蠢货！",
        OAR                              = "我不介意干点体力活，但我更想要帆。",
        OAR_DRIFTWOOD                    = "我不介意干点体力活，但我更想要帆。",

        OCEANFISHINGROD                  = "又结实又好用。我想钓鲨鱼！",
        OCEANFISHINGBOBBER_NONE          = "不太吸引眼球。",
        OCEANFISHINGBOBBER_BALL          = "鱼真的会上当吗？",
        OCEANFISHINGBOBBER_OVAL          = "少点圆润，多点尖锐。",
        OCEANFISHINGBOBBER_CROW          = "早起的鸟儿有鱼吃，对吧？",
        OCEANFISHINGBOBBER_ROBIN         = "早起的鸟儿有鱼吃，对吧？",
        OCEANFISHINGBOBBER_ROBIN_WINTER  = "早起的鸟儿有鱼吃，对吧？",
        OCEANFISHINGBOBBER_CANARY        = "早起的鸟儿有鱼吃，对吧？",
        OCEANFISHINGBOBBER_GOOSE         = "我抓到他们的鹅了！",
        OCEANFISHINGBOBBER_MALBATROSS    = "那个大笨蛋总算有点用了！",

        OCEANFISHINGLURE_SPINNER_RED     = "只有花生脑子才会被这个骗到！",
        OCEANFISHINGLURE_SPINNER_GREEN   = "只有花生脑子才会被这个骗到！",
        OCEANFISHINGLURE_SPINNER_BLUE    = "只有花生脑子才会被这个骗到！",
        OCEANFISHINGLURE_SPOON_RED       = "嘿，这不是勺子！",
        OCEANFISHINGLURE_SPOON_GREEN     = "嘿，这不是勺子！",
        OCEANFISHINGLURE_SPOON_BLUE      = "嘿，这不是勺子！",
        OCEANFISHINGLURE_HERMIT_RAIN     = "鱼不是讨厌下雨吗？",
        OCEANFISHINGLURE_HERMIT_SNOW     = "没有比冷鱼更好的了。",
        OCEANFISHINGLURE_HERMIT_DROWSY   = "钓鱼这事让我犯困...",
        OCEANFISHINGLURE_HERMIT_HEAVY    = "希望它别沉下去。",

        OCEANFISH_SMALL_1                = "塞牙缝都不够！",
        OCEANFISH_SMALL_2                = "滚开，小不点！",
        OCEANFISH_SMALL_3                = "鱼饵被咬了！",
        OCEANFISH_SMALL_4                = "油炸可能会让它缩没影。",
        OCEANFISH_SMALL_5                = "一口闷！",
        OCEANFISH_SMALL_6                = "真丑的小东西。",
        OCEANFISH_SMALL_7                = "我觉得它的脑子被花取代了。",
        OCEANFISH_SMALL_8                = "这东西会在我口袋里烧个洞！",
        OCEANFISH_SMALL_9                = "没错！给它们打个样！",

        OCEANFISH_MEDIUM_1               = "你住在海里！怎么能不洗澡？！",
        OCEANFISH_MEDIUM_2               = "它在深海中见证的恐怖。",
        OCEANFISH_MEDIUM_3               = "是啊，真是个花花公子。",
        OCEANFISH_MEDIUM_4               = "倒霉鬼才信厄运！",
        OCEANFISH_MEDIUM_5               = "不能直接扔回去吗？",
        OCEANFISH_MEDIUM_6               = "你看起来没什么特别的。",
        OCEANFISH_MEDIUM_7               = "你看起来没什么特别的。",
        OCEANFISH_MEDIUM_8               = "很难抓住！",
        OCEANFISH_MEDIUM_9               = "为了鱼汤，当然要选最鱼的鱼！", --GET IT?? SWEDISH FISH?? 我的梗完美无缺

        PONDFISH                         = "凑合能用。",
        PONDEEL                          = "觉得自己很幸运吗，小子？",

        FISHMEAT                         = "有点腥味。",
        FISHMEAT_COOKED                  = "嗯，还是有腥味。",
        FISHMEAT_SMALL                   = "总比没有强。",
        FISHMEAT_SMALL_COOKED            = "完美烤制！",
        SPOILED_FISH                     = "闻起来像装过垃圾的旧鞋。",

        FISH_BOX                         = "能把味道封住。",
        POCKET_SCALE                     = "谁在乎重量？直接吃就完了！",

        TACKLECONTAINER                  = "能装各种没用的小玩意。",
        SUPERTACKLECONTAINER             = "要是能存点有用的东西就好了...",

        TROPHYSCALE_FISH                 =
        {
            GENERIC = "看起来不像适合居住的地方。",
            HAS_ITEM = "重量：{weight}\n钓手：{owner}",
            HAS_ITEM_HEAVY = "重量：{weight}\n钓手：{owner}\n现在能吃了吗？",
            BURNING = "绝不后悔。",
            BURNT = "本来就是浪费物资，现在成免费木炭了。",
            OWNER = "我才是钓鱼大师！\n重量：{weight}\n钓手：{owner}",
            OWNER_HEAVY = "重量：{weight}\n钓手：{owner}\n现在，上烤架！",
        },

        OCEANFISHABLEFLOTSAM             = "就是些泥土。烂泥。垃圾。",

        CALIFORNIAROLL                   = "一口大小的鱼块。",
        SEAFOODGUMBO                     = "鱼骨增香。",
        SURFNTURF                        = "长肌肉必备。",

        WOBSTER_SHELLER                  = "天然盔甲，钳子当手，完美生物！",
        WOBSTER_DEN                      = "这是它们的装甲堡垒。",
        WOBSTER_SHELLER_DEAD             = "我征服了自然界的完美猛兽。",
        WOBSTER_SHELLER_DEAD_COOKED      = "现在我要吃了它，获得它的力量！",

        LOBSTERBISQUE                    = "鱼汤。说出来就没什么食欲。",
        LOBSTERDINNER                    = "谁需要高级厨师？",

        WOBSTER_MOONGLASS                = "你能看到里面蠕动的肉。",
        MOONGLASS_WOBSTER_DEN            = "玻璃是怎么卡进去的？",

        TRIDENT                          = "我不像个淘气鬼吗？",

        WINCH                            =
        {
            GENERIC = "让我们掠夺海洋的宝藏！",
            RETRIEVING_ITEM = "最好是好东西...",
            HOLDING_ITEM = "捞到什么了？",
        },

        HERMITHOUSE                      = {
            GENERIC = "这房子是垃圾堆！",
            BUILTUP = "现在该做饼干了，老太婆！",
        },

        SHELL_CLUSTER                    = "也许里面有值钱的东西。",
        --
        SINGINGSHELL_OCTAVE3             =
        {
            GENERIC = "一个酷酷的{note}音，我觉得。",
        },
        SINGINGSHELL_OCTAVE4             =
        {
            GENERIC = "没错，是{note}音。",
        },
        SINGINGSHELL_OCTAVE5             =
        {
            GENERIC = "一个热辣的{note}音！",
        },

        CHUM                             = "真是糟糕的品味。",

        SUNKENCHEST                      =
        {
            GENERIC = "我可不想被那些颚夹住。",
            LOCKED = "快张开你这蠢蚌壳！",
        },

        HERMIT_BUNDLE                    = "有糖吗？没有？",
        HERMIT_BUNDLE_SHELLS             = "就这？贝壳？认真的？",

        RESKIN_TOOL                      = "啊，我讨厌打扫！",
        MOON_FISSURE_PLUGGED             = "她把月之魔法变成了音乐！",


        ----------------------- ROT STRINGS GO ABOVE HERE ------------------

        -- Walter
        WOBYBIG =
        {
            "别流口水了，杂种狗。",
            "离我远点，跳蚤包。",
        },
        WOBYSMALL =
        {
            "别流口水了，杂种狗。",
            "离我远点，跳蚤包。",
        },
        WALTERHAT = "看起来像顶傻瓜帽。",
        SLINGSHOT = "远程骚扰的完美选择。",
        SLINGSHOT_MATILDA = "第三次总会有好运！",
        SLINGSHOT_GNASHER = "你找错人了！",
        SLINGSHOTAMMO_ROCK = "除了烦人没什么用。",
        SLINGSHOTAMMO_MARBLE = "这些能把他们打得喘不过气！",
        SLINGSHOTAMMO_THULECITE = "用来'另类'诅咒的完美选择。",
        SLINGSHOTAMMO_GOLD = "我总是把爱四处传播！",
        SLINGSHOTAMMO_SLOW = "这暗影魔法还挺酷的！",
        SLINGSHOTAMMO_FREEZE = "这能让他们原地冻结！",
        SLINGSHOTAMMO_POOP = "闻着这味道谁能保持专注！",

        SLINGSHOTAMMO_FIRECRACKERS = "这才是我要的派对！",
        SLINGSHOTAMMO_HONEY = "应该能拖慢他们！",
        SLINGSHOTAMMO_RUBBER = "我在中间放了块石头当恶作剧。",
        SLINGSHOTAMMO_TREMOR = "便携式地震！",
        SLINGSHOTAMMO_MOONROCK = "暗影似乎不喜欢这东西。",
        SLINGSHOTAMMO_MOONGLASS = "发射这些时我得小心手指。",
        SLINGSHOTAMMO_SALT = "我完全支持在伤口上撒盐。",
        SLINGSHOTAMMO_TAR = "恶心，都粘我手上了！",
        SLINGSHOTAMMO_OBSIDIAN = "火灾隐患？当然，这才是重点！",
        SLINGSHOTAMMO_GOOP = "但我不想分享！",
        SLINGSHOTAMMO_SLIME = "别弄到我头发上！",
        SLINGSHOTAMMO_LAZY = "来抓我呀！",
        SLINGSHOTAMMO_SHADOW = "我才是掌控者！给我记好了！",
        SLINGSHOTAMMO_FLARE = "看好了！我要把这玩意直接砸到蠢货头上！",

        SLINGSHOTAMMO_INSANITY = "把他们逼疯！",
        SLINGSHOTAMMO_LUNARVINE = "这才是我要的园艺！",

        PORTABLETENT = "至少不是双人帐篷...",
        PORTABLETENT_ITEM = "睡袋就够了，真的。",

        -- Wigfrid
        BATTLESONG_DURABILITY = "这是业余水平！",
        BATTLESONG_HEALTHGAIN = "这是业余水平！",
        BATTLESONG_SANITYGAIN = "这是业余水平！",
        BATTLESONG_SANITYAURA = "这是业余水平！",
        BATTLESONG_FIRERESISTANCE = "确实防火。",
        BATTLESONG_INSTANT_TAUNT = "她的词汇量...真贫乏。",
        BATTLESONG_INSTANT_PANIC = "就她这破嗓子，唱什么都能让人恐慌。",

        -- Webber
        MUTATOR_WARRIOR = "这是用泥巴做的？你五岁吗？",
        MUTATOR_DROPPER = "我宁愿吃土。",
        MUTATOR_HIDER = "这是用泥巴做的？你五岁吗？",
        MUTATOR_SPITTER = "我宁愿吃土。",
        MUTATOR_MOON = "这是用泥巴做的？你五岁吗？",
        MUTATOR_HEALER = "我宁愿吃土。",
        SPIDER_WHISTLE = "别把那些恶心玩意叫过来！",
        SPIDERDEN_BEDAZZLER = "那个蜘蛛小孩需要长大。",
        SPIDER_HEALER = "别把黏液弄我身上！",
        SPIDER_REPELLENT = "能永久赶走它们吗？",
        SPIDER_HEALER_ITEM = "这对我没用！",

        -- Wendy
        GHOSTLYELIXIR_SLOWREGEN = "好像浪费了好材料。",
        GHOSTLYELIXIR_FASTREGEN = "好像浪费了好材料。",
        GHOSTLYELIXIR_SHIELD = "好像浪费了好材料。",
        GHOSTLYELIXIR_ATTACK = "好像浪费了好材料。",
        GHOSTLYELIXIR_SPEED = "好像浪费了好材料。",
        GHOSTLYELIXIR_RETALIATION = "好像浪费了好材料。",
        SISTURN =
        {
            GENERIC = "谁在浪费时间玩陶艺？",
            SOME_FLOWERS = "这些花怎么回事？",
            LOTS_OF_FLOWERS = "无聊！",
        },

        --Wortox
        --fallback to speech_wilson.lua         WORTOX_SOUL = "only_used_by_wortox", --only wortox can inspect souls

        PORTABLECOOKPOT_ITEM =
        {
            GENERIC = "看起来高档能让食物更好吃吗？",
            DONE = "食物归我了！",

            COOKING_LONG = "就不能开大火吗？要等多久！",
            COOKING_SHORT = "快点啊！",
            EMPTY = "煮什么？哦，空的。",
        },

        PORTABLEBLENDER_ITEM = "用来粉碎东西。",
        PORTABLESPICER_ITEM =
        {
            GENERIC = "多点风味总没坏处。",
            DONE = "嗯，看起来不错！",
        },
        SPICEPACK = "这不是顶蠢帽子，是个蠢袋子！",
        SPICE_GARLIC = "必需品之一。",
        SPICE_SUGAR = "据说我吃太多糖会亢奋。",
        SPICE_CHILI = "让我们火力全开！",
        SPICE_SALT = "不知怎的能提味。",
        MONSTERTARTARE = "某种恶心的美味。",
        FRESHFRUITCREPES = "真是堆可丽饼！",
        FROGFISHBOWL = "表面覆盖着健康的黏液。",
        POTATOTORNADO = "很精致，还配了牙签！",
        DRAGONCHILISALAD = "要不是这么好吃，我都以为他想毒死我们！",
        GLOWBERRYMOUSSE = "我确定这玩意有辐射。",
        VOLTGOATJELLY = "感觉像在玩笑商店买的东西！",
        NIGHTMAREPIE = "希望吃的时候它不会尖叫。",
        BONESOUP = "骨头不能吃对吧？",
        MASHEDPOTATOES = "没想到土豆泥也能这么精致。",
        POTATOSOUFFLE = "最好别在我脸上爆炸。",
        MOQUECA = "Moqueca，图书馆。",
        GAZPACHO = "芦笋汁？认真的？",
        ASPARAGUSSOUP = "主菜在哪？",
        VEGSTINGER = "口感很刺激。",
        BANANAPOP = "其实我不需要这根棍...",
        CEVICHE = "可食用黏液。",
        SALSA = "如果只有一片玉米片，我肯定会蘸两次！",
        PEPPERPOPPER = "够劲！",

        TURNIP = "我喜欢有分量的蔬菜。",
        TURNIP_COOKED = "现在应该能吃了。",
        TURNIP_SEEDS = "更多无聊的种子。",

        GARLIC = "不煮熟可能有毒。",
        GARLIC_COOKED = "想整个吞下去。",
        GARLIC_SEEDS = "更多无聊的种子。",

        ONION = "有很多层。",
        ONION_COOKED = "我眼里进东西了！真的！",
        ONION_SEEDS = "更多无聊的种子。",

        POTATO = "你说土豆，我说弹药。",
        POTATO_COOKED = "最无聊的蔬菜。",
        POTATO_SEEDS = "更多无聊的种子。",

        TOMATO = "下次哑剧表演时我要扔这个。",
        TOMATO_COOKED = "这么多汁真难煮。",
        TOMATO_SEEDS = "更多无聊的种子。",

        ASPARAGUS = "别生吃，血的教训...",
        ASPARAGUS_COOKED = "我的最爱之一！",
        ASPARAGUS_SEEDS = "更多无聊的种子。",

        PEPPER = "吃了可能会死。",
        PEPPER_COOKED = "超级麻辣！",
        PEPPER_SEEDS = "更多无聊的种子。",

        WEREITEM_BEAVER = "看起来像河狸雕刻的。",
        WEREITEM_GOOSE = "我...都不知道这该是什么。",
        WEREITEM_MOOSE = "糟糕的木工，太糟了...",

        MERMHAT = "我可以伪装成流口水的白痴。",
        MERMTHRONE =
        {
            GENERIC = "鱼在玩\"人类\"游戏。",
            BURNT = "本来也撑不久。",
        },
        MERMTHRONE_CONSTRUCTION =
        {
            GENERIC = "也许他们集思广益能造点有用的。",
            BURNT = "我想他们发现火了。",
        },
        MERMHOUSE_CRAFTED =
        {
            GENERIC = "别致。",
            BURNT = "估计是试图在屋里生火。",
        },

        MERMWATCHTOWER_REGULAR = "鱼要房子干嘛？",
        MERMWATCHTOWER_NOKING = "不可能是他们自己建的。",
        MERMKING = "看来够胖就能当老大。",
        MERMGUARD = "是啊，你可真厉害。",
        MERM_PRINCE = "这是个\"先到先得\"的社会。",

        SQUID = "别把墨汁弄我身上！",

        GHOSTFLOWER = "不说话我就踩扁你！",
        SMALLGHOST = "我最好别开玩笑。",

        CRABKING =
        {
            GENERIC = "他疯了！",
            INERT = "这不可能是自然的。",
        },
        CRABKING_CLAW = "别嚣张！",

        MESSAGEBOTTLE = "最好有好东西。",
        MESSAGEBOTTLEEMPTY = "摔碎应该很有趣！",

        MEATRACK_HERMIT =
        {
            DONE = "肉干好了...混蛋。",
            DRYING = "开始变成混蛋的过程了。",
            DRYINGINRAIN = "雨天没法晾干！",
            GENERIC = "用来制作更混蛋的肉干！",
            BURNT = "哪个混蛋烧的？",
            DONE_NOTMEAT = "嘿！老太婆！最好在我拿走前过来收！",
            DRYING_NOTMEAT = "开始变成混蛋的过程了。",
            DRYINGINRAIN_NOTMEAT = "雨天没法晾干！",
        },
        BEEBOX_HERMIT =
        {
            READY = "她在搞蜜蜂诈骗！",
            FULLHONEY = "她在搞蜜蜂诈骗！",
            GENERIC = "它们怎么受得了这么挤？",
            NOHONEY = "...加把劲！",
            SOMEHONEY = "还能更努力。",
            BURNT = "熏出来了！",
        },

        HERMITCRAB = "我也不喜欢你，老话痨！",

        HERMIT_PEARL = "让我保管真是馊主意。",
        HERMIT_CRACKED_PEARL = "她不该信任我的！",

        -- DSEAS
        WATERPLANT = "它在守护美味宝藏。",
        WATERPLANT_BOMB = "看准了再吐！",
        WATERPLANT_BABY = "简直是藤壶花束！",
        WATERPLANT_PLANTER = "现在该种在哪...",

        SHARK = "你在我的水域游泳！",

        MASTUPGRADE_LAMP_ITEM = "比摸黑航行好。",
        MASTUPGRADE_LIGHTNINGROD_ITEM = "离避雷针这么近安全吗？",

        WATERPUMP = "\"科学家\"在给已有事物抢功劳。",

        BARNACLE = "以前很贵，现在想吃多少吃多少！",
        BARNACLE_COOKED = "绝对溢价了。",

        BARNACLEPITA = "都快包不住了！",
        BARNACLESUSHI = "没人敢说我不精致！",
        BARNACLINGUINE = "我能吃十碗！",
        BARNACLESTUFFEDFISHHEAD = "这就是...垃圾。",

        LEAFLOAF = "有股平淡的霉味。",
        LEAFYMEATBURGER = "好想配洋葱圈...",
        LEAFYMEATSOUFFLE = "怎么晃都不散！",
        MEATYSALAD = "继续吃我会变成最强！",

        -- GROTTO

        MOLEBAT = "噗哈哈哈！看它的鼻子！哈哈哈！！",
        MOLEBATHILL = "切，我能做得更好...",

        BATNOSE = "好了，玩笑开够了，我发泄完了...",
        BATNOSE_COOKED = "鼻涕应该都煮掉了。",
        BATNOSEHAT = "就像棒球场卖的那种！",

        MUSHGNOME = "嘿！别这么得意！",

        SPORE_MOON = "看着不稳定！",

        MOON_CAP = "吃了肯定不安全。",
        MOON_CAP_COOKED = "现在安全了？",

        MUSHTREE_MOON = "看着有点...俗气。",

        LIGHTFLIER = "嘿，注意！别挤！",

        GROTTO_POOL_BIG = "我才不喝那玩意！",
        GROTTO_POOL_SMALL = "我才不喝那玩意！",

        DUSTMOTH = "天，你看起真丧！...总之再见！",

        DUSTMOTHDEN = "这真是那种材料的制作方式？不可能吧？",

        ARCHIVE_LOCKBOX = "盯着看会不会变聪明...",
        ARCHIVE_CENTIPEDE = "滚开！",
        ARCHIVE_CENTIPEDE_HUSK = "破损发蓝。",

        ARCHIVE_COOKPOT =
        {
            COOKING_LONG = "就不能开大火吗？要等多久！",
            COOKING_SHORT = "快点啊！",
            DONE = "开饭了！",
            EMPTY = "和这些废墟一样空。",
            BURNT = "故意的，这是特殊风味。",
        },

        ARCHIVE_MOON_STATUE = "看来他们搬运过石头。不错。",
        ARCHIVE_RUNE_STATUE =
        {
            LINE_1 = "我不在乎写的什么。",
            LINE_2 = "巴拉巴拉。",
            LINE_3 = "我不在乎写的什么。",
            LINE_4 = "巴拉巴拉。",
            LINE_5 = "我不在乎写的什么。",
        },

        ARCHIVE_RESONATOR = {
            GENERIC = "行，带路吧！",
            IDLE = "就这样？没东西了？",
        },

        ARCHIVE_RESONATOR_ITEM = "这是呃...某种高级...东西。",

        ARCHIVE_LOCKBOX_DISPENCER = {
            POWEROFF = "有东西给我吗？没有？",
            GENERIC = "好奇他们是不是围这个聊家常。",
        },

        ARCHIVE_SECURITY_DESK = {
            POWEROFF = "是艺术品吧。",
            GENERIC = "这是威胁吗？",
        },

        ARCHIVE_SECURITY_PULSE = "不确定这是好是坏...",

        ARCHIVE_SWITCH = {
            VALID = "好吧，难住我了。",
            GEMS = "谁知道魔法这么挑剔？",
        },

        ARCHIVE_PORTAL = {
            POWEROFF = "好想看看后面有什么！",
            GENERIC = "破传送门！快启动！",
        },

        WALL_STONE_2 = "是墙。",
        WALL_RUINS_2 = "是特别墙。",

        REFINED_DUST = "压缩过的灰尘砖。",
        DUSTMERINGUE = "也许能喂给那些丧气蛾子",

        SHROOMCAKE = "蘑菇和蛋糕不能混搭！",
        SHROOMBAIT = "能睡个好觉就好了...",

        NIGHTMAREGROWTH = "我感受过这个...",

        TURFCRAFTINGSTATION = "搞这么大阵仗就为挖土？！开玩笑吧？！",

        MOON_ALTAR_LINK = "就是个能量球，杵在那儿。啥也不干。",

        -- FARMING
        COMPOSTINGBIN =
        {
            GENERIC = "我会保持距离。",
            WET = "又湿又恶心。",
            DRY = "干透了。",
            BALANCED = "这是最棒的垃圾配方！",
            BURNT = "别想回收了。",
        },
        COMPOST = "恶心。",
        SOIL_AMENDER =
        {
            GENERIC = "需要时间发酵。",
            STALE = "等啊...等啊...",
            SPOILED = "还在等...",
        },

        SOIL_AMENDER_FERMENTED = "完成！",

        WATERINGCAN =
        {
            GENERIC = "尽量不淹死植物。",
            EMPTY = "现在去哪找水...",
        },
        PREMIUMWATERINGCAN =
        {
            GENERIC = "能吹口哨还是只会喷水？",
            EMPTY = "别指望我打气泡水。",
        },

        FARM_PLOW = "尽管帮我干完所有活！",
        FARM_PLOW_ITEM = "它替我干所有活！",
        FARM_HOE = "还以为所有重活都完了...",
        GOLDEN_FARM_HOE = "插土里会很好看！",
        NUTRIENTSGOGGLESHAT = "不能只戴单片镜吗？非得顶个罐子？",
        PLANTREGISTRYHAT = "魔法自有其道。",

        FARM_SOIL_DEBRIS = "谁把垃圾倒我花园？",

        FIRENETTLES = "感觉要烧穿口袋了！",
        FORGETMELOTS = "什么时候摘的？",
        SWEETTEA = "我以前喝过吗？",
        TILLWEED = "只会占地方。",
        TILLWEEDSALVE = "这要怎么帮人？",
        WEED_IVY = "敢碰我就拔了你！",
        IVY_SNARE = "嘿！别碰我！",

        TROPHYSCALE_OVERSIZEDVEGGIES =
        {
            GENERIC = "谁在乎？",
            HAS_ITEM = "重量：{weight}\n收获日：{day}\n嗯，是蔬菜。",
            HAS_ITEM_HEAVY = "重量：{weight}\n收获日：{day}\n够我吃一周！",
            HAS_ITEM_LIGHT = "有人挖空了？",
            BURNING = "当篝火正合适！",
            BURNT = "易燃性我给十分！",
        },

        CARROT_OVERSIZED = "不知道胡萝卜有这么多颜色！",
        CORN_OVERSIZED = "管它什么颜色，反正我讨厌！",
        PUMPKIN_OVERSIZED = "为我歌唱吧，南瓜王！",
        EGGPLANT_OVERSIZED = "闻着有胡椒味。",
        DURIAN_OVERSIZED = "这下人们会躲远点。",
        POMEGRANATE_OVERSIZED = "感觉到强烈邪气。",
        DRAGONFRUIT_OVERSIZED = "我要独占全部！",
        WATERMELON_OVERSIZED = "砸开肯定很壮观！",
        TOMATO_OVERSIZED = "留给哑剧演员下次表演用。",
        POTATO_OVERSIZED = "削皮要几小时！",
        ASPARAGUS_OVERSIZED = "这么大怎么煮？",
        ONION_OVERSIZED = "哦，还以为是茄子。",
        GARLIC_OVERSIZED = "喜欢这个辫子造型！",
        PEPPER_OVERSIZED = "活力四射的辣椒！",

        VEGGIE_OVERSIZED_ROTTEN = "啊，现在成巨型垃圾了！",
        FARM_PLANT =
        {
            GENERIC = "一株无聊的老植物。",
            SEED = "你最好能长出好东西！",
            GROWING = "很好，继续保持！",
            FULL = "我的辛勤劳动有回报了！",
            ROTTEN = "嘿！我可没种垃圾！",
            FULL_OVERSIZED = "让我们大快朵颐！",
            ROTTEN_OVERSIZED = "真是巨大的浪费！",
            FULL_WEED = "嘿！滚开你这混蛋！",

            BURNING = "我们种出了火！",
        },

        FRUITFLY = "离我的食物远点！",
        LORDFRUITFLY = "你休想统治我的劳动成果！",
        FRIENDLYFRUITFLY = "现在你为我工作了！",
        FRUITFLYFRUIT = "有时候只需要适当的贿赂。",

        SEEDPOUCH = "这有很多口袋。",

        -- Crow Carnival
        CARNIVAL_HOST = "把苹果放头上，我们来玩真正的嘉年华游戏！",
        CARNIVAL_CROWKID = "我们来玩踢乌鸦！",
        CARNIVAL_GAMETOKEN = "看看能不能在游戏里作弊。",
        CARNIVAL_PRIZETICKET =
        {
            GENERIC = "用这个换不到好东西！",
            GENERIC_SMALLSTACK = "要么做大要么回家！更多奖券！",
            GENERIC_LARGESTACK = "最好物有所值。",
        },

        CARNIVALGAME_FEEDCHICKS_NEST = "你藏了什么？",
        CARNIVALGAME_FEEDCHICKS_STATION =
        {
            GENERIC = "我觉得老套的绳上硬币把戏行不通。",
            PLAYING = "啊！闭嘴你们这些蠢鸟！",
        },
        CARNIVALGAME_FEEDCHICKS_KIT = "放在哪里最不碍眼...",
        CARNIVALGAME_FEEDCHICKS_FOOD = "嘿，这些我可不能吃！",

        CARNIVALGAME_MEMORY_KIT = "放在哪里最不碍眼...",
        CARNIVALGAME_MEMORY_STATION =
        {
            GENERIC = "我觉得老套的绳上硬币把戏行不通。",
            PLAYING = "我的大脑像...呃...尖东西一样敏锐！",
        },
        CARNIVALGAME_MEMORY_CARD =
        {
            GENERIC = "你藏了什么？",
            PLAYING = "是那个吗？我觉得是...",
        },

        CARNIVALGAME_HERDING_KIT = "放在哪里最不碍眼...",
        CARNIVALGAME_HERDING_STATION =
        {
            GENERIC = "我觉得老套的绳上硬币把戏行不通。",
            PLAYING = "嘿！听我说！",
        },
        CARNIVALGAME_HERDING_CHICK = "非要我把你丢进去吗？",

        CARNIVALGAME_SHOOTING_KIT = "放在哪里最不碍眼...",
        CARNIVALGAME_SHOOTING_STATION =
        {
            GENERIC = "我觉得老套的绳上硬币把戏行不通。",
            PLAYING = "我是你见过最厉害的神枪手！",
        },
        CARNIVALGAME_SHOOTING_TARGET =
        {
            GENERIC = "你藏了什么？",
            PLAYING = "你马上就要被压扁了！",
        },

        CARNIVALGAME_SHOOTING_BUTTON =
        {
            GENERIC = "我觉得老套的绳上硬币把戏行不通。",
            PLAYING = "猛按按钮！",
        },

        CARNIVALGAME_WHEELSPIN_KIT = "放在哪里最不碍眼...",
        CARNIVALGAME_WHEELSPIN_STATION =
        {
            GENERIC = "我觉得老套的绳上硬币把戏行不通。",
            PLAYING = "我最擅长随机概率游戏。",
        },

        CARNIVALGAME_PUCKDROP_KIT = "放在哪里最不碍眼...",
        CARNIVALGAME_PUCKDROP_STATION =
        {
            GENERIC = "我觉得老套的绳上硬币把戏行不通。",
            PLAYING = "这全靠运气！至少让我倾斜机器吧？",
        },

        CARNIVAL_PRIZEBOOTH_KIT = "放在哪里最不碍眼...",
        CARNIVAL_PRIZEBOOTH =
        {
            GENERIC = "守卫得不太严嘛。",
        },

        CARNIVALCANNON_KIT = "轰！",
        CARNIVALCANNON =
        {
            GENERIC = "看看能造成多大破坏！",
            COOLDOWN = "就这样？！",
        },

        CARNIVAL_PLAZA_KIT = "不过是另一棵树...",
        CARNIVAL_PLAZA =
        {
            GENERIC = "有些铃铛和哨子。",
            LEVEL_2 = "现在多了些小装饰。",
            LEVEL_3 = "看起来真华丽。",
        },

        CARNIVALDECOR_EGGRIDE_KIT = "放在哪里最不碍眼...",
        CARNIVALDECOR_EGGRIDE = "这些蛋看起来玩得很开心。",

        CARNIVALDECOR_LAMP_KIT = "放在哪里最不碍眼...",
        CARNIVALDECOR_LAMP = "平凡的魔法。",
        CARNIVALDECOR_PLANT_KIT = "放在哪里最不碍眼...",
        CARNIVALDECOR_PLANT = "别指望我来照顾它。",
        CARNIVALDECOR_BANNER_KIT = "放在哪里最不碍眼...",
        CARNIVALDECOR_BANNER = "多么愚蠢...又闪亮...",

        CARNIVALDECOR_FIGURE =
        {
            RARE = "看起来很稀有。虽然没用，但稀有。",
            UNCOMMON = "所以...这值钱吗？",
            GENERIC = "这是骗局！",
        },
        CARNIVALDECOR_FIGURE_KIT = "我会得到什么？",
        CARNIVALDECOR_FIGURE_KIT_SEASON2 = "我会得到什么？",

        CARNIVAL_BALL = "我在玩球！！！", --unimplemented
        CARNIVAL_SEEDPACKET = "很合适，鸟总是掉这些东西。",
        CARNIVALFOOD_CORNTEA = "我觉得我要吐了...",

        CARNIVAL_VEST_A = "呃...我看起来像某种侦察兵...",
        CARNIVAL_VEST_B = "轻盈如羽",
        CARNIVAL_VEST_C = "还挺舒服的！",

        -- YOTB
        YOTB_SEWINGMACHINE = "我一直都是手工缝制。",
        YOTB_SEWINGMACHINE_ITEM = "我从没用过缝纫机。",
        YOTB_STAGE = "我才是该当评委的人！",
        YOTB_POST = "至少它们会离我远点。",
        YOTB_STAGE_ITEM = "我要给自己留个位置。",
        YOTB_POST_ITEM = "不过是插在地上的棍子。",


        YOTB_PATTERN_FRAGMENT_1 = "嘿，不完整！",
        YOTB_PATTERN_FRAGMENT_2 = "嘿，不完整！",
        YOTB_PATTERN_FRAGMENT_3 = "嘿，不完整！",

        YOTB_BEEFALO_DOLL_WAR = {
            GENERIC = "我为自己的编织手艺骄傲！",
            YOTB = "现在可以展示我的设计了！",
        },
        YOTB_BEEFALO_DOLL_DOLL = {
            GENERIC = "我为自己的编织手艺骄傲！",
            YOTB = "现在可以展示我的设计了！",
        },
        YOTB_BEEFALO_DOLL_FESTIVE = {
            GENERIC = "我为自己的编织手艺骄傲！",
            YOTB = "现在可以展示我的设计了！",
        },
        YOTB_BEEFALO_DOLL_NATURE = {
            GENERIC = "我为自己的编织手艺骄傲！",
            YOTB = "现在可以展示我的设计了！",
        },
        YOTB_BEEFALO_DOLL_ROBOT = {
            GENERIC = "我为自己的编织手艺骄傲！",
            YOTB = "现在可以展示我的设计了！",
        },
        YOTB_BEEFALO_DOLL_ICE = {
            GENERIC = "我为自己的编织手艺骄傲！",
            YOTB = "现在可以展示我的设计了！",
        },
        YOTB_BEEFALO_DOLL_FORMAL = {
            GENERIC = "我为自己的编织手艺骄傲！",
            YOTB = "现在可以展示我的设计了！",
        },
        YOTB_BEEFALO_DOLL_VICTORIAN = {
            GENERIC = "我为自己的编织手艺骄傲！",
            YOTB = "现在可以展示我的设计了！",
        },
        YOTB_BEEFALO_DOLL_BEAST = {
            GENERIC = "我为自己的编织手艺骄傲！",
            YOTB = "现在可以展示我的设计了！",
        },

        WAR_BLUEPRINT = "时刻准备战斗！",
        DOLL_BLUEPRINT = "看起来像个打扮花哨的白痴！",
        FESTIVE_BLUEPRINT = "看起来像整个嘉年华！",
        ROBOT_BLUEPRINT = "我始终心系未来。",
        NATURE_BLUEPRINT = "看起来杂草丛生。",
        FORMAL_BLUEPRINT = "如果你想看起来像个傲慢的混蛋，这服装很棒！",
        VICTORIAN_BLUEPRINT = "我在家乡的服装店见过类似的东西。",
        ICE_BLUEPRINT = "它们只是看起来冷。我觉得。",
        BEAST_BLUEPRINT = "要凶猛！想想凶猛的样子！",

        BEEF_BELL = "嘿，这样烦人吗？我摇铃烦人吗？",

        -- YOT Catcoon
        KITCOONDEN =
        {
            GENERIC = "看起来有点小。",
            BURNT = "好吧，至少它还立着。",
            PLAYING_HIDEANDSEEK = "那些小混蛋躲哪去了...",
            PLAYING_HIDEANDSEEK_TIME_ALMOST_UP = "没多少时间了！",
        },

        KITCOONDEN_KIT = "我看过妈妈做木工，这个应该很简单！",

        TICOON =
        {
            GENERIC = "是啊，是啊，你真可爱...",
            ABANDONED = "谁需要朋友啊？",
            SUCCESS = "哦，又一个。太好了。",
            LOST_TRACK = "好吧...",
            NEARBY = "我们到了吗？",
            TRACKING = "你最好找到了好东西。",
            TRACKING_NOT_MINE = "我不是偷猫贼。",
            NOTHING_TO_TRACK = "附近没有趣的东西？跟我说说。",
            TARGET_TOO_FAR_AWAY = "我觉得我们偏离路线了。",
        },

        YOT_CATCOONSHRINE =
        {
            GENERIC = "希望有好东西。",
            EMPTY = "想要点残羹剩饭吗？",
            BURNT = "哦好吧。",
        },

        KITCOON_FOREST = "更多烦我的小动物。",
        KITCOON_SAVANNA = "更多烦我的小动物。",
        KITCOON_MARSH = "更多烦我的小动物。",
        KITCOON_DECIDUOUS = "更多烦我的小动物。",
        KITCOON_GRASS = "更多烦我的小动物。",
        KITCOON_ROCKY = "更多烦我的小动物。",
        KITCOON_DESERT = "更多烦我的小动物。",
        KITCOON_MOON = "更多烦我的小动物。",
        KITCOON_YOT = "更多烦我的小动物。",

        -- Moon Storm
        ALTERGUARDIAN_PHASE1 = {
            GENERIC = "看路啊，你这大...石头！",
            DEAD = "石头被砸碎了。",
        },
        ALTERGUARDIAN_PHASE2 = {
            GENERIC = "我惹你生气了？很好！",
            DEAD = "不错的尝试，石头！",
        },
        ALTERGUARDIAN_PHASE2SPIKE = "嘿！别挡我！",
        ALTERGUARDIAN_PHASE3 = "事不过三！",
        ALTERGUARDIAN_PHASE3TRAP = "让我头昏眼花...",
        ALTERGUARDIAN_PHASE3DEADORB = "老实待着！",
        ALTERGUARDIAN_PHASE3DEAD = "呵，看来它真的老实了...",

        ALTERGUARDIANHAT = "有人在跟我说话吗？",
        ALTERGUARDIANHATSHARD = "哎呀！我把它弄坏了！",

        MOONSTORM_GLASS = {
            GENERIC = "玻璃是超高温沙子做的对吧？所以也许...啊算了！",
            INFUSED = "充满了额外魔力！"
        },

        MOONSTORM_STATIC = "看起来不太稳定...",
        MOONSTORM_STATIC_ITEM = "我会尽量不摔了它！",
        MOONSTORM_SPARK = "玩电真有趣！",

        BIRD_MUTANT = "酷毙了！",
        BIRD_MUTANT_SPITTER = "这家伙很会吐口水！",

        WAGSTAFF_NPC = "嘿！金鱼眼！你在听我说话吗？！",

        WAGSTAFF_NPC_MUTATIONS = "嘿，金鱼眼！你要告诉我你怎么变透明的吗？",
        WAGSTAFF_NPC_WAGPUNK = "嘿金鱼眼！急什么？",

        ALTERGUARDIAN_CONAINED = "是啊，刚好赶上...",

        WAGSTAFF_TOOL_1 = "是某种乐器吗？",
        WAGSTAFF_TOOL_2 = "像个小收音机！",
        WAGSTAFF_TOOL_3 = "看起来像自动阅读的书！",
        WAGSTAFF_TOOL_4 = "看起来太精致了不适合我。",
        WAGSTAFF_TOOL_5 = "这是...勺子？",

        MOONSTORM_GOGGLESHAT = "我不假装懂科学原理。",

        MOON_DEVICE = {
            GENERIC = "所以...现在怎么办？",
            CONSTRUCTION1 = "希望我做这些能得到奖励。",
            CONSTRUCTION2 = "最好真的值得！",
        },

        -- Wanda
        POCKETWATCH_HEAL = {
            GENERIC = "我玩一下她不会介意的。",
            RECHARGING = "我发誓不是我弄坏的！",
        },

        POCKETWATCH_REVIVE = {
            GENERIC = "我玩一下她不会介意的。",
            RECHARGING = "我发誓不是我弄坏的！",
        },

        POCKETWATCH_WARP = {
            GENERIC = "我玩一下她不会介意的。",
            RECHARGING = "我发誓不是我弄坏的！",
        },

        POCKETWATCH_RECALL = {
            GENERIC = "我玩一下她不会介意的。",
            RECHARGING = "我发誓不是我弄坏的！",
            --fallback to speech_wilson.lua 			UNMARKED = "only_used_by_wanda",
            --fallback to speech_wilson.lua 			MARKED_SAMESHARD = "only_used_by_wanda",
            --fallback to speech_wilson.lua 			MARKED_DIFFERENTSHARD = "only_used_by_wanda",
        },

        POCKETWATCH_PORTAL = {
            GENERIC = "我玩一下她不会介意的。",
            RECHARGING = "我发誓不是我弄坏的！",
            --fallback to speech_wilson.lua 			UNMARKED = "only_used_by_wanda unmarked",
            --fallback to speech_wilson.lua 			MARKED_SAMESHARD = "only_used_by_wanda same shard",
            --fallback to speech_wilson.lua 			MARKED_DIFFERENTSHARD = "only_used_by_wanda other shard",
        },

        POCKETWATCH_WEAPON = {
            GENERIC = "她到底怎么用这玩意？",
            --fallback to speech_wilson.lua 			DEPLETED = "only_used_by_wanda",
        },

        POCKETWATCH_PARTS = "完全不知道这些有什么用。",
        POCKETWATCH_DISMANTLER = "留给那个爱钟表的怪人吧。",

        POCKETWATCH_PORTAL_ENTRANCE =
        {
            GENERIC = "希望里面不挤...",
            DIFFERENTSHARD = "希望里面不挤...",
        },
        POCKETWATCH_PORTAL_EXIT = "本来可能更糟...",

        -- Waterlog
        WATERTREE_PILLAR = "多么...巨大。而且气势逼人。",
        OCEANTREE = "它一定很喜欢水。",
        OCEANTREENUT = "是坚果。可以种。",
        WATERTREE_ROOT = "小心那些树根！",

        OCEANTREE_PILLAR = "我想保持距离，不信任那东西...",

        OCEANVINE = "要是被那东西抓住我会发疯的！",
        FIG = "这是老年人食物！",
        FIG_COOKED = "还是给老家伙吃的。",

        SPIDER_WATER = "滑行吧，恶心玩意。",
        MUTATOR_WATER = "这是泥巴做的吗？你五岁吗？",
        OCEANVINE_COCOON = "真是个垃圾堆。",
        OCEANVINE_COCOON_BURNT = "哦，烧焦了？我都没注意。",

        GRASSGATOR = "理个发吧！",

        TREEGROWTHSOLUTION = "哈，老年人食物能让树变老。",

        FIGATONI = "无花果藏起来了。",
        FIGKABAB = "就是无花果串，还要怎样？",
        KOALEFIG_TRUNK = "希望有人清理过树干再塞东西。",
        FROGNEWTON = "只要有决心，什么都能做成三明治！",

        -- The Terrorarium
        TERRARIUM = {
            GENERIC = "不过是金字塔里的小树，谁在乎？",
            CRIMSON = "这树真酷！",
            ENABLED = "现在它会发光了。",
            WAITING_FOR_DARK = "哈，它飘起来了。不错。",
            COOLDOWN = "变回普通无聊小树了。",
            SPAWN_DISABLED = "有人吗？哈喽？",
        },

        -- Wolfgang
        MIGHTY_GYM =
        {
            GENERIC = "他可能在作弊。",
            BURNT = "估计是特技搞砸了。",
        },

        DUMBBELL = "我*能*扔它，但就是不想！",
        DUMBBELL_GOLDEN = "不想扔这么贵的东西。",
        DUMBBELL_MARBLE = "扔的话可能会摔坏。",
        DUMBBELL_GEM = "不想浪费完美宝石来扔这东西！",
        POTATOSACK = "百分百是麻袋，零分土豆。",

        DUMBBELL_HEAT = "那家伙没完没了锻炼吗？",
        DUMBBELL_REDGEM = "这就是所谓'锻炼出汗'的谎言。",
        DUMBBELL_BLUEGEM = "我觉得他有瘾。",

        TERRARIUMCHEST =
        {
            GENERIC = "看起来...很新。",
            BURNT = "神秘感没了。",
            SHIMMER = "太诱人了，怎么拒绝？",
        },

        EYEMASKHAT = "我现在就想摘了这玩意。",

        EYEOFTERROR = "你瞅啥？",
        EYEOFTERROR_MINI = "哭个没完！",
        EYEOFTERROR_MINI_GROUNDED = "快砸了它！",

        FROZENBANANADAIQUIRI = "没多少能喝的....",
        BUNNYSTEW = "不太管饱。",
        MILKYWHITES = "恶心。但想摸摸看！",

        CRITTER_EYEOFTERROR = "不喜欢被盯着。",

        SHIELDOFTERROR = "能推人干嘛要挡？",
        TWINOFTERROR1 = "双倍麻烦！",
        TWINOFTERROR2 = "双倍麻烦！",

        -- Cult of the Lamb
        COTL_TRINKET = "现在归我了。",
        TURF_COTL_GOLD = "等不及要往上泼泥了！",
        TURF_COTL_BRICK = "别叫我砌砖工。",
        COTL_TABERNACLE_LEVEL1 =
        {
            LIT = "我的邪教神像在哪？！",
            GENERIC = "想点就能点...",
        },
        COTL_TABERNACLE_LEVEL2 =
        {
            LIT = "要是为我点的多好...",
            GENERIC = "想点就能点...",
        },
        COTL_TABERNACLE_LEVEL3 =
        {
            LIT = "有人比我强？不可能...",
            GENERIC = "想点就能点...",
        },

        -- Year of the Catcoon
        CATTOY_MOUSE = "嘿，木工不错。",
        KITCOON_NAMETAG = "不能给家，但给个名字总行吧。",

        KITCOONDECOR1 =
        {
            GENERIC = "看，把中间挖空放个金属球进去，然后...哦算了...",
            BURNT = "它...不是真鸟。",
        },
        KITCOONDECOR2 =
        {
            GENERIC = "我从没这么精致过。",
            BURNT = "现在没了。",
        },

        KITCOONDECOR1_KIT = "装起来可能有趣。",
        KITCOONDECOR2_KIT = "装起来可能有趣。",

        -- WX78
        WX78MODULE_MAXHEALTH = "对金属加工没兴趣。",
        WX78MODULE_MAXSANITY1 = "对金属加工没兴趣。",
        WX78MODULE_MAXSANITY = "对金属加工没兴趣。",
        WX78MODULE_MOVESPEED = "对金属加工没兴趣。",
        WX78MODULE_MOVESPEED2 = "对金属加工没兴趣。",
        WX78MODULE_HEAT = "对金属加工没兴趣。",
        WX78MODULE_NIGHTVISION = "对金属加工没兴趣。",
        WX78MODULE_COLD = "对金属加工没兴趣。",
        WX78MODULE_TASER = "对金属加工没兴趣。",
        WX78MODULE_LIGHT = "对金属加工没兴趣。",
        WX78MODULE_MAXHUNGER1 = "对金属加工没兴趣。",
        WX78MODULE_MAXHUNGER = "对金属加工没兴趣。",
        WX78MODULE_MUSIC = "对金属加工没兴趣。",
        WX78MODULE_BEE = "对金属加工没兴趣。",
        WX78MODULE_MAXHEALTH2 = "对金属加工没兴趣。",

        WX78_SCANNER =
        {
            GENERIC = "注意你扫描的对象！",
            HUNTING = "注意你扫描的对象！",
            SCANNING = "注意你扫描的对象！",
        },

        WX78_SCANNER_ITEM = "上班睡觉是吧？",
        WX78_SCANNER_SUCCEEDED = "你是兴奋？担心？我看不出来。",

        WX78_MODULEREMOVER = "酷工具。",

        SCANDATA = "所以你的工作是造...纸？",

        -- QOL 2022
        JUSTEGGS = "我自己炒的！",
        VEGGIEOMLET = "没培根？唉...",
        TALLEGGS = "巨型煎蛋！！",
        BEEFALOFEED = "那些牲口吃树枝，不会在意的。",
        BEEFALOTREAT = "或者...多喂点树枝。",

        -- Pirates
        BOAT_ROTATOR = "转太快可能会吐。",
        BOAT_ROTATOR_KIT = "舵。舵。舵。",
        BOAT_BUMPER_KELP = "碰碰船！哇！",
        BOAT_BUMPER_KELP_KIT = "装好这个去撞人！",
        BOAT_BUMPER_SHELL = "碰碰船！哇！",
        BOAT_BUMPER_SHELL_KIT = "装好这个去撞人！",
        BOAT_CANNON = {
            GENERIC = "好想随身带着！",
            AMMOLOADED = "吃炮弹吧蠢货！",
            NOAMMO = "需要更多弹药！",
        },
        BOAT_CANNON_KIT = "太棒了！",
        CANNONBALL_ROCK_ITEM = "太大扔不动，但也许...",

        OCEAN_TRAWLER = {
            GENERIC = "只有渔网。",
            LOWERED = "绝妙主意。",
            CAUGHT = "现在你是我的了！",
            ESCAPED = "嘿！回来你这蠢鱼！",
            FIXED = "我是修理大师！",
        },
        OCEAN_TRAWLER_KIT = "马上就能吃海鲜了！",

        BOAT_MAGNET =
        {
            GENERIC = "对，是大磁铁。",
            ACTIVATED = "吸到东西了！",
        },
        BOAT_MAGNET_KIT = "不能把已有发明占为己有！",

        BOAT_MAGNET_BEACON =
        {
            GENERIC = "需要配对磁铁。",
            ACTIVATED = "启动了！能吸到吗？",
        },
        DOCK_KIT = "只要能远离陆地居民。",
        DOCK_WOODPOSTS_ITEM = "只会碍事！",

        MONKEYHUT =
        {
            GENERIC = "更喜欢开放式结构。",
            BURNT = "这就是住树上的下场！",
        },
        POWDER_MONKEY = "别耍猴戏了！",
        PRIME_MATE = "打倒你我就是老大了？",
        LIGHTCRAB = "你让捕食者更容易发现你。",
        CUTLESS = "可以练习劈砍技术。",
        CURSED_MONKEY_TOKEN = "只要最好的小玩意！",
        OAR_MONKEY = "找打是吧！",
        BANANABUSH = "水果也长在灌木上对吧？",
        DUG_BANANABUSH = "水果也长在灌木上对吧？",
        PALMCONETREE = "这是普通树吗？分不清。",
        PALMCONE_SEED = "哦太好了！更多树！",
        PALMCONE_SAPLING = "你就...继续长吧。",
        PALMCONE_SCALE = "敲起来声音不错。",
        MONKEYTAIL = "尾巴部分好像没用",
        DUG_MONKEYTAIL = "尾巴部分好像没用",

        MONKEY_MEDIUMHAT = "我才是老大！",
        MONKEY_SMALLHAT = "怕我吧！",
        POLLY_ROGERSHAT = "不需要臭鸟跟着我！",
        POLLY_ROGERS = "嘘！滚开你这害虫！",

        MONKEYISLAND_PORTAL = "哦，又一个传送门？不错。",
        MONKEYISLAND_PORTAL_DEBRIS = "好像有人趁我不在砸东西...",
        MONKEYQUEEN = "想多开玩笑但觉得你听不懂。",
        MONKEYPILLAR = "费这么大劲就为挂个吊床。",
        PIRATE_FLAG_POLE = "至少他们补充了维C。",

        BLACKFLAG = "该设计自己的海盗标志！",
        PIRATE_STASH = "我就知道有宝藏！",
        STASH_MAP = "带我去找好东西！",

        BANANAJUICE = "我爸总在冷饮店点这个...我更喜欢巧克力。",

        FENCE_ROTATOR = "决一死战！",

        CHARLIE_STAGE_POST = "有乐队演出通知我。",
        CHARLIE_LECTURN = "我能写更好的！",

        CHARLIE_HECKLER = "闭嘴吧蠢货！恶心死了！",

        PLAYBILL_THE_DOLL = "精神点，呆子！",
        STATUEHARP_HEDGESPAWNER = "藤蔓爱雕像？还是恨？",
        HEDGEHOUND = "草？草！",
        HEDGEHOUND_BUSH = "谢了，不想被扎！",

        MASK_DOLLHAT = "酷！蠢面具！",
        MASK_DOLLBROKENHAT = "酷！蠢面具！",
        MASK_DOLLREPAIREDHAT = "这才像样！",
        MASK_BLACKSMITHHAT = "酷！蠢面具！",
        MASK_MIRRORHAT = "酷！蠢面具！",
        MASK_QUEENHAT = "酷！蠢面具！",
        MASK_KINGHAT = "酷！蠢面具！",
        MASK_TREEHAT = "酷！蠢面具！",
        MASK_FOOLHAT = "其他人戴这个正合适！",

        COSTUME_DOLL_BODY = "看！没用的戏服！",
        COSTUME_QUEEN_BODY = "看！没用的戏服！",
        COSTUME_KING_BODY = "看！没用的戏服！",
        COSTUME_BLACKSMITH_BODY = "看！没用的戏服！",
        COSTUME_MIRROR_BODY = "看！没用的戏服！",
        COSTUME_TREE_BODY = "看！没用的戏服！",
        COSTUME_FOOL_BODY = "这里的人不用扮小丑。",
        STAGEUSHER =
        {
            STANDING = "嘿！我看到了！",
            SITTING = "我觉得我不该坐那儿...",
        },
        SEWING_MANNEQUIN =
        {
            GENERIC = "别用那种眼神看我，笨蛋！",
            BURNT = "这就是你奇怪眼神的下场！",
        },

        -- Waxwell
        MAGICIAN_CHEST = "幕布后面是什么？希望是更好的表演！",
        TOPHAT_MAGICIAN = "不错的把戏，安可时把你塞进去怎么样？",

        -- Year of the Rabbit
        YOTR_FIGHTRING_KIT = "让我们搭建竞技场吧。",
        YOTR_FIGHTRING_BELL =
        {
            GENERIC = "准备开战吧！",
            PLAYING = "全面接触！",
        },

        YOTR_DECOR_1 = {
            GENERAL = "好吧，确实有点温馨...",
            OUT = "我得找点燃料。",
        },
        YOTR_DECOR_2 = {
            GENERAL = "好吧，确实有点温馨...",
            OUT = "我得找点燃料。",
        },

        HAREBALL = "嘿嘿，干得漂亮。",
        YOTR_DECOR_1_ITEM = "太好了，更多装饰品...",
        YOTR_DECOR_2_ITEM = "太好了，更多装饰品...",

        --
        DREADSTONE = "岩石和石头！",
        HORRORFUEL = "它努力想显得很可怕...",
        DAYWALKER =
        {
            GENERIC = "这就是我从不做好事的原因！",
            IMPRISONED = "嗯，也许我该偶尔做点好事...",
        },
        DAYWALKER_PILLAR =
        {
            GENERIC = "哦，真别致。",
            EXPOSED = "嘿嘿嘿，我弄坏了它。",
        },
        DAYWALKER2 =
        {
            GENERIC = "太好了，现在他在到处散发臭味了。",
            BURIED = "哈哈！你真臭！",
            HOSTILE = "退后，垃圾人！",
        },
        ARMORDREADSTONE = "就是一堆石头。",
        DREADSTONEHAT = "我感觉回到了石器时代...",

        -- Rifts 1
        LUNARRIFT_PORTAL = "别告诉我会有更多失败者要来...",
        LUNARRIFT_CRYSTAL = "看起来像糖果，但是...",

        LUNARTHRALL_PLANT = "你该不会...在盯着我看吧？",
        LUNARTHRALL_PLANT_VINE_END = "敢碰我，你会后悔的！",

        LUNAR_GRAZER = "你无聊得让我想睡觉！",

        PUREBRILLIANCE = "把灯关掉！你要闪瞎我了！",
        LUNARPLANT_HUSK = "能吃吗？不能？好吧。",

        LUNAR_FORGE = "我不信任那个发臭的月亮！",
        LUNAR_FORGE_KIT = "我承认我有点好奇...",

        LUNARPLANT_KIT = "为什么要修？反正我还会再弄坏的！",
        ARMOR_LUNARPLANT = "这不是我的风格。",
        LUNARPLANTHAT = "没有坐骑的骑士...",
        BOMB_LUNARPLANT = "要炸弹吗？想要吗？", -- :)
        STAFF_LUNARPLANT = "嘿，那是我的创意！",
        SWORD_LUNARPLANT = "我不是用剑的人。",
        PICKAXE_LUNARPLANT = "用于精细工作，或者混乱破坏！",
        SHOVEL_LUNARPLANT = "这名字真蠢！",

        BROKEN_FORGEDITEM = "哎呀！嘿嘿嘿...",

        PUNCHINGBAG = "我就喜欢不会还手的靶子！",

        -- Rifts 2
        SHADOWRIFT_PORTAL = "下面真是漆黑一片。",

        SHADOW_FORGE = "举起手来不然我开枪了！",
        SHADOW_FORGE_KIT = "这是黑暗未来的开端！",

        FUSED_SHADELING = "哦，我能养它吗？",
        FUSED_SHADELING_BOMB = "离我远点，变态！",

        VOIDCLOTH = "破布条。",
        VOIDCLOTH_KIT = "为什么要修？反正我还会再弄坏的！",
        VOIDCLOTHHAT = "里面看起来又黑又闷。",
        ARMOR_VOIDCLOTH = "锁链晃起来阴森森的！",

        VOIDCLOTH_UMBRELLA = "可能适合那些恐雨症患者。",
        VOIDCLOTH_SCYTHE = "我不喜欢会说话的工具有自己的想法。",

        SHADOWTHRALL_HANDS = "哈哈！你比那个大力士更适合马戏团表演！",
        SHADOWTHRALL_HORNS = "把你的大嘴拿开！",
        SHADOWTHRALL_WINGS = "下来让我揍你！",

        CHARLIE_NPC = "嘿老巫婆！我有些问题要问你！",
        CHARLIE_HAND = "别伸手要东西了，手子！",

        NITRE_FORMATION = "发财了！今晚放烟花！",
        DREADSTONE_STACK = "一大堆石头。",

        SCRAPBOOK_PAGE = "我的胜利之书又添一页！",

        LEIF_IDOL = "有什么在叫我别烧它...没人能命令我！",
        WOODCARVEDHAT = "谁刻的？真...真烂！",
        WALKING_STICK = "这是什么蠢...长颈鹿？",

        IPECACSYRUP = "恶心！快拿开！",
        BOMB_LUNARPLANT_WORMWOOD = "要炸弹吗？想要吗？", -- Unused
        WORMWOOD_MUTANTPROXY_CARRAT =
        {
            DEAD = "现在能吃了吗？",
            GENERIC = "食物不该会逃跑！",
            HELD = "我能感觉到它在口袋里蠕动。",
            SLEEPING = "现在就像普通胡萝卜了。",
        },
        WORMWOOD_MUTANTPROXY_LIGHTFLIER = "嘿，注意点！别挤！",
        WORMWOOD_MUTANTPROXY_FRUITDRAGON =
        {
            GENERIC = "我们有很多共同点。除了我是绿色的。",
            RIPE = "你还有红色款？！",
            SLEEPING = "让沙拉继续睡吧。",
        },

        SUPPORT_PILLAR_SCAFFOLD = "你藏了什么？",
        SUPPORT_PILLAR = "我觉得有人弄坏了它。反正不是我。",
        SUPPORT_PILLAR_COMPLETE = "哦，就是些石头。",
        SUPPORT_PILLAR_BROKEN = "算不上柱子了。",

        SUPPORT_PILLAR_DREADSTONE_SCAFFOLD = "你藏了什么？",
        SUPPORT_PILLAR_DREADSTONE = "我觉得有人弄坏了它。反正不是我。",
        SUPPORT_PILLAR_DREADSTONE_COMPLETE = "这么贵的东西，现在可别坏了...",
        SUPPORT_PILLAR_DREADSTONE_BROKEN = "什么破烂货！",

        WOLFGANG_WHISTLE = "别发出那种难听的声音！",

        -- Rifts 3

        MUTATEDDEERCLOPS = "至少他不盯着我看了！",
        MUTATEDWARG = "呕，变异的狗臭味...",
        MUTATEDBEARGER = "看我把你打趴下！",

        LUNARFROG = "我觉得我讨厌青蛙。",

        DEERCLOPSCORPSE =
        {
            GENERIC  = "他死了...终于！",
            BURNING  = "再见！",
            REVIVING = "糟糕，情况不妙！",
        },

        WARGCORPSE =
        {
            GENERIC  = "恶心，在腐烂。",
            BURNING  = "希望能消除臭味。",
            REVIVING = "又来！",
        },

        BEARGERCORPSE =
        {
            GENERIC  = "傻熊！你早该知道会这样！",
            BURNING  = "好多毛可以烧。",
            REVIVING = "哦天哪！",
        },

        BEARGERFUR_SACK = "看起来更像垃圾桶！",
        HOUNDSTOOTH_BLOWPIPE = "是我的弹弓的完美备用。",
        DEERCLOPSEYEBALL_SENTRYWARD =
        {
            GENERIC = "再盯着看我就挖你眼珠！", -- Enabled.
            NOEYEBALL = "我看不出有什么问题。", -- Disabled.
        },
        DEERCLOPSEYEBALL_SENTRYWARD_KIT = "不能让别人来组装吗？",

        SECURITY_PULSE_CAGE = "应该能困住什么东西。",
        SECURITY_PULSE_CAGE_FULL = "现在你是我的了，你...发光球！",

        CARPENTRY_STATION =
        {
            GENERIC = "哦，这...有点像妈妈以前用的...",
            BURNT = "对不起妈妈...",
        },

        WOOD_TABLE = -- Shared between the round and square tables.
        {
            GENERIC = "妈妈会骄傲的，我想...",
            HAS_ITEM = "妈妈会骄傲的，我想...",
            BURNT = "我...我是故意的...",
        },

        WOOD_CHAIR =
        {
            GENERIC = "我...我不需要休息！",
            OCCUPIED = "懒虫。",
            BURNT = "没关系，反正我也不想休息...",
        },

        DECOR_CENTERPIECE = "...看起来蠢死了！呃！",
        DECOR_LAMP = "只要不着火我就满意了。",
        DECOR_FLOWERVASE =
        {
            GENERIC = "我插了些植物进去。",
            EMPTY = "这是个空花瓶。你可以放东西进去。",
            WILTED = "死透了。",
            FRESHLIGHT = "我插了株植物进去。",
            OLDLIGHT = "光线有点暗了。",
        },
        DECOR_PICTUREFRAME =
        {
            GENERIC = "这是幅写实画作！",
            UNDRAWN = "可以装下我所有的杰作！",
        },
        DECOR_PORTRAITFRAME = "几个白痴的永恒纪念。",

        PHONOGRAPH = "虽然不错，但比不上现场表演。",
        RECORD = "有种诱人的感觉...但也让人发疯。",
        RECORD_CREEPYFOREST = "让我想起那个有巨树的诡异森林...",
        RECORD_DANGER = "这到底是什么类型的音乐？",
        RECORD_DAWN = "给人温暖的感觉。",
        RECORD_DRSTYLE = "对我来说有点太'活泼'了",
        RECORD_DUSK = "毛骨悚然。",
        RECORD_EFS = "我猜别人和我打架时听到的就是这个！",
        RECORD_END = "哦，这首不错！",
        RECORD_MAIN = "感觉我来派对来晚了。",
        RECORD_WORKTOBEDONE = "不知道它被播放过多少次了？",

        ARCHIVE_ORCHESTRINA_MAIN = "看起来像拼图...",

        WAGPUNKHAT = "真难看！发明这个的人是个白痴！",
        ARMORWAGPUNK = "就是堆破铜烂铁！",
        WAGSTAFF_MACHINERY = "有人把垃圾乱丢！",
        WAGPUNK_BITS = "都是些蠢垃圾。",
        WAGPUNKBITS_KIT = "就是给懒人用的扳手。",

        WAGSTAFF_MUTATIONS_NOTE = "巴拉巴拉，谁能给我精简版？",

        -- Meta 3

        BATTLESONG_INSTANT_REVIVE = "都是业余水平！",

        WATHGRITHR_IMPROVEDHAT = "你打算用这个飞行吗？",
        SPEAR_WATHGRITHR_LIGHTNING = "完美诠释了'像白痴一样埋头冲锋'。",

        BATTLESONG_CONTAINER = "把多页内容收集在一起？那叫书。", -- I DONT KNOW WHAT IT LOOKS LIKE I ASSUME ITS A BAG??

        SADDLE_WATHGRITHR = "我打赌这会让那些傻大个更不高兴。",

        WATHGRITHR_SHIELD = "这可防不住我的言语攻击！",

        BATTLESONG_SHADOWALIGNED = "都是业余水平！",
        BATTLESONG_LUNARALIGNED = "都是业余水平！",

        SHARKBOI = "玻璃下巴最好对付！",
        BOOTLEG = "我就拿到只靴子？！",
        OCEANWHIRLPORTAL = "最坏能怎样？淹死吗？",

        EMBERLIGHT = "在煮什么？",
        WILLOW_EMBER = "only_used_by_willow",

        -- Year of the Dragon
        YOTD_DRAGONSHRINE =
        {
            GENERIC = "这里什么垃圾都有。",
            EMPTY = "我觉得它吃灰烬？",
            BURNT = "木头和火不相容。显而易见的。",
        },

        DRAGONBOAT_KIT = "我自己就能组装好！",
        DRAGONBOAT_PACK = "我觉得它要爆炸了。",

        BOATRACE_CHECKPOINT = "希望没人动我的球门。",
        BOATRACE_CHECKPOINT_THROWABLE_DEPLOYKIT = "让我来扔！",
        BOATRACE_START = "我未来胜利的起点！",
        BOATRACE_START_THROWABLE_DEPLOYKIT = "由我来选择起点，明白吗？",

        BOATRACE_PRIMEMATE = "我不会输给臭烘烘的猿猴！",
        BOATRACE_SPECTATOR_DRAGONLING = "嘘！走开！",

        YOTD_STEERINGWHEEL = "我的方向感完美无缺！",
        YOTD_STEERINGWHEEL_ITEM = "没舵轮怎么开船，笨蛋！",
        YOTD_OAR = "拍打水面！",
        YOTD_ANCHOR = "很快就会被海洋污垢覆盖。",
        YOTD_ANCHOR_ITEM = "没那么重。",
        MAST_YOTD = "像龙一样飞翔！",
        MAST_YOTD_ITEM = "我需要速度！",
        BOAT_BUMPER_YOTD = "该死，爪子不够利...",
        BOAT_BUMPER_YOTD_KIT = "我猜是安全的...",
        BOATRACE_SEASTACK = "正面碰撞！粉碎！！",
        BOATRACE_SEASTACK_THROWABLE_DEPLOYKIT = "让我来扔！",
        BOATRACE_SEASTACK_MONKEY = "正面碰撞！粉碎！！",
        BOATRACE_SEASTACK_MONKEY_THROWABLE_DEPLOYKIT = "让我来扔！",
        MASTUPGRADE_LAMP_YOTD = "有点光线总归好。",
        MASTUPGRADE_LAMP_ITEM_YOTD = "哦看，是盏灯。",
        WALKINGPLANK_YOTD = "要么划桨，要么走木板！",
        CHESSPIECE_YOTD = "无聊的奖杯。",

        -- Rifts / Meta QoL

        HEALINGSALVE_ACID = "酸雨会直接滑落！",

        BEESWAX_SPRAY = "喷点就行。",
        WAXED_PLANT = "可能能保存更久。", -- Used for all waxed plants, from farm plants to trees.

        STORAGE_ROBOT = {
            GENERIC = "太棒了！我想弄多乱都可以！",
            BROKEN = "只配被踢两脚。",
        },

        SCRAP_MONOCLEHAT = "我能发现适合弹弓攻击的目标！",
        SCRAP_CONEHAT = "戴着真不舒服...",

        FENCE_JUNK = "垃圾堆成的墙。",
        JUNK_PILE = "一堆垃圾。有吱吱声？",
        JUNK_PILE_BIG = "里面埋了东西吗？",
    },

    DESCRIBE_GENERIC                                = "这肯定是...某个东西！",
    DESCRIBE_TOODARK                                = "乌漆嘛黑的我看不见啊，笨蛋！",
    DESCRIBE_SMOLDERING                             = "薇洛在哪？表演要开始了。",

    DESCRIBE_PLANTHAPPY                             = "你当然开心，我可是园艺大师！",
    DESCRIBE_PLANTVERYSTRESSED                      = "看来你很抑郁？",
    DESCRIBE_PLANTSTRESSED                          = "是什么在困扰你？",
    DESCRIBE_PLANTSTRESSORKILLJOYS                  = "有混蛋在骚扰你？除了我之外？",
    DESCRIBE_PLANTSTRESSORFAMILY                    = "朋友都是多余的。",
    DESCRIBE_PLANTSTRESSOROVERCROWDING              = "太挤了？我懂这种感觉...",
    DESCRIBE_PLANTSTRESSORSEASON                    = "不喜欢天气？忍着！",
    DESCRIBE_PLANTSTRESSORMOISTURE                  = "干得像沙漠。",
    DESCRIBE_PLANTSTRESSORNUTRIENTS                 = "看来我们有个挑食的家伙！",
    DESCRIBE_PLANTSTRESSORHAPPINESS                 = "它需要点...说服教育。",

    EAT_FOOD                                        =
    {
        TALLBIRDEGG_CRACKED = "最好别让它们失望。",
        WINTERSFEASTFUEL = "都是我的！",
    },
}
