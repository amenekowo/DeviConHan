[_tb_system_call storage=system/_scenario_panpu.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="パンプティ"  time="0"  wait="false"  storage="chara/34/1.png"  width="493"  height="689"  left="426"  top="16"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
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
喵嘎啊！[r]那是什么玩意儿！？[p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/2.png"  ]
[tb_start_text mode=1 ]
#潘普提
我？我的名字是潘普提·麦默[r]叫我潘普就行。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
不是这个意思…[r]我是问你这家伙在干什么啊！[p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/3.png"  ]
[tb_start_text mode=1 ]
#潘普提
这个？是默剧。是我的拿手绝活。[r]看起来像有一堵看不见的墙吧[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
…仔细一看，是用魔法造出了墙吧？[p]

[_tb_end_text]

[chara_move  name="パンプティ"  anim="false"  time="100"  effect="linear"  wait="false"  left="426"  top="27"  width="493"  height="689"  ]
[chara_mod  name="パンプティ"  time="300"  cross="true"  storage="chara/34/4.png"  ]
[tb_start_text mode=1 ]
#潘普提
嘿嘿，被你看穿啦。[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
这家伙想干什么啊[p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#潘普提
我在学技艺啊。[r]所以才在各种练习呢[p]



[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[tb_start_text mode=1 ]
#潘普提
啊，对了！[r]就用你来让我练练手吧～[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
啥，本大爷吗！？[r]这走势有种不好的预感啊…[p]


[_tb_end_text]

[achieve_sticker no="31"]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/7.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#潘普提
正好我现在就想练这个啊[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
呃、[wait time=300]那是…[wait time=300]好像在哪见过…[r]那不就是催眠术吗！让人犯困那个玩意！[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.6"  wait="false"  y="70"  layer="base"  ]
[camera  time="1000"  zoom="1.8"  wait="false"  y="70"  layer="0"  ]
[camera  time="1000"  zoom="1.8"  wait="false"  y="70"  layer="1"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#潘普提
那就开始咯～[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[playse  volume="80"  time="0"  buf="4"  storage="panpu.ogg"  ]
[reset_camera  time="6000"  wait="false"  layer="base"  ]
[reset_camera  time="6000"  wait="false"  layer="0"  ]
[reset_camera  time="6000"  wait="false"  layer="1"  ]
[tb_start_text mode=4 ]
#潘普提
恶魔君会[r]渐渐变得软绵绵～～～




[_tb_end_text]

[layermode  mode="color-burn"  color="0xffffff"  time="1000"  wait="false"  graphic="panpu.png"  ]
[wait  time="6000"  ]
[tb_start_text mode=4 ]
[p]





[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/9.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=200]・・・・・・[resetdelay][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
・・・嗯？[wait time=500][p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

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
哦？没啥感觉啊？w[r]开玩笑也要适可而止吧？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
总之，伟大的大恶魔本大爷[r]怎么可能会被那种把戏给骗到…[p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_filter_invert  layer="all"  invert="100"  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="panpu2.ogg"  ]
[stopbgm  time="0"  fadeout="false"  ]
[tb_hide_message_window  ]
[tb_chara_shake  name="コマでび"  direction="x"  count="2"  swing="10"  time="100"  ]
[wait  time="200"  ]
[tb_free_filter  layer="undefined"  time="200"  ]
[wait  time="3300"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"][font size=50]咕…全身…使不上力…[resetfont][p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#潘普提
唔哇—大成功！那边的[if exp="f.hutanari == 1"]小姐君[else][if exp="f.seibetu == 1]大哥哥[else]大姐姐[endif][endif][r]怎么样—很厉害吧—[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/93.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="2"  storage="saimin.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"][font size=50]喵嘎[delay speed=100]・・・[resetdelay]？[wait time=200]脑袋也渐渐开始发昏了啊[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/6.png"  ]
[tb_start_text mode=1 ]
#潘普提
话说恶魔君肚子上的那只眼睛是啥呀？[r]呐呐告诉我嘛—。来嘛—[p]





[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/94.png"  ]
[tb_start_text mode=1 ]
#德比伦
这、这是邪眼…只有伟大的恶魔才会觉醒的能力…[r]一旦开启，立刻就能将对方内心深处揭露出来[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
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
[font size=50]喵嘎！？[resetfont][wait time=200]不该说的话[r]自己就说出来了！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[tb_start_text mode=1 ]
#潘普提
哎～那就用催眠术让那也变得难以得手吧！[r]把潘普正在想的事情全部变成相反吧[p]





[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/96.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[free_layermode  time="1000"  wait="false"  ]
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
[font size=50]快住手啊别这样了！[resetfont][p]



[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[tb_start_text mode=1 ]
#潘普提
我也想知道恶魔君心里在想什么呀[r]把真心话告诉我吧！你心里想的…真正的想法[p]






[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
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
[font size=50]咯噔！？[resetfont][r][font size=25]糟了，要是在这种地方把那件事暴露了的话…[resetfont][p]



[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#潘普提
呐呐[if exp="f.hutanari == 1"]姐姐君[else][if exp="f.seibetu == 1]大哥哥[else]大姐姐[endif][endif][r]要怎么才能让小恶魔君把话都说出来呢？[p]

[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="真正的名字" target1="*na" text2="真实的心意" target2="*ki"]
[zyagan target="*zyagan1" borders="136, 149, 157, 170"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#潘普提
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/11.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_panpu.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#潘普提
[if exp="f.hutanari == 1"]姐姐君[else][if exp="f.seibetu == 1]大哥哥[else]大姐姐[endif][endif]和小恶魔君之间的关系啊[r]潘普才不想知道呢—哼[p]

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

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="100"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_panpu.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="350"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
喂…[emb exp="f.name"][r]别让我说些奇怪的话啊？[p]



[_tb_end_text]

[tb_hide_message_window  ]
*kansou1_jump

[jump  storage="scenario_panpu.ks"  target="*zyagan1_modoru"  ]
*na

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[tb_start_text mode=1 ]
#潘普提
喂，告诉我嘛！恶魔君的[r]真正的名[wait time=200]・字[wait time=200][p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/94.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/9.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="saimin.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]本大爷的[delay speed=200]・・・[resetdelay][r][l]本大爷的名字是[delay speed=200]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/97.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font color=0xEC6FC5 bold=true][font face="YOWAKU"]贝尔[font color=0xFFFFFF bold=true][delay speed=200]・・・・・・[resetdelay][resetfont][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[free_layermode  time="1000"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
哈[delay speed=200]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你、你这家伙想让我[r]说出多离谱的话啊！[resetfont][p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="399"  height="173"  left="306"  top="87"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#潘普提
嗯姆—…明明就差一点点了嘛—[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]喂！[resetfont]笨蛋傻瓜[if exp="f.syo == 1"][else]召唤师[endif][emb exp="f.name"][r][font size=50]刚才那句给我忘掉！认真的啊！？[resetfont][p]
[_tb_end_text]

[jump  storage="scenario_panpu.ks"  target="*na_jump"  ]
*ki

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[tb_start_text mode=1 ]
#潘普提
那么到底怎么样嘛！恶魔君的真[wait time=200]·心[wait time=200]·话[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/94.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/9.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="saimin.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]本大爷的[delay speed=200]・・・[resetdelay][r]本大爷的真心是[delay speed=200]・・・[resetdelay][resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"][emb exp="f.name"]只是被我[r]随便利用[if exp="f.end_complete == 1"][else]而已[endif][delay speed=200]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/97.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"][if exp="f.end_complete == 1"][delay speed=200]・・・[resetdelay]一直这么想，但[emb exp="f.name"]却[delay speed=200]・・・[resetdelay][r]一直惦记着本大爷[delay speed=200]・・・[resetdelay]那让我很高兴[else]不过[delay speed=200]・・・[resetdelay]再怎么说[delay speed=200]・・・[resetdelay][r]在这所房子的生活也不坏[delay speed=200]・・・[resetdelay][endif][resetfont][p]
[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="426"  height="185"  left="283"  top="74"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#潘普提
呼呼。太好了呢—[if exp="f.hutanari == 1"]姐姐君[else][if exp="f.seibetu == 1]大哥哥[else]大姐姐[endif][endif]。[r]恶魔君好像在想这种事情哦。[p]




[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=50]喵嘎！？[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
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
你在让我说什么啊！[r][font size=50]刚才是假的，都是骗你的！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]怎么可能想那种事啊！[resetfont][r]笨蛋傻瓜[if exp="f.syo == 1"][else]召唤师[endif][emb exp="f.name"]！[p]
[_tb_end_text]

*na_jump

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#潘普提
不要对[if exp="f.hutanari == 1"]姐姐君[else][if exp="f.seibetu == 1]大哥哥[else]大姐姐[endif][endif]那样说话嘛[r]你们俩要和—睦—相—处哦[p]



[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/7.png"  ]
[tb_start_text mode=1 ]
#潘普提
喏，作为搭档之间要进一步加深感情才行啊！[r]对吧？[emb exp="f.name"][p]
[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="喜喜欢欢催眠" target1="*suki" text2="紧紧抱抱催眠" target2="*gyu"]
[zyagan target="*zyagan2" borders="30, 43, 51, 64"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#潘普提
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/11.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_panpu.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#潘普提
我才不想要你们俩[r]亲亲密密地紧紧抱在一起呢噗～[r][p]

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

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_panpu.ks"  target="*zyagan2_modoru"  ]
*suki

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#潘普提
你喜欢[emb exp="f.name"]吧～？[r][if exp="f.HANYOU == 1]贝尔[else]恶魔[endif]君♥[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/94.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]啊嘎呀[delay speed=100]・・・[resetdelay][r][emb exp="f.name"]～[resetfont][p]
[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[jump  storage="scenario_panpu.ks"  target="*complete_suki"  cond="f.end_complete==1"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/97.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]喜、[wait time=200]喜、[wait time=200]喜[wait time=200][delay speed=200]・・・[resetdelay][resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/98.png"  ]
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
[font face="YOWAKU"][delay speed=200]喜、、、[font face="DZUYOKU"]欢[resetdelay]、欢ー[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/99.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"]噫…嘶…[r][font size=50]怎么可能…说那种话啊！[resetfont][p]

[_tb_end_text]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="408"  height="177"  left="625"  top="253"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#潘普提
快点~嘛，快好好说给人家听嘛～[p]

[_tb_end_text]

[jump  storage="scenario_panpu.ks"  target="*suki_jump"  ]
*complete_suki

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/97.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]喜[delay speed=200]・・・[resetdelay][resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="saimin.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/148.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"][font size=25]喜欢[delay speed=200]・・・[resetdelay]♥[resetfont][p]


[_tb_end_text]

[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="352"  height="176"  left="654"  top="259"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#潘普提
嗯哇—[r]你们关系真的很好呢ー♪[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]喵嘎！？[r]为、为什么本大爷会做这种事[resetfont][p]

[_tb_end_text]

[jump  storage="scenario_panpu.ks"  target="*suki_jump"  ]
*gyu

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#潘普提
来给[emb exp="f.name"][r]一个紧紧的拥抱[delay speed=200]・・・[resetdelay]吧，[if exp="f.HANYOU == 1]贝尔[else]恶魔[endif]君♥[p]


[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/panpu.png"  width="1280"  height="960"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="poyo1.ogg"  ]
[wait  time="700"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]嘎啊[delay speed=100]・・・[resetdelay][r][emb exp="f.name"]～[resetfont][p]
[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]和床单的味道一样…[r]让人安心啊……[resetfont][p]

[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/panpu2.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]嗯嘎[delay speed=200]・・・[resetdelay]唔喵唔喵[delay speed=200]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="352"  height="176"  left="654"  top="259"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#潘普提
嗯哇—[r]亲亲密密亲亲密密—♪[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/panpu3.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=50][font face="DZUYOKU"]嗯嘎！？[r]怎…[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/panpu4.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你在干什么你这家伙！？[r]放手！[resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/99.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

*suki_jump

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#潘普提
不过话说回来，[if exp="f.HANYOU == 1]贝尔[else]恶魔[endif]君[delay speed=200]・・・[resetdelay][r]真是超级容易被催眠呢—[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]烦死了！[resetfont]还不是因为你这家伙…[p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#潘普提
到现在为止，潘普的催眠[r]从来没有让任何人中招过啊[p]





[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]气死本大爷了！居然把本大爷当玩物！[r]把你们两个一起痛扁一顿！[resetfont][p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#潘普提
呀——好可怕呀[if exp="f.hutanari == 1"]姐姐君[else][if exp="f.seibetu == 1]大哥哥[else]大姐姐[endif][endif]——[r]
在被痛扁之前，让[if exp="f.HANYOU == 1]贝尔[else]恶魔君[endif]吃瘪吧—[p]






[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[tb_start_text mode=1 ]
#潘普提
我会再给你来个软绵绵的催眠，让你动不了哦。[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你这家伙！[r]差不多给我把那个……[resetfont][p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="3"  storage="dosa.ogg"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="10"  wait="false"  ]

[free_layermode  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]喵嘎！？[resetfont][p]

[_tb_end_text]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/panpu3.png"  width="1280"  height="960"  ]
[free layer=4 name="kuro"]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
诶？[p]
[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/panpu5.png"  ]
[tb_start_text mode=1 ]
#德比伦
等、[if exp="f.kansou2 == 1]又来这套吗…[else]好近…[endif][r]
不用扶！放开我[p]
[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1=" 抚摸角" target1="*tuno" text2="掐耳朵" target2="*mimi"]

[s  ]
*tuno

[chara_mod  name="サブでび"  time="300"  cross="false"  storage="chara/30/panpu6.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
唔嘎呀啊啊啊啊[r]你这家伙在摸哪里啊！！[p]

[_tb_end_text]

[chara_mod  name="サブでび"  time="30"  cross="false"  storage="chara/30/panpu7.png"  ]
[tb_start_text mode=1 ]
#德比伦
不、不要…[r]住手！啊嘎呀啊啊…[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="288"  top="330"  reflect="true"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#潘普提
哇——[if exp="f.HANYOU == 1]贝尔[else]恶魔[endif]君的角是弱点啊[r]哼哼哼！嘿嘿～[p]
[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/7.png"  ]
[tb_start_text mode=1 ]
#潘普提
要不要再来个能把敏感度提高的催眠术呢[r]来试试看吧[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/panpu4.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]不要再随心所欲了啊啊啊啊啊！！[resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/98.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
哈…哈…话说回来[r]真是遭了个大罪…[p]
[_tb_end_text]

[jump  storage="scenario_panpu.ks"  target="*tuno_jump"  ]
*mimi

[chara_mod  name="サブでび"  time="300"  cross="false"  storage="chara/30/panpu8.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]啊疼疼疼…[r]别拉那么用力啊！[resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/20.png"  width="383"  height="400"  left="7"  top="308"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
哼、不过多亏你我醒过来了！[r]谢啦，你这脑子不灵光的笨蛋蠢货[if exp="f.syo == 1"][else]召唤师[endif][emb exp="f.name"][p]


[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="384"  height="167"  left="333"  top="345"  reflect="false"  ]
[tb_start_text mode=1 ]
#潘普提
真无聊啊[p]

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
哈啊，不过话说回来真是倒霉…[p]
[_tb_end_text]

*tuno_jump

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="Horror.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
等我把魔力回收了[r]给我等着瞧[emb exp="f.name"][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#潘普提
[_tb_end_text]

[kyushu  debi_mod="false"]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[tb_start_text mode=1 ]
#潘普提
用了好多魔力，好累啊—[r]回去之后再多练练催眠术吧—[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/16.png"  width="1280"  height="960"  left="0"  top="-30"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
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
你这家伙[delay speed=300]・・・[resetdelay][r]还有什么遗言吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
…真是的！居然对本大爷为所欲为[r]你可真是玩得够开心的不是吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
真听那种莫名其妙的家伙的话[r]照做了啊…总觉得无法释怀[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙可是只属于本大爷的使魔[r]怎么能听从那些下等生物的指示呢？[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
…嗯？[r]这次又在傻笑什么呢？[p]


[_tb_end_text]

[jump  storage="scenario_panpu.ks"  target="*complete_suki2"  cond="f.kansou3==1"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_nu.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/18.png"  ]
[tb_start_text mode=1 ]
#德比伦
喵嘎！？那是什么手势！[r]住手，恶心死了！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#德比伦
用那双脏兮兮的手黏糊糊地摸本大爷[r]绝对不会有下次了…[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/54.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
嘛？今后要是乖乖当个顺从的使魔的话，[r]只是碰一下的话也不是不行…[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_nu.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/18.png"  ]
[tb_start_text mode=1 ]
#德比伦
所以说停下那种手势啊！[r]刚才那句话撤回啦！[p]
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
*complete_suki2

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/47.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
看样子你这家伙因为刚才那番话飘飘然了啊！？[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_nu.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
说到底，还不都是因为你这家伙[r]一直在想着本大爷，才让我在意起来的，可别搞错了[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/54.png"  ]
[tb_start_text mode=1 ]
#德比伦
为啥你这家伙心里，[r]总是被本大爷塞得满满当当的[delay speed=200]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/69.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=200]・・・[resetdelay]算了，罢了，打起精神，继续下一个，继续！[p]
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
