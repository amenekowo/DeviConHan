/**
 * name: 名前
 * no: アイコン番号（data/image/collection_chara/icon 参照）
 * description: 説明
 * sex: 性別（1: オス、2: メス、3: 両性、4: 不明）
 * breed: 種族
 * category: カテゴリ（'beast' / 'fairy' / 'demon' / 'debirun'）
 * alts: 表情差分数（差分を追加したらここも増やすこと）
 */
TYRANO.kag.dc = {
  ...TYRANO.kag.dc,
  collectionCharaData: () => [
    {
      name: 'リリカ',
	  zh_name:'丽丽卡',
      no: '01',
      description:
        '永远元气满满的辣妹。是时尚品牌“SAVANNA”的设计师，品味一流。她坚信自己是来自宇宙的存在。',
      sex: 2,
      breed: '长颈鹿',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'ペイン',
	  zh_name:'佩恩',
      no: '02',
      description:
        '精力充沛的一国王子。<br>喜欢溜出城堡一边冒险一边大口吃最爱的法棍面包。<br>稍微有点不擅长学习。',
      sex: 1,
      breed: '耳廓狐',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'ティング',
	  zh_name:'廷格',
      no: '03',
      description:
        '内向沉稳的一国王子。<br>是佩恩的兄弟，自幼体弱多病，被封闭在城堡里。擅长冰魔法和魔药学。',
      sex: 1,
      breed: '耳廓狐',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'ジェクト',
	  zh_name:'杰科特',
      no: '04',
      description:
        '可以复制他人和物体进行操控的电子能建模师。自信满满且有宅气质，总是兴奋得喘息不止。工作太投入时会忍不住尿裤子。',
      sex: 1,
      breed: '猫',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'アリス',
	  zh_name:'爱丽丝',
      no: '05',
      description:
        '研究魔药学的少女。<br>爱好是收集稀有蘑菇。虽然有些冷淡，但对毛绒绒的东西毫无抵抗力。<br>对人要求也挺高。',
      sex: 2,
      breed: '猫',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'コハク',
	  zh_name:'狐白',
      no: '06',
      description:
        '喜欢恶作剧的九尾狐。能自由变幻模样，平时被封印在额头的杀生石中。讨厌的食物是茄子。',
      sex: 4,
      breed: '狐狸',
      category: 'beast',
      alts: 6,
    },
    {
      name: 'アルマース',
	  zh_name:'阿尔玛斯',
      no: '07',
      description:
        '平时很冷酷的音乐家，从小接受英才教育，钢琴技艺高超。但可惜极度好色，对男人却异常严厉。',
      sex: 1,
      breed: '猫',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'ライ',
	  zh_name:'雷依',
      no: '08',
      description:
        '胆小爱哭但努力修行想变强的少年。只有在绝体绝命时才能召唤雷电。最喜欢的食物是炸虾。',
      sex: 1,
      breed: '狮子',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'ラピス',
	  zh_name:'拉匹斯',
      no: '09',
      description:
        '索尔希埃尔魔法学校的兼职讲师。出身大魔法师家族，能使出暂停几秒时间的魔法。<br>嗜甜，喜欢可可。',
      sex: 1,
      breed: '猫',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'サフィール',
	  zh_name:'萨菲尔',
      no: '10',
      description:
        '自恋的贵族青年。虽然是剑士，但讨厌流汗所以不爱战斗。常住在南国别墅。<br>有人气到有粉丝俱乐部。',
      sex: 1,
      breed: '马',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'マルス',
	  zh_name:'玛耳斯',
      no: '11',
      description:
        '索尔希埃尔魔法学校的新任教师。<br>性格温和，关心学生，但缺乏自信，容易消极。<br>常常借酒消愁，一喝酒就容易哭。',
      sex: 1,
      breed: '兔子',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'ネゼル',
	  zh_name:'内泽尔',
      no: '12',
      description:
        '爽朗随和的驯鸟姐姐。天生拥有魔眼，具备与魔物对话的能力。<br>非常喜欢她的搭档——魔法鸟“霍罗鲁”和丈夫“古曼”。',
      sex: 2,
      breed: '狼',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'ルナ',
	  zh_name:'露娜',
      no: '13',
      description:
        '居住在海中之国的月轮海豚女孩。<br>好奇心旺盛，有什么都爱往嘴里含的习惯。<br>非常喜欢她那鲨鱼老公——鲨奇。',
      sex: 2,
      breed: '海豚',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'フウガ',
	  zh_name:'风雅',
      no: '14',
      description:
        '双剑使的虎族少年。<br>与使魔——风之精灵希尔菲一同每天坚持修炼。<br>乍看冷酷，实则青涩又有些天然。',
      sex: 1,
      breed: '老虎',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'チェシカ',
	  zh_name:'柴西卡',
      no: '15',
      description:
        '话多又傻气的小丑。<br>是爱丽丝的实验对象兼苦力。<br>怕水、不洗澡，尾巴有点臭。',
      sex: 1,
      breed: '猫',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'マキ',
	  zh_name:'玛奇',
      no: '16',
      description:
        '负责在整个魔吉利西亚发行<br>《阿尔坎新闻》的记者。<br>为了独家新闻总是脚步飞快地奔走各地。<br>口头禅是“哇哦！”。与柯妮是青梅竹马。',
      sex: 2,
      breed: '环尾狐猴',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'ミーティア',
	  zh_name:'咪蒂尔',
      no: '17',
      description:
        '索尔希埃尔魔法学校的一年级生。<br>不擅长使用魔法，目前只能放出小小的星星形状的光。<br>说话有些结结巴巴的习惯。',
      sex: 2,
      breed: '猫',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'コニー',
	  zh_name:'柯妮',
      no: '18',
      description:
        '魔法警察的巡警警犬。<br>举止得体、工作热情，但却是个冒失的麻烦制造者。<br>视力不好，但嗅觉非常灵敏。',
      sex: 2,
      breed: '狗',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'エメロード',
	  zh_name:'艾美洛德',
      no: '19',
      description:
        '一位心地善良的贵族青年……不过他过于溺爱妹妹翡翠，是个严重的妹控。<br>擅长料理，平时的饮食几乎不假他人之手，由自己亲手准备。',
      sex: 1,
      breed: '狗',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'アレン',
	  zh_name:'爱伦',
      no: '20',
      description:
        '看起来很乖巧做作的兔子男孩。<br>别看他这样，其实是四兄妹中的长兄，非常有责任感且彬彬有礼。对自己具有双重性格这件事感到苦恼。',
      sex: 1,
      breed: '兔子',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'ミンティ',
	  zh_name:'薄荷',
      no: '21',
      description:
        '在西点店「巧克拉纽」工作的糕点师。<br>擅长制作使用薄荷的甜点。座右铭是“人若犯我，我必加倍奉还”。',
      sex: 2,
      breed: '兔子',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'ガク',
	  zh_name:'嘎库',
      no: '22',
      description:
        '以魔法科学制造的超级机器人，能将体内的魔力转换为电力来运作。<br>虽然也能摄取食物，但通过尾巴的电缆充电效率最高。',
      sex: 1,
      breed: '机器人',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'パンプティ',
	  zh_name:'潘普提',
      no: '23',
      description:
        '擅长哑剧的神秘少年。<br>最近正努力寻找新的才艺，特别迷上了催眠术。<br>把柴西卡当作竞争对手。喜欢蛋料理。',
      sex: 1,
      breed: '蜥蜴',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'ルビー',
	  zh_name:'鲁比',
      no: '24',
      description:
        '极恶非道的贵族青年。<br>总是带着手下的蝙蝠同行。<br>一旦发怒就难以制止的暴力分子。<br>誓死效忠母亲，是个妈宝男。',
      sex: 1,
      breed: '老虎',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'ジュエリーピンク',
	  zh_name:'茱艾莉萍克',
      no: '25',
      description:
        '侍奉于萨菲尔的女仆。<br>能干又战斗力强，是必杀“伪娘镰马踢”的高手。<br>全世界最喜欢萨菲尔。<br>香水味很重。',
      sex: 1,
      breed: '马',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'ガウルォス',
	  zh_name:'加乌洛斯',
      no: '26',
      description:
        '平时总是吊儿郎当的面具狼。<br>拥有魔眼，具备窥视他人记忆的能力。<br>是风雅的师父，与他一同在魔吉利西亚各地流浪。',
      sex: 1,
      breed: '狼',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'ラミア',
	  zh_name:'拉弥亚',
      no: '27',
      description:
        '出身于封印西洋龙的咒术师家族的少女。<br>总是面带微笑，但脾气暴躁，一旦生气就性情大变。喜欢把魔物活活烧来吃。',
      sex: 2,
      breed: '蛇',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'ピーター',
	  zh_name:'彼得',
      no: '28',
      description:
        '守护着魔神栖息的圣域——灵魂之泉的守护者。<br>幼年时踏入泉之树海，从此与朋友铃铃及众魔神一同生活。',
      sex: 1,
      breed: '猫',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'クピャドエル',
	  zh_name:'库皮亚多艾鲁',
      no: '01',
      description:
        '总是闭着眼睛，仿佛在隐藏真实想法的天使。<br>腹部的眼睛虽不稳定，却拥有洞察真相的力量。<br>兴趣是束缚。<br>第一人称是「在下」。',
      sex: 3,
      breed: '爱之天使',
      category: 'fairy',
      alts: 3,
    },
    {
      name: 'でかクピャ',
	  zh_name:'大库皮亚',
      no: '02',
      description:
        '获得魔力后变大的模样。<br>对自己不似天使的冲动感到厌恶，有掩饰真心的习惯。<br>脖子上有德比伦留下的伤痕。<br>第一人称是「我」。',
      sex: 3,
      breed: '爱之天使',
      category: 'fairy',
      alts: 3,
    },
    {
      name: 'シルフィ',
	  zh_name:'希尔菲',
      no: '03',
      description:
        '风雅的契约精灵，契约时得到的围巾是他的宝物。梦想是某天能变强，拥有更大的身形。最爱吃的是风雅亲手握的饭团。',
      sex: 1,
      breed: '风之精灵',
      category: 'fairy',
      alts: 3,
    },
    {
      name: 'ベルベル',
	  zh_name:'铃铃',
      no: '04',
      description:
        '彼得的契约精灵，曾藏匿在树海中迷失的年幼彼得，个性很会照顾人。梦想是有朝一日成为像菲娅莉朵大人那样的大妖精。',
      sex: 2,
      breed: '铃之精灵',
      category: 'fairy',
      alts: 3,
    },
    {
      name: 'ムゥムゥ',
	  zh_name:'穆穆',
      no: '05',
      description:
        '经营魔石店的宝石商。能够使用储存在灯中的魔力变回真正的样子。对高价的宝物毫无抵抗力。口头禅是「天才!」',
      sex: 1,
      breed: '灯之精灵',
      category: 'fairy',
      alts: 3,
    },
    {
      name: 'ミカエル',
	  zh_name:'米迦勒',
      no: '06',
      description:
        '率领天界军团的大天使长。能透过所有天使的眼睛观察世间景象。重视正义、秩序与公平，持续守护着魔吉利西亚。',
      sex: 4,
      breed: '大天使',
      category: 'fairy',
      alts: 3,
    },
    {
      name: 'BBB',
	  zh_name:'BBB',
      no: '01',
      description:
        '龙与苍蝇的合成兽。自从觉醒了对美食的热情后变得温和，但只要受到与食物相关的刺激，就会显现出被称作“贪食”的暴食形态并开始暴走。',
      sex: 1,
      breed: '暴食之恶魔',
      category: 'demon',
      alts: 6,
    },
    {
      name: 'あもあも',
	  zh_name:'阿莫阿莫',
      no: '02',
      description:
        '是由冰海天使、海兔和蝎子组成的合成兽。可以从尾巴注入多种功效的毒素，性格自由奔放，喜欢插手他人事务和照顾别人，讨厌丑陋的事物。',
      sex: 3,
      breed: '色欲之恶魔',
      category: 'demon',
      alts: 9,
    },
    {
      name: 'ナザール',
	  zh_name:'纳扎尔',
      no: '03',
      description:
        '由海蛇、驯鹿、乌鸦和狗组成的合成兽。对自己的脸部有自卑情结，用刘海遮住。性格多疑又嫉妒强烈，几乎不和任何人说话。喜欢蓝莓。',
      sex: 1,
      breed: '嫉妒之恶魔',
      category: 'demon',
      alts: 6,
    },
    {
      name: 'マネコ',
	  zh_name:'玛妮猫',
      no: '04',
      description:
        '猫族出身的前下级恶魔。曾过着极度贫困的生活，至今仍改不掉节俭的习惯。负责管理人间界与魔界之间的贸易。',
      sex: 2,
      breed: '强欲之恶魔',
      category: 'demon',
      alts: 6,
    },
    {
      name: 'D・Red',
	  zh_name:'D・Red',
      no: '05',
      description:
        '由龙与穿山甲融合而成的恶魔。其身体如同钢铁壁垒，常年运用邪神之力，将体内化为军火库。是一位极度的军事狂热者，特别喜爱坦克。',
      sex: 1,
      breed: '愤怒之恶魔',
      category: 'demon',
      alts: 6,
    },
    {
      name: 'ハーデスター',
	  zh_name:'哈迪斯塔',
      no: '06',
      description:
        '大天使路西法堕落后的姿态。将“死亡”视作一种救赎，为了实现幸福的循环而化为收割生命的死神。称召唤者为“王”并虔诚地崇拜着。',
      sex: 4,
      breed: '傲慢之堕天使',
      category: 'demon',
      alts: 6,
    },
    {
      name: 'クピデル',
	  zh_name:'库皮德尔',
      no: '07',
      description:
        '库皮亚多艾鲁堕落后的姿态。即便是虚假的幸福也被视为一种救赎。只要被她的双眼注视，灵魂便会被囚禁于虚伪的乐园中，肉体则化作行尸走肉，逐渐腐朽。',
      sex: 3,
      breed: '虚饰之堕天使',
      category: 'demon',
      alts: 1,
    },
    {
      name: 'ココヨ',
	  zh_name:'可可悠',
      no: '08',
      description:
        '蝙蝠型的下级恶魔。擅长拍马屁，但有时会不小心说出真心话。正处于在意自己“乡土气息”的年纪。',
      sex: 2,
      breed: '杂鱼蝙蝠',
      category: 'demon',
      alts: 3,
    },
    {
      name: 'ザッス',
	  zh_name:'扎斯',
      no: '09',
      description:
        '蝙蝠型的下级恶魔。不擅长拍马屁，什么事都直接说出口。非常喜欢吃东西。',
      sex: 1,
      breed: '杂鱼蝙蝠',
      category: 'demon',
      alts: 3,
    },
    {
      name: '  ',
	  zh_name:'  ',
      no: '00',
      description:
        '在未能唤出其真名、阻止失败的尽头所遭遇的神之形态。讨厌被命名定义的存在。有从0开始计数的习惯。',
      sex: 4,
      breed: '  ',
      category: 'debirun',
      alts: 3,
    },
    {
      name: 'ザコでび',
	  zh_name:'杂鱼德比',
      no: '01',
      description:
        '蝙蝠型下级恶魔时期的形态。魔力严重消耗时会退回成这种模样。是恶魔中数量最多的种族，怕冷。',
      sex: 1,
      breed: '怠惰之恶魔',
      category: 'debirun',
      alts: 3,
    },
    {
      name: 'でびるん',
	  zh_name:'德比伦',
      no: '02',
      description:
        '魔力不足时的小小姿态。极度懒惰，常常偷懒，对周围影响非常敏感，容易被牵着走。口头禅是「喵嘎」。自称「本大爷」。',
      sex: 1,
      breed: '怠惰之恶魔',
      category: 'debirun',
      alts: 3,
    },
    {
      name: 'デカでび',
	  zh_name:'大德比',
      no: '03',
      description:
        '获得魔力后显现出的真正姿态。说话时的魔界口音减弱，自称也是“本大爷”。喜欢覆盆子派和蒜香加倍拉面。受到其他恶魔们喜爱，被昵称为“贝尔”。',
      sex: 1,
      breed: '怠惰之恶魔',
      category: 'debirun',
      alts: 6,
    },
    {
      name: 'ネオでびるん',
	  zh_name:'新生德比伦',
      no: '04',
      description:
        '这是聚集了整个魔吉利西亚魔力后的真正形态。被邪眼夺去了意识，除了视觉以外的感官几乎全部丧失。此时头上的脸已仿佛只是装饰品一般。',
      sex: 4,
      breed: '怠惰之魔王',
      category: 'debirun',
      alts: 3,
    },
    {
      name: 'べるるん',
	  zh_name:'贝尔伦',
      no: '05',
      description:
        '被呼唤出真名并强制“光堕”后的神之形态。身披白色婚纱，角也被漂白得纯白无瑕。感觉连牛柄比基尼这种也会意外地合适。',
      sex: 1,
      breed: '怠惰之恶魔',
      category: 'debirun',
      alts: 3,
    },
    {
      name: 'めだま',
	  zh_name:'眼球',
      no: '06',
      description:
        '未被呼唤出真名、成功阻止其异变的核心之形态。那浮现悔意泪光的瞳孔，最终在召唤士温暖的手中化为尘埃。即使此刻才明白，也已太迟。',
      sex: 4,
      breed: '德比伦',
      category: 'debirun',
      alts: 3,
    },
  ],
  collectionCharaNames: function (category) {
    return this.collectionCharaData()
      .filter(c => c.category == category && c.no != '00') // 00だけ除外する（特殊表示）
      .map(c => c.name)
  },
  collectionChara: function (name) {
    return this.collectionCharaData().find(c => c.name === name)
  },
  collectionCharaCategoryData: function () {
    return ['beast']
      .concat(
        this.allCharasOpenInCollection() ? ['fairy', 'demon', 'debirun'] : []
      )
      .map(name => ({
        name,
        text: $.lang('collection')['chara'][name],
      }))
  },
  collectionCharaCategoryNames: function () {
    return this.collectionCharaCategoryData().map(c => c.name)
  },
  collectionCharaCategory: function (name) {
    return this.collectionCharaCategoryData().find(c => c.name === name)
  },
  allCharasOpenInCollection: function () {
    const { collectedCharacters } = TYRANO.kag.variable.sf
    return collectedCharacters.includes('ムゥムゥ')
  },
  characterCount: function () {
    const { allCharactersOpen, characters } = TYRANO.kag.variable.sf
    if (allCharactersOpen) return characters.filter(c => c != '  ').length

    const allNames = this.collectionCharaNames('beast')
    return characters.filter(c => allNames.includes(c)).length
  },
  collectedCharacterCount: function () {
    const { collectedCharacters } = TYRANO.kag.variable.sf
    if (this.allCharasOpenInCollection())
      return collectedCharacters.filter(c => c != '  ').length

    const beasts = this.collectionCharaNames('beast')
    return collectedCharacters.filter(c => beasts.includes(c)).length
  },
  totalCharacters: function () {
    const charas = TYRANO.kag.dc.collectionCharaData()
    const available = TYRANO.kag.variable.sf.allCharactersOpen
      ? charas.filter(c => c.name != '  ')
      : charas.filter(c => c.category == 'beast')
    return available.length
  },
  collectedTotalCharacters: function () {
    const charas = TYRANO.kag.dc.collectionCharaData()
    if (this.allCharasOpenInCollection())
      return charas.filter(c => c.name != '  ').length

    return charas.filter(c => c.category == 'beast').length
  },
}
