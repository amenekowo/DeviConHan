[_tb_system_call storage=system/_scenario_Lamia.ks]

[achieve_sticker no="36"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ラミア"  time="0"  wait="false"  storage="chara/52/1.png"  width="710"  height="722"  left="286"  top="-9"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#拉弥亚
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#拉弥亚
呀哈，还在想被看见了呢[r]果然就召唤我了！[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
独占这个世界魔力的真正犯人！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/100.png"  width="383"  height="400"  left="7"  top="308"  ]
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
既然明白就好办了。[r]你这家伙也赶快交出魔力吧！[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/3.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
呐呐，我想问一下呀～[r]为什么要做这样的事情呢～？[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
当然是为了让大家知道本大爷的厉害[r]才疯狂地收集魔力啊！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
那之后要怎么做呢？[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed="300"]・・・[resetdelay]还没想好[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/6.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
哈？收集魔力是手段，[r]而没有目的不是很奇怪吗？[p]




[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
要不征服世界试试？[r]把魔吉利西亚彻底搞垮掉！一定会超级痛快的！[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
那样做有什么意义呢！[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#德比伦
魔吉利西亚有本大爷专用的使魔[r]还有好多好吃的东西。[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
至少比魔界好多了。[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/4.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
嘿——你[r]不会在魔界没有容身之处吧。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/24.png"  ]
[tb_start_text mode=1 ]
#德比伦
什、才不……不是那样……[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/173.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
一样！我也跟你们一样哦。[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/5.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
在这个世界无处容身，因为……有魔力体质……[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
魔力……体质吗？[p]



[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/3.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
这种事情你都不知道吗？所谓的魔力体质，[r]就是会从周围夺取魔力的体质。[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/5.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
因此不知不觉让周围人感到不舒服，[r]结果被疏远了。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
当事人因为拥有过多的魔力而感到不适，[r]还可能因为对周围产生不良影响被隔离。[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/3.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
如果魔力的容量很大，可能拥有成为大魔法师的潜力，[r]不过・・・在现代社会里，这是个麻烦的体质。[p]
[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/6.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
啊，不过据我所知・・・也有虽然不能使用魔法[r]但有魔力体质的猫咪呢。[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
那边穿长袍的人，如果不是魔力体质的话，[r]也无法长时间呆在这种魔力浓度这么高的房间里哦。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#德比伦
・・・！所以你这家伙无论使用多少魔法[r]都不会出现魔力枯竭吗？[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_text mode=1 ]
#德比伦
不愧是本大爷看中的使魔啊！[p]
[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/1.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
真不错啊，使魔，对任何事情[r]都言听计从的优秀使魔・・・我也好想要一个呢ー[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
嘿，那边的召唤师桑。[r]成为我的专属使魔吧ー[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[font size=50]别想抢走本大爷的使魔！[resetfont][p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/1.png"  ]
[tb_start_text mode=4 ]
#拉弥亚
[font size=50]成为我的使魔～[r]求求你啦～♥[wait time=500][resetfont]
[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[choice2 text1="成为使魔" target1="*yes" text2="拒绝" target2="*no" y=500]

[zyagan target="*zyagan1" borders="&f.goal?'87, 95, 105, 113':'94, 98, 102, 106'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#拉弥亚
[_tb_end_text]

[chara_mod  name="ラミア"  time="60"  cross="false"  storage="chara/52/7.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#拉弥亚
哈哈！这个恶魔，心可真脆弱呢[r]我懂哦♥[p]
逼到绝境，让他们背叛，然后毁掉，呵呵・・・[p]
让我看看有趣的东西・・・[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/3.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Lamia.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/99.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
露出本性了吧！竟敢瞧不起本大爷・・・[r]别上当啊，[emb exp="f.name"][p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[tb_show_message_window  ]
[tb_start_text mode=4 ]
#拉弥亚
[delay speed=300]・・・[resetdelay]会愿意成为使魔吗？[wait time=500]
[_tb_end_text]

[jump  storage="scenario_Lamia.ks"  target="*zyagan1_modoru"  ]
*yes

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/1.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="271"  top="119"  reflect="false"  ]
[tb_start_text mode=1 ]
#拉弥亚
嗯嗯，乖孩子乖孩子[p]


[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/81.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
喂，喂，你这家伙！干什么呢！[r]你是本大爷忠实的使魔吧！别叛变啊！[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/4.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
你真是意外地薄情呢ー[r]快，快点把身份证拿出来看看[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/8.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
名字是・・・[emb exp="f.name"]・・・[r]哦ー你也在魔法学校上学啊。嗯・・・[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
[delay speed=500]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/9.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="poi.ogg"  ]
[tb_start_text mode=1 ]
#拉弥亚
仔细一看，果然不要这种土气的[r]还是想要更酷的使魔，所以不需要啦[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
能嘲笑这家伙的只有本大爷！[r]虽然的确有点土气・・・但，可是很厉害的哦！[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
・・・唉，看到这个学生证就让我想起了[r]以前被迫去上魔法学校的日子[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
装好孩子真是太累了[p]

[_tb_end_text]

[jump  storage="scenario_Lamia.ks"  target="*yes_jump"  ]
*no

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/5.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="273"  top="115"  reflect="false"  ]
[tb_start_text mode=1 ]
#拉弥亚
・・・唉，不听话的[r]使魔什么的不要啦[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/8.png"  width="383"  height="400"  left="7"  top="308"  ]
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
・・・[emb exp="f.name"]果然还是觉得本大爷不错吧[r]嗯嘛，这也是理所当然的呢，呵呵[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/9.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
不要在我面前秀恩爱[r]我最讨厌看到那种了 [p]
[_tb_end_text]

*yes_jump

[eval exp="f.autoSave=0"]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/10.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="huru.ogg"  ]
[tb_start_text mode=1 ]
#拉弥亚
我想把一切都毁掉！[font size=25]想毁掉・・・想看到一切崩溃・・・[resetfont][r][font size=50]包括你们的友情！[resetfont][p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/11.png"  ]
[stopbgm  time="500"  ]
[tb_start_text mode=1 ]
#拉弥亚
对啦！让平时施魔法的你这家伙[r]也偶尔体验一下被施法的感觉如何？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/12.png"  ]
[layermode  mode="overlay"  color="0xf08865"  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#拉弥亚
魔法少女拉弥亚酱[r]要给你施个美妙的魔法！[p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="lamia.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="-181"  width="460"  height="200"  ]
[disable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[hide_photo_button]

[playse  volume="100"  time="0"  buf="3"  storage="noizu.ogg"  ]
[wait  time="1500"  ]
[playse  volume="40"  time="0"  buf="5"  storage="lamia.ogg"  loop="true"  ]
[flash_off  time="1500"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#拉弥亚
这诅咒啊，平时是封存在心里的，[r]但那堆积已久的负面情感越多，威力就会越强。[p]
是不是已经对那个总是单方面[r]发号施令的恶魔感到厌烦啦～？[p]
现在呢，听从我的命令，[r]尽情地发泄出来就好啦♥[p]
来吧～只能眼睁睁看着你发疯的那个恶魔，[r]要对他做点什么好呢～？[p]
这样吧！去捉弄那家伙看看吧！[r]你们不是关系很好吗～？该知道他最讨厌什么吧？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[preload  storage="./data/image/waku_black.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*noroi" face="KaiseiDecol-Bold"  text="？？？" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_black.png" enterimg="ui/waku_black2.png" enterse="tap6.ogg" clickse="marusu.ogg"]
[_tb_end_tyrano_code]

[s  ]
*noroi

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="lamia3.webp"  ]
[wait  time="1500"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
力量・・・好强・・・身体沉重得动不了・・・[r]快醒醒，[emb exp="f.name"]！振作点啊！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
・・・本、本大爷第一次有了使魔很高兴[r]可能把你这家伙・・・使唤得太过分了・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
但是・・・但是！我用邪眼稍微偷看过[r]你这家伙明明还是很开心的！心里可是骗不了人的[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
而且・・・不知道为什么，你这家伙[r]认真地为本大爷着想・・・我真的很开心[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
所以・・・本大爷一直都很信任[emb exp="f.name"]的！[p]
[_tb_end_text]

[bgmovie  time="0"  volume="100"  loop="false"  storage="lamia.mp4"  ]
[playse  volume="100"  time="0"  buf="3"  storage="horror2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
・・・[emb exp="f.name"]！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait_bgmovie  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[stop_bgmovie  time="1000"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[free_layermode  time="0"  wait="false"  ]
[chara_show  name="ラミア"  time="0"  wait="false"  storage="chara/52/10.png"  width="738"  height="750"  left="286"  top="-9"  reflect="false"  ]
[tb_start_text mode=4 ]
[if exp="f.HANYOU == 1][chara_show  name="感情オーラ1"  time="0"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="271"  top="119"  reflect="false"  ]
[else][chara_show  name="感情オーラ1"  time="0"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="271"  top="119"  reflect="false"  ]
[endif]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="115"  width="460"  height="200"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/lamia1.png"  width="1280"  height="960"  left="-6"  top="0"  reflect="false"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[flash_off  time="80"  effect="fadeOut"  ]

[l  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[enable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
什、什么啊！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
别揉我的脑袋！[r]我不喜欢被摸头！[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/13.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="640"  top="278"  reflect="false"  ]
[tb_start_text mode=1 ]
#拉弥亚
・・・真无聊，这就是[r]你想到的让恶魔讨厌的事？[p]

[_tb_end_text]

[show_photo_button]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/86.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
的确不喜欢被摸头，不过[r]中了那种诅咒后还这样做・・・你是怎么想的啊[p]
[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/5.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
[delay speed=300]・・・[resetdelay]算了，随便你吧[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/1.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
与其等着它自己坏掉～[r]自己动手弄坏才更有趣吧！[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
切！不管你这家伙发生了什么[r]别拿本大爷出气啊！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
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
不论怎样，[r][emb exp="f.name"]都是本大爷的！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="huru.ogg"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/10.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
绝不会轻易[c]杀[_c]了你哦[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
[tb_start_text mode=4 ]
#德比伦
喵嘎！又有什么东西要来了・・・[r][font color=0xEC6FC5 bold=true]一起阻止它吧！[resetfont][wait time=500]
[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="发火魔法" target1="*bunki" text2="创伤魔法" target2="*bunki2" y=500]

[zyagan target="*zyagan3,*zyagan3_2" borders="92, 97, 103, 108"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="-184"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="640"  top="-177"  width="460"  height="200"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="0"  storage="default/kaisou_black.png"  width="1280"  height="960"  name="img_292"  ]
[bg  time="0"  method="crossfade"  storage="Lamia_1.webp"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="flash3.ogg"  ]
[call  storage="me.ks"  target="*meopen"  ]
[tb_eval  exp="f.Lamia+=1"  name="Lamia"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[playse  volume="40"  time="1000"  buf="5"  loop="true"  storage="lamia1.ogg"  ]
[wait  time="300"  ]
[stopse  time="1000"  buf="3"  ]
[bg  time="0"  method="crossfade"  storage="Lamia_2.webp"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="300"  ]
[stopse  time="1000"  buf="3"  ]
[playse  volume="40"  time="1000"  buf="5"  loop="true"  storage="lamia3.ogg"  ]
[bg  time="0"  method="crossfade"  storage="Lamia_3.webp"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="300"  ]
[stopse  time="1000"  buf="3"  ]
[open_omake  category="gallery"  name="Lamia"  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="115"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="640"  top="278"  width="460"  height="200"  ]
[chara_show  name="ラミア"  time="0"  wait="false"  storage="chara/52/13.png"  width="738"  height="750"  left="286"  top="-9"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#拉弥亚
切・・・[wait time=500]
[_tb_end_text]

[jump  storage="scenario_Lamia.ks"  target="*zyagan3_modoru"  ]
*zyagan3_2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#拉弥亚
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/14.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_eval  exp="f.Lamia+=1"  name="Lamia"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#拉弥亚
唉，因为被说了奇怪的话[r]想起了不好的事情[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
到现在为止一直压抑着活着啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
一直装成乖孩子，为了家族背景压抑自己[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
明明很努力了，结果却不管是学校[r]还是家里都没有容身之地了啊・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
越是努力去回应期待[r]就越害怕周围的目光・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
但是啊！一旦彻底放下，心情就变得特别轻松！[r]感觉就像是束缚我的诅咒被解除了・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
・・・没人理解我也无所谓[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
我要为我自己随心所欲的活着！[r]所以我要破坏！破坏什么的最喜欢了！[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/12.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#拉弥亚
有本事就试试看啊[wait time=500]
[_tb_end_text]

[jump  storage="scenario_Lamia.ks"  target="*zyagan3_modoru"  ]
*bunki2

[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*bunki

[jump  storage="scenario_Lamia.ks"  target="*hi_yes_noroi"  cond="f.HANYOU==1"  ]
[jump  storage="scenario_Lamia.ks"  target="*hi_zyagan_husoku"  cond="f.Lamia<2"  ]
[jump  storage="scenario_Lamia.ks"  target="*tora_yes_zyagan"  cond=""  ]
*hi_yes_noroi

[stopbgm  time="200"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="lamia4.webp"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hi2.ogg"  ]
[tb_eval  exp="sf.Lamia_noroi=1"  name="Lamia_noroi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50][font face="DZUYOKU"]喂，你在干什么啊，你这家伙！[r][emb exp="f.name"]！喂！[resetfont][p]
[_tb_end_text]

[tb_filter_blur  layer="all"  blur="10"  ]
[playse  volume="40"  time="0"  buf="5"  storage="hi3.ogg"  loop="true"  ]
[camera  time="50000"  zoom="1.4"  wait="false"  layer="base"  ease_type="ease"  ]
[tb_free_filter  layer="undefined"  time="8000"  ]
[free layer=4 name="kuro"]

[tb_start_text mode=1 ]
#拉弥亚
呵呵，诅咒的效果还没消散呢[r][if exp="f.kansou2 == 1]没错！我会特别让你生不如[c]死[_c]地活着[else]自己点火真是滑稽！[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
轻率答应做我的使魔了啊。[r]像你这样的人，根本不可能摆脱刚才的诅咒哦。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
[if exp="f.kansou2 == 1]这业火的记忆会永远缠着你不放。[r]呵呵。你那表情，真是滑稽！哈哈！[else]在火焰中殉情，真是美妙啊。[r]不过，我可不会[c]杀[_c]了你！哈哈！[endif][p]
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.END_ogg=1"  name="END_ogg"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="33"]

*hi_zyagan_husoku

[stopbgm  time="200"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[hide_photo_button]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="lamia4.webp"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#拉弥亚
居然想把习惯操控火焰的我[r]烧死，真是笑死人了。[p]


[_tb_end_text]

[tb_filter_blur  layer="all"  blur="10"  ]
[playse  volume="40"  time="0"  buf="5"  storage="hi3.ogg"  loop="true"  ]
[camera  time="50000"  zoom="1.4"  wait="false"  layer="base"  ease_type="ease"  ]
[free layer=4 name="kuro"]

[tb_free_filter  layer="undefined"  time="8000"  ]
[tb_start_text mode=1 ]
#拉弥亚
你什么都不知道，却装作了解我似的。[r]别自以为是了。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
我会好好地慢慢烤你们两个，让你们一起相亲相爱。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
直到动不了了为止，我会一直听着你痛苦的呻吟。[r][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
我会把你们收集的魔力全部拿走。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
然后这个世界由我来毁灭・・・[r]呀哈，呀哈哈哈哈哈！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="25"]

*tora_yes_zyagan

[eval exp="f.autoSave=1"]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[wait  time="1000"  ]
[chara_show  name="感情オーラ3"  time="0"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="217"  top="481"  reflect="false"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/15.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="2"  storage="flash.ogg"  ]
[stopse  time="1000"  buf="3"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#拉弥亚
你看到了吗，我的过去。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
居然能使用那么卑劣的魔法・・・[r]我原以为你们是心灵脆弱的小人物。[p]
[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/16.png"  ]
[tb_start_text mode=1 ]
#拉弥亚
[delay speed=300]・・・[resetdelay][if exp="sf.Lamia_noroi == 1]但为什么？[r]我还能感受到我诅咒的残留气息。[resetdelay][else]我输了。[r]把魔力给你们吧。[endif][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/62.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[if exp="sf.Lamia_noroi == 1]到底在说什么呢？算了吧，[else]・・・好像总算顺利完成了呢。[endif][r]在被施加奇怪的诅咒前，快点回收魔力吧。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#拉弥亚
[_tb_end_text]

[kyushu]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/17.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#拉弥亚
[if exp="sf.Lamia_noroi == 1]从长远来看还是我赢了。[else]感谢你让世界走向末日。[endif][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/12.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
感、感觉那个家伙[r]超危险的样子呢。[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过嘛，只要本大爷我们[r]齐心协力就能解决问题！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙很快就适应了额头的邪眼，真了不起～[r]看来和假面狼的修行有成效啊！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#德比伦
所以[delay speed=300]・・・[resetdelay]你这家伙。[r]为什么刚才要摸本大爷的头？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
是不是因为本大爷不喜欢被当成小孩子？[r]喂，说话啊[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/50.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=500]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]喂[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=4 ]
#德比伦
再、再摸一次我的头试试看。
[_tb_end_text]

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="518"  top="67"  reflect="false"  ]
[clickable  storage="scenario_Lamia.ks"  x="548"  y="177"  width="185"  height="113"  target="*atama"  _clickable_img=""  ]
[s  ]
*atama

[chara_hide  name="TAP"  time="80"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/54.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]唔嗯[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
怎么说呢[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/55.png"  ]
[tb_start_text mode=1 ]
#德比伦
被你这家伙摸头[r]可能也没那么讨厌・・・吧。呼呼[p]
[_tb_end_text]

[tb_eval  exp="f.Lamia=1"  name="Lamia"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[reset_camera  time="300"  wait="false"  ]
[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
