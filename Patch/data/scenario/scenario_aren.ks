[_tb_system_call storage=system/_scenario_aren.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="アレン"  time="0"  wait="false"  storage="chara/17/1.png"  width="724"  height="800"  left="281"  top="3"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#爱伦
[_tb_end_text]

[fadein_window  time="300"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/1.png"  ]
[tb_start_text mode=1 ]
#爱伦
哇～这里是哪儿呀？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/65.png"  width="383"  height="400"  left="7"  top="308"  ]
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
喂，那边的小粉兔子～[r]乖乖把魔力交出来吧…[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/3.png"  ]
[tb_start_text mode=1 ]
#爱伦
哇～是恶魔！[r]两只大角！好帅～！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[tb_start_text mode=1 ]
#德比伦
是，[wait time=300]是吗？嘿嘿[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/4.png"  ]
[tb_start_text mode=1 ]
#爱伦
把我召唤到这里的意思是~[r]你会用神奇的力量实现我的愿望吗？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
咕呼呼 没什么是不能实现的哦ー[r][font size=25]不过不是本大爷，而是那边的[if exp="f.syo == 1"]召唤师[else]召唤师[emb exp="f.name"][endif][resetfont][p]

[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/3.png"  ]
[tb_start_text mode=1 ]
#爱伦
太棒了，太棒了！[r]爱伦我、好兴奋啊~♥[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过，作为交换，你也得给我看看有趣的东西吧？[p]

[_tb_end_text]

[chara_hide  name="コマでび"  time="300"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan_modoru

[choice2 text1="摇摇魔法" target1="*meido" text2="性感魔法" target2="*usa"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="75, 95, 105, 125"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#爱伦①
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#爱伦①
哼，突然召唤我过来，[r]这群家伙是怎么回事？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#爱伦①
如果他们做了什么无聊的事，[delay speed=200]……[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/5.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#爱伦①
[font size=70]我就揍扁他们！[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.zyagan1_search=1"  name="zyagan1_search"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_aren.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#爱伦①
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/10.png"  ]
[tb_start_text mode=1 ]
#爱伦①
话说回来，有趣的东西到底是什么……[r]要卖萌吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#爱伦①
真的有点腻了啊——[r]不过我会给你想要的反应。[p]
[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/21.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_aren.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
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
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=200]・・・・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
这家伙……[r]表里不一得挺厉害啊。[p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[chara_hide  name="コマでび"  time="300"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="scenario_aren.ks"  target="*zyagan_modoru"  ]
*meido

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/6.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="363"  height="158"  left="257"  top="106"  reflect="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#爱伦
哇，好可爱的衣服啊——[r]我最喜欢这种了——[p]
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
咯咯咯！[r]风景真不错啊！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/13.png"  ]
[tb_start_text mode=1 ]
#爱伦
[delay speed=200]・・・・・・[resetdelay][p]
[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*meido_jump"  ]
*usa

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/7.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#爱伦
[delay speed=100]・・・・・・[resetdelay]！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="241"  top="84"  reflect="false"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/8.png"  ]
[tb_start_text mode=1 ]
#爱伦
哇——！[r]这、这是什么紧绷绷的衣服啊——[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#爱伦
好、好害羞啊～！[r]居然这样看着我呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/18.png"  width="383"  height="400"  left="7"  top="308"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
[font size=50]哇啊～！[resetfont]当然看着啊。[r]可爱又娇弱的宠物生物！[p]
[_tb_end_text]

*meido_jump

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/9.png"  ]
[tb_start_text mode=1 ]
#爱伦
[delay speed=200]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
切，[wait time=100]就这么结束了吗—[r]多看一会也可以啊…[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/16.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/23.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#爱伦
[font size=50]恶魔，[wait time=300]你给我[r]闭嘴吧[p]
[_tb_end_text]

[tb_chara_shake  name="コマでび"  direction="x"  count="10"  swing="3"  time="100"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=75]这、[wait time=100]怎么回事！？[resetfont][p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="300"  wait="false"  pos_mode="false"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/9.png"  ]
[tb_start_text mode=1 ]
#爱伦
……那边的你啊。[wait time=300]我好不容易穿上了衣服[r]难道没什么更好的反应吗？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan2_modoru

[choice2 text1="抚摸魔法" target1="*nade" text2="赞美" target2="*home"]

[zyagan target="*zyagan2" borders="125, 140, 150, 165"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#爱伦
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#爱伦①
有点烦躁，一不小心露出本性了[r]明面上的我可是可爱又乖巧的啊[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/10.png"  ]
[tb_start_text mode=1 ]
#爱伦①
唉，最近一直装可爱[r]真有点累了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#爱伦①
这些家伙到底在打什么主意啊[r]要是敢碰奇怪的地方的话，可不会轻饶他们的[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/21.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_aren.ks"  target="*zyagan2_modoru"  ]
*nade

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="492"  top="91"  reflect="false"  ]
[clickable  storage="scenario_aren.ks"  x="448"  y="116"  width="367"  height="196"  target="*nade_ok"  _clickable_img=""  ]
[clickable  storage="scenario_aren.ks"  x="555"  y="437"  width="177"  height="210"  target="*nade_no"  _clickable_img=""  ]
[s  ]
*nade_ok

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/11.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#爱伦
[delay speed=200]・・・[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/12.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="642"  top="330"  reflect="false"  ]
[tb_start_text mode=1 ]
#爱伦
不怎么习惯被摸头，所以吓了一跳・・・[r]不过，总感觉，就像有了一个[if exp="f.seibetu == 1]哥哥[else]姐姐[endif][p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/4.png"  ]
[tb_start_text mode=1 ]
#爱伦
呵呵，稍微有点开心呢[p]
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
哼，没想到你会因为这种事[r]高兴，真是个单纯的家伙啊[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/25.png"  ]
[tb_start_text mode=1 ]
#爱伦
被人摸头不是都会开心吗？[r]我最喜欢被摸头了！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/116.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=25]……被人摸头的时候，我就会想起那些曾经[r]在心里嘲笑我、看不起我的家伙。[resetfont][p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/15.png"  ]
[tb_start_text mode=1 ]
#爱伦
嗯？什么，你说什么，我听不见[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
[tb_start_text mode=1 ]
#德比伦
没、没什么！[r]一辈子都被人摸头驯服吧！[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/23.png"  ]
[tb_start_text mode=1 ]
#爱伦
・・・如果你想驯服我[r]我就告诉你真相[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#爱伦
别看我这样子[p]……[resetdelay]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/24.png"  ]
[tb_start_text mode=1 ]
#爱伦
[font size=50]我是男孩子！[resetfont][r]哈哈★[wait time=100]被骗了吧？[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50][delay speed=100]・・・・・・[resetdelay]！？[resetfont][r]那种事请・・・[p]
[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*osu2"  ]
*nade_no

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="633"  top="328"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/14.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#爱伦
[font size=50]你摸哪里呢变态！！！！[resetfont][r]不会再有[font color=0xEC6FC5 bold=true]下次[resetfont]了哦[p]
[_tb_end_text]

[tb_eval  exp="f.shibou=1"  name="shibou"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/15.png"  ]
[tb_start_text mode=1 ]
#爱伦
哼，你肯定以为我是女孩子吧？[r]其实呢，我是[p]

[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*osu"  ]
*home

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/23.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#爱伦
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="642"  top="330"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="galtukari.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/4.png"  ]
[tb_start_text mode=1 ]
#爱伦
哈哈，谢谢啦[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/15.png"  ]
[tb_start_text mode=1 ]
#爱伦
你呀，对女孩子用行动[r]而不是言语来表达比较好哦[p]
嗯，其实我看起来是这样…[p][_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/24.png"  ]
[tb_start_text mode=1 ]
#爱伦
[font size=50]其实我是男孩子啦—[resetfont][r]哈哈★被骗到了吗—？[p]

[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*osu_home"  ]
*osu

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/24.png"  ]
[tb_start_text mode=1 ]
#爱伦
[font size=50]我是男孩子哦！[resetfont][r]哈哈★[wait time=100]被骗到了吗—？[p]

[_tb_end_text]

*osu_home

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/115.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[font size=50][delay speed=100]・・・・・・[resetdelay]！？[resetfont][r]那种事请・・・[p]
[_tb_end_text]

*osu2

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
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]只要可爱不就行了吗？[resetfont][r]对吧！[emb exp="f.name"]！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="300"  wait="false"  pos_mode="false"  ]
*zyagan3_modoru

[choice2 text1="鲜花魔法" target1="*hana" text2="透过魔法" target2="*huku"]

[zyagan target="*zyagan3,*zyagan3_2serihu" borders="75, 96, 104, 125"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#爱伦①
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#爱伦①
他们也一定误会我了吧——[r]我并不是大家期待的那种角色哦。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#爱伦①
什么都不了解我，[r]真希望他们别再自以为是了。[p]
[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#爱伦①
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#爱伦①
还真是戒不掉装乖呢……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#爱伦①
一开始被夸可爱让我很开心，但是[r]现在我希望能被看见真正的自己。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#爱伦①
真正的我到底是……什么样的呢？[p]
[_tb_end_text]

*zyagan3_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/26.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
;邪眼会話既読にする
[eval exp="f.zyagan_done = true"]
[_tb_end_tyrano_code]

[jump  storage="scenario_aren.ks"  target="*zyagan3_modoru"  ]
*hana

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/17.png"  width="724"  height="800"  left="260"  top="-2"  reflect="false"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="1500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#爱伦
[delay speed=200]・・・・・・[resetdelay]！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/4.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="374"  height="187"  left="283"  top="486"  reflect="false"  ]
[tb_start_text mode=1 ]
#爱伦
……这是什么魔法啊！完全搞不懂！[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/23.png"  ]
[tb_start_text mode=1 ]
#爱伦
正准备看看怎么回应呢，结果却让我有点失望。[p]
[_tb_end_text]

[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#爱伦
一直偷偷期待能够收到鲜花，所以还蛮开心的。[r]黄色的雏菊……真漂亮啊。[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/15.png"  ]
[tb_start_text mode=1 ]
#爱伦
回头就去查查这个花的花语。[r]谢谢你啦，[emb exp="f.name"]。[p]
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
你还挺厉害的嘛。[r]好，那就来回收魔力吧。[p]
[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*kyuusyuu"  ]
*huku

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[jump  storage="scenario_aren.ks"  target="*huku_shibou"  cond="f.shibou==1"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/18.png"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#爱伦
哎呀！你是不是想确认[r]我真的是男孩子啊？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/19.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="283"  top="486"  reflect="false"  ]
[tb_start_text mode=1 ]
#爱伦
……你是这么想的吗？[r][font face="DZUYOKU"][font size=80][c]杀[_c]掉你哦[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/14.png"  width="383"  height="400"  left="7"  top="308"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
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
[font size=50]哎呀！一、一直都是光着的啦！[resetfont][r]赶快收集魔力然后逃走吧！[p]
[_tb_end_text]

*kyuusyuu

[tb_start_text mode=1 ]
#爱伦

[_tb_end_text]

[kyushu]

[jump  storage="scenario_aren.ks"  target="*touka"  cond="f.kansou3==0"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/25.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#爱伦
下次要实现更厉害的愿望哦—[p]
[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*owari"  ]
*touka

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/22.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#爱伦
[font size=75]至少把衣服还回来啊！[resetfont][p]
[_tb_end_text]

*owari

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
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

[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
不管是男生还是女生[r]可爱不就好了吗？[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
因为养的宠物[r]不管是公的还是母的都很可爱吧？对吧[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
我看地上的家伙全都只是[r]低等生物！哼哼哼[p]



[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
你也是我的宠物…使魔嘛，所以[r]以后要乖乖听话哦❤ 懂吗？[p]


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
*huku_shibou

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/18.png"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="283"  top="486"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#爱伦
呀—！你是想确认我[r]真的是男孩吗—！？[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/19.png"  ]
[tb_start_text mode=1 ]
#爱伦
……你以为我会这么说吗？[r]我说过没有下次了吧[p]
[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[stopbgm  time="0"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ3"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[chara_hide  name="アレン"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="アレン"  time="0"  wait="false"  storage="chara/17/20.png"  width="1280"  height="960"  ]
[camera  time="30000"  zoom="1.1"  wait="false"  x="0"  y="0"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="30000"  zoom="1.3"  wait="false"  x="0"  y="0"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="30000"  zoom="1.3"  wait="false"  x="0"  y="0"  rotate="0"  layer="1"  ease_type="ease"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[achieve_sticker no="8"]

[tb_start_text mode=1 ]
#爱伦
[font face="DZUYOKU"][font size=80][c]杀[_c]了你[resetfont][p]
[_tb_end_text]

[ending no="18"]

