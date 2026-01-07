[_tb_system_call storage=system/_scenario_Gaku.ks]

[eval exp="f.autoSave=0"]

[eval exp="f.kubi=0"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ガク"  time="0"  wait="false"  storage="chara/32/1.png"  width="824"  height="729"  left="231"  top="35"  reflect="false"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="3_connection_communication_a_loop.ogg"  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku5.ogg"  loop="true"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/20.png"  width="383"  height="400"  left="7"  top="308"  ]
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
召唤完成！哼哼[r]那么马上开始把魔力・・・[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/83.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]这是什么啊[r]这不就是垃圾吗！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=50]召唤出什么东西啊！[r]你这家伙快处理掉！[resetfont][p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan0_modoru

[tb_hide_message_window  ]
[choice2 text1="按下领口的按钮" target1="*kubi" text2="给予魔力" target2="*mp_" cm2="false" graphic2="mp"]

[zyagan target="*zyagan0" borders="60, 95, 105, 140"]

[s  ]
*zyagan0

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Gakuroid
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku_zyagan.ogg"  loop="true"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30]［No energy "MP30"］[resetfont][p]
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

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/1.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Gaku.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
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
[_tb_end_text]

[playse  volume="40"  time="0"  buf="5"  storage="gaku5.ogg"  loop="true"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
这家伙・・・[wait time=300]用邪眼探查之后[r]出现了奇怪的字符啊[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[tb_start_text mode=1 ]
#德比伦
这和平时那些家伙的内容明显不同。[r]真是非常有趣啊。[p]

[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[jump  storage="scenario_Gaku.ks"  target="*zyagan0_modoru"  ]
*kubi

[eval exp="f.kubi=1"]

[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="1"  storage="tap5.ogg"  ]
[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙轻易地按下去真的没问题吗・・・[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku_h.ogg"  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku_h2.ogg"  loop="true"  ]
[chara_mod  name="ガク"  time=""  cross="false"  storage="chara/32/2.png"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30]- 强 [wait time=200]制 [wait time=200]　 [wait time=200]自 [wait time=200]爆 [wait time=200]　 [wait time=200]模 [wait time=200]式 [wait time=200]　 [wait time=200]启 [wait time=200]动 -[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="gaku.webp" ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  storage="gaku_baku.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="gaku.mp4"  ]
[wait  time="7000"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="20"]

*mp_

[mp_check  min="30"]

[s  cond="!f.mp_check_pass"  ]
[eval exp="f.autoSave=1"]
[eval exp="dc.afterChoice2(false)"]

[cm  ]
[eval exp="f.mp-=30"]

[call  storage="mp.ks"  target="*update"  ]
[playse  volume="100"  time="0"  buf="4"  storage="kaihuku.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kaihuku.mp4"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/tegaku.png"  ]
[chara_mod  name="ガク"  time="500"  cross="false"  storage="chara/32/3.png"  ]
[stopse  time="500"  buf="5"  fadeout="true"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[wait  time="150"  ]
[chara_mod  name="プレイヤー"  time="200"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="100"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/83.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
嗯？[p]
[_tb_end_text]

[stopse  time="0"  buf="4"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku.ogg"  ]
[free_layermode  time="300"  wait="false"  ]
[chara_mod  name="ガク"  time="100"  cross="false"  storage="chara/32/5.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯哦！？[p]
[_tb_end_text]

[chara_mod  name="ガク"  time="100"  cross="false"  storage="chara/32/6.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku7.ogg"  ]
[wait  time="1000"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
呜哦哦哦垃圾活过来了！[p]
[_tb_end_text]

[chara_mod  name="ガク"  time="100"  cross="false"  storage="chara/32/7.png"  ]
[tb_start_text mode=1 ]
#嘎库
嗯？称我为垃圾，太失礼了吧！[p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
哎呀？！垃圾居然开口说话了啊！[p]

[_tb_end_text]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/8.png"  ]
[tb_start_text mode=1 ]
#嘎库
本大爷是机器人哦，机器人。[p]


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
#德比伦
机器人・・・？也就是说是由机械构成的机关吗？[p]

[_tb_end_text]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/9.png"  ]
[tb_start_text mode=1 ]
#嘎库
没错！不过这可不只是普通的机关哦[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/10.png"  ]
[camera  time="800"  zoom="1.15"  wait="false"  y="30"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="30"  layer="1"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku_move1.ogg"  ]
[tb_start_text mode=1 ]
#嘎库
[font size=50]搭载了超最新型魔法科学！[resetfont][p]


[_tb_end_text]

[camera  time="800"  zoom="1.4"  wait="false"  y="70"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="70"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="70"  layer="1"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku_move2.ogg"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/9.png"  ]
[tb_start_text mode=1 ]
#嘎库
[font size=60]魔力驱动的超级机器人…[resetfont][p]

[_tb_end_text]

[camera  time="700"  zoom="1.6"  wait="false"  y="90"  layer="base"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="90"  layer="0"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="90"  layer="1"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku_move3.ogg"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/11.png"  ]
[tb_start_text mode=1 ]
#嘎库
[font size=70]嘎库罗伊德大人哒！[resetfont][p]


[_tb_end_text]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
魔力驱动就是说，它和本大爷一样[r]是靠魔力能源运转的吗・・・？做得挺不错的啊。[p]

[_tb_end_text]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/12.png"  ]
[tb_start_text mode=1 ]
#嘎库
对吧？是把魔力转换成电力来运转的。[r]你看这些零件，是用很难得到的材料做成的东西呀・・・[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
[emb exp="f.name"]…你这家伙未经本大爷同意就用魔力了吧。[r]居然启动了这么麻烦的东西・・・[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
把魔力给了为了夺取魔力而召唤的对手[r]怎么想的呀笨蛋！这方面要认真思考啊・・・[p]
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
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/8.png"  ]
[tb_start_text mode=1 ]
#嘎库
嗯，原来是你啊？[r]是你启动了本大爷吗？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#嘎库
…你想要魔力吧。别看本大爷这样，本大爷其实很重情义的[r]对我好会报答，对我坏就会反击！[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
到底是个好家伙还是个坏家伙果然搞不清楚・・・[r]不过我喜欢这种想法！[p]

[_tb_end_text]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/13.png"  ]
[tb_start_text mode=1 ]
#嘎库
稍等・・・[r]应该是在这附近・・・[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
你、你在干什么？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#嘎库
不是这里・・・[r]嗯，也不是这里・・・[p]

[_tb_end_text]

[achieve_sticker no="19"]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/14.png"  ]
[tb_start_text mode=1 ]
#嘎库
找到了！[r]魔石应急魔力电池！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#嘎库
刚才玩得太过火了・・・用光了所有魔力释放光束[r]电源也断了，所以没时间用这个[p]


[_tb_end_text]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/15.png"  ]
[tb_start_text mode=1 ]
#嘎库
给你！这个电池是旧式的，需要先在体内[r]转换一次，所以不好用啊—[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#嘎库
不过嘛，你们这帮家伙用这个可能比较好吧？[r]反正无限供应，别客气！[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
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
哦—！这是一种稀有形状的魔石啊！[r]我们就收下吧！[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="2"  storage="Horror.ogg"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/16.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#嘎库
啊，但是我可不会那么轻易给你的—[p]


[_tb_end_text]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/17.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#嘎库
[font size=50]猜猜哪只手！[resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]你是小孩子吗！[resetfont][p]




[_tb_end_text]

[chara_hide  name="コマでび"  time="200"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="嘎库的右手" target1="*right" text2="嘎库的左手" target2="*left"]

[zyagan target="*zyagan1" borders="70, 95, 105, 130"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Gakuroid
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ガク"  time="60"  cross="false"  storage="chara/32/18.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku_zyagan.ogg"  loop="true"  ]
[fadein_window  time="300"  ]
[tb_eval  exp="f.HANYOU+=1"  name="HANYOU"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30]［Magic gem in "Left Hand"］[resetfont][p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/17.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Gaku.ks"  target="*zyagan1_modoru"  ]
*right

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/21.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="398"  height="173"  left="275"  top="96"  reflect="false"  ]
[tb_start_text mode=1 ]
#嘎库
噗噗—。真没意思[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
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
啧，[if exp="f.HANYOU==1]你连左和右都分不清吗，这家伙。[r][else]你好好用邪眼探查一下就能知道了吧！[r]真是的，[endif]居然选错了・・・[p]


[_tb_end_text]

[jump  storage="scenario_Gaku.ks"  target="*sore"  ]
*left

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/20.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="432"  height="188"  left="271"  top="78"  reflect="false"  ]
[tb_start_text mode=1 ]
#嘎库
哦哦，正确答案！接着吧！[p]


[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="4"  storage="mp2.ogg"  ]
[tb_eval  exp="f.mp+=50"  name="mp"  cmd="+="  op="t"  val="50"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]干得好！[resetfont][r]哇哦，魔力充满了啊！[p]



[_tb_end_text]

*sore

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
#德比伦
不过说起来，这家伙・・・[r]明明是机器人，还有感情呢。[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
喵嘎？[r]本大爷是天才，灵光一闪啊[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
因为和其他家伙的结构不一样[r]所以在用邪眼探查的时候，好像有机会能潜入思维呢。[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙用你的魔法稍微试试弄一下？[r]・・・首先得从他那里套出咒语才行啊。[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
任何人如果突然被问到问题的话，[r]就会情不自禁地去想那件事啊。[p]



[_tb_end_text]

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
喂。那边的铁皮机器人。[p]

[_tb_end_text]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/29.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#嘎库
怎么可能是铁皮！[r]你这家伙！[p]
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

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
教我一个能随心所欲控制你的咒语！[r][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/22.png"  ]
[tb_start_text mode=1 ]
#嘎库
你、你在说什么啊！？[r]怎么可能告诉你这种事情[p]




[_tb_end_text]

[jump  storage="scenario_Gaku.ks"  target="*mp_END"  cond="f.mp>9"  ]
*mp

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊？魔力不够？真是的，这种时候・・・[r]从存储的部分里稍微补一点！[p]
[_tb_end_text]

[tb_eval  exp="f.mp+=10"  name="mp"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
*mp_END

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[if exp="f.zyagan_count>=1"]

[endif]

[zyagan target="*zyagan1_5" borders="80, 96, 104, 120"]

[s  ]
*zyagan1_5

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#Gakuroid
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/23.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku_zyagan.ogg"  loop="true"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30]［Think: "spellcode" NG word］[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/19.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
呵呵・・・不过是个破机器人，果然[r]还没有设计到能破解思考的程度吧？[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘿，[wait time=200]"spellcode"・・・是咒语代码啊。[r][if exp="f.script == 0]要输入进去吗？[else]果然是你这家伙会喜欢的东西[endif][p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku_ha1.ogg"  ]
*spellcode_input

[edit  face="HeadUpDaisy"  left="414"  top="503"  width="434"  height="62"  size="42"  maxchars="9"  reflect="false"  name="f.gakuInput"  color="lime"  ]
[tb_start_tyrano_code]
[glink name="waku_small" font_color="lime" storage="scenario_Gaku.ks" target="*spellcode_submit" cm=false text="OK" face="HeadUpDaisy" x="468" y="575" width="352" height="79" size="30" graphic="ui/waku_gaku.png" enterimg="ui/waku_gaku_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[wait  time="10"  ]
[iscript]
const left = '414px'
const top = '503px'
const width = 434
const input = $('.text_box')
const div = $('<div>')
.addClass('gaku_input_bg')
.css({
'left': left,
'top': top,
'width': `${width + 10}px`,
'height': input.css('height'),
'font-size': input.css('font-size'),
'background-color': 'black',
'padding-left': '5px',
'font-family': 'HeadUpDaisy',
'paddint-top': '1px'
})
const placeholder = $('<span>')
.css({
display: 'inline-block',
marginTop: '10px'
})
.text('spellcode')
input.css('left', '5px')
.css('top', 0)
.css('border', 'none')
div.append(placeholder, input)
TYRANO.kag.layer.getFreeLayer().append(div)
[endscript]

[s  ]
*spellcode_submit

[commit  ]
[cm  ]
[tb_show_message_window  ]
[if exp="f.gakuInput!=='spellcode'"]

[playse  volume="100"  time="0"  buf="1"  storage="gaku_h3.ogg"  ]
[tb_start_text mode=4 ]
#Gakuroid
[font size=30]［ERROR: Invalid code］[resetfont]

[_tb_end_text]

[jump  storage="scenario_Gaku.ks"  target="*spellcode_input"  ]
[endif]

[playse  volume="100"  time="0"  buf="1"  storage="gaku_ha2.ogg"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30][nowait]［Success!］[endnowait][resetfont][p]

[_tb_end_text]

[chara_hide  name="コマでび"  time="200"  wait="false"  pos_mode="false"  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/24.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="247"  top="183"  width="460"  height="200"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[wait  time="500"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="40"  time="0"  buf="5"  storage="gaku_.ogg"  loop="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
太好了！[wait time=200]破解成功！[r]试试看随便输入点什么吧[p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan2_modoru

[choice2 text1="［Overheat］" target1="*Overheat" text2="［Sleep］" target2="*Sleep" face="HeadUpDaisy"]

[zyagan target="*zyagan2" borders="88, 96, 104, 112"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Gakuroid
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/25.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku_.ogg"  loop="true"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Gakuroid
input（  ）[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/24.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku_.ogg"  loop="true"  ]
[jump  storage="scenario_Gaku.ks"  target="*zyagan2_modoru"  ]
[s  ]
*Overheat

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[stopse  time="0"  buf="5"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/26.png"  ]
[tb_show_message_window  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku_error.ogg"  loop="true"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="375"  height="188"  left="714"  top="390"  reflect="false"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30]［ERROR…ERROR…ERROR…］[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/65.png"  width="383"  height="400"  left="7"  top="308"  ]
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
哦哦♥这股热气[r]都快要传过来了，真是热情洋溢啊・・・[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
情感光环也很明显，[r]摆弄机械真是有趣啊[p]

[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[stopbgm  time="2300"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku_stop.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/27.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯？怎么不动了？[wait time=1000][p]



[_tb_end_text]

[jump  storage="scenario_Gaku.ks"  target="*kidou"  ]
*Sleep

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[stopbgm  time="2300"  fadeout="true"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/28.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku_stop.ogg"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30]［Zzz…］[wait time=1000][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/25.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="419"  height="182"  left="648"  top="379"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
睡着了哪还有什么情感啊！[p]

[_tb_end_text]

*kidou

[chara_hide  name="コマでび"  time="200"  wait="false"  pos_mode="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="30"  effect="linear"  wait="false"  left="226"  top="80"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="30"  effect="linear"  wait="false"  left="605"  top="253"  width="460"  height="200"  ]
[chara_mod  name="ガク"  time="80"  cross="false"  storage="chara/32/6.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gaku.ogg"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30][wait time=200]［系统修复完成。正在重新启动。］[wait time=200][resetfont][p]
[_tb_end_text]

[chara_move  name="感情オーラ2"  anim="false"  time="30"  effect="linear"  wait="false"  left="651"  top="230"  width="460"  height="200"  ]
[chara_mod  name="ガク"  time="80"  cross="false"  storage="chara/32/29.png"  ]
[tb_start_text mode=1 ]
#嘎库


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gaku7.ogg"  ]
[wait  time="300"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#嘎库
[font size=50]你居然敢这样对我！？[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
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
可恶・・・修复得还真快啊[p]

[_tb_end_text]

[chara_mod  name="ガク"  time="80"  cross="false"  storage="chara/32/31.png"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="80"  effect="easeInQuad"  wait="false"  left="624"  top="328"  width="460"  height="200"  ]
[tb_start_text mode=1 ]
#嘎库
还以为是个好家伙，看来是我本大爷搞错了・・・[r][font size=50]我要把这房子烧个精光！[resetfont][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]哎呀！？别说得像刚开场的本大爷那样啊！[resetfont][p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
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
这房子里纸张多，容易着火啊[r]难道你忘了刚才的人情吗？！别冲动！[p]



[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="请客喝果汁" target1="*ju" text2="屏障魔法" target2="*bari"]

[zyagan target="*zyagan3" borders="90, 98, 102, 110"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#Gakuroid
[_tb_end_text]

[chara_mod  name="ガク"  time="60"  cross="false"  storage="chara/32/32.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[playse  volume="40"  time="0"  buf="5"  storage="gaku_zyagan.ogg"  loop="true"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Gakuroid
[font size=30]［Secret:*******］[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/31.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Gaku.ks"  target="*kansou3_jump"  cond="f.kansou3==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
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

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
什么！？[wait time=200]刚才还能窥探的思想现在什么都看不见了[wait time=300][r]这个机器人・・・在学习啊！[p]
[_tb_end_text]

[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_Gaku.ks"  target="*kansou3_jump"  ]
*kansou3_jump

[tb_hide_message_window  ]
[jump  storage="scenario_Gaku.ks"  target="*zyagan3_modoru"  ]
*ju

[achieve_sticker no="18"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="80"  effect="linear"  wait="false"  left="634"  top="202"  width="460"  height="200"  ]
[wait  time="200"  ]
[chara_mod  name="ガク"  time="0"  cross="false"  storage="chara/32/33.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="408"  height="204"  left="298"  top="434"  reflect="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#嘎库
哦—谢谢！本大爷最喜欢电气苏打！[r]正想喝呢[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/14.png"  ]
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

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="635"  top="378"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]笨蛋啊！这家伙是笨蛋！[resetfont]太过惊讶了[r]说了两遍。真好对付・・・[p]


[_tb_end_text]

[chara_mod  name="ガク"  time="60"  cross="false"  storage="chara/32/9.png"  ]
[tb_start_text mode=1 ]
#嘎库
嗯嘛，那今天就先到此为止，原谅你了[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
[tb_start_text mode=1 ]
#德比伦
真是太好对付了・・・[r]那么在这里收回魔力吧[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#嘎库
[_tb_end_text]

[kyushu]

[chara_mod  name="ガク"  time="80"  cross="false"  storage="chara/32/13.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#嘎库
嗯？MP指示灯亮了。[r]补充点魔力吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
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
啊・・・最后说一句，你这家伙的打扮太夸张了[r]在别人面前还是别这样比较好。再见！[p]


[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="1000"  wait="true"  storage="chara/1/1.png"  width="1280"  height="960"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
邪眼探查加上你的魔法[r]竟然连机器人都能黑进，真是让人惊讶！[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过那样被玩弄真是让人讨厌啊・・・[r][font size=25]本大爷的真名・・・一定不能被发现[resetfont][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
什、什么？[r]你这家伙没在想奇怪的事情吧？[p]

[_tb_end_text]

[reset_camera  time="1000"  wait="false"  layer="0"  ease_type="ease-in-out"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼哼，在本大爷面前[r]你的思维就像是被黑了一样。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
如果你敢想奇怪的事情，本大爷可不会轻饶你！[r]嗯？明白了吗，[emb exp="f.name"][p]

[_tb_end_text]

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
[jump  storage="syoukan.ks"  target=""  ]
*bari

[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="1"  storage="barrier2.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="1000"  wait="false"  video="baria_gaku.mp4"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="80"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
能、能扛得住吗？[r]就凭那种弱不禁风的屏障・・・[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gaku_utu.ogg"  ]
[tb_show_message_window  ]
[chara_mod  name="ガク"  time=""  cross="false"  storage="chara/32/30.png"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="30"  effect="linear"  wait="false"  left="685"  top="238"  width="460"  height="200"  ]
[tb_start_text mode=1 ]
#嘎库
[font size=60]大的要来了！[wait time=200] 觉悟吧！[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="gaku2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  storage="gaku_baku2.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="gaku2.mp4"  ]
[wait  time="4500"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="20"]

