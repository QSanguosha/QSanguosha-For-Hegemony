-- translation for Hegemony Momentum Package

return {
	["momentum"] = "势包",
	["momentum_equip"] = "势包",

	["#lidian"] = "深明大义",
	["lidian"] = "李典",
	["illustrator:lidian"] = "张帅",
	["xunxun"] = "恂恂",
	[":xunxun"] = "摸牌阶段开始时，你可以放弃摸牌，观看牌堆顶的四张牌，然后获得其中的两张牌，将其余的牌以任意顺序置于牌堆底。",
	["wangxi"] = "忘隙",
	[":wangxi"] = "每当你对其他角色造成1点伤害后，或受到其他角色造成的1点伤害后，若该角色存活，你可以令你与其各摸一张牌。",

	["#zangba"] = "节度青徐",
	["zangba"] = "臧霸",
	["illustrator:zangba"] = "HOOO",
	["hengjiang"] = "横江",
	[":hengjiang"] = "每当你受到1点伤害后，你可以令当前回合角色本回合手牌上限-1，然后其回合结束时，若你于此回合发动过“横江”，且其未于弃牌阶段内弃置牌，你摸一张牌。",
	["@hengjiang"] = "横江",
	["#HengjiangDraw"] = "%from 未于弃牌阶段内弃置牌，触发 %to 的“%arg”效果",

	["#madai"] = "临危受命",
	["madai"] = "马岱",
	["illustrator:madai"] = "Thinking",
	["mashu_madai"] = "马术",
	[":mashu_madai"] = "锁定技，你与其他角色的距离-1。",
	["qianxi"] = "潜袭",
	[":qianxi"] = "准备阶段开始时，你可以进行判定，然后令一名距离为1的角色不能使用或打出与结果颜色相同的手牌，直到回合结束。",
	["#Qianxi"] = "由于“<font color=\"yellow\"><b>潜袭</b></font>”效果，%from 本回合不能使用或打出 %arg 手牌",
	["@qianxi_red"] = "潜袭（红色）",
	["@qianxi_black"] = "潜袭（黑色）",

	["#mifuren"] = "乱世沉香",
	["mifuren"] = "糜夫人",
	["illustrator:mifuren"] = "木美人",
	["guixiu"] = "闺秀",
	[":guixiu"] = "每当你明置此武将牌时，你可以摸两张牌；当你移除此武将牌时，你可以回复1点体力。",
	["cunsi"] = "存嗣",
	[":cunsi"] = "出牌阶段，你可以移除此武将牌并选择一名角色，令该角色获得“勇决”（每当与你势力相同的一名角色使用【杀】时，若此【杀】为该角色于出牌阶段内使用的第一张牌，其可以获得之），然后若该角色不为你，其摸两张牌。",
	["yongjue"] = "勇决",
	[":yongjue"] = "每当与你势力相同的一名角色使用【杀】时，若此【杀】为该角色于出牌阶段内使用的第一张牌，其可以获得之。",
	["$CunsiAnimate"] = "image=image/animate/cunsi.png",

	["#sunce"] = "江东的小霸王",
	["sunce"] = "孙策",
	["illustrator:sunce"] = "木美人",
	["jiang"] = "激昂",
	[":jiang"] = "每当你使用一张【决斗】或红色【杀】指定目标后，或成为一张【决斗】或红色【杀】的目标后，你可以摸一张牌。",
	["yingyang"] = "鹰扬",
	[":yingyang"] = "每当你拼点的牌亮出后，你可以令此牌的点数于此次拼点中+3或-3。",
	["jia3"] = "+3",
	["jian3"] = "-3",
	["$Yingyang"] = "%from 的拼点牌点数视为 %arg",
	["hunshang"] = "魂殇",
	[":hunshang"] = "副将技，锁定技，此武将牌上单独的阴阳鱼个数-1；副将技，锁定技，准备阶段开始时，若你的体力值为1，你拥有“英姿”和“英魂”，直到回合结束。",
	["sunce_yingzi"] = "英姿",
	[":sunce_yingzi"] = "摸牌阶段，你可以额外摸一张牌。",
	["sunce_yinghun"] = "英魂",
	[":sunce_yinghun"] = "准备阶段开始时，若你已受伤，你可以选择一项：1.令一名其他角色摸X张牌，然后该角色弃置一张牌；2.令一名其他角色摸一张牌，然后该角色弃置X张牌。（X为你已损失的体力值）",
	["sunce_yinghun-invoke"] = "你可以发动“英魂”<br/> <b>操作提示</b>: 选择一名其他角色→点击确定<br/>",
	["sunce_yinghun:d1tx"] = "摸一张牌，然后弃置X张牌",
	["sunce_yinghun:dxt1"] = "摸X张牌，然后弃置一张牌",

	["#chenwudongxi"] = "壮怀激烈",
	["chenwudongxi"] = "陈武＆董袭",
	["&chenwudongxi"] = "陈武董袭",
	["illustrator:chenwudongxi"] = "地狱许",
	["duanxie"] = "断绁",
	[":duanxie"] = "出牌阶段限一次，你可以令一名其他角色横置副将的武将牌，若如此做，你横置副将的武将牌。",
	["fenming"] = "奋命",
	[":fenming"] = "结束阶段开始时，若你处于连环状态，你可以弃置处于连环状态的每名角色的一张牌。",

	["#dongzhuo"] = "魔王",
	["dongzhuo"] = "董卓",
	["illustrator:dongzhuo"] = "巴萨小马",
	["hengzheng"] = "横征",
	[":hengzheng"] = "摸牌阶段开始时，若你的体力值为1或你没有手牌，你可以放弃摸牌，获得每名其他角色区域里的一张牌。",
	["$HengzhengAnimate"] = "image=image/animate/hengzheng.png" ,
	["baoling"] = "暴凌",
	[":baoling"] = "主将技，锁定技，出牌阶段结束时，若此武将牌已明置且你有副将，你移除副将的武将牌，然后加3点体力上限，再回复3点体力，最后获得“崩坏”。",
	["$BaolingAnimate"] = "image=image/animate/baoling.png" ,
	["benghuai"] = "崩坏",
	[":benghuai"] = "锁定技，结束阶段开始时，若你不是体力值最小的角色，你选择一项：1.失去1点体力；2.减1点体力上限。",

	["#zhangren"] = "索命神射",
	["zhangren"] = "张任",
	["illustrator:zhangren"] = "DH",
	["chuanxin"] = "穿心",
	[":chuanxin"] = "每当你于出牌阶段内使用【杀】或【决斗】对与你势力不同的目标角色造成伤害时，若该角色有副将，你可以防止此伤害，令其选择一项：1、弃置装备区里的所有牌，若如此做，其失去1点体力；2、移除副将的武将牌。",
	["chuanxin:discard"] = "弃置装备区里的所有牌，然后失去1点体力",
	["chuanxin:remove"] = "移除副将的武将牌",
	["fengshi"] = "锋矢",
	[":fengshi"] = "阵法技，在你为围攻角色的围攻关系中，每当围攻角色使用【杀】指定被围攻角色为目标后，该围攻角色令被围攻角色弃置装备区里的一张牌。",
	["FengshiSummon"] = "锋矢",
	
	["#lord_zhangjiao"] = "时代的先驱",
	["lord_zhangjiao"] = "张角",
	["illustrator:lord_zhangjiao"] = "青骑士",
	["wuxin"] = "悟心",
	[":wuxin"] = "摸牌阶段开始时，你可以观看牌堆顶的X张牌（X为群势力角色的数量），然后将这些牌以任意顺序置于牌堆顶。",
	["hongfa"] = "弘法",
	[":hongfa"] = "君主技，锁定技，当此武将牌明置时，你获得“黄巾天兵符”；君主技，锁定技，准备阶段开始时，若没有“天兵”，你将牌堆顶的X张牌置于“黄巾天兵符”上，称为“天兵”（X为群势力角色的数量）。<br/><br/>“黄巾天兵符”<br/>锁定技，你执行的效果中的“群势力角色的数量”+X（X为“天兵”数）；每当你因失去体力而扣减体力前，你可以将扣减体力改为将一张“天兵”置入弃牌堆；与你势力相同的角色可以将一张“天兵”当【杀】使用或打出。", 
	["heavenly_army"] = "天兵",
	["hongfa_slash"] = "弘法出杀",
	["@hongfa-target"] = "请选择【杀】的目标",
	["~hongfa_slash"] = "选择【杀】的目标→点击确定",
	["wendao"] = "问道",
	[":wendao"] = "出牌阶段限一次，你可以弃置一张红色牌，获得弃牌堆里或场上的一张【太平要术】。",

	["PeaceSpell"] = "太平要术",
	[":PeaceSpell"] = "装备牌·防具<br/>技能：<font color=\"blue\"><b>锁定技，</b></font>每当你受到属性伤害时，你防止此伤害；<font color=\"blue\"><b>锁定技，</b></font>与你势力相同的角色的手牌上限+X（X为与你势力相同的角色的数量）；<font color=\"blue\"><b>锁定技，</b></font>每当你失去装备区里的【太平要术】时，你失去1点体力，然后摸两张牌。",
	["#PeaceSpellNatureDamage"] = "【<font color=\"yellow\"><b>太平要术</b></font>】的效果被触发，防止了 %from 对 %to 造成的 %arg 点 %arg2 伤害" ,
	["#PeaceSpellLost"] = "%from 失去了装备区中的【<font color=\"yellow\"><b>太平要术</b></font>】，须失去1点体力并摸两张牌" ,
}
