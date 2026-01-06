[_tb_system_call storage=system/_scenario_Maki.ks]

[iscript]
f.makiTarget = f.tutorialChara ?
[f.tutorialChara, ...f.finished.slice(0, 3)].sort(()=>Math.random()-0.5)[0] :
f.finished.slice(0, 3).sort(()=>Math.random()-0.5)[0]
[endscript]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="マキ"  time="0"  wait="false"  storage="chara/61/1.png"  width="592"  height="754"  left="318"  top="70"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[playse  volume="100"  time="0"  buf="1"  storage="camera_hover.ogg"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#玛奇
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#玛奇
哇哦！突然被叫过来，吓了一大跳！[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="camera2.ogg"  ]
[wait  time="30"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#玛奇
怎么了怎么了？[r]是独家新闻吗？是吧？[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[tb_start_text mode=1 ]
#玛奇
啊，忘了自我介绍。[r]在下是负责出版阿尔坎报纸的记者，名叫玛奇。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
记者啊？就是采访然后写文章的家伙吗？[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[tb_start_text mode=1 ]
#玛奇
对对！正好我现在[r]在魔吉利西亚到处采访呢！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛奇
说起来，昨天在我面前突然[r]出现了魔法阵呢。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]

[if exp="f.makiTarget=='ペイン'"]

[tb_start_text mode=1 ]
#玛奇
从那里出现了一个看起来很虚弱的人。[r]他叫佩恩桑。我就采访了一下・・・结果嘛[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/16.png"  ]
[tb_start_text mode=1 ]
#玛奇
先是被装上了恶魔翅膀，[r]又被吸走了元气呢～・・・[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#玛奇
[delay speed=300]・・・[resetdelay]对方这么说道。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#玛奇
很可疑吧？是吧！[r]简直是事件的气息扑面而来啊。[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
切是那个杂鱼毛球啊[r][if exp="f.pain_tenshi == 1]让他后悔选择了天使之羽呢[else]让他见识了恶魔的威严呢[endif][p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#玛奇
看起来你似乎很了解对方嘛。[r]虽然我并不是侦探・・・[p]
[_tb_end_text]

[elsif exp="f.makiTarget=='リリカ'"]

[tb_start_text mode=1 ]
#玛奇
然后，从那里出现了一位辣妹。[r]名字叫丽丽卡桑。我就采访了一下・・・结果嘛[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/19.png"  ]
[tb_start_text mode=1 ]
#玛奇
因为那个恶魔的关系，总觉得～整个人都超没劲诶～！[r]情绪直接跌到谷底，真是扫兴～[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#玛奇
[delay speed=300]・・・[resetdelay]对方这么说道。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#玛奇
很可疑吧？对吧！[r]这事儿简直充满了事件的气息。[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
这说话方式……是那个情绪古怪的高个子吧。[r]那时候可被逼着拍了好多照片啊……[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#玛奇
看起来你似乎很了解对方嘛。[r]虽然我并不是侦探・・・[p]
[_tb_end_text]

[comment  c="↑ここまでコピペ"  ]
[elsif exp="f.makiTarget=='ティング'"]

[tb_start_text mode=1 ]
#玛奇
从那里出来了一位显得有些不安的人。[r]他叫做廷格桑。我就采访了一下・・・结果嘛[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/17.png"  ]
[tb_start_text mode=1 ]
#玛奇
虽然有点害怕恶魔，但能出来真是幸运・・・[r]积攒的魔力也被吸走了，感觉真爽。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#玛奇
[delay speed=300]・・・[resetdelay]对方这么说道。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#玛奇
很可疑吧？对吧！[r]这事儿简直充满了事件的气息。[p]




[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯啊——？看起来很疲惫的样子。[r]被吸走魔力却反而精神焕发・・・这究竟是什么体质啊。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#玛奇
看起来确实像是很了解对方啊。[r]我并不是侦探・・・但是啊。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[elsif exp="f.makiTarget=='アリス'"]

[tb_start_text mode=1 ]
#玛奇
从那里出现了一个锅和一个姑娘。[r]她的名字是爱丽丝桑。我就采访了一下・・・结果嘛[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/18.png"  ]
[tb_start_text mode=1 ]
#玛奇
[delay speed=300]・・・[resetdelay]真应该把恶魔的部位彻底破坏掉啊。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#玛奇
对方这么说道。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#玛奇
很可疑吧？对吧！[r]这事儿简直充满了事件的气息。[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]那确实很可疑啊！[resetfont][r][if exp="f.chieshika == 1]可恶・・・今天已经倒霉透了[else]那家伙・・・看起来可爱却满脑子坏主意[endif][p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#玛奇
看起来好像很了解对方啊。[r]我虽然不是侦探・・・不过[p]
[_tb_end_text]

[elsif exp="f.makiTarget=='ジェクト'"]

[tb_start_text mode=1 ]
#玛奇
然后圆眼镜君就出现了。[r]他的名字是杰科特桑。我就采访了一下・・・结果嘛[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/20.png"  ]
[tb_start_text mode=1 ]
#玛奇
可恶的恶魔・・・呃呃呃・・・厕、厕所・・・[r]话说这里到底是哪儿啊！要、要憋不住了・・・憋不住了！[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#玛奇
[delay speed=300]・・・[resetdelay]对方这么说道。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#玛奇
这是让人尿意上涌的恶魔所为吗？[r]这事件的味道可是扑鼻而来哦[p]




[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]哪有让人尿意上涌的恶魔[resetfont][r]你这家伙，是在小看恶魔吗！[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#玛奇
不不，我并不是侦探・・・不过啊[p]
[_tb_end_text]

[elsif exp="f.makiTarget=='コハク'"]

[tb_start_text mode=1 ]
#玛奇
就在那时，九尾狐出现了。[r]她的名字是狐白桑。我就采访了一下・・・结果嘛[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/21.png"  ]
[tb_start_text mode=1 ]
#玛奇
本以为被召唤了，结果却被抛到了奇怪的地方。[r]我想快点回到城市，大吃特吃甜点啊！[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#玛奇
[delay speed=300]・・・[resetdelay]对方这么说道。被召唤之后，[r]竟然被送到了离居住的城市非常遥远的地方[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#玛奇
很可疑吧？对吧！[r]这可是事件的味道浓浓啊！[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊，原来那个妖狐是从那么远的地方被召唤来的。[r]返回的地方稍微搞错了呢。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#玛奇
看起来就像是很了解对方似的呢。[r]虽然我不是侦探・・・不过[p]
[_tb_end_text]

[elsif exp="f.makiTarget=='アルマース'"]

[tb_start_text mode=1 ]
#玛奇
然后那里突然出现了・・・奇怪的猫。[r]我正想采访那位的时候・・・[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/25.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="kira.ogg"  ]
[tb_start_text mode=1 ]
#玛奇
啊，那里那位小姐！[r]刚才遇到了可怕的恶魔・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛奇
但是如今从那里逃脱之后，又再次邂逅了[r]你这个迷人的小恶魔・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛奇
如果我可以的话，什么都可以聊，[r]不如慢慢地喝杯茶怎么样・・・？[p]
[_tb_end_text]

[lbgmvol vol="0"]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#玛奇
他这么说道，被我拒绝了。[p]
[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
那个变态猫，真是个不知悔改的家伙[r][font size=25]你这家伙也真是洒脱[resetfont][p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#玛奇
看起来您似乎很了解对方呢。[r]我并不是侦探・・・不过[p]
[_tb_end_text]

[elsif exp="f.makiTarget=='ラピス'"]

[tb_start_text mode=1 ]
#玛奇
然后，一位绅士猫出现了。[r]名字是拉匹斯桑。我就采访了一下・・・结果嘛[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/22.png"  ]
[tb_start_text mode=1 ]
#玛奇
啊，您是记者吗？是的呢・・・[r]接下来小恶魔会引发一场历史性的大事件哦[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#玛奇
[delay speed=300]・・・[resetdelay]对方这么说道。[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#玛奇
我没觉得他在说谎。[r]哎呀，这事件的味道真是扑鼻而来啊[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
拉匹斯是那个戴丝绸礼帽的猫吗？[r]这家伙多嘴多舌的・・・[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#玛奇
看起来您似乎很了解对方呢。[r]我并不是侦探・・・不过[p]
[_tb_end_text]

[elsif exp="f.makiTarget=='ライ'"]

[tb_start_text mode=1 ]
#玛奇
然后一位泪眼朦胧的人出现了。[r]名字叫雷依桑。我就采访了一下・・・结果嘛[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/23.png"  ]
[tb_start_text mode=1 ]
#玛奇
被恶魔抓走了・・・还以为要[c]死[_c]了・・・[r]呜呜，还有感觉好累啊・・・[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#玛奇
[delay speed=300]・・・[resetdelay]说完他就晕倒了。[r]这事件的气息真是扑鼻而来呢，真是的。[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#德比伦
人家晕倒了，你这家伙还一副很开心的样子・・・[r]难道你是所谓的心理变态？[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#玛奇
其实我既不是心理变态，[r]也不是侦探・・・不过[p]
[_tb_end_text]

[endif]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#玛奇
你们这些家伙・・・这个魔法阵和召唤魔法，[r]是不是有点可疑呢？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#德比伦
所以？真是这样的话那又咋样？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛奇
那样的话当然是[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/6.png"  ]
[tb_start_text mode=1 ]
#玛奇
关于你们的事情和目的・・・[r]能告诉我这个记者玛奇吗？[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/9.png"  ]
[tb_start_text mode=1 ]
#德比伦
喵嘎・・・你不打算阻止吗？[r]居然把独家新闻看得比自己的命还重要，胆子真够大的。[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼，行吧。那么・・・[r]关于本大爷，应该告诉你些什么呢？[p]

[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="恶魔" target1="*akuma" text2="蝙蝠" target2="*kou"]

[zyagan target="*zyagan1" borders="80, 90, 110, 120"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#玛奇
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#玛奇
哎呀呀，说起来真巧啊[r]能在事件现场碰到・・・真是太棒了，玛奇酱！[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/9.png"  ]
[tb_start_text mode=1 ]
#玛奇
我有种强烈的预感，这和昨天的事件有联系！[r]他们的真实身份是什么？目的又是什么！？真令人激动～[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/8.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Maki.ks"  target="*zyagan1_modoru"  ]
*akuma

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/146.png"  ]
[tb_show_message_window  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="222"  top="138"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[tb_start_text mode=1 ]
#玛奇
哇哦！果然如我所想，你就是恶魔啊！[r]这是我第一次见到魔神这类的存在。[p]

[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[tb_start_text mode=1 ]
#玛奇
以魔力为食的恶魔竟然和召唤师合作[r]绑架各种人来夺取魔力・・・这可是大事件啊！[p]

[_tb_end_text]

[jump  storage="scenario_Maki.ks"  target="*jump_akuma"  ]
*kou

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="222"  top="138"  reflect="false"  ]
[tb_start_text mode=1 ]
#玛奇
额，那只是吸血蝙蝠吗？靠吸对方的血[r]让他们疲惫而已？[font size=25]如果这样的话就没什么冲击力了呢[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
不对哦！虽说确实是蝙蝠的合成兽・・・[r]但本大爷可是堂堂的恶魔啊恶魔！[p]

[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#玛奇
恶魔・・・这就是说是以魔力为食的魔神吗！[r]哇哦，第一次见到啊[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛奇
这种恶魔和召唤师合作，绑架各种对象来[r]夺取魔力・・・这可不是大事件吗！[p]

[_tb_end_text]

*jump_akuma

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
库呼呼，吓到了吗？肯定很吓人吧・・・[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/6.png"  ]
[tb_start_text mode=1 ]
#玛奇
实在太可怕了！[r]还能再告诉我些什么吗？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
哼，嗯反正心情不错[r]就告诉你一点也无妨吧[p]

[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="关于接下来的行动" target1="*ko" text2="关于真正的目的" target2="*mo"]

[zyagan target="*zyagan2" borders="85, 93, 108, 115"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#玛奇
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#玛奇
看来警犬开始行动也[r]只是时间问题了呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#玛奇
关于这件事，先通知一下柯妮[r]那个家伙吧・・・[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/66.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Maki.ks"  target="*zyagan2_modoru"  ]
*ko

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
其实啊，今早本大爷获得了[r]大量浓厚的魔力・・・[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]以前本大爷我最多也就能长出几根的[r]怠惰邪神的力量，可现在！已经彻底觉醒了啊！[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
[tb_start_text mode=1 ]
#德比伦
所以嘛，明天就在这片地上[r]试着长几根会把魔力吸光的根吧。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
这一切都是为了让魔界的那些家伙们明白[r]只要本大爷想做就能做到！[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[tb_start_text mode=1 ]
#玛奇
哇、哇哦・・・也就是说[r]对魔吉利西亚也会造成一定影响吧[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/158.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=70]嗯★[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="693"  top="224"  reflect="false"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/8.png"  ]
[tb_start_text mode=1 ]
#玛奇
如果这是真的，那可是个大新闻呢！[r]恶魔居然能做到这种事！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
当然是真的啦！不管怎么说[r]本大爷可是大恶魔啊，哈哈哈[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#玛奇
这绝对得成为[r]阿尔坎新闻的头条啊！[p]


[_tb_end_text]

[jump  storage="scenario_Maki.ks"  target="*jump_ko"  ]
*mo

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
哈哈哈・・・你知道本大爷为什么要[r]聚集魔力吗？那是因为啊・・・[p]

[_tb_end_text]

[camera  time="10"  zoom="1.5"  wait="false"  x=""  y="50"  ]
[reset_camera  time="300"  wait="false"  layer="layer_camera"  ]
[playse  volume="100"  time="0"  buf="3"  storage="syakira.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]是为了恢复真正的姿态啊！[resetfont][p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[lbgmvol vol="0"]

[tb_start_text mode=1 ]
#玛奇
・・・啊，居然是意外的个人动机呢。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="409"  height="178"  left="693"  top="224"  reflect="false"  ]
[lbgmvol vol="50"]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/147.png"  ]
[tb_start_text mode=1 ]
#玛奇
我以为会是牵扯到全世界的规模・・・[r]就那种说要世界征服啊～之类的・・・[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
不行吗！？失望了吗？[r]为什么情感的气场这么浑浊！？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#玛奇
也就是说・・・如果真身恢复的话[r]这场骚动就可以平息了吗？[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
嗯嘛，其实无所谓啦？虽然能够做到[r]但毁灭世界这种麻烦事我可不喜欢[p]



[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[tb_start_text mode=1 ]
#玛奇
原来是这样啊・・・[r][font size=25]虽然有点失望，不过看起来没变成大事我就放心了哦[resetfont][p]





[_tb_end_text]

*jump_ko

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/6.png"  ]
[tb_start_text mode=1 ]
#玛奇
那个，最后・・・可不可以拍下我们三个人在一起[r]的照片作为证据呢？[p]






[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
喵嘎？三・・・三人一起・・・？[p]





[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#玛奇
是为了帮你宣传你的坏事哦。[r]你不是想通过文章炫耀你的那些恶行给大家看吗？[p]







[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[tb_start_text mode=1 ]
#德比伦
注意你的措辞！？[r]嘛，算了・・・[p]

[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="camera_hover.ogg"  ]
[tb_start_text mode=1 ]
#玛奇
嗯・・・啊，那边的角度貌似更好一点[r]能否在那里拍张照片呢？[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#德比伦
你，你这家伙・・・[r]也太厚脸皮了吧！[p]


[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/15.png"  ]
[tb_hide_message_window  ]
[skipstop]

[wait  time="10"  ]
[eval exp="f.maki=1"]

[sleepgame storage="photo_scenario.ks"]

[eval exp="f.backFromConfig=false"]

[tb_show_message_window  ]
[if exp="f.memberCount==3"]

[comment  c="3人"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/11.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="170"  top="367"  reflect="false"  ]
[tb_start_text mode=1 ]
#玛奇
哇哦，拍得不错！谢谢！[r]呵呵・・・该用什么标题呢～[p]


[_tb_end_text]

[elsif exp="f.memberCount==2"]

[comment  c="2人"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/12.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="170"  top="367"  reflect="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[tb_start_text mode=1 ]
#玛奇
谢啦，不过・・・没拍到三个人啊[r]嗯，那我用我拍的其他照片代替吧～[p]



[_tb_end_text]

[else]

[comment  c="1人"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="170"  top="367"  reflect="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/12.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="170"  top="367"  reflect="false"  ]
[tb_start_text mode=1 ]
#玛奇
谢啦，不过・・・只拍我一个人有什么用啊[r]那就用最开始拍的照片加工一下吧～[p]



[_tb_end_text]

[endif]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
时间差不多到了，来吧。[r]作为你告密的代价——把魔力交出来。[p]


[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/13.png"  ]
[tb_start_text mode=1 ]
#玛奇
告密的……是我自己?[r]哈哈哈～也是啦～不可能让我跑掉的，对吧～[p]

[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="マキ"  time="60"  cross="false"  storage="chara/61/14.png"  ]
[tb_start_text mode=1 ]
#玛奇
这确实是非常的倦怠感啊・・・[r]没想到会被牵连进去・・・哎哟～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/8.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="500"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
嗯—？怎么了—一直在那里坐立不安的样子[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
难道是怕共犯者的身份被揭穿吗—？[p]

[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  layer="0"  y="30"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼，跟本大爷签了契约之后・・・[r]作为使魔的觉悟还不够啊—？[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
不是有契约了吗？[r]来，一起堕入地狱吧[p]

[_tb_end_text]

[tb_eval  exp="f.maki_cony=1"  name="maki_cony"  cmd="="  op="t"  val="1"  ]
[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="65"]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
