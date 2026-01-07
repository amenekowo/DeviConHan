[_tb_system_call storage=system/_scenario_lapis.ks]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#拉匹斯

[_tb_end_text]

[tb_ptext_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ラピス"  time="0"  wait="false"  storage="chara/47/1.png"  width="636"  height="860"  left="319"  top="9"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#拉匹斯
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#拉匹斯
你好[wait time=300][r][emb exp="f.name"]桑。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

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

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
什么！为什么知道[wait time=300][emb exp="f.name"]的名字！[p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/2.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
我叫拉匹斯。勉强算是索尔希艾尔[r]魔法学校的老师。虽然是兼职・・・[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#拉匹斯
最近在学校没见到你[r]正想着要见见你呢・・・[p]


[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/3.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
没想到这么巧[r]正好你就把我召唤出来了呢[p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
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
真的是偶然吗？眼神可有点可疑啊！[r][font size=50]把这个家伙赶出去！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#拉匹斯
呵呵，看起来你[r]养了只相当可爱的吉娃娃呢[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=50]才不是吉娃娃呢！[resetfont][p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/4.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
吉娃娃虽然小，但叫得很欢[r]脾气大的那一面倒是挺可爱的呢[p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/5.png"  ]
[tb_start_text mode=4 ]
#拉匹斯
那么——这个，可以摸一下吗？[wait time=500]

[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="递过去" target1="wa" text2="拒绝" target2="*ko" y=500]

[zyagan target="*zyagan1" borders="90, 97, 103, 110"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#拉匹斯


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/13.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#拉匹斯
喵——[p]


[_tb_end_text]

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

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_lapis.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/121.png"  width="383"  height="400"  left="7"  top="308"  ]
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
这家伙，好像有意识地[r]刻意不去想任何事情・・・[p]
难道他知道恶魔的能力，[r]邪眼探查吗？[p]

[_tb_end_text]

*kansou1_jump

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/16.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=4 ]
#德比伦
[if exp="f.kansou1 == 0"]总觉得有点可疑・・・[r]当然要拒绝吧？[else]拒・・・拒绝吧！？[endif]

[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_lapis.ks"  target="*zyagan1_modoru"  ]
*wa

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="5"  storage="lapis2.ogg"  loop="true"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/6.png"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="263"  top="77"  reflect="false"  ]
[tb_eval  exp="f.lapis_watasu=1"  name="lapis_watasu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#拉匹斯
非常感谢。[r]软绵绵的好可爱[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=50]哎呀！[r]别横着抓啊！别横着！[resetfont][p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/7.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
不好意思。[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=50]已经不是竖着横着的问题啦[r]住手！[resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/9.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_stop.webp"  ]
[chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1_lapis.png"  ]
[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis.ogg"  ]
[stopbgm  time="0"  fadeout="false"  ]
[wait  time="500"  ]
[chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/8.png"  ]
[tb_free_filter  layer="undefined"  time="100"  ]
[wait  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]啊・・・嘎[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#拉匹斯
哎呀，这家伙，[r]摸着摸着就晕过去了呢——[p]

[_tb_end_text]

[jump  storage="scenario_lapis.ks"  target="*wa_jump"  ]
*ko

[tb_eval  exp="f.lapis_END+=1"  name="lapis_END"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="263"  top="77"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#拉匹斯
・・・是吗，那真是遗憾呢[p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/9.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_stop.webp"  ]
[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1_lapis.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis.ogg"  ]
[stopbgm  time="0"  fadeout="false"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/8.png"  ]
[chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1.png"  ]
[tb_free_filter  layer="undefined"  time="100"  ]
[tb_show_message_window  ]
[wait  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="YOWAKU"]啊・・・嘎[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#拉匹斯
那么就让他稍微晕一会儿。[r]放心，我没有粗暴对待哦[p]

[_tb_end_text]

*wa_jump

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/11.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
话说回来，[emb exp="f.name"]桑和这只吉娃娃恶魔[r]签订契约到底是在打什么主意呢？[p]
[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/12.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
请告诉我哦。对了，现在我需要借阅你的魔导书。[r]我不想采取粗暴的手段，所以请不要[font color=0xEC6FC5 bold=true]反抗[resetfont]哦？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="吹飞魔法" target1="hu" text2="乖乖听话" target2="*o"]

[s  ]
*hu

[tb_eval  exp="f.lapis_END+=1"  name="lapis_END"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.lapis=1"  name="lapis"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei_stop.webp"  ]
[lbgmstop]

[tb_start_text mode=4 ]
#拉匹斯
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1_lapis.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1_lapis.png"  ][endif]

[_tb_end_text]

[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis2.png"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/16.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis.ogg"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis.png"  ]
[disable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/15.png"  ]
[tb_start_text mode=4 ]
#拉匹斯
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1.png"  ][endif]

[_tb_end_text]

[tb_free_filter  layer="undefined"  time="100"  ]
[lbgmresume str="3_connection_communication.ogg"]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="437"  height="190"  left="606"  top="206"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#拉匹斯
不行呢・・・[r]淘气的孩子就请绑住吧[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hon_ake.ogg"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
嚯[delay speed=300]・・・[resetdelay]这是你的魔导书吗？[p]
[_tb_end_text]

[jump  storage="scenario_lapis.ks"  target="*hu_jump"  ]
*o

[tb_eval  exp="f.lapis_otonasiku=1"  name="lapis_otonasiku"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hon_ake.ogg"  ]
[wait  time="300"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[disable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="606"  top="206"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#拉匹斯
很听话嘛，真是个好孩子啊[r]嚯[delay speed=300]・・・[resetdelay]这是你的魔导书吗？[p]
[_tb_end_text]

*hu_jump

[tb_start_text mode=1 ]
#拉匹斯
[delay speed=300]・・・・・・[resetdelay]果然如此。[p]
[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
为什么具备这样的力量无从得知，不过[r]保存和读取的禁忌魔法・・・最近似乎觉醒了呢[p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/18.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
能够为了理想的结局多次重来时间・・・[r]简直是神的境界啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/75.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
哈！在说些什么啊！[r]不会是在灌输什么奇怪的东西吧！[p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
哦哟[p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/16.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_stop.webp"  ]
[tb_start_text mode=4 ]
#拉匹斯
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1_lapis.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1_lapis.png"  ][endif]
[if exp="f.lapis_otonasiku == 1][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2_lapis.png"  ][else][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2-2_lapis.png"  ][endif]

[_tb_end_text]

[tb_start_text mode=4 ]
#時間停止手
[if exp="f.lapis == 1][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis2.png"  ][else][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_stop.png"  ][endif]

[_tb_end_text]

[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis3.ogg"  ]
[lbgmstop]

[wait  time="800"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/15.png"  ]
[tb_start_text mode=4 ]
#時間停止手
[if exp="f.lapis == 1][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis.png"  ][else][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ][endif]

[_tb_end_text]

[tb_free_filter  layer="undefined"  time="100"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="5"  storage="lapis5.ogg"  loop="true"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#拉匹斯
刚才我停止时间，轻轻摸了摸吉娃娃君的角，[r]结果他就晕过去了・・・醒得可真快啊[p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
啊，是这样。我也能使用干涉时间的魔法[r]虽然限制很多・・・[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#拉匹斯
所以能感受到你的行动[r]似乎有些异常。[p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=4 ]
#拉匹斯
[if exp="f.lapis == 1][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis4.png"  ][else][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis3.png"  ][endif]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/17.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="idou.ogg"  ]
[wait  time="150"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#拉匹斯
如果可以的话，那本书请拿去吧。[p]
[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/18.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
大约是200年以上前的信息[r]所以和现在可能会有些出入，请谅解。[p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
[if exp="f.bel_name==1||f.bel_name_first==1]嘛，你似乎已经知道了吉娃娃君的名字・・・[r]书中也有其他恶魔的信息，我想对你之后会有帮助。[else]请不要让吉娃娃君知道这本书的存在[r]要保密哦。[endif][p]
[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/18.png"  ]
[tb_start_text mode=4 ]
#拉匹斯
[delay speed=300]・・・[resetdelay][if exp="f.bel_name==1||f.bel_name_first==1]请去寻求理想的结局[r]迎来圆满的大团圆吧。[else]揭露吉娃娃君的名字[r]请将这个世界引导到好的方向。[endif][wait time=500]


[_tb_end_text]

[choice2 text1="点头" target1="una" text2="・・・" target2="*kubi" y=500]

[s  ]
*una

[wait  time="200"  ]
[tb_start_text mode=1 ]
#拉匹斯
万一你是个不听话的坏孩子，考虑到你可能会滥用这股力量[r]我本打算就在这里解决掉你・・・不过[p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_stop.png"  ]
[stopse  time="0"  buf="5"  ]
[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/16.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis.ogg"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_start_text mode=4 ]
#拉匹斯
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1.png"  ][endif]
[if exp="f.lapis_otonasiku == 1][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2.png"  ][else][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2-2.png"  ][endif]

[_tb_end_text]

[tb_free_filter  layer="undefined"  time="100"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgmresume str="3_connection_communication.ogg"]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/15.png"  ]
[tb_show_message_window  ]
[enable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="300"  top="374"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[comment  c="仮？"  ]
[jump  storage="scenario_lapis.ks"  target="*photo_jump"  cond="f.lapis!=1"  ]
*photo_jump

[tb_start_text mode=1 ]
#拉匹斯
看来没问题呢。[font size=25][if exp="f.lapis == 1]魔导书已经还给你了[r]顺便也帮你解除了束缚。[else][r]啊，另外魔导书已经还给你了。[endif][resetfont][p]




[_tb_end_text]

[jump  storage="scenario_lapis.ks"  target="*una_jamp"  ]
*kubi

[tb_eval  exp="f.lapis_END+=1"  name="lapis_END"  cmd="+="  op="t"  val="1"  ]
[jump  storage="scenario_lapis.ks"  target="*lapis_end"  cond="f.lapis_END==3"  ]
[wait  time="200"  ]
[tb_start_text mode=1 ]
#拉匹斯
・・・虽然有些不安，[r]不过就这样吧。[p]



[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te_stop.png"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/16.png"  ]
[tb_start_text mode=4 ]
#拉匹斯
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1_lapis.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1_lapis.png"  ][endif]
[if exp="f.lapis_otonasiku == 1][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2_lapis.png"  ][else][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2-2_lapis.png"  ][endif]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="lapis.ogg"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_free_filter  layer="undefined"  time="100"  ]
[tb_start_text mode=4 ]
#拉匹斯
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1.png"  ][endif]
[if exp="f.lapis_otonasiku == 1][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2.png"  ][else][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2-2.png"  ][endif]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="400"  height="200"  left="300"  top="374"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgmresume str="3_connection_communication.ogg"]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/15.png"  ]
[tb_show_message_window  ]
[enable_menu_button visible="true"]

[tb_start_text mode=1 ]
#拉匹斯
我相信你的。[font size=25][if exp="f.lapis == 1]魔导书已经还给你了，[r]顺便也帮你解除了束缚。[else][r]啊，另外魔导书已经还给你了。[endif][resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
*una_jamp

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#德比伦
所以说啊！[r]我在问你到底在说什么呢！[p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/1.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
喂，吉娃娃君，[r]差不多该回收魔力了吧？[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
喵嘎，确实[r]情感光环已经满满地浮动着了。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[tb_start_text mode=1 ]
#德比伦
诶・・・什么？[r][if exp="f.lapis_watasu == 0]本大爷是[else]果然[endif]恶魔的事情暴露了吗？[p][_tb_end_text]

[tb_start_text mode=1 ]
#拉匹斯
[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/15.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
请加油哦[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
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
真是的，那家伙到底是什么人啊[r]居然用那种知道一切的口气说话・・・[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙也是！本大爷的角被揉捏[r]向你求救的时候干嘛愣着？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
这次的连接结束得相当快[r]仅在这一点上，本大爷承认你的效率。但是[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/44.png"  ]
[tb_start_text mode=1 ]
#德比伦
你是不是还没意识到自己是本大爷的使魔？[r]不争气的家伙！没用的胆小鬼！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
对了，你好像是魔法学校的学生呢[r]会不会・・・在学校里也是这种状态啊[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
那样的话，你会被周围的学生孤立，被人背后议论的哦[r]就一辈子当个阴暗角色，过配角一样的学校生活吧！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]给、给点反应啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
喂。[p]
[_tb_end_text]

[tb_eval  exp="f.lapis_clear=1"  name="lapis_clear"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
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
*lapis_end

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/1.png"  ]
[wait  time="200"  ]
[tb_start_text mode=1 ]
#拉匹斯
・・・哈，是这样啊[p]


[_tb_end_text]

[stopse  time="0"  buf="5"  fadeout="true"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/10.png"  ]
[tb_start_text mode=1 ]
#拉匹斯
那就没办法了呢[r]为了这个世界・・・[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="ラピス"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ラピス"  time="0"  wait="false"  storage="chara/47/lapis.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis4.ogg"  ]
[camera  time="3000"  zoom="1.05"  wait="false"  layer="layer_camera"  ease_type="linear"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#拉匹斯
[c]死[_c]吧


[_tb_end_text]

[wait  time="1700"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="80"  wait="false"  ]

[l  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[ending no="8"]

