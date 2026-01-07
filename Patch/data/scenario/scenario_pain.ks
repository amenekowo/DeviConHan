[_tb_system_call storage=system/_scenario_pain.ks]

[achieve_sticker no="2"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ペイン"  time="0"  wait="false"  storage="chara/8/1.png"  width="610"  height="690"  left="349"  top="16"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
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

[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
召唤出来的毛球看起来蠢得要命啊。[r][wait time=200]嘛，当作开场练练手倒挺合适的！[wait time=500][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/170.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙ー现在就用你拿手的魔法，[r]去引出对方的反应吧！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
威胁也好、[wait time=200]羞辱也罢・・・[r]让对方情绪高涨的方法可是千差万别的！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
试着做一些平时做不到的背德的事吧！[r]喏，试着拿出点什么来给我看看[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="100"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[choice2 text1="复制魔法" target1="*hukusei" text2="超巨大魔法" target2="*kyodai"]

[tb_start_text mode=1 ]
#佩恩
[_tb_end_text]

[s  ]
*hukusei

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/3.png"  ]
[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="242"  top="92"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#佩恩
哇——变成两个啦！[r]真幸运～[p]
[_tb_end_text]

[jump  storage="scenario_pain.ks"  target="*pan"  ]
*kyodai

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="242"  top="92"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#佩恩
哇——变大啦！[r]我要全都一个人独占～！[p]
[_tb_end_text]

*pan

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
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

[tb_start_text mode=1 ]
#德比伦
看吧，雾气出来了吧。[wait time=200]那就是从那家伙的情感中[r]提取出的[font color=0xEC6FC5 bold=true]情感能量气场[resetfont]。是本大爷的绝佳养分啊。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯，[wait time=200]但等一下・・・那家伙好像在高兴啊。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]再干点更坏一点的事啊！[r][wait time=200]不然本大爷的脸往哪搁！[resetfont][p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="100"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[choice2 text1="粉碎魔法" target1="*hunsai" text2="焦烤魔法" target2="*honoo"]

[tb_start_text mode=1 ]
#佩恩
[_tb_end_text]

[s  ]
*hunsai

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/4.png"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="604"  top="349"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#佩恩
呜、突然碎成渣了！太过分啦～[p]
[_tb_end_text]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/14.png"  ]
[tb_start_text mode=1 ]
#佩恩
不过嘛，这不就跟面包丁差不多嘛～[p]
[_tb_end_text]

[jump  storage="scenario_pain.ks"  target="*pan_kieru"  ]
*honoo

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[jump  storage="scenario_pain.ks"  target="*copy"  cond="f.kansou1==1"  ]
[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/17.png"  ]
[jump  storage="scenario_pain.ks"  target="*jump"  ]
*copy

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/16.png"  ]
*jump

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="605"  top="346"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#佩恩
烧、烧起来了！[r]这都成一块碳了啊・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="paku.ogg"  ]
[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/15.png"  ]
[tb_start_text mode=1 ]
#佩恩
好苦。[p]
[_tb_end_text]

*pan_kieru

[free_layermode  time="0"  wait="false"  ]
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
[font size=50]嘎哈哈！[wait time=200]真是痛快啊！[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
咦？[wait time=200]情感气场变浑浊了啊。[r]唔——看来反应有点微妙啊・・・[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
虽然对有些对象来说，愤怒或悲伤这类负面情绪[r]也能转化成能量，但要是毫无反应的话就不行了啊・・・[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=48]这才是真正的重头戏！[resetfont][r]光是胡乱施放魔法观察对方反应可是不行的[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷可是恶魔啊！干涉对方这种事根本不在话下！[r]用邪眼就能窥见对方的真实内心。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#德比伦
[font size=48]试着把焦点对准那家伙，[font color=0xEC6FC5 bold=true][r]启动邪眼探查[font color=white bold=false]看看吧！[resetfont]
[_tb_end_text]

[disable_skip_button visible="true"]

[tb_start_tyrano_code]
[glink name="zyagan_eye" target="*zyagan1" x="382" y="233" width="523" height="276" size="0" graphic="me.png" enterimg="me_.png" enterse="zyagan.ogg"]
[_tb_end_tyrano_code]

[skipstop]

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="457"  top="70"  reflect="false"  ]
[s  ]
*zyagan1

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#佩恩
[_tb_end_text]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#佩恩
话说回来，这里是哪里啊・・・？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#佩恩
我只是散着步，结果不知不觉就到了这里・・・[p]
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
这是那家伙的心声。[wait time=200]嘿嘿嘿・・・真是个天真又愚蠢的家伙啊～。[wait time=200][r]明明马上就要被吸走魔力了呢！[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过这项能力要是对焦失误，[r]可会消耗MP！[wait time=200]这方面就得看你自己的本事了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
还有啊，邪眼探查有时候一次并不能看透全部。[r]得一点点地挖下去才行啊～！[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/7.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="300"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#佩恩
话说回来，这里就像廷格的房间一样，[r]到处都是书啊～[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=48]喂——那边那个橙色毛球！[r]差不多该注意到本大爷的存在了吧！[resetfont][p]
[_tb_end_text]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/9.png"  ]
[tb_start_text mode=1 ]
#佩恩
哇啊——？[wait time=200]是恶魔耶！好帅啊～！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[tb_start_text mode=1 ]
#德比伦
呃，[wait time=200]是、是吗？帅气・・・嗯・・・[wait time=200][r]倒也不是不能接受・・・[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/14.png"  ]
[tb_start_text mode=1 ]
#德比伦
等、等下・・・[wait time=200]那是什么眼神啊。[wait time=200][r]快，对那家伙施点什么吧！实战练习！[p]



[_tb_end_text]

[chara_hide  name="コマでび"  time="100"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan_modoru

[choice2 text1="赐予天使之翼" target1="*tenshi" text2="赐予恶魔之翼" target2="*akuma"]

[zyagan target="*zyagan2" borders="50, 90, 110, 150"]

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="457"  top="70"  reflect="false"  cond="f.zyagan_count==0"  ]
[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#佩恩
[_tb_end_text]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#佩恩
要是我也能长出帅气的翅膀，[r]就能一边在天上飞一边去冒险啦～[p]
要是能有像廷格那样洁白又软绵绵的翅膀，[r]那肯定帅爆了！[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="scenario_pain.ks"  target="*zyagan_modoru"  ]
[tb_show_message_window  ]
*tenshi

[achieve_sticker no="63"]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/11.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="438"  height="219"  left="243"  top="459"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.pain_tenshi=1"  name="pain_tenshi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#佩恩
[font size=50]哇——！[resetfont][r]又白又软绵绵的・・・太帅啦！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/10.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]这时候不该选恶魔的翅膀吗！[resetfont][r]你这家伙的审美真是离谱啊[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
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
真是的，该开始回收那家伙身边[r]漂浮着的三股魔力了。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
诀窍就是注意本大爷[font color=0xEC6FC5 bold=true]脖子上骷髅的脸色[resetfont][r][font size=50]来吧！试试看！[resetfont][p]
[_tb_end_text]

[jump  storage="scenario_pain.ks"  target="*tenshi_jump"  ]
*akuma

[achieve_sticker no="62"]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="234"  top="469"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/10.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#佩恩
[delay speed=100]・・・[resetdelay]我才不要恶魔的翅膀呢。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/10.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[font size=48]你这家伙！太无礼了吧！[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
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
可恶・・・真是让人火大的毛球。[r]差不多该去回收那家伙身边漂浮的三股魔力了。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
诀窍就是注意本大爷[font color=0xEC6FC5 bold=true]脖子上骷髅的脸色[resetfont][r][font size=50]来吧！动手试试！[resetfont][p]
[_tb_end_text]

*tenshi_jump

[tb_start_text mode=1 ]
#佩恩
[_tb_end_text]

[kyushu]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/12.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#佩恩
[font face="YOWAKU"][font size=50]怎么突然就觉得好累啊・・・[r]好想回城堡里躺平偷懒啊～[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
好——干得漂亮。差不多该撤退了！[wait time=500][r]那边的毛球，可以回你原来的地方去了，拜啦～[p]
[_tb_end_text]

[comment  c="吸収後の場面転換直前にskipstopする"  ]
[skipstop]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
大致就这样吧。[r]魔力吸收的时机——[if exp="f.judge == 'perfect'"]干得不错！[elsif exp="f.judge == 'good'"]还算可以。[else]简直是一塌糊涂啊。[endif][p]
当情感气场变得浑浊时，可回收的魔力量就会减少。[r]用邪眼探查好好看准，巧妙地引出情感气场才行！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=4 ]
#德比伦
怎么样？明白了吗？[wait time=500]

[_tb_end_text]

[choice2 text1="点头" target1="*yes" text2="・・・" target2="*no" y="500"]

[s  ]
*yes

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
咕呼呼・・・真是个懂事的孩子啊，[emb exp="f.name"]♥[p]

[_tb_end_text]

[jump  storage="scenario_pain.ks"  target="*no_"  ]
*no

[tb_start_text mode=1 ]
#德比伦
真是不太领悟啊——。[r][wait time=300]算了，解释太麻烦了，接下来就多练习熟能生巧吧！[p]

[_tb_end_text]

*no_

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[tb_start_text mode=1 ]
#德比伦
那只毛球・・・被引出了情感气场之后，[r]不是蔫儿了吗？这就是恶魔的力量！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="KaiseiDecol-Bold"]今后你一定会[resetfont]遇到各种各样的家伙。[wait time=300][r]其中也会有比你更强的存在・・・到时候可得灵活应对！[p]

[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=48]明白了就赶紧下一个！下一个！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.tutorialChara='ペイン'"]
[tb_eval  exp="f.tutorial_finished=1"  name="tutorial_finished"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
