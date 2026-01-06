TYRANO.kag.dc = {
  ...TYRANO.kag.dc,
  _ends: function () {
    const { f } = TYRANO.kag.stat,
      { sf } = TYRANO.kag.variable
    return {
      1: {
        category: 'normal',
        title: '失败速通玩家',
        phrase: '难道你是在挑战失败速通？<br>你是笨蛋吗？',
        timing: '召唤德比伦的场景',
        cond: '不与德比伦签约',
        hintCond: f => f.currentLoop >= 1 && f.day >= 0,
        bgType: 1,
      },
      2: {
        category: 'normal',
        title: '怠惰的恶魔之名',
        phrase: '才刚见面啊你这家伙！<br>到底是怎么回事！',
        timing: '召唤德比伦的场景',
        cond: '给召唤师起名时说出德比伦的真名',
        hintCond: f =>
          f.currentLoop >= 1 &&
          f.day >= 0 &&
          (f.bel_name >= 1 || f.bel_name_first >= 1),
        bgType: 2,
      },
      3: {
        category: 'normal',
        title: '角很敏感…♥',
        phrase: '都被你弄昏了啊！<br>别再碰我角了！',
        timing: '角色选择场景',
        cond: '执意反复触碰德比伦的角',
        hintCond: f => f.currentLoop >= 1 && f.day >= 0,
        bgType: 3,
      },
      4: {
        category: 'normal',
        title: '晚安德比伦',
        phrase: `今天就先睡觉吧<br>${f.name}。`,
        timing: '角色选择场景',
        cond: '长时间放置德比伦',
        hintCond: f => f.currentLoop >= 1 && f.day >= 0,
        bgType: 1,
      },
      5: {
        category: 'normal',
        title: '爱丽丝的玩偶',
        phrase: '就这么直接递过去？<br>你个笨蛋！！',
        timing: '第0日　爱丽丝',
        cond: '把变成玩偶的德比伦交给爱丽丝',
        hintCond: f => f.currentLoop >= 1 && f.day >= 0,
        bgType: 3,
      },
      6: {
        category: 'normal',
        title: '搞砸了…',
        phrase: '打扰了<br>……好好享受吧',
        timing: '第0日　阿尔玛斯',
        cond: '在角色为雌性状态下与阿尔玛斯连接',
        hintCond: f => f.currentLoop >= 2 && f.day >= 0,
        bgType: 1,
      },
      7: {
        category: 'normal',
        title: '绝体绝命雷电',
        phrase: '咳咳…一阵酥麻…<br>到底发生了什么…！？',
        timing: '第0日　雷依',
        cond: '拿刀威胁雷依',
        hintCond: f => f.currentLoop >= 2 && f.day >= 0,
        bgType: 2,
      },
      8: {
        category: 'normal',
        title: '俄罗斯式玩笑',
        phrase: '达嘎…？<br>发、发生了什么？',
        timing: '第0日　拉匹斯',
        cond: '不听拉匹斯的话',
        hintCond: f => f.currentLoop >= 3 && f.day >= 0,
        bgType: 1,
      },
      9: {
        category: 'normal',
        title: '魔力不足…',
        phrase: '连这点都收集不到的话<br>你没资格做使魔',
        timing: 'MP判定',
        cond: '与3名角色完成连接后魔力未达100%',
        hintCond: f => f.currentLoop >= 1 && f.day >= 1,
        bgType: 1,
      },
      10: {
        category: 'normal',
        title: '天使的沙包',
        phrase: '恶趣味到了极点<br>混账！',
        timing: '第0日　卧室',
        cond: '与库皮亚德尔合作抓住德比伦',
        hintCond: f => f.currentLoop >= 1 && f.day >= 1,
        bgType: 3,
      },
      11: {
        category: 'normal',
        title: '刻意制造的幸福',
        phrase: '别洗脑我啊！<br>这根本就是虚假的幸福！',
        timing: '第0日　卧室',
        cond: '不愿与提出合作的库皮亚德尔合作',
        hintCond: f => f.bel_name || f.bel_name_first,
        bgType: 2,
      },
      12: {
        category: 'normal',
        title: '无法修复',
        phrase: '魔力不够了…<br>哎呀……',
        timing: '第1日　风雅',
        cond: '没有足够MP修复伤口',
        hintCond: f => f.currentLoop >= 2 && f.day >= 1,
        bgType: 2,
      },
      13: {
        category: 'normal',
        title: '拔角★',
        phrase: '身体都变得<br>不能回收魔力了啊！',
        timing: '第1日　切西卡',
        cond: '被切西卡拔掉角',
        hintCond: f => f.currentLoop >= 2 && f.day >= 1,
        bgType: 2,
      },
      14: {
        category: 'normal',
        title: '天使的救赎',
        phrase: '那家伙不见了啊…<br>跑哪去了？',
        timing: '与库皮亚德尔的对话',
        cond: '执着地摸库皮亚德尔',
        hintCond: f => f.currentLoop >= 1 && f.day >= 1,
        bgType: 1,
      },
      15: {
        category: 'normal',
        title: '蹲坑恶魔',
        phrase: '这种模样还吃大蒜<br>不、不行了…',
        timing: '第1日　卧室',
        cond: '夜宵时选择“大蒜加倍拉面”给德比伦',
        hintCond: f => f.currentLoop >= 1 && f.day >= 2,
        bgType: 2,
      },
      16: {
        category: 'normal',
        title: '返回魔界',
        phrase: '本大爷要回魔界了<br>…你给我等着',
        timing: 'MP判定（第1天之后）',
        cond: '与3人完成连接后魔力为0%',
        hintCond: f => f.currentLoop >= 1 && f.day >= 2,
        bgType: 1,
      },
      17: {
        category: 'normal',
        title: '法律面前的失败',
        phrase: '被抓去坐牢是怎么回事啊<br>你个傻货！！',
        timing: '第2日　柯妮',
        cond: '帮助柯妮',
        hintCond: f => f.currentLoop >= 1 && f.day >= 2,
        bgType: 2,
      },
      18: {
        category: 'normal',
        title: '地雷玩家',
        phrase: '为什么连本大爷<br>都被殃及池鱼啊',
        timing: '第2日　爱伦',
        cond: '惹怒爱伦两次',
        hintCond: f => f.currentLoop >= 2 && f.day >= 2,
        bgType: 2,
      },
      19: {
        category: 'normal',
        title: '不可描述的薄荷',
        phrase: '喵嘎啊啊角角角<br>别舔角啊啊！',
        timing: '第2日　薄荷',
        cond: '舔了催眠薄荷奶油',
        hintCond: f => f.currentLoop >= 2 && f.day >= 2,
        bgType: 3,
      },
      20: {
        category: 'normal',
        title: '爆炸结局也不错',
        phrase: '一点都不好啊。<br>去死吧！',
        timing: '第2日　嘎库',
        cond: '按下嘎库的自爆按钮',
        hintCond: f => f.currentLoop >= 2 && f.day >= 2,
        bgType: 2,
      },
      21: {
        category: 'normal',
        title: '眼球收藏家',
        phrase: '喵嘎！！！！！<br>眼睛…我的眼睛啊啊啊',
        timing: '第3日　姆姆',
        cond: '被姆姆夺走眼球',
        hintCond: f => f.currentLoop >= 1 && f.day >= 3,
        bgType: 2,
      },
      22: {
        category: 'normal',
        title: '串烤蝙蝠',
        phrase:
          f.ruby === 1
            ? '那些杂鱼下级恶魔…<br>我才不要和蠢货混一起！'
            : f.ruby === 2
            ? sf.censorship
              ? '没必要连我也一起■掉吧…<br>可恶'
              : '没必要连我也一起杀掉吧…<br>可恶'
            : f.ruby === 3
            ? '都是那些杂鱼恶魔自己贴上来的<br>怪得了我吗！'
            : f.ruby === 4
            ? '这种发火程度<br>根本不需要施展挑衅魔法啊…'
            : '',
        timing: '第3日　鲁比',
        cond: '惹怒鲁比',
        hintCond: f => f.currentLoop >= 1 && f.day >= 3,
        bgType: 2,
      },
      23: {
        category: 'normal',
        title: 'Happy End♥',
        phrase: '这样的幸福<br>才不要呢…',
        timing: '第3日　阿萌萌',
        cond: '被阿萌萌的诱惑打败',
        hintCond: f => f.currentLoop >= 2 && f.day >= 3,
        bgType: 3,
      },
      24: {
        category: 'normal',
        title: '不要挑衅啦！',
        phrase: '挑衅这种事啊！<br>…根本停不下来呢♥',
        timing: '第3日　加乌洛斯',
        cond: '不认真接受加乌洛斯的修行',
        hintCond: f => f.currentLoop >= 2 && f.day >= 3,
        bgType: 1,
      },
      25: {
        category: 'normal',
        title: '燃烧的愤怒之人',
        phrase: `呃呀啊啊好烫！<br>太烫啦${f.name}！`,
        timing: '第3日　拉弥亚',
        cond: '被拉弥亚的业火烧到',
        hintCond: f => f.currentLoop >= 2 && f.day >= 3,
        bgType: 2,
      },
      26: {
        category: 'normal',
        title: '泉之英雄彼得',
        phrase: '哎呀哎呀！<br>尾巴还没封印好！',
        timing: '第3日　彼得',
        cond: '叫出德比伦的真名并协助彼得',
        hintCond: f => f.currentLoop >= 3 && f.day >= 3,
        bgType: 2,
      },
      27: {
        category: 'normal',
        title: '新宇宙',
        phrase: '',
        timing: '第3日　结局',
        cond: '阻止新生德比伦的吞食失败',
        hintCond: f => f.currentLoop >= 2,
      },
      28: {
        category: 'normal',
        title: '深深的后悔',
        phrase: '',
        timing: '第3日　结局',
        cond: '成功阻止新生德比伦的吞食',
        hintCond: f => f.currentLoop >= 2,
      },
      29: {
        category: 'normal',
        title: '幸福婚姻什么的才没有',
        phrase: '这玩意怎么可能<br>是幸福啊！',
        timing: '第3日　结局',
        cond: '呼唤真名并命令德比伦结婚',
        next: 'Chapter4_wedding2.ks',
        hintCond: f => f.currentLoop >= 2,
        bgType: 3,
      },
      30: {
        category: 'normal',
        title: '忘记一切吧',
        timing: '第3日　结局',
        cond: '呼唤真名并命令德比伦成为朋友',
        hintCond: f => f.currentLoop >= 2,
      },
      31: {
        category: 'secret',
        title: '青之驱魔师',
        phrase: this.aibou()
          ? '水温刚刚好！？<br>你图什么啊你！？！？'
          : '召唤恶魔来<br><span style="font-family:KaiseiDecol-Bold">驱魔</span>这也太离谱了吧…',
        timing: '第0日　召唤德比伦',
        cond: '在最初的周目给召唤师命名的时候叫出德比伦的真名',
        bgType: 2,
      },
      32: {
        category: 'secret',
        title: '啪叽★',
        phrase: '世界啊…<br>真大呢…',
        timing: '第0日　阿尔玛斯',
        cond: sf.censorship
          ? '以■他状态与阿尔玛斯连接'
          : '以扶他状态与阿尔玛斯连接',
        bgType: 1,
      },
      33: {
        category: 'secret',
        title: '业火的创伤',
        phrase: `呃呀啊啊好烫！<br>太烫啦${f.name}！`,
        timing: '第3日　拉弥亚',
        cond: '试图成为拉弥亚的使魔',
        bgType: 0,
      },
      34: {
        category: 'secret',
        title: '恶魔贝尔菲戈尔',
        timing: '第3日　彼得',
        cond: sf.censorship
          ? '德比伦■彼得'
          : '德比伦杀死彼得',
      },
      35: {
        category: 'secret',
        title: sf.censorship ? '■掉了…' : '死掉了…',
        timing: '第3日　结局',
        cond: '把卡仕达派交给库皮亚德尔',
      },
      36: {
        category: 'secret',
        title: '虚伪的天使',
        timing: '第3日　结局',
        cond: '忘了把卡仕达派交给库皮亚德尔',
      },
      37: {
        category: 'secret',
        title: '幸福的婚姻♥',
        timing: '第3日　结局',
        cond: '得到戒指后，呼唤德比伦的真名并命令结婚',
      },
      38: {
        category: 'secret',
        title: '暴食模式ON',
        phrase: `这边的卜卜好久没见了<br>…连房子都吃了吗！？`,
        timing: '与恶魔的连接',
        cond: '给BBB鱼薯条',
        bgType: 2,
      },
      39: {
        category: 'secret',
        title: '拘束！魔界天使',
        phrase: `到、到底在看什么啊<br>本大爷・・・`,
        timing: '与恶魔的连接',
        cond: '旁观库皮亚德尔与阿萌萌',
        bgType: 2,
      },
      40: {
        category: 'secret',
        title: '因嫉妒挖坑',
        phrase: `你是在吃我的醋吗？<br>哼哼，活该`,
        timing: '与恶魔的连接',
        cond: '将镜子对准纳扎尔，触发嫉妒邪视',
        bgType: 1,
      },
      41: {
        category: 'secret',
        title: '身无分文之家',
        phrase: `・・・别太在意`,
        timing: '与恶魔的连接',
        cond: '没能识破玛妮猫的模仿',
        bgType: 1,
      },
      42: {
        category: 'secret',
        title: '爆炸结局2',
        phrase: `2是什么意思啊！太烂了。<br>去死吧！`,
        timing: '与恶魔的连接',
        cond: '对D·Red使用酒精魔法',
        bgType: 2,
      },
      43: {
        category: 'secret',
        title: '死神的救赎',
        phrase: `刚刚那是什么！？<br>太离谱了吧！`,
        timing: '与恶魔的连接',
        cond: '召唤哈迪斯塔',
        bgType: 2,
      },
      44: {
        category: 'secret',
        title: '强制遣返魔界',
        phrase: `老家到了！我回来啦ー！<br>才怪啦混账！`,
        timing: '与恶魔的连接',
        cond: '命令德比伦回家',
        bgType: 3,
      },
      45: {
        category: 'secret',
        title: '一切结束★',
        phrase: `多艾鲁那家伙…<br>给我好好反省啊！`,
        timing: '与恶魔的连接',
        cond: '完成所有与恶魔的连接',
        next: 'Devil_Chapter3.ks',
        bgType: 2,
      },
    }
  },
  endKeys: function (category) {
    return Object.entries(this._ends())
      .filter(([_, e]) => e.category == category)
      .map(([key, _]) => key)
  },
  end: function (no) {
    return this._ends()[no]
  },
  hintAvailable: function (f, seen) {
    return Object.entries(this._ends())
      .filter(
        ([key, end]) => !seen.includes(key) && end.hintCond && end.hintCond(f)
      )
      .map(([key, _]) => key)
  },
  endCategoryData: () => [
    {
      name: 'normal',
      text: $.lang('collection')['ending']['normal'],
    },
    {
      name: 'secret',
      text: $.lang('collection')['ending']['secret'],
    },
  ],
  endCategoryNames: function () {
    const available = this.secretEndOpenInCollection()
      ? this.endCategoryData()
      : this.endCategoryData().filter(e => e.name == 'normal')
    return available.map(c => c.name)
  },
  endCategory: function (name) {
    return this.endCategoryData().find(c => c.name === name)
  },
  secretEndOpenInCollection: function () {
    return TYRANO.kag.dc.aibou()
  },
  endCount: function () {
    const { secretEndOpen, endings } = TYRANO.kag.variable.sf
    return secretEndOpen
      ? endings.length
      : endings.filter(no => this._ends()[no].category == 'normal').length
  },
  collectedEndCount: function () {
    const { collectedEndings } = TYRANO.kag.variable.sf
    return this.secretEndOpenInCollection()
      ? collectedEndings.length
      : collectedEndings.filter(no => this._ends()[no].category == 'normal')
          .length
  },
  totalEndings: function () {
    const { secretEndOpen } = TYRANO.kag.variable.sf
    const ends = Object.values(TYRANO.kag.dc._ends())
    const available = secretEndOpen
      ? ends
      : ends.filter(e => e.category == 'normal')
    return available.length
  },
  collectedTotalEndings: function () {
    const ends = Object.values(TYRANO.kag.dc._ends())
    const available = this.secretEndOpenInCollection()
      ? ends
      : ends.filter(e => e.category == 'normal')
    return available.length
  },
}
