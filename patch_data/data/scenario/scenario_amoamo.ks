[_tb_system_call storage=system/_scenario_amoamo.ks]

[eval exp="f.chara||(f.chara={name:'あもあも',difficulty:'hard'})"]

[achieve_sticker no="3"]

[achieve_sticker no="4"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/1.png"  width="740"  height="644"  left="279"  top="64"  reflect="false"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/ku1.png"  width="400"  height="400"  left="748"  top="162"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#阿莫阿莫
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
呜咪呜～晚上好呀～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[stopbgm  time="0"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/75.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]这、[wait time=300]这家伙！[resetfont][wait time=300][p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]是大恶魔啊！色欲的大恶魔啊！[r][font size=45]还带着使魔，怎么会出现在这种地方！[resetfont][p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/6.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
懒得动弹的贝尔波居然和这位召唤师[if exp="f.seibetu == 1]君[else]酱[endif]联手，[r]在整个魔吉利西亚到处掠夺魔力——是这孩子告诉我的哦～[p]
[_tb_end_text]

[chara_mod  name="TAP"  time="0"  cross="false"  storage="chara/18/ku2.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
我只是想看看你们干得怎么样嘛～就像平常那样一边找猎物[r]一边在夜间泳池等着被召唤哟～ [font size=25]谢谢你告诉我啦～[resetfont][p]
[_tb_end_text]

[chara_hide  name="TAP"  time="3000"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]别用那个名字叫我啊！[resetfont][r]话说你平时竟然待在那种地方吗！？[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
在魔界里什么事都不干的贝尔波，[r]居然能把魔力回收到这种程度…[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/3.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
好厉害呢[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
诶？[p]


[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/4.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
真是让我刮目相看了啊[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
这、这样吗？[p]



[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/5.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
真棒真棒～[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/128.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘿嘿…唔嘿嘿…[p]



[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
就算是出身下级恶魔，[r]只要肯干也不是做不到嘛～[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]这句话多余得要命啊！[resetfont][p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/6.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
看到你现在这副模样就让我想起了啊…[r]贝尔波在戴冠仪式上的那件事…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/99.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
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
[font size=50]那种事没必要回忆出来啦！[resetfont][p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/4.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
听我说嘛～那边那位可爱的召唤师[if exp="f.seibetu == 1]君～[else]酱～[endif][r]这是关于贝尔波成为大恶魔时的事哦～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
因为好奇是什么味道，就把魔力榨干了呀…[r]结果变成比现在还要更小的小不点了呀！[p]
[_tb_end_text]

[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/2.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
那时候我还用这根触手好好地宠了他一下呢，真的超可爱～[r]成为大恶魔第一天就被色气迷得晕头转向的贝尔波波～♥[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
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
都怪你！自那之后我就[r]再也不相信那些性感的家伙了！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
所以你才会比起性感型的，更喜欢可爱型的嘛～[r]比如玄关前那位小天使之类的。呜喵呜喵～[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
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
你、你连多艾鲁的事都知道！？[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/7.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
嗯哼～当然啦～阿莫最喜欢[r]那种软乎乎的小天使啦～！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
那孩子之前我在魔界之门附近见过哦～[r]本来想好好宠爱她一下的，结果被她逃掉啦～[p]
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
[tb_start_text mode=1 ]
#德比伦
可恶…居然到处勾搭乱来！[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/2.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
那不也一样嘛～贝尔波你为了回收魔力，[r]还不是到处对别人出手？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
阿莫我是通过做让人舒服的事，从情绪的灵气里[r]吸取魔力的，所以我们做的事情根本一样嘛～[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
身为恶魔，不管用什么方式，[r]回收魔力都是我们的本职工作嘛。[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
不过说真的～虽然我不知道你到底在打什么主意啦～[r]但吸收这么多魔力还保持那副模样，不难受吗～？[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
呃噗…才、才没有难受。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
…现在你已经不仅仅是从召唤对象那里，[r]连整个魔吉利西亚的魔力都在吸收了呢[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼，那是当然。本大爷只要稍微出趟门，[r]随手布点小机关就搞定啦～[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
…现在连阿坎希艾尔之塔，[r]好像都已经被染浊了哦[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/73.png"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.cony == 1]好像那条哪来的警犬也说过这事…[else]是、是这样吗？[endif][r]说实话，没想到事情会闹得这么大…不过嘛[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[tb_start_text mode=1 ]
#德比伦
这也算是种才能吧！哼哼哼！[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/4.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
确实能把魔力积攒到这种程度，[r]看来卜卜酱看中的还真不是一般人呢～[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
不过呢，既然是大前辈阿莫阿莫酱在劝你，还是得注意点哦～[r]再这么继续给身体施压的话，之后可是会出大问题的呀～[p]

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
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
闭嘴！别以为你是上级恶魔出身就能摆一副高高在上的样子！[r][font size=50]给我把她干掉！[resetfont][p]

[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="捏一捏" target1="pu" text2="拍拍" target2="*pe"]

[zyagan target="*zyagan1" borders="&f.goal?'82, 90, 110, 118':'94, 98, 102, 106'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
哇～你在用邪眼探查耶！好羡慕啊～[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/9.png"  ]
[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
阿莫的第六感是触觉哦，就是这根触手啦～[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
想摸摸看吗～？[r]阿莫超喜欢被摸摸的哦～[p]

[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/91.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/6.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_amoamo.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="350"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
…别听这家伙胡说八道[p]






[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
*kansou1_jump

[jump  storage="scenario_amoamo.ks"  target="*zyagan1_modoru"  ]
*pu

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="503"  top="-5"  reflect="false"  ]
[clickable  storage="scenario_amoamo.ks"  x="378"  y="175"  width="503"  height="497"  target="*puni"  _clickable_img=""  ]
[clickable  storage="scenario_amoamo.ks"  x="546"  y="111"  width="175"  height="58"  target="*puni"  _clickable_img=""  ]
[clickable  storage="scenario_amoamo.ks"  x="451"  y="75"  width="92"  height="102"  target="*punutuno"  _clickable_img=""  ]
[clickable  storage="scenario_amoamo.ks"  x="719"  y="78"  width="93"  height="97"  target="*punutuno"  _clickable_img=""  ]
[s  ]
*puni

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="amo2.ogg"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/7.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="259"  top="27"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
诶嘿嘿～水分很多，捏起来软乎乎的对吧～？[r]我是海天使、海兔和海蝎子的混合种哦～[p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/10.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你在摸什么啊！[r]你这个变态！！[resetfont][p]






[_tb_end_text]

[jump  storage="scenario_amoamo.ks"  target="*pu_jump"  ]
[jump  storage="scenario_amoamo.ks"  target="*pu_jump"  ]
*punutuno

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="amo2.ogg"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="259"  top="27"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿莫阿莫
哇～！居然敢去摸恶魔的角，[r]你可真是个不简单的狠角色………[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/7.png"  ]
[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
该不会这几天你也和贝尔波～好好享受了个够吧～？[r]呜咪呜咪呜咪呜咪～[p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/10.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]才、才不是那样啦！[r]你这变态手都摸到哪儿去了啊！！[resetfont][p]






[_tb_end_text]

*pu_jump

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/171.png"  ]
[tb_start_text mode=1 ]
#德比伦
别被色欲的恶魔迷得神魂颠倒了！[r][font size=50]赶紧上吧！[resetfont][p]







[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/11.png"  ]
[jump  storage="scenario_amoamo.ks"  target="*pu_jump2"  ]
*pe

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="503"  top="-5"  reflect="false"  ]
[clickable  storage="scenario_amoamo.ks"  x="385"  y="76"  width="503"  height="608"  target="*pechi"  _clickable_img=""  ]
[s  ]
*pechi

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/11.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="259"  top="27"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
人家不要痛痛的玩法啦～[r]要舒服又甜甜的那种才行嘛～[p]

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
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
看到这家伙吃苦头真让人神清气爽啊[r][font size=50]继续上吧！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="503"  top="-5"  reflect="false"  ]
[clickable  storage="scenario_amoamo.ks"  x="385"  y="76"  width="503"  height="608"  target="*pechi2"  _clickable_img=""  ]
[s  ]
*pechi2

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/11.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿莫阿莫
别这样啦！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=70]还不够啊！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="503"  top="-5"  reflect="false"  ]
[clickable  storage="scenario_amoamo.ks"  x="385"  y="76"  width="503"  height="608"  target="*pechi3"  _clickable_img=""  ]
[s  ]
*pechi3

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[wait  time="200"  ]
[stopbgm  time="0"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="amo3.ogg"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿莫阿莫
再不停止的话，我就要咬你了哦[p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#德比伦
呃啊…别那样啊 [font size=25]好、好恶心啊…[resetfont][r]我明白了，停手，我停手啦[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
*pu_jump2

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/114.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#阿莫阿莫
呜～贝尔波因为魔力变得好凶啊～[r]以前可不是这样的说…[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
召唤师[if exp="f.seibetu == 1]君[else]酱[endif]也是啊，光是听贝尔波的话，[r]你真的觉得一直这样下去好吗～？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
再这样下去的话，[r]可就真的无法挽回啦～无论是贝尔波，还是你哦。[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#德比伦
…哈啊，真是的。[r]你这家伙就是为了这种事才特地跑来提醒我的吗[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/114.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
我莫一派不都是和平派的吗…[r]可不想跟那些鼓吹战争的恶魔一个样啊～[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
怠惰的恶魔的工作就是懒洋洋地过日子，[r]而为了能继续懒下去，争斗当然是不行的呀～[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
阿莫我当然也想要魔力啦…[r]但要是不能和大家亲亲热热的，那就一点意义都没有了嘛～[p]




[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
因为，那才是阿莫的幸福呀～[p]




[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
贝尔波你啊，为什么要做这种事呢～？[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]为什么嘛[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#德比伦
那是因为[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/116.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷[delay speed=100]・・・[resetdelay]可是[delay speed=100]…[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/117.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=200]・・・・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/118.png"  ]
[tb_start_text mode=1 ]
#德比伦
已经没有退路了[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
已经没办法了啊[p]




[_tb_end_text]

[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/2.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
那阿莫就在这里[r]把召唤师[if exp="f.seibetu == 1]君[else]酱[endif]吃掉嘛ー[p]




[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]哦喂！[resetfont][r]别想糊弄[emb exp="f.name"]！[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/7.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
喜欢男生还是女生？[r]阿莫可以变成任何一个，而且不挑食哦[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
[if exp="f.hutanari == 1"][emb exp="f.name"]和阿莫一样嘛…[r]要不要来场[c]击剑[_c]对战呢？[else]浮袋可以变大或缩小…[r]啊，更喜欢像小贝尔这样的缩小版吗？[endif][p]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.hutanari == 1"][font size=45][c]击剑[_c]对战是什么鬼！！[else][font size=50]喂[emb exp="f.name"]！别上当！[r][font size=25]这、这家伙…我一直以为是女的[resetfont][endif][p]

[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/14.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
来吧，[if exp="f.hutanari == 1"]就让阿莫的雌雄同体之炮[r]好好招待你一下[else]让我伸出救赎之手，来拯救你吧[endif][p]




[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="伸出手" target1="te" text2="拒绝" target2="*kyo"]

[zyagan target="*zyagan2" borders="&f.goal?'85, 90, 110, 115':'94, 98, 102, 106'"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/15.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
贝尔波才出生几百年，担任大恶魔也才几十年，[r]还是个小毛头啦，什么都还不懂呢～[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
关于自己真正渴望的幸福是什么…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
他还没意识到这一点，只是一味逞强，[r]结果把自己逼到已经无法回头的地步了啊[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
为了拯救这样的贝尔波…[r]阿莫也只能这么做了哦[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_amoamo.ks"  target="*kansou2_jump"  cond="f.kansou2==1"  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="350"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
…别拿本大爷当傻子看！少管闲事！[r]这就是本大爷最讨厌读恶魔心象的原因啊！[p]





[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
*kansou2_jump

[jump  storage="scenario_amoamo.ks"  target="*zyagan2_modoru"  ]
*te

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_filter_blur  layer="base"  blur="10"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide  name="あもあも"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  left="-164"  top="-27"  width="1658"  height="1242"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/amo.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="amo2.ogg"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
咱们要好～好地玩个痛快哦❤[r][emb exp="f.name"][if exp="f.seibetu == 1]君[else]酱[endif]。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿莫阿莫
啊，贝尔波我也会好～好地宠爱一番的，[r]所以你就放心吧～[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[chara_mod  name="あもあも"  time="100"  cross="false"  storage="chara/48/amo3.png"  ]
[camera  time="15000"  zoom="1.2"  wait="false"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
这样一来，你们俩就能一起迎来[r]幸福结局啦～♥[p]

[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/31.png"  width="383"  height="400"  left="81"  top="368"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
住手…不想在这种地方结束…[r][font size=50]不！不啊啊啊！[resetfont][p]
[_tb_end_text]

[ending no="23"]

*kyo

[tb_show_message_window  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="618"  top="281"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[delay speed=300]・・・ [resetdelay]是这样啊。[wait time=300] [r]那么就尊重召唤师[if exp="f.seibetu == 1]君[else]酱[endif]的意愿吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
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
面对大恶魔的诱惑也不屈服…[r]不愧是我的使魔啊。[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
对了，撒旦说的那个[r]幸福的婚姻在地上找到了吗？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊——我好像被委托去调查这种事来着[r]但那种事无所谓…还在探索中呢[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/5.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
诶嘿嘿，那位召唤师[if exp="f.seibetu == 1]君[else]酱[endif]呢？[r]你怎么看？[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#阿莫阿莫
幸福的婚姻，真的存在吗？[wait time=500]

[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="点头" target1="aru" text2="・・・" target2="*nai" y=500]

[zyagan target="*zyagan3" borders="&f.goal?'87, 90, 110, 113':'94, 98, 102, 106'"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
到目前为止，被我吸取魔力的人里…[r]有很多都是已婚者，所以我很在意哦。[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/15.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
听说结婚后就不能和其他人亲密相处了，[r]我见过很多人因此走向破灭。[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/8.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
所以我在想，被这样的规则束缚着，[r]真的会幸福吗？[p]
[_tb_end_text]

[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/9.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
召唤师[if exp="f.seibetu == 1]君[else]酱[endif]，要不要跟贝尔结婚试试看？[r]我可以做保证人哦。[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/91.png"  width="383"  height="400"  left="7"  top="308"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/4.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_amoamo.ks"  target="*kansou3_jump"  cond="f.kansou3==1"  ]
[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="350"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
怎么可能啊！[r]这家伙在想什么啊！真是的…[p]






[_tb_end_text]

[tb_start_text mode=4 ]
#阿莫阿莫
结婚后会幸福的吧？[wait time=500]


[_tb_end_text]

*kansou3_jump

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[jump  storage="scenario_amoamo.ks"  target="*zyagan3_modoru"  ]
*aru

[tb_show_message_window  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/4.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
[delay speed=300]・・・ [resetdelay]虽然一直觉得自由最好[r]但被束缚也许也有幸福的可能哦[p]
[_tb_end_text]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="250"  top="393"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/7.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
总有一天给我看证据哦—[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/84.png"  width="383"  height="400"  left="7"  top="308"  ]
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
哈…事情办完了的话就赶快回魔界吧[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[jump  storage="scenario_amoamo.ks"  target="*jump"  ]
*nai

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/6.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿莫阿莫
没有吗—？那么召唤师[if exp="f.seibetu == 1]君[else]酱[endif][r]要不要考虑和我结婚—？[p]


[_tb_end_text]

[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/7.png"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
像召唤师[if exp="f.seibetu == 1]君[else]酱[endif]这样的，就是我的类型哦♥[r]如果和我在一起的话…每天都会很舒服，很幸福哦[p]

[_tb_end_text]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="250"  top="393"  reflect="false"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#阿莫阿莫
啊，不过每天都是同一个人的魔力会腻呢…[r]唔，那样的话我可能会不幸福哦—[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/84.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈…用完了的话，就回魔界去吧[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/4.png"  ]
*jump

[tb_start_text mode=1 ]
#阿莫阿莫
那就回收我的魔力吧？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
…啧[p]
[_tb_end_text]

[kyushu]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/7.png"  ]
[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#阿莫阿莫
恶魔之间互相夺取魔力可不好哦—[p]


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

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]是你先出手的吧！[r]我只是反击而已！[resetfont][p]



[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
[ruby text="⠀"]哈…哈…没想到你竟然召唤了七大恶魔之一啊[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
真是多管闲事。[r]别完全相信她说的话。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说回来，总以为她不在魔界，没想到竟然在地上的夜间泳池…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
明明到处游荡，居然还正儿八经地把魔力回收回来…[r]色欲的恶魔真是悠闲得让人羡慕啊。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/26.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过你还没搞明白。[r]本大爷如果认真起来也是能做到的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
我会让你们见识一下！魔力很快就要充满了。[r]我要让所有恶魔都意识到这一点。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷可是…[r][font size=50]很厉害的！！！！呢[resetfont][p]

[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
[s  ]
