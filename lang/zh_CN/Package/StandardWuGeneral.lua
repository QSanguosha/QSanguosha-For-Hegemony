-- translation for Standard General Package

return {
	-- 吴势力
	["#sunquan"] = "年轻的贤君",
	["sunquan"] = "孙权",
	["zhiheng"] = "制衡",
	[":zhiheng"] = "出牌阶段限一次，你可以弃置一至X张牌（X为你的体力上限），摸等量的牌。",

	["#ganning"] = "锦帆游侠",
	["ganning"] = "甘宁",
	["qixi"] = "奇袭",
	[":qixi"] = "你可以将一张黑色牌当【过河拆桥】使用。",

	["#lvmeng"] = "白衣渡江",
	["lvmeng"] = "吕蒙",
	["keji"] = "克己",
	[":keji"] = "若你未于出牌阶段内使用或打出【杀】，你可以跳过弃牌阶段。",

	["#huanggai"] = "轻身为国",
	["huanggai"] = "黄盖",
	["kurou"] = "苦肉",
	[":kurou"] = "出牌阶段，你可以失去1点体力，摸两张牌。",

	["#zhouyu"] = "大都督",
	["zhouyu"] = "周瑜",
	["illustrator:zhouyu"] = "苍月白龙",
	["yingzi"] = "英姿",
	[":yingzi"] = "摸牌阶段，你可以额外摸一张牌。",
	["fanjian"] = "反间",
	[":fanjian"] = "出牌阶段限一次，若你有手牌，你可以令一名其他角色选择一种花色，然后该角色先获得你的一张手牌再展示之，若此牌的花色与其所选的不同，你对其造成1点伤害。",

	["#daqiao"] = "矜持之花",
	["daqiao"] = "大乔",
	["guose"] = "国色",
	[":guose"] = "你可以将一张方块牌当【乐不思蜀】使用。",
	["liuli"] = "流离",
	[":liuli"] = "每当你成为【杀】的目标时，你可以弃置一张牌并选择你攻击范围内的一名其他角色，将此【杀】转移给该角色。",
	["~liuli"] = "选择一张牌→选择一名其他角色→点击确定",
	["@liuli"] = "%src 对你使用【杀】，你可以弃置一张牌发动“流离”",

	["#luxun"] = "擎天之柱",
	["luxun"] = "陆逊",
	["qianxun"] = "谦逊",
	[":qianxun"] = "锁定技，每当你成为【顺手牵羊】或【乐不思蜀】的目标时，你取消之。",
	["duoshi"] = "度势",
	[":duoshi"] = "你可以将一张红色手牌当【以逸待劳】使用。每阶段限四次。",

	["#sunshangxiang"] = "弓腰姬",
	["sunshangxiang"] = "孙尚香",
	["jieyin"] = "结姻",
	[":jieyin"] = "出牌阶段限一次，你可以弃置两张手牌并选择一名已受伤的其他男性角色，令你与其各回复1点体力。",
	["xiaoji"] = "枭姬",
	[":xiaoji"] = "每当你失去装备区里的装备牌时，你可以摸两张牌。",

	["#sunjian"] = "武烈帝",
	["sunjian"] = "孙坚",
	["illustrator:sunjian"] = "LiuHeng",
	["yinghun"] = "英魂",
	[":yinghun"] = "准备阶段开始时，若你已受伤，你可以选择一项：1.令一名其他角色摸X张牌，然后该角色弃置一张牌；2.令一名其他角色摸一张牌，然后该角色弃置X张牌。（X为你已损失的体力值）",
	["yinghun-invoke"] = "你可以发动“英魂”<br/> <b>操作提示</b>: 选择一名其他角色→点击确定<br/>",
	["yinghun:d1tx"] = "摸一张牌，然后弃置X张牌",
	["yinghun:dxt1"] = "摸X张牌，然后弃置一张牌",

	["#xiaoqiao"] = "矫情之花",
	["xiaoqiao"] = "小乔",
	["illustrator:xiaoqiao"] = "苍月白龙",
	["hongyan"] = "红颜",
	[":hongyan"] = "锁定技，你的黑桃牌视为红桃牌。",
	["tianxiang"] = "天香",
	[":tianxiang"] = "每当你受到伤害时，你可以弃置一张红桃手牌并选择一名其他角色，将此伤害转移给该角色，若如此做，当该角色因此而受到的伤害结算结束时，其摸X张牌（X为其已损失的体力值）。",
	["@tianxiang-card"] = "请选择“天香”的目标",
	["~tianxiang"] = "选择一张<font color=\"red\">♥</font>手牌→选择一名其他角色→点击确定",

	["#taishici"] = "笃烈之士",
	["taishici"] = "太史慈",
	["illustrator:taishici"] = "Tuu.",
	["tianyi"] = "天义",
	[":tianyi"] = "出牌阶段限一次，你可以与一名角色拼点。若你赢，直到回合结束，你能额外使用一张【杀】且使用【杀】无距离限制且使用【杀】选择目标的个数上限+1。若你没赢，你不能使用【杀】，直到回合结束。",

	["#zhoutai"] = "历战之驱",
	["zhoutai"] = "周泰",
	["buqu"] = "不屈",
	[":buqu"] = "每当你扣减1点体力后，若你的体力值为0，你可以将牌堆顶的一张牌置于武将牌上，称为“创”，若所有“创”的点数均不同，你不进入濒死状态。",
	["#BuquDuplicate"] = "%from 发动“<font color=\"yellow\"><b>不屈</b></font>”失败，其“创”中有 %arg 组重复点数",
	["#BuquDuplicateGroup"] = "第 %arg 组重复点数为 %arg2",
	["$BuquDuplicateItem"] = "重复“创”: %card",
	["$BuquRemove"] = "%from 移除了“创”：%card",

	["#lusu"] = "独断的外交家",
	["lusu"] = "鲁肃",
	["illustrator:lusu"] = "LiuHeng",
	["haoshi"] = "好施",
	[":haoshi"] = "摸牌阶段，你可以额外摸两张牌，然后若你的手牌数大于5，你将一半（向下取整）的手牌交给手牌最少的一名其他角色。",
	["@haoshi"] = "请选择“好施”的目标，将一半手牌（向下取整）交给该角色",
	["~haoshi"] = "选择需要给出的手牌→选择一名其他角色→点击确定",
	["dimeng"] = "缔盟",
	[":dimeng"] = "出牌阶段限一次，你可以选择两名其他角色并弃置X张牌（X为这两名角色手牌数的差），令这两名角色交换手牌。",
	["#Dimeng"] = "%from (原来 %arg 手牌) 与 %to (原来 %arg2 手牌) 交换了手牌",

	["#erzhang"] = "经天纬地",
	["erzhang"] = "张昭＆张纮",
	["&erzhang"] = "张昭张纮",
	["illustrator:erzhang"] = "废柴男",
	["zhijian"] = "直谏",
	[":zhijian"] = "出牌阶段，你可以将手牌中的一张装备牌置入一名其他角色的装备区，摸一张牌。",
	["guzheng"] = "固政",
	[":guzheng"] = "其他角色的弃牌阶段结束时，你可以将弃牌堆里的该角色于此阶段内弃置的一张手牌交给该角色，若如此做，你可以获得弃牌堆里的其余于此阶段内弃置的牌。",
	["$ZhijianEquip"] = "%from 被装备了 %card",

	["#dingfeng"] = "清侧重臣",
	["dingfeng"] = "丁奉",
	["illustrator:dingfeng"] = "魔鬼鱼",
	["duanbing"] = "短兵",
	[":duanbing"] = "锁定技，你使用【杀】能额外选择一名距离为1的角色为目标。",
	["fenxun"] = "奋迅",
	[":fenxun"] = "出牌阶段限一次，你可以弃置一张牌并选择一名其他角色，你与其的距离视为1，直到回合结束。",

}

