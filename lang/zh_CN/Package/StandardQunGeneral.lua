-- translation for Standard General Package

return {
	-- 群雄
	["#huatuo"] = "神医",
	["huatuo"] = "华佗",
	["qingnang"] = "青囊",
	[":qingnang"] = "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以弃置一张手牌并选择一名已受伤的角色，令其回复1点体力。",
	["jijiu"] = "急救",
	[":jijiu"] = "你于回合外可以将一张红色牌当【桃】使用。",

	["#lvbu"] = "武的化身",
	["lvbu"] = "吕布",
	["illustrator:lvbu"] = "LiuHeng",
	["wushuang"] = "无双",
	[":wushuang"] = "<font color=\"blue\"><b>锁定技，</b></font>每当你使用【杀】指定一名角色为目标后，你将抵消此【杀】需使用的【闪】的数量改为2；<font color=\"blue\"><b>锁定技，</b></font>每当你使用【决斗】指定一名角色为目标后，或成为一名角色使用【决斗】的目标后，你将该角色每次响应此【决斗】需打出的【杀】的数量改为2。",
	["@wushuang-slash-1"] = "%src 对你【决斗】，你须连续打出两张【杀】",
	["@wushuang-slash-2"] = "%src 对你【决斗】，你须再打出一张【杀】",

	["#diaochan"] = "绝世的舞姬",
	["diaochan"] = "貂蝉",
	["illustrator:diaochan"] = "LiuHeng",
	["lijian"] = "离间",
	[":lijian"] = "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以弃置一张牌并选择两名其他男性角色，令其中一名男性角色视为对另一名男性角色使用一张【决斗】（不能使用【无懈可击】响应此【决斗】）。",
	["biyue"] = "闭月",
	[":biyue"] = "结束阶段开始时，你可以摸一张牌。",

	["#yuanshao"] = "高贵的名门",
	["yuanshao"] = "袁绍",
	["illustrator:yuanshao"] = "SoniaTang",
	["luanji"] = "乱击",
	[":luanji"] = "你可以将两张花色相同的手牌当【万箭齐发】使用。",

	["#yanliangwenchou"] = "虎狼兄弟",
	["yanliangwenchou"] = "颜良＆文丑",
	["&yanliangwenchou"] = "颜良文丑",
	["shuangxiong"] = "双雄",
	[":shuangxiong"] = "摸牌阶段开始时，你可以放弃摸牌，进行判定，当判定牌生效后，你获得此牌，然后你于此回合内可以将一张与此牌颜色不同的手牌当【决斗】使用。",

	["#jiaxu"] = "冷酷的毒士",
	["jiaxu"] = "贾诩",
	["wansha"] = "完杀",
	[":wansha"] = "<font color=\"blue\"><b>锁定技，</b></font>不处于濒死状态的其他角色于你的回合内不能使用【桃】。",
	["weimu"] = "帷幕",
	[":weimu"] = "<font color=\"blue\"><b>锁定技，</b></font>每当你成为黑色锦囊牌的目标时，你取消之。",
	["luanwu"] = "乱武",
	[":luanwu"] = "<font color=\"red\"><b>限定技，</b></font>出牌阶段，你可以选择所有其他角色，这些角色各需对距离最小的另一名角色使用一张【杀】，否则失去1点体力。",
	["@chaos"] = "乱武",
	["@luanwu-slash"] = "请使用一张【杀】响应“乱武”",
	["$LuanwuAnimate"] = "image=image/animate/luanwu.png",
	["#WanshaOne"] = "%from 的“%arg”被触发，只能 %from 自救",
	["#WanshaTwo"] = "%from 的“%arg”被触发，只有 %from 和 %to 才能救 %to",

	["#pangde"] = "人马一体",
	["pangde"] = "庞德",
	["illustrator:pangde"] = "LiuHeng",
	["mashu_pangde"] = "马术",
	[":mashu_pangde"] = "<font color=\"blue\"><b>锁定技，</b></font>你与其他角色的距离-1。",
	["mengjin"] = "猛进",
	[":mengjin"] = "每当你使用的【杀】被目标角色使用的【闪】抵消时，你可以弃置其一张牌。",

	["#zhangjiao"] = "天公将军",
	["zhangjiao"] = "张角",
	["illustrator:zhangjiao"] = "LiuHeng",
	["leiji"] = "雷击",
	[":leiji"] = "每当你使用或打出【闪】时，你可以令一名角色进行判定，若结果为♠，你对其造成2点雷电伤害。",
	["leiji-invoke"] = "你可以发动“雷击”<br/> <b>操作提示</b>: 选择一名角色→点击确定<br/>",
	["guidao"] = "鬼道",
	[":guidao"] = "每当一名角色的判定牌生效前，你可以打出一张黑色牌替换之。",
	["@guidao-card"] = CommonTranslationTable["@askforretrial"],
	["~guidao"] = "选择一张黑色牌→点击确定",

	["#caiwenji"] = "异乡的孤女",
	["caiwenji"] = "蔡文姬",
	["illustrator:caiwenji"] = "SoniaTang",
	["beige"] = "悲歌",
	[":beige"] = "每当一名角色受到【杀】造成的伤害后，你可以弃置一张牌并选择该角色，令其进行判定，若结果为：<font color=\"red\">♥</font>—该角色回复1点体力；<font color=\"red\">♦</font>—该角色摸两张牌；♣—来源弃置两张牌；♠—来源将武将牌翻面。",
	["@beige"] = "你可以弃置一张牌发动“悲歌”",
	["duanchang"] = "断肠",
	[":duanchang"] = "<font color=\"blue\"><b>锁定技，</b></font>当你死亡时，你令杀死你的角色失去你选择的其一张武将牌的技能。",
	["@duanchang"] = "断肠",
	["#DuanchangLoseHeadSkills"] = "%from 的“%arg”被触发， %to 失去所有主将技能",
	["#DuanchangLoseDeputySkills"] = "%from 的“%arg”被触发， %to 失去所有副将技能",

	["#mateng"] = "驰骋西陲",
	["mateng"] = "马腾",
	["illustrator:mateng"] = "DH",
	["mashu_mateng"] = "马术",
	[":mashu_mateng"] = "<font color=\"blue\"><b>锁定技，</b></font>你与其他角色的距离-1。",
	["xiongyi"] = "雄异",
	[":xiongyi"] = "<font color=\"red\"><b>限定技，</b></font>出牌阶段，你可以令与你势力相同的所有角色各摸三张牌，然后若你的势力是角色最少的势力，你回复1点体力。",
	["@arise"] = "雄异",
	["$XiongyiAnimate"] = "image=image/animate/xiongyi.png",
	
	["#kongrong"] = "凛然重义",
	["kongrong"] = "孔融",
	["illustrator:kongrong"] = "苍月白龙",
	["mingshi"] = "名士",
	[":mingshi"] = "<font color=\"blue\"><b>锁定技，</b></font>每当你受到伤害时，若来源有暗置的武将牌，你令此伤害-1。",
	["mingshi:yes"] = "展示所有手牌",
	["mingshi:no"] = "不展示",
	["lirang"] = "礼让",
	[":lirang"] = "每当你的牌因弃置而置入弃牌堆时，你可以将其中至少一张牌交给其他角色。",
	["@lirang-distribute"] = "你可以发动“礼让”将 %arg 张牌任意分配给任意数量的其他角色",
	["#Mingshi"] = "%from 的“<font color=\"yellow\"><b>名士</b></font>”被触发，伤害从 %arg 点减少至 %arg2 点",

	["#jiling"] = "仲家的主将",
	["jiling"] = "纪灵",
	["illustrator:jiling"] = "樱花闪乱",
	["shuangren"] = "双刃",
	[":shuangren"] = "出牌阶段开始时，你可以与一名角色拼点。若你赢，你视为对其或一名与其势力相同的其他角色使用一张【杀】。若你没赢，你结束出牌阶段。",
	["@shuangren"] = "你可以发动“双刃”",

	["#tianfeng"] = "河北瑰杰",
	["tianfeng"] = "田丰",
	["illustrator:tianfeng"] = "地狱许",
	["sijian"] = "死谏",
	[":sijian"] = "每当你失去最后的手牌时，你可以弃置一名其他角色的一张牌。",
	["sijian-invoke"] = "你可以发动“死谏”<br/> <b>操作提示</b>: 选择一名有牌的其他角色→点击确定<br/>",
	["suishi"] = "随势",
	[":suishi"] = "<font color=\"blue\"><b>锁定技，</b></font>每当其他角色因受到伤害而进入濒死状态时，若来源与你势力相同，你摸一张牌；锁定技，每当其他与你势力相同的角色死亡时，你失去1点体力。",
	["suishi:draw"] = "你可以发动 %src 的“随势”令其摸一张牌",
	["suishi:losehp"] = "你可以发动 %src 的“随势”令其失去1点体力",

	["#panfeng"] = "联军上将",
	["panfeng"] = "潘凤",
	["illustrator:panfeng"] = "Yi章",
	["kuangfu"] = "狂斧",
	[":kuangfu"] = "每当你使用【杀】对目标角色造成伤害后，你可以选择一项：1.将其装备区里的一张牌置入你的装备区；2.弃置其装备区里的一张牌。",
	["kuangfu:throw"] = "弃置该装备",
	["kuangfu:move"] = "将该装备移动到自己的装备区",
	["kuangfu_equip"] = "狂斧",
	["kuangfu_equip:0"] = "武器牌",
	["kuangfu_equip:1"] = "防具牌",
	["kuangfu_equip:2"] = "+1坐骑",
	["kuangfu_equip:3"] = "-1坐骑",

	["#zoushi"] = "惑心之魅",
	["zoushi"] = "邹氏",
	["illustrator:zoushi"] = "Tuu.",
	["huoshui"] = "祸水",
	[":huoshui"] = "出牌阶段，你可以明置此武将牌；<font color=\"blue\"><b>锁定技，</b></font>，其他角色于你的回合内不能明置其武将牌。",
	["qingcheng"] = "倾城",
	[":qingcheng"] = "出牌阶段，你可以弃置一张装备牌并选择一名两张武将牌均明置的其他角色，暗置其一张武将牌。",
	["$QingchengNullify"] = "%to 的技能“%arg”由于“<font color=\"yellow\"><b>倾城</b></font>”效果无效直到其回合开始时",
	["$QingchengReset"] = "%from 回合开始，“%arg”恢复有效",
}

