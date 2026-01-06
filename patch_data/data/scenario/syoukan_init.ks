[_tb_system_call storage=system/_syoukan_init.ks]

[stopbgm  time="3000"  fadeout="true"  cond="f.finished.length==0||f.finished.length%3!=0"  ]
*init
[clearstack stack="macro"]

[eval exp="globalThis.gc&&globalThis.gc()"]

[skipstop]

[reset_camera  time="10"  wait="false"  ]
[comment  c="あもあもは通常ルートでは解禁しない（ここは通常ルートでしか通らない）"  ]
[clearlog]

[eval exp="f.zeroPoint=0" cond="f.finished.length%3==0"]

[jump  storage="mp_hantei1.ks"  cond="f.day==0&&f.finished.length==3"  target=""  ]
[jump  storage="mp_hantei2.ks"  cond="f.day==1&&f.finished.length==6"  target=""  ]
[jump  storage="mp_hantei3.ks"  cond="f.day==2&&f.finished.length==9"  target=""  ]
[jump  storage="mp_hantei4.ks"  cond="f.day==3&&f.finished.length==12"  target=""  ]
[eval exp="f.forceMessage2=true"]

[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="2_jingle1.ogg"  cond="f.day==0"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="2_jingle2.ogg"  cond="f.day==1"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="2_jingle3.ogg"  cond="f.day==2"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="2_jingle4.ogg"  cond="f.day==3"  ]
[tb_eval  exp="f.kansou1=0"  name="kansou1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.kansou2=0"  name="kansou2"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.kansou3=0"  name="kansou3"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.zyagan1_search=0"  name="zyagan1_search"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.zyagan2_search=0"  name="zyagan2_search"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.zyagan3_search=0"  name="zyagan3_search"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.HANYOU=0"  name="HANYOU"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.RANSUU=0"  name="RANSUU"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.fue=0"  name="fue"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.goal=0"  name="goal"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[eval  exp="f.photoDeviPose=1"]

[eval  exp="f.photoNonFixedPose=1"]

[eval  exp="f.sawaru=0"]

[eval  exp="f.tuno=0"]

[eval  exp="f.mimi=0"]

[eval  exp="f.atama=0"]

[eval  exp="f.crown=0"]

[eval  exp="f.nemumiInterval=(f.finished.slice(-1)[0]=='ルビー'?30000:180000)"]

[loadjs storage="master_data.js"]

[iscript]
tf.tipsList = sf.kill == 0 ? [
//サモナールート0日目
'名字左边的那个图标是对方的<br>攻略危险度哦。虽然只是大概估算，<br>但本大爷会靠魔力感知来判断。',
'那么～接下来召唤谁好呢♪<br>也许从看起来弱的家伙开始下手<br>会比较合适吧～',
'掌握魔力回收的诀窍了吗？<br>关键在于时机和洞察力！<br>一旦错过就会变成0%啦ー',
//サモナールート1日目
'购物都搞定啦～？<br>等召唤完三只之后，<br>我们就去吃顿好吃的吧！',
'要挑战危险度高的家伙时，<br>建议事先储备好一定量的魔力，<br>这样才保险哦',
'邪眼探查在彻底读懂内心后，<br>当你对准焦点时颜色就会改变，<br>这就是识破的信号啦',
//サモナールート2日目
'好～今天也要<br>召唤个三只左右上吧！<br>夺回本大爷真正的姿态啊！',
'啊，对了，说起来邪眼探查<br>在MP太低的时候<br>是无法使用的，要注意哦',
'我发现了哦。<br>危险度高的家伙<br>好像有某种规律在～',
//サモナールート3日目
'哈啊哈啊……再跟更多家伙<br>建立连结，把他们的魔力<br>统统夺过来吧・・・！',
'别偷懒啊？<br>没用的使魔可不配<br>侍奉本大爷',
'还不够……！<br>本大爷还需要更多魔力，<br>赶紧动起来。',
] : [
//ファナティックルート0日目
'来吧，像个狂信者那样，<br>为了本大爷，<br>努力回收魔力去吧！',
'要是你收集到的魔力量<br>达不到本大爷的预期……<br>你可别想轻易了事哦？',
'怎么看你都不像是第一次<br>做这种事啊……看来你对恶魔<br>还真是虔诚信仰得不得了呢',
//ファナティックルート1日目
'说起来，卧室里的<br>那盆花……是叫铃兰来着？<br>真让人不爽，把它收拾掉吧<br>',
'好～啦，接下来就<br>不断建立连结吧！<br>把魔力全都榨干！',
'狂信者的使魔<br>说到底还真不错呢。<br>身心都给我彻底服从吧・・・♥',
//ファナティックルート2日目
'说起来，昨天你扔给那匹马的<br>铃兰，可真是漂亮的一击啊。<br>继续把邪念放大下去吧',
'多亏了那株怠惰之根，<br>魔力一下子就积攒起来了ぇ～<br>没想到你还有这等才能啊～',
'魔力当然是越多越好……<br>给我不断地召唤下去，<br>把这个世界的魔力统统夺光吧',
//ファナティックルート3日目
'哈啊哈啊……要夺取更多、<br>更多的魔力，<br>然后成为最强的神啊啊啊・・・！',
f.kill_muumuu == 1 ? '这次一定要把魔力夺过来……<br>魔力是足够了，<br>但这样下去就是<span style="font-family:KaiseiDecol-Bold">说不过去</span>啊！' : '魔力虽然已经足够，<br>但越多越好……<br>那么，下一个祭品是谁呢？',
f.kill_muumuu == 1 ? '又失败了吗……<br>可恶，好烦躁……<br>这次一定要成功啊？' : '下一次我要把魔力夺过来……<br>这样下去就是<span style="font-family:KaiseiDecol-Bold">说不过去</span><br>可恶，好烦躁・・・',
]
[endscript]

[iscript]
if (sf.kill) f.tutorial_finished = 1
// 今日のキャラクター（水晶に表示するもの）
f.currentCharacters = dc.characters().filter(c => c.day == f.day)
if (f.currentLoop == 1) {
// 1周目はリリカを水晶に表示しない
f.currentCharacters = f.currentCharacters.filter(c => c.name !== 'リリカ')
}
// 現時点で選べるキャラクター（全日）
// 2周目はペインを選択できない
f.choosable = f.currentLoop == 2 ? ['リリカ'] : ['ペイン', 'リリカ']
// ペインが終わったら選択可能にする
if (f.tutorial_finished) {
f.choosable = f.choosable.concat(dc.characters().filter(c => c.cond(f)).map(c => c.name))
}
if (f.chara) f.index = Math.max(f.currentCharacters.findIndex((c) => c.name == f.chara.name), 0);
else f.index = 0
[endscript]

[layopt layer="1" visible="true"]

[image name="suisyou_hatena" layer="1" folder="image" storage="hatena.png" x="165" y="397" width="430" height="530"]

[cm  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_bottom"  ]
[return  ]
