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
'名前の左隣のマークは相手の<br>攻略危険度だぜ。大体だが<br>魔力を視て察知してやる。',
'さーてどいつを召喚しよう♪<br>弱そーな奴から責めていくのが<br>いいかもな～',
'魔力回収のコツは掴んだか？<br>タイミングと洞察力だ！<br>逃すと0％になっちまうぞー',
//サモナールート1日目
'買い物は済んだかー？<br>3匹召喚し終えたら<br>ごちそう食べようぜ！',
'攻略危険度の高い奴に挑む時は<br>ある程度魔力を溜めて<br>おくことをおすすめするぞ',
'邪眼サーチは心の中を<br>読み取り切るとピントを<br>合わせた時に色が変わるぞ',
//サモナールート2日目
'よぅ～し今日も<br>3匹くらい召喚してくぞ！<br>取り戻せ真の姿ァ！',
'あ、そういや邪眼サーチは<br>MPが少なすぎると<br>できなくなるから気をつけろ',
'気付いたんだけどよ。<br>攻略危険度が高いやつには<br>なんか法則がありそうだよな～',
//サモナールート3日目
'はぁはぁ…もっと沢山の<br>奴らとコネクショんして<br>魔力を奪っちまおうぜぇ…！',
'サボるんじゃねぇぞ？<br>使えない使い魔なんぞ<br>オレサマにふさわしくない',
'もっと…！<br>もっと魔力が必要だ<br>さっさとしやがれ。',
] : [
//ファナティックルート0日目
'さぁ狂信者らしく<br>オレサマのために<br>魔力回収に勤しむのだ！',
'万一オレサマの想定以下の<br>魔力量しか集まらないなら<br>ただじゃおかないからな？',
'なんだかこれが初めてに<br>感じぬ素振りだが…よほど<br>悪魔に信心深いのだな',
//ファナティックルート1日目
'そういやベッドルームの<br>花…スズランってやつ？<br>なんか不快だ、片付けとけ<br>',
'よぅ～しどんどん<br>コネクショんしてくぞ！<br>魔力を奪い尽くしてけ！',
'狂信者の使い魔は<br>なんだかんだ良きものだな。<br>心も身体も服従しろ…♥',
//ファナティックルート2日目
'そういや昨日馬に投げた<br>スズラン、見事だったぞ。<br>もっと邪念を増幅させてけ',
'怠惰の根のおかげで<br>魔力がみるみる溜まるぜぇ<br>こんな才能があるとはなぁ～',
'魔力はあればあるほど良い…<br>どんどん召喚しまくって<br>この世の魔力を奪い尽くすぞ',
//ファナティックルート3日目
'はぁはぁ…もっと沢山の<br>魔力を強奪しまくって<br>最強の神になってやるゥ…！',
f.kill_muumuu == 1 ? '次こそ魔力を奪ってやる…<br>魔力は十二分にあるが<br>このままでは<span style="font-family:KaiseiDecol-Bold">腑</span>に堕ちん！' : '魔力は十二分にあるが<br>あればあるほど良い…<br>さて、次の犠牲者は誰だ？',
f.kill_muumuu == 1 ? 'また失敗かよ…<br>クソッ、むしゃくしゃする…<br>次こそキメろよな？' : '次は魔力を奪ってやる…<br>このままでは<span style="font-family:KaiseiDecol-Bold">腑</span>に堕ちん<br>クソッ、むしゃくしゃする…',
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
