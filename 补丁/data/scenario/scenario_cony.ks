[_tb_system_call storage=system/_scenario_cony.ks]

[achieve_sticker no="23"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="コニー"  time="0"  wait="false"  storage="chara/29/1.png"  width="632"  height="738"  left="326"  top="22"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#柯妮
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#柯妮
哇呜！[wait time=100]这…这是哪里？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/7.png"  width="383"  height="400"  left="7"  top="308"  ]
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
库呼呼…欢迎小狗警察桑。[r]即使再着急得汪汪叫也是没用的哦。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[jump  storage="scenario_cony.ks"  target="*maki"  cond="Boolean(f.makiPhotoId)"  ]
[tb_start_text mode=1 ]
#柯妮
[if exp="f.maki_cony== 1"]难道你们就是[r]昨天玛奇提到的…！[else]难道你们就是！[endif][p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/3.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#柯妮
闻到了…闻到了！你们，[r]是不是有什么线索！[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
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
[font size=50]突然怎么回事！？[resetfont][if exp="f.blueberry == 1][r]本大爷怎么可能会被闻到！[else]怎么可能会被闻到！[r]今天一早就被逼着洗澡了呢！[endif][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[image  name="newspaper"  layer="0"  zindex="2"  folder="image"  storage="shin.png"  x="0"  y="0"]

[image  name="newspaper"  layer="0"  zindex="2"  folder="image"  storage="shin1.png"  x="0"  y="0"]

[wait  time="100"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[chara_move  name="コニー"  anim="false"  time="0"  effect="linear"  wait="false"  left="228"  top="22"  width="632"  height="738"  ]
[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#柯妮
[if exp="f.blueberry == 1]确实，你身上有蓝莓的香味呢…[r]不过先不说这个！[endif]请看今天早上的报纸[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#柯妮
那是位于魔吉利西亚中心的[r]巨大的魔石之柱，阿坎希艾尔之塔。[p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/7.png"  ]
[tb_start_text mode=1 ]
#柯妮
平时这个塔会鲜艳地[r]提供丰富的魔力供给…[p]
但这几天突然变得白浊[r]魔力供给量也极端不足。[p]
[_tb_end_text]

[tb_eval  exp="f.cony=1"  name="cony"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
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
这难道是本大爷我们干的吗？[r]不可能吧…[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_text mode=1 ]
#柯妮
伴随着刚才的现象，这几天索尔谢尔为中心的[r]部分居民感到莫名的疲倦。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/106.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊，倦怠感？那确实可能是本大爷干的…[r][font size=25]但是事情居然变得那么严重？[resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[call  storage="mp.ks"  target="*show"  ]
[free  layer="0"  name="newspaper"]

[eval exp="f.makiPhotoId=null"]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_move  name="コニー"  anim="false"  time="0"  effect="linear"  wait="false"  left="326"  top="22"  width="632"  height="738"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#柯妮
还有这些教科书…那边穿长袍的你。[r]你是索尔谢尔魔法学校的学生吧？[p]

[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/7.png"  ]
[tb_start_text mode=1 ]
#柯妮
也就是说这里是魔法学校附近…我正好在调查[r]但从城外真的看不出来。[p]


[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/20.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="maryoku.ogg"  loop="true"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="500"  wait="false"  video="oto2.mp4"  ]
[tb_start_text mode=1 ]
#柯妮
对，这是魔力探测器。自从被召唤到[r]这个房间后就反应强烈。[p]


[_tb_end_text]

[stopse  time="300"  buf="1"  ]
[playse  volume="100"  time="0"  buf="1"  storage="ka-.ogg"  ]
[free_layermode  time="500"  wait="false"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  y="80"  layer="base"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  y="80"  layer="0"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  y="80"  layer="1"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/3.png"  ]
[tb_start_text mode=1 ]
#柯妮
也就是说，你们在这个房子里[r]藏着巨大的魔力。[p]


[_tb_end_text]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[free_layermode  time="500"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_text mode=1 ]
#德比伦
可恶…昨天才在外面设下结界[r]竟然会以这样的方式被发现。[p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[tb_start_text mode=1 ]
#柯妮
照这样下去，明天就会传播到全世界…[r]请在这里自首吧！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]既然已经被发现了，也没办法[r]事情已经到了这个地步。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你明白的吧・・・？[r][emb exp="f.name"][p]
[_tb_end_text]

[jump  storage="scenario_cony.ks"  target="*maki_jump"  ]
*maki

[comment  c="マキ写真見せたとき"  ]
[tb_start_text mode=1 ]
#柯妮
那张脸是…！[p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/3.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#柯妮
有味道…不，已经不仅仅是有味道了！[r]你们，现在立刻去自首吧[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
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
[font size=50]怎么回事！？[resetfont][if exp="f.blueberry == 1][r]本大爷怎么可能有味道！[else]怎么可能有味道！[r]今天刚醒来就被拉去洗澡了！[endif][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[image  name="newspaper"  layer="0"  zindex="2"  folder="image"  storage="shin.png"  x="0"  y="0"]

[image  name="newspaper,photo"  layer="0"  zindex="2"  storage="&dc.getPhotoThumb(f.makiPhotoId)"  x="813"  y="144"  width="410"  height="303"]

[wait  time="100"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[chara_move  name="コニー"  anim="false"  time="0"  effect="linear"  wait="false"  left="228"  top="22"  width="632"  height="738"  ]
[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#柯妮
[if exp="f.blueberry == 1]确实你有蓝莓的香味…[r]但是先不管这个！[endif]请看看今天早上的报纸[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#柯妮
这怎么看都是你们吧[p]
[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_eval  exp="f.cony=1"  name="cony"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]确实，这怎么看都是本大爷我们[resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[call  storage="mp.ks"  target="*show"  ]
[free  layer="0"  name="newspaper"]

[eval exp="f.makiPhotoId=null"]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_move  name="コニー"  anim="false"  time="0"  effect="linear"  wait="false"  left="326"  top="22"  width="632"  height="738"  ]
[tb_start_text mode=1 ]
#柯妮

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/7.png"  ]
[tb_start_text mode=1 ]
#柯妮
根据这篇文章，现在因为你们的缘故[r]导致魔吉利西亚的魔力急剧不足，出现了大混乱啊[p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[tb_start_text mode=1 ]
#柯妮
所以说嘛！[r]在这里自首吧！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]真没想到真的会被写成报道[r]但事已至此[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你明白的吧・・・？[r][emb exp="f.name"][p]
[_tb_end_text]

*maki_jump

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/3.png"  ]
[tb_start_text mode=1 ]
#柯妮
如果不自首的话就做好觉悟吧[r][font size=50]绝对会逮捕你！[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
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
哼，口气还挺威风嘛[p]
[_tb_end_text]

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
等着看你这家伙丢脸的样子[r]我会好好享受的[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="史莱姆魔法" target1="*sura" text2="透过魔法" target2="*fuku"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#柯妮
[_tb_end_text]

[chara_mod  name="コニー"  time="60"  cross="false"  storage="chara/29/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#柯妮
你、你打算干什么！[r]首先要冷静下来确认对方的动向…[p]
[_tb_end_text]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#柯妮
藏在领带里的摄像机…[r]这可就是铁证如山的证据了哦[p]
[_tb_end_text]

[jump  storage="scenario_cony.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#柯妮
[_tb_end_text]

[chara_mod  name="コニー"  time="60"  cross="false"  storage="chara/29/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#柯妮
怎么感觉这恶魔表情有点猥琐…[r]不过有了这副眼镜，我就无敌了！不会屈服。[p]


[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_cony.ks"  target="*zyagan1_modoru"  ]
*sura

[achieve_sticker no="20"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="suraimu.ogg"  loop="true"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/5.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="230"  top="58"  reflect="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#柯妮
[font size=46]呀啊！好冷！黏黏的感觉[r]讨厌啦！呀！住手！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

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
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[font size=50]哇哈哈！[resetfont][r]景色真不错啊[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopse  time="1000"  buf="5"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[jump  storage="scenario_cony.ks"  target="*sura_jump"  ]
*fuku

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/6.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#柯妮
工作时我会穿制服，[r]在家里一直都是这样哦[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="230"  top="58"  reflect="false"  ]
[tb_start_text mode=1 ]
#柯妮
你大概是想让我为难吧，[r]可这也没什么大不了的！[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/21.png"  width="383"  height="400"  left="7"  top="308"  ]
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
怎么说呢—一旦摆出一副豁出去的样子，[r]为什么一下子就不那么下流了呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
难不成[r]本大爷我们・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/24.png"  ]
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
不是对裸体，而是对那困惑的反应[r]感到背德感了吗！？[p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/21.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/7.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#柯妮
咳咳…即便如此[r]我也不介意…[p]

[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
*sura_jump

[tb_start_text mode=1 ]
#柯妮
这、这种行为[r]可是构成猥亵罪的。[p]

[_tb_end_text]

[jump  storage="scenario_cony.ks"  target="*zyagan_mita"  cond="f.HANYOU==1"  ]
[tb_start_text mode=1 ]
#柯妮
现在所有的行为[r]都已经记录在藏在领带里的摄像机里了。[p]
以强制召唤罪、恐吓罪[r]以及猥亵罪，逮捕你！[p]

[_tb_end_text]

[jump  storage="scenario_cony.ks"  target="*zyagan_mitemai_jump"  ]
*zyagan_mita

[tb_start_text mode=1 ]
#柯妮
现在所有的行为[r]都已经记录了。[p]
以强制召唤罪、恐吓罪[r]以及猥亵罪，逮捕你！[p]

[_tb_end_text]

*zyagan_mitemai_jump

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
记录吗…哼哼，那段视频[r]我现在就让它变成不能示人的东西。[p]

[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="绊倒魔法" target1="*ten" text2="拘束魔法" target2="*kou"]

[zyagan target="*zyagan2" borders="84, 98, 103, 117"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#柯妮
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#柯妮
最近没什么成果[r]这是个大好机会…！[p]
我一定会抓住这个恶魔[r]和那个可疑斗篷的魔术师。[p]
即使摔倒，绝不轻言放弃…[r]这就是我！[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="scenario_cony.ks"  target="*zyagan2_modoru"  ]
[s  ]
*ten

[achieve_sticker no="21"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="3"  storage="koke.ogg"  loop="false"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/8.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#柯妮
[font face="DZUYOKU"][font size=50]咕…！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

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
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
喵哈哈ー如我所料[r]摔倒了吧ー！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/18.png"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="396"  height="297"  left="668"  top="208"  reflect="false"  ]
[tb_start_text mode=1 ]
#柯妮
[font face="YOWAKU"]唔…又摔倒了…[resetfont][p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/9.png"  ]
[camera  time="8000"  zoom="1.15"  wait="false"  layer="base"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="0"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="1"  ]
[tb_start_text mode=1 ]
#柯妮
但是我…不会因为这种事[r]轻言放弃[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#柯妮
我笨手笨脚的…[r]一直都是这样摔倒的[p]
就算是魔法警察官的录用考试…[r]落榜了多少次也好[p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/3.png"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/11.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[reset_camera  time="600"  wait="false"  layer="base"  ]
[reset_camera  time="600"  wait="false"  layer="0"  ]
[reset_camera  time="600"  wait="false"  layer="1"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#柯妮
每次都能重新站起来！[r]现在这种事根本不算什么！[p]
[_tb_end_text]

[jump  storage="scenario_cony.ks"  target="*megane"  ]
*kou

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="0"  buf="5"  storage="marusu.ogg"  loop="false"  ]
[wait  time="200"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/10.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="398"  height="298"  left="685"  top="214"  reflect="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#柯妮
[font face="DZUYOKU"][font size=50]呜哇！？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/18.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

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
嘿嘿，这下子你肯定觉得丢脸了吧！[r]你个警察被抓住了可怎么办啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#柯妮
[font size=50]卑、卑鄙无耻！[r]不！不要啊！放开我！[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
你让人好失望的样子[r]都被好好记录下来了哦？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
这种东西能当证据提交吗？[r]要是编辑了，会被怀疑造假的哦！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#柯妮
[font face="YOWAKU"]呜…呜呜…[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/11.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#柯妮
[font size=80]请放开我！！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
糟了。绑得不够紧吗…？[p]
[_tb_end_text]

*megane

[achieve_sticker no="22"]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/12.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#柯妮
[font size=60]！？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#柯妮
眼[delay speed=300]…[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#柯妮
[font size=50]眼镜掉了！[r]在哪！？看、看不见了[resetfont][p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[tb_start_text mode=1 ]
#德比伦
这就是所谓的笨蛋吗？[r]有点可怜啊[p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="帮把手" target1="te" text2="抢走相机" target2="*kame"]

[zyagan target="*zyagan3,*zyagan3_serihu" borders="88, 98, 102, 112"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#柯妮
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="コニー"  time="60"  cross="false"  storage="chara/29/13.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#柯妮
唉，怎么这个时候眼镜掉了啊[r]我真是个笨蛋！笨蛋！笨蛋！[p]


[_tb_end_text]

[chara_mod  name="コニー"  time="60"  cross="false"  storage="chara/29/14.png"  ]
[tb_start_text mode=1 ]
#柯妮
呜…果然我是…[r]真是个没用的警察官呢…[p]


[_tb_end_text]

[jump  storage="scenario_cony.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#柯妮
[_tb_end_text]

[chara_mod  name="コニー"  time="60"  cross="false"  storage="chara/29/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#柯妮
这种时候要发挥想象力！想象力啊，柯妮！[r]动动脑子。[p]

[_tb_end_text]

[chara_mod  name="コニー"  time="60"  cross="false"  storage="chara/29/21.png"  ]
[tb_start_text mode=1 ]
#柯妮
对啊！就继续装傻[r]然后抓住他们的破绽！[p]
[_tb_end_text]

*zyagan3_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/12.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_cony.ks"  target="*zyagan3_modoru"  ]
*te

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/c1.png"  width="432"  height="502"  left="36"  top="340"  reflect="false"  ]
[chara_move  name="サブでび"  anim="true"  time="500"  effect="easeOutQuad"  wait="true"  left="216"  top="329"  width="334"  height="388"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="サブでび" keyframe="fuwa" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
没办法啊[r]帮你一把吧[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/15.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c2.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#柯妮
[font size=80]抓住了！[resetfont][p]
[_tb_end_text]

[playbgm  volume="50"  time="0"  loop="false"  storage="maneko.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c3.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" x="0"]
[frame p="50%" x="5"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="サブでび" keyframe="fuwa" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=60]喵嘎！？！？！？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#柯妮
你小看我了吧！[r]这就叫形势逆转…[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コニー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コニー"  time="0"  wait="false"  storage="chara/29/19.png"  width="1280"  height="960"  left=""  top=""  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[camera  time="10000"  zoom="1.1"  wait="false"  y="0"  layer="0"  ]
[tb_start_text mode=1 ]
#柯妮
[font size=50]那边的你也是。[r]扭送去署里。[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
喵嘎哈哈…[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="17"]

[reset_camera  time="0"  wait="false"  ]
*kame

[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/79.png"  width="383"  height="400"  left="7"  top="308"  ]
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
嘿嘿，摄像机被我夺走了。[r]感谢你告诉我藏在领带下面。[p]

[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/11.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="304"  top="442"  reflect="false"  ]
[tb_start_text mode=1 ]
#柯妮
[font size=50]怎，怎么这样！[r]请还给我！[resetfont][p]


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
嗯，简直超级厉害的感情光环的颜色…[r]不错，不错啊！魔力回收！[p]

[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/17.png"  ]
[tb_start_text mode=1 ]
#柯妮
[font face="YOWAKU"]呜诶…早知道会这样[r]就该把临时提升视觉敏感度的魔法…学起来啊…[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/11.png"  width="1280"  height="960"  ]
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
那家伙，真是又笨又可爱啊[r]差点儿就要帮她了，不过忍住了忍住了…[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
[tb_start_text mode=1 ]
#德比伦
哦？本大爷很温柔吗…？[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/44.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
才不是！只是因为本大爷喜欢而已[r]可不是温柔什么的！[p]
[_tb_end_text]

[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[reset_camera  time="1000"  wait="false"  layer="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷是那种想掌握主导权的类型啊[r]喜欢那种看起来柔弱的人[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
这种家伙最适合当宠物了，对吧？[r]你这家伙也得再稍微调教一下呢[p]
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
