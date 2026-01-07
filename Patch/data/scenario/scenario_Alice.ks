[_tb_system_call storage=system/_scenario_Alice.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[playse  volume="40"  time="1000"  buf="5"  storage="alice.ogg"  loop="true"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="アリス"  time="0"  wait="false"  storage="chara/22/2.png"  width="734"  height="726"  left="293"  top="3"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
哇哦连锅一起！？[wait time=200]你这家伙的召唤魔法[r]到底是怎么回事啊…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗅嗅…那是在煮蘑菇吗？[r]这味道可真独特啊[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂——那边的小姑娘——[r]在干什么啊？[p]


[_tb_end_text]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/1.png"  ]
[tb_start_text mode=1 ]
#爱丽丝
[delay speed="300"]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#爱丽丝
恶魔・・・[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
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
答对啦！不会对你做坏事的啦[r]要不要稍微帮本大爷一点忙啊？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#爱丽丝
[delay speed="100"]・・・[resetdelay]验[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/3.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#爱丽丝
实验。[wait time=500][r]让我拿你这个恶魔来做实验吧。[p]
[_tb_end_text]

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
哈喵？[wait time=300]用、[wait time=300]用本大爷来？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/16.png"  ]
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
等、等下你这家伙[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="帮忙" target1="*yes" text2="不帮忙" target2="*no"]

[s  ]
*yes

[tb_show_message_window  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#爱丽丝
・・・谢谢。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="2"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]等、[wait time=100]等下！[resetfont][wait time=300]本大爷可不是小白鼠啊！[wait time=300][r][font size=50]别擅自决定这种事啊！[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/3.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#爱丽丝
不会做坏事的啦[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]说这种话的家伙啊[r]十有八九都是要干坏事的！[resetfont][p]
[_tb_end_text]

[jump  storage="scenario_Alice.ks"  target="*yes_jump"  ]
*no

[tb_show_message_window  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/4.png"  ]
[tb_start_text mode=1 ]
#爱丽丝
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/5.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#爱丽丝
可怕的恶魔的事情、想更详细地了解[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/128.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
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
嗯嘛确实，本大爷可是[r]前途无量又可怕的恶魔啦・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
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
[font size=70]既然都这么说了，那就行吧[resetfont][p]


[_tb_end_text]

*yes_jump

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/6.png"  ]
[tb_start_text mode=4 ]
#爱丽丝
虽说有点突然，不过先从这瓶药开始吧。[r][wait time=300]要喝哪一瓶？[wait time=500]

[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="蓝色的药水" target1="*ao" text2="红色的药水" target2="*aka" y="500"]

[zyagan target="*zyagan1" borders="70, 90, 110, 130"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#爱丽丝
[_tb_end_text]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/7.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#爱丽丝
只是…想采集恶魔的样本。仅此而已。[p]
蓝色的应该会成功…红色的还没有把握。[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/6.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Alice.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="alice.ogg"  loop="true"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
啥、没把握！？[wait time=300]连你自己都不清楚的话，[r]那邪眼探查还有啥意义啊！[p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=4 ]
#爱丽丝
[delay speed=300]・・・[resetdelay]选一个吧[wait time=500]
[_tb_end_text]

[jump  storage="scenario_Alice.ks"  target="*zyagan1_modoru"  ]
*ao

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/15.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-15"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="200" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/26.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kusu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]嘎哈哈哈哈哈！[r]这是什么啊，笑都停不下来了！[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="231"  top="105"  reflect="false"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/8.png"  ]
[tb_start_text mode=1 ]
#爱丽丝
原来蓝色那瓶只会出现副作用[delay speed=100]・・・[resetdelay][r]对恶魔果然是没效果呢[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/27.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[jump  storage="scenario_Alice.ks"  target="*zyagan_shitenai"  cond="f.kansou1!=1"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]不是说会成功的吗！[r]咕呼呼・・・哈、哈哈！[resetfont][p]


[_tb_end_text]

*zyagan_shitenai

[tb_start_text mode=1 ]
#德比伦
[font size=50]这到底是什么药啊！[r]噗嘎哈哈哈哈哈哈哈哈！[resetfont][p]


[_tb_end_text]

[jump  storage="scenario_Alice.ks"  target="*ao_jump"  ]
*aka

[achieve_sticker no="6"]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/15.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="-10"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/28.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[playse  volume="60"  time="0"  buf="3"  storage="piyo.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]这、[wait time=300]这是什么鬼东西！[r]眼睛都在打转，根本飞不稳啦！[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/29.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=50][emb exp="f.name"]！[wait time=300][r]别傻站着看啊，快来扶我一把！[resetfont][p]

[_tb_end_text]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/9.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="231"  top="105"  reflect="false"  ]
[tb_start_text mode=1 ]
#爱丽丝
红色那瓶…真没想到居然会成功。[p]

[_tb_end_text]

*ao_jump

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#爱丽丝
虽然想继续下一个实验，但嘴里还残着药的成分[r]已经没法再用口服药了[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#德比伦
那今天就先到这里吧…[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#爱丽丝
所以接下来用的是栓剂。[p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
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
塞、[wait time=300]塞药[delay speed=100]・・・[resetdelay]？[r]那到底是什么药啊？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#爱丽丝
看来你是不太明白啊[r]那边的你，[wait time=100]帮他一下吧。[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/tail1.png"  width="476"  height="812"  left="761"  top="152"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
哈诶？[r]那种地方也能塞进去！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#爱丽丝
这个也有两种。[r][wait time=300]你想要哪一种？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]等、[wait time=300]那造型也太粗暴了吧！[r]这分明是不友好的设计啊！[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷现在本来就这副小小的身体，[r]要是塞那种玩意儿进来那可真是受不了啊[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/14.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂，你这家伙明白的吧…？[r][emb exp="f.name"][p]
[_tb_end_text]

[tb_start_text mode=4 ]
#爱丽丝
选一个吧？[wait time=500]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="超大的栓剂" target1="*deka" text2="带刺的栓剂" target2="*ibo" y=500]

[zyagan target="*zyagan2" borders="90, 110, 130, 150"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[chara_hide  name="サブでび"  time="200"  wait="false"  pos_mode="false"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#爱丽丝
[_tb_end_text]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/11.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#爱丽丝
从刚才的情况来看，[r]那颗大的栓剂效果似乎更值得期待…[p]
・・・不过也没有把握就是了。[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/tail1.png"  width="476"  height="812"  left="761"  top="152"  reflect="false"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="alice.ogg"  loop="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#爱丽丝
[delay speed=300]・・・[resetdelay]选一个吧[wait time=500]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/00.png"  width="383"  height="400"  left="7"  top="308"  ]
[jump  storage="scenario_Alice.ks"  target="*zyagan2_modoru"  ]
*deka

[achieve_sticker no="5"]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/tail2.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[playse  volume="100"  time="0"  buf="2"  storage="biribiri.ogg"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/15.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/56.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="0"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=100]喵嘎！？！？！？！？[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="1"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/36.png"  ]
[play_apng name="tail3" layer="1" width="476"  height="812"  x="761"  y="152"]

[wait  time="20"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="1000"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[free_apng name="tail3"]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]什、什么！？身体在——！[wait time=300]要融化了！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/32.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="-3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="1500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
这[delay speed=300]・・・[resetdelay]这个[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=70]这不就是史莱姆吗！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="673"  top="332"  reflect="false"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/9.png"  ]
[tb_start_text mode=1 ]
#爱丽丝
嗯，实验成功了。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/34.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="0"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
什么叫实验成功啊。[wait time=600][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/35.png"  ][keyframe name="fuwakoma"][frame p="0%" y="-10"][frame p="50%" y="0"][frame p="100%" y="-1"][endkeyframe][kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]哈～？[r]你这家伙也体会一下被变成杂鱼怪的心情啊！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/32.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50][emb exp="f.name"]～！[r]别光站那儿，快来救本大爷啊！！[resetfont][p]
[_tb_end_text]

[jump  storage="scenario_Alice.ks"  target="*deka_jump"  ]
*ibo

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/15.png"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/tail2.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="2"  storage="biribiri.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/56.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="0"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=100]喵嘎！？！？！？！？[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="1"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/36.png"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="1000"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[play_apng name="tail3" layer="1" width="476"  height="812"  x="761"  y="152"]

[wait  time="20"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[free_apng name="tail3"]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]什、什么！？身体——！[wait time=300]要融化了！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[playse  volume="100"  time="0"  buf="2"  storage="hi2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="200" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/57.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU" size=50]好烫！啊噶？！[resetfont][font face="DZUYOKU"][r]身体像岩浆一样——好、好烫烫烫！[resetfont][p]
[_tb_end_text]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/8.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="673"  top="332"  reflect="false"  ]
[tb_start_text mode=1 ]
#爱丽丝
[delay speed=100]・・・[resetdelay]这结果跟预想的不一样啊[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/58.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你这家伙就没点良心吗？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]还有你这家伙，[emb exp="f.name"]！[r]别光站那儿，赶紧来救本大爷啊！！[resetfont][p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fu_te2.png"  ]
*deka_jump

[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[tb_hide_message_window  ]
[choice2 text1="石化魔法" target1="*seki" text2="玩偶魔法" target2="*nui"]

[zyagan target="*zyagan3" borders="50, 70, 90, 110"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[chara_hide  name="でびるん"  time="200"  wait="false"  pos_mode="false"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#爱丽丝
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/12.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#爱丽丝
恶魔…以魔力为能量源的神秘生命体。[r]这次能进行实验真是太好了。[p]
得赶紧把结果记录下来。[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/9.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/58.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="200" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[jump  storage="scenario_Alice.ks"  target="*hi_nomama"  cond="f.HANYOU==0"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/32.png"  ]
*hi_nomama

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="alice.ogg"  loop="true"  ]
[jump  storage="scenario_Alice.ks"  target="*zyagan3_modoru"  ]
[s  ]
*seki

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/8.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/59.png"  ]
[tb_eval  exp="f.Alice_nabe=2"  name="Alice_nabe"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]不是融化就是石化！[r]你们这帮家伙就不能有个中间状态吗！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="245"  top="455"  reflect="false"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/8.png"  ]
[tb_start_text mode=1 ]
#爱丽丝
啊，样本采集…[r]还没完全完成呢。唔嗯[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/16.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊…真是倒霉透顶…[r]不过本大爷会像不死鸟一样，一次又一次地复活！[p]
[_tb_end_text]

[jump  storage="scenario_Alice.ks"  target="*seki_jump"  ]
*nui

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/60.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
总之是得救了[delay speed=200]・・・[resetdelay]不过，玩偶？[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/15.png"  ]
[tb_eval  exp="f.Alice_nabe=1"  name="Alice_nabe"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#爱丽丝
・・・！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/13.png"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="245"  top="455"  reflect="false"  ]
[tb_start_text mode=1 ]
#爱丽丝
可爱的玩偶[delay speed=200]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
呼喵[delay speed=200]・・・[resetdelay]好暖和啊[p]

[_tb_end_text]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/14.png"  ]
[tb_start_text mode=4 ]
#爱丽丝
这个，[wait time=300]可以不还吗？[wait time=500]
[_tb_end_text]

[choice2 text1="拿回来" target1="*kaesu" text2="就那样递过去" target2="*watasu" y="500"]

[s  ]
*kaesu

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="アリス"  time="100"  cross="false"  storage="chara/22/3.png"  ]
[tb_start_text mode=1 ]
#爱丽丝
[delay speed=200]・・・[resetdelay]毕竟是帮了我忙的。[wait time=200]还给你。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
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
喵嘎啊…真是倒了大霉…[r]不过最后也不算太糟就是了！[p]
[_tb_end_text]

*seki_jump

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
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
都帮你这家伙到这份上了。[r]差不多该好好收点魔力回来了吧！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#爱丽丝

[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="アリス"  time="0"  cross="false"  storage="chara/22/3.png"  ]
[tb_start_text mode=1 ]
#爱丽丝
[delay speed=100]・・・[resetdelay]得赶紧回去整理数据了。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
这、这次真是惨到家了[delay speed=100]・・・[resetdelay][r]那到底是种什么屈辱感啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
可恶，那些主动惹事的家伙啊[r]就没一个是省油的灯[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/13.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]呜呜[delay speed=100]・・・[resetdelay]想回魔界了[delay speed=100]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]虽然魔界也不太想回去[delay speed=100]・・・・・・[resetdelay][resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/14.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
看什么啊笨蛋！别看这边！[r][font face="DZUYOKU"][font size=50]走开！[resetfont][p]
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
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
*watasu

[tb_start_text mode=1 ]
#爱丽丝
谢谢。[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]诶？哈？等下・・・[resetfont][p]

[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[ending no="5"]

