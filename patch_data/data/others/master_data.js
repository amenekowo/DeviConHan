TYRANO.kag.dc = {
  ...TYRANO.kag.dc,
  characters: function () {
    const notKilled = [
      {
        name: 'リリカ',
        folder: '55',
        scenario: 'Ririka',
        difficulty: 'easy',
        phrase:
          '当作开头的练手挺不错嘛！<br>你手上拿的那个是啥？<br>是最近流行的那种‘魔法手机’吗？',
        day: 0,
        cond: f => f.currentLoop >= 2,
        tutorial: true,
      },
      {
        name: 'ペイン',
        folder: '8',
        scenario: 'pain',
        difficulty: 'easy',
        phrase: '哦，这家伙看起来<br>挺适合拿来开个头的嘛！',
        day: 0,
        cond: f => f.currentLoop >= 1,
        tutorial: true,
      },
      {
        name: 'ティング',
        folder: '9',
        scenario: 'ting',
        difficulty: 'normal',
        phrase:
          '和旁边那家伙挺像的嘛！<br>看起来想出去，<br>是被关起来了吗？',
        day: 0,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'ジェクト',
        folder: '27',
        scenario: 'ject',
        difficulty: 'normal',
        phrase:
          '这地方是电子空间吗…？<br>感觉挺未来风的啊！<br>那身衣服看起来也能储魔力呢！',
        day: 0,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'アリス',
        folder: '22',
        scenario: 'Alice',
        difficulty: 'hard',
        phrase: '在做实验吗？<br>这么大的锅里<br>到底在煮什么啊？',
        day: 0,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'コハク',
        folder: '25',
        scenario: 'kohaku',
        difficulty: 'easy',
        phrase:
          '这难道是传说中的九尾狐？<br>这回眸的美狐姿态真不赖！<br>虽然不是我的菜，不过——',
        day: 0,
        cond: f => f.currentLoop >= 2,
      },
      {
        name: 'アルマース',
        folder: '43',
        scenario: 'Almaz',
        difficulty: 'hard',
        phrase:
          '在弹钢琴啊！<br>不过从这水晶里<br>可听不见声音呢——',
        day: 0,
        cond: f => f.currentLoop >= 2,
      },
      {
        name: 'ライ',
        folder: '58',
        scenario: 'Lai',
        difficulty: 'hard',
        phrase:
          '悠哉地晒着太阳啊。<br>看起来难度挺高的，<br>这副呆样子真有那么强吗？',
        day: 0,
        cond: f => f.currentLoop >= 2,
      },
      {
        name: 'ラピス',
        folder: '47',
        scenario: 'lapis',
        difficulty: 'hard',
        phrase: '视线老是对上啊<br>总感觉他在<br>看着这边……',
        day: 0,
        cond: f => f.currentLoop >= 3 && f.end_complete == 0,
      },
      {
        name: 'サフィール',
        folder: '38',
        scenario: 'saphir',
        difficulty: 'easy',
        phrase: '正在洗澡！<br>不过无所谓，<br>照样召唤出来吧！',
        day: 1,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'マルス',
        folder: '20',
        scenario: 'marusu',
        difficulty: 'easy',
        phrase:
          '这家伙没事吧？<br>酒喝得也太多了吧。<br>感觉能趁她心里空虚的时候下手呢',
        day: 1,
        cond: f => f.currentLoop >= 1 && f.end_complete == 0,
      },
      {
        name: 'ネゼル',
        folder: '37',
        scenario: 'nezeru',
        difficulty: 'normal',
        phrase:
          '还用着成对的情侣马克杯啊…<br>这就是所谓的“去死吧情侣”现场吗',
        prejump: 'syoukan_nezeru.ks',
        day: 1,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'ルナ',
        folder: '42',
        scenario: 'runa',
        difficulty: 'easy',
        phrase: '是住在海里的种族吗？<br>烤起来好像挺香的！<br>去钓一条吧。',
        day: 1,
        cond: f => f.currentLoop >= 2,
      },
      {
        name: 'フウガ',
        folder: '23',
        scenario: 'fuga',
        difficulty: 'hard',
        phrase:
          '双剑使可真少见啊<br>拿两把剑不难用吗<br>还真会装酷啊……',
        day: 1,
        cond: f => f.currentLoop >= 2,
      },
      {
        name: 'チェシカ',
        folder: '40',
        scenario: 'chieshika',
        difficulty: 'hard',
        phrase:
          '这家伙是怎么回事…<br>难不成是主动<br>跑来让我召唤的？',
        day: 1,
        cond: f => f.currentLoop >= 2,
      },
      {
        name: 'マキ',
        folder: '61',
        scenario: 'Maki',
        difficulty: 'easy',
        phrase:
          '她在写些什么？<br>这个魔法阵……<br>好像和这屋子地板上的有点像……',
        day: 1,
        cond: f => f.currentLoop >= 3,
      },
      {
        name: 'ミーティア',
        folder: '39',
        scenario: 'meteor',
        difficulty: 'easy',
        phrase: '在学习吗？<br>去打扰一下吧！<br>嘿嘿嘿',
        day: 2,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'コニー',
        folder: '29',
        scenario: 'cony',
        difficulty: 'hard',
        phrase:
          '这身打扮是警察吧！<br>好像在向镇上的居民<br>打听什么事情呢',
        day: 2,
        cond: f => f.currentLoop >= 1 && f.end_complete == 0,
      },
      {
        name: 'エメロード',
        folder: '33',
        scenario: 'emeroad',
        difficulty: 'easy',
        phrase:
          '是变态跟踪狂吗！？<br>真是个最恶心的家伙！<br>好——让我来惩治他吧',
        day: 2,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'アレン',
        folder: '17',
        scenario: 'aren',
        difficulty: 'hard',
        phrase:
          '这家伙……挺可爱的嘛！<br>但总有种本能上的<br>危险预感啊',
        day: 2,
        cond: f => f.currentLoop >= 2 && f.end_complete == 0,
      },
      {
        name: 'ミンティ',
        folder: '57',
        scenario: 'minty',
        difficulty: 'hard',
        phrase:
          '这家店看着眼熟！<br>没记错的话是卖超好吃的派的地方吧<br>……真怀念啊',
        day: 2,
        cond: f =>
          f.currentLoop >= 2 && f.blueberry == 1 && f.end_complete == 0,
      },
      {
        name: 'ガク',
        folder: '32',
        scenario: 'Gaku',
        difficulty: 'hard',
        phrase:
          '从嘴里发射出超夸张的炮击啊！<br>你真要召唤这种家伙？<br>感觉危险得要命啊',
        day: 2,
        cond: f => f.currentLoop >= 2 && f.end_complete == 0,
      },
      {
        name: 'パンプティ',
        folder: '34',
        scenario: 'panpu',
        difficulty: 'normal',
        phrase: '这家伙是怎么回事<br>脸靠得也太近了吧，喂……',
        day: 2,
        cond: f => f.currentLoop >= 3,
      },
      {
        name: 'ムゥムゥ',
        folder: '31',
        scenario: 'muumuu',
        difficulty: 'hard',
        phrase:
          '那不是装满魔力的魔石吗！<br>不过那家伙……<br>总觉得在哪儿见过啊',
        day: 3,
        cond: f =>
          // 1周目以降、トゥルーエンドは2キャラ目かつサフィールを通っていない（通ってたらジュエリーピンク）
          (f.end_complete != 1 && f.currentLoop >= 1) ||
          (f.end_complete == 1 &&
            f.finished.length % 3 == 1 &&
            !f.finished.includes('サフィール')),
      },
      {
        name: 'ルビー',
        folder: '44',
        scenario: 'Ruby',
        difficulty: 'hard',
        phrase: '是葡萄酒储藏库！<br>去把那些陈年的好酒<br>顺手拿几瓶吧',
        day: 3,
        cond: f =>
          // 1周目以降、トゥルーエンドは3キャラ目
          (f.end_complete != 1 && f.currentLoop >= 1) ||
          (f.end_complete == 1 && f.finished.length % 3 == 2),
      },
      {
        name: 'ジュエリーピンク',
        folder: '54',
        scenario: 'jewelrypink',
        difficulty: 'easy',
        phrase: '这身打扮是女仆吗？<br>就让她当本大爷的侍从吧！',
        day: 3,
        cond: f =>
          // 1周目以降、トゥルーエンドは2キャラ目、サフィールを通っているのは絶対条件
          f.finished.includes('サフィール') &&
          ((f.end_complete != 1 && f.currentLoop >= 1) ||
            (f.end_complete == 1 && f.finished.length % 3 == 1)),
      },
      {
        name: 'あもあも',
        folder: '48',
        scenario: 'amoamo',
        difficulty: 'hard',
        phrase:
         '看不太清楚，有点模糊，<br>但好像是泳池吧。<br>现在流行晚上去游泳吗？',
        day: 3,
        cond: f =>
          // 2周目以降、トゥルーエンドは1キャラ目
          (f.end_complete != 1 && f.currentLoop >= 2) ||
          (f.end_complete == 1 && f.finished.length % 3 == 0),
      },
      {
        name: 'ガウルォス',
        folder: '53',
        scenario: 'gauru',
        difficulty: 'hard',
        phrase:
          '这戴着诡异面具的狼是啥啊…<br>我要把它的MP全都榨干！',
        day: 3,
        cond: f =>
          f.currentLoop >= 2 &&
          f.finished.includes('フウガ') &&
          f.end_complete == 0,
      },
      {
        name: 'ラミア',
        folder: '52',
        scenario: 'Lamia',
        difficulty: 'hard',
        phrase:
          '这、这家伙也够诡异的……<br>不过以我们现在的实力，<br>来多少都不怕！',
        day: 3,
        cond: f =>
          f.currentLoop >= 2 &&
          f.finished.includes('ガウルォス') &&
          f.end_complete == 0,
      },
      {
        name: 'ピーター',
        folder: '59',
        scenario: 'Peter',
        difficulty: 'hard',
        phrase:
          '……这景色，难道是灵魂之泉？<br>可奇怪了，为什么这里会有<br>低等生物……',
        day: 3,
        cond: f =>
          f.currentLoop >= 3 &&
          f.finished.length % 3 == 2 &&
          f.end_complete == 0,
        prejump: 'syoukan_Peter.ks',
      },
    ]
    const killed = [
      {
        name: 'ティング',
        folder: '9',
        scenario: 'ting',
        difficulty: 'normal',
        phrase:
          '这白乎乎的一团是啥啊…<br>看起来想出去，<br>是被关在里面了吗？',
        day: 0,
        cond: _ => 1,
      },
      {
        name: 'アリス',
        folder: '22',
        scenario: 'Alice',
        difficulty: 'hard',
        phrase: '在做实验吗？<br>这么大的锅里<br>到底在煮什么啊？',
        day: 0,
        cond: _ => 1,
      },
      {
        name: 'コハク',
        folder: '25',
        scenario: 'kohaku',
        difficulty: 'easy',
        phrase:
          '这难道是传说中的九尾狐？<br>这回眸的美狐姿态真不赖！<br>虽然不是我的菜，不过——',
        day: 0,
        cond: _ => 1,
      },
      {
        name: 'サフィール',
        folder: '38',
        scenario: 'saphir',
        difficulty: 'easy',
        phrase: '正在洗澡！<br>不过无所谓，<br>照样召唤出来吧！',
        day: 1,
        cond: _ => 1,
      },
      {
        name: 'マルス',
        folder: '20',
        scenario: 'marusu',
        difficulty: 'easy',
        phrase:
          '这家伙没事吧？<br>酒喝得也太多了吧。<br>感觉能趁她心里空虚的时候下手呢',
        day: 1,
        cond: _ => 1,
      },
      {
        name: 'ネゼル',
        folder: '37',
        scenario: 'nezeru',
        difficulty: 'normal',
        phrase:
          '还用着成对的情侣马克杯啊…<br>这就是所谓的“去死吧情侣”现场吗',
        prejump: 'syoukan_nezeru.ks',
        day: 1,
        cond: _ => 1,
      },
      {
        name: 'ミーティア',
        folder: '39',
        scenario: 'meteor',
        difficulty: 'easy',
        phrase: '在学习吗？<br>去打扰她一下吧！<br>嘿嘿嘿',
        day: 2,
        cond: _ => 1,
      },
      {
        name: 'エメロード',
        folder: '33',
        scenario: 'emeroad',
        difficulty: 'easy',
        phrase:
          '是变态跟踪狂吗！？<br>真是个最恶心的家伙！<br>好——让我来惩治他吧',
        day: 2,
        cond: _ => 1,
      },
      {
        name: 'パンプティ',
        folder: '34',
        scenario: 'panpu',
        difficulty: 'normal',
        phrase: '这家伙是怎么回事<br>脸靠得也太近了吧，喂……',
        day: 2,
        cond: _ => 1,
      },
      {
        name: 'ムゥムゥ',
        folder: '31',
        scenario: 'muumuu',
        difficulty: 'hard',
        phrase:
          '那不是装满魔力的魔石吗！<br>不过那家伙……<br>总觉得在哪儿见过啊',
        day: 3,
        cond: _ => 1,
      },
      {
        name: 'あもあも',
        folder: '48',
        scenario: 'amoamo',
        difficulty: 'hard',
        phrase:
          '看不太清楚，有点模糊，<br>但好像是泳池吧。<br>现在流行晚上去游泳吗？',
        day: 3,
        cond: f => f.finished.length % 3 >= 1,
      },
      {
        name: 'ラミア',
        folder: '52',
        scenario: 'Lamia',
        difficulty: 'hard',
        phrase:
          '这、这家伙也够诡异的……<br>不过以我们现在的实力，<br>来多少都不怕！',
        day: 3,
        cond: f => f.finished.length % 3 >= 2,
      },
      {
        name: 'ピーター',
        folder: '59',
        scenario: 'Peter',
        difficulty: 'hard',
        phrase:
          '……这景色，难道是灵魂之泉？<br>可奇怪了，为什么这里会有<br>低等生物……',
        day: 3,
        cond: f => f.finished.length % 3 >= 2,
      },
    ]
    const { kill } = TYRANO.kag.variable.sf
    return kill > 0 ? killed : notKilled
  },
  devilCharacters: function () {
    return [
      {
        name: 'BBB',
        folder: '64',
        scenario: 'BBB',
        phrase:
          '这位是卜卜先生呢！<br>虽然气氛有点吓人，<br>不过看起来挺有意思的……',
        cond: _ => 1,
      },
      {
        name: 'あもあも',
        folder: '48',
        scenario: 'amoamo',
        phrase:
          '这睡衣真可爱呢！<br>原来大恶魔中<br>也有这么年幼的孩子啊',
        cond: f => f.finished.length >= 1,
      },
      {
        name: 'ナザール',
        folder: '73',
        scenario: 'nazar',
        phrase:
          '虽然不清楚发生了什么，<br>但希望两位<br>能平安和好如初啊……',
        cond: f => f.finished.length >= 2,
      },
      {
        name: 'マネコ',
        folder: '76',
        scenario: 'maneko',
        phrase:
          '看起来在查看资料呢，<br>难道是负责整理汇总<br>事务的那类职务吗？',
        cond: f => f.finished.length >= 3,
      },
      {
        name: 'D・Red',
        folder: '77',
        scenario: 'DRED',
        phrase:
          '这位就是D·RED先生……<br>请务必保持警惕，<br>打起精神来吧',
        cond: f => f.finished.length >= 4,
      },
      {
        name: 'ハーデスター',
        folder: '78',
        scenario: 'Hardester',
        phrase:
          '是路西法大人……！<br>但可不能这么想就随便接近，<br>得小心点呢',
        cond: f => f.finished.length >= 5,
      },
    ]
  },
}
