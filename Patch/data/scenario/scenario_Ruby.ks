[_tb_system_call storage=system/_scenario_Ruby.ks]

[achieve_sticker no="38"]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_ptext_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/1.png"  width="672"  height="738"  left="344"  top="-52"  reflect="false"  ]
[chara_show  name="ザコウモリA"  time="0"  wait="false"  storage="chara/45/1.png"  width="355"  height="382"  left="193"  top="102"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="A"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリA" keyframe="A" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ザコウモリB"  time="0"  wait="false"  storage="chara/46/1.png"  width="348"  height="374"  left="794"  top="271"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="B"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリB" keyframe="B" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#鲁比
[_tb_end_text]

[fadein_window  time="300"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/1.png"  ]
[tb_start_text mode=1 ]
#鲁比
是谁家的家伙啊・・・？明明魔力都枯竭了[r]还敢用这种大量消耗魔力的召唤魔法[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠A
[font size=50]喵嘎啊！鲁比大人啊[r]终于找到您了喵！[resetfont][p]

[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/2.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
[font size=70]是陈年的葡萄酒！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/9.png"  width="383"  height="400"  left="7"  top="308"  ]
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
呜哦・・・这家伙[r]还带着下级恶魔一起吗[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#鲁比
・・・怎么回事啊？那只恶魔[p]

[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/3.png"  ]
[tb_start_text mode=1 ]
#鲁比
喂，那家伙。和你们这些蝙蝠型的[r]恶魔长得挺像，是熟人吗？[p]


[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/2.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
[font size=50]喵嘎～那种小不点[r]不认识嘎[resetfont][font size=25]呜呜、好重嘎・・・[resetfont][p]

[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
[font size=50]嗯嘎，我也不认识呀[resetfont][p]
[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/2.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
你说啥！？在魔界里[r]可是没有不认识本大爷的人！[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/3.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
那副小小的身板还在说什么嘎呢[r]啾呼呼呼[p]

[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/2.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
要是有名的恶魔，像鲁比大人那样，[r]凭自身的魅力一定会带着使魔跟在身边的哟[p]
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
可恶・・・看着这些家伙就让人心烦[r]没想到会在这种地方碰上・・・[p]
[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/4.png"  ]
[tb_start_text mode=1 ]
#鲁比
不过也是啊，那肚子上的眼睛……是邪眼吗？[r]肯定不只是普通的杂鱼蝙蝠[p]


[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/5.png"  ]
[tb_start_text mode=1 ]
#鲁比
有趣，做我的仆从吧[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#德比伦
当然是拒绝啊[r]你这家伙们才是给本大爷当仆从吧！[p]

[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/4.png"  ]
[tb_start_text mode=1 ]
#鲁比
……哼，真是嚣张。[r]杂鱼们，把那家伙抓起来[p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="甜酸魔法" target1="ama" text2="臭烘烘魔法" target2="*kusa"]

[zyagan target="*zyagan1" borders="&f.goal?'72, 92, 108, 128':'94, 98, 102, 106'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#鲁比
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#鲁比
哼，话说回来这些杂鱼蝙蝠啊・・・[r]真是——干活利索，真好使啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#鲁比
要是干得漂亮，赏你们爱吃的[r]果子也不是不行[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#鲁比
涩得要命，根本没法吃的那种！[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Ruby.ks"  target="*zyagan1_modoru"  ]
*ama

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_hide_message_window  ]
[stopbgm  time="2000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="nio1.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_show  name="TAP"  time="1000"  wait="false"  storage="chara/18/nioi.png"  width="500"  height="500"  left="-5"  top="212"  reflect="false"  ]
[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/31.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
喵嘎！你对本大爷施法[r]想干什么！[wait time=300]这股气味是[delay speed=300]・・・[resetdelay][p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_move  name="ルビー"  anim="false"  time="0"  effect="linear"  wait="false"  left="484"  top="-55"  width="672"  height="738"  ]
[chara_hide  name="ザコウモリA"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ザコウモリB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/7.png"  ]
[jump  storage="scenario_Ruby.ks"  target="*goal1"  cond="f.goal==1"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k8.png"  width="504"  height="531"  left="35"  top="70"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="80"  effect="fadeOut"  ]

[l  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
啾啾——是酸甜的覆盆子味啊喵！[r]魔力也满满当当喵[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="900" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k9.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]喂，住手！[r]别直接从我的角上吸魔力！别贴过来！[resetfont][p]


[_tb_end_text]

[jump  storage="scenario_Ruby.ks"  target="*goal_jump"  ]
*goal1

[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k1.png"  width="504"  height="531"  left="35"  top="70"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="80"  effect="fadeOut"  ]

[l  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
啾啾——是酸甜的覆盆子味啊喵！[r]魔力也满满当当喵[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="900" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k2.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]呜喵啊・・・！不行不行不行呀[r]别直接从我的角上吸魔力！别贴过来！[resetfont][p]


[_tb_end_text]

*goal_jump

[tb_start_text mode=1 ]
#杂鱼蝙蝠B
能吸到这么多魔力，[r]真是走运啊—♪啾咪啾咪[p]


[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/3.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
魔力实在太不够了，我还去讨好那个红色的老虎，[r]不过跟过来真是太对了喵！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠B
真的呢喵！[r]笨蛋和剪刀要看怎么用喵！[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="3"  storage="fuga3.ogg"  ]
[chara_move  name="でびるん"  anim="false"  time="300"  effect="linear"  wait="true"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k3.png"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/6.png"  width="896"  height="725"  left="381"  top="-49"  reflect="false"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#鲁比
喂，你刚才说了什么？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
多嘴说了不该说的话喵～・・・[p]

[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="f.ruby_end+=1"  name="ruby_end"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.ruby=1"  name="ruby"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="22"]

[s  ]
*kusa

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_hide_message_window  ]
[stopbgm  time="2000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="nio2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_show  name="TAP"  time="1000"  wait="false"  storage="chara/18/nioi.png"  width="500"  height="500"  left="-5"  top="212"  reflect="false"  ]
[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/31.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
喵嘎！你竟然对本大爷施了魔法，[r]搞什么鬼！[wait time=300]这股气味是[delay speed=300]・・・[resetdelay][p]




[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/4.png"  ]
[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/4.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="396"  height="172"  left="358"  top="9"  reflect="false"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/9.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[flash_off  time="80"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="2"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
[font size=50]喵嘎！？这股大蒜味好臭啊—！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
[font size=50]最怕大蒜喵！[r]在恶魔面前快住手喵！[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.goal == 1]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/101.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯咕・・・我本来就因为魔力过剩而难受，[r]再加上这股大蒜味实在太冲了・・・[p]
[_tb_end_text]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
咕呼呼、现在变强的本大爷可不怕那种东西，[r]一点用都没有。来来・・・怎么样？臭不臭？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[chara_hide  name="TAP"  time="300"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#鲁比
呜噗、这房间不但味道很冲・・・[r]魔力也充满到让人开始觉得恶心的程度啊[p]

[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/2.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
就是这样呢・・・这个房间里[r]魔力蠕动得跟虫子一样，让人开始觉得恶心嘎[p]
[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/4.png"  ]
[tb_start_text mode=1 ]
#鲁比
你这家伙，难不成就是现在闹得沸沸扬扬的[r]魔力严重不足事件的罪魁祸首吧[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊—啊是啊！怎么样？本大爷可跟那种[r]普通的下级恶魔不一样，明白了吗[p]



[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/2.png"  ]
[tb_start_text mode=1 ]
#鲁比
哼[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
什么嘛，承认吧。[r]本大爷是最强的[p]

[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/1.png"  ]
[tb_start_text mode=1 ]
#鲁比
[c]杀[_c]了你哦[p]


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
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
放马过来啊！[r]你这家伙的动作我可是一清二楚的[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="漂浮到上方" target1="ue" text2="蹲在地面" target2="*sya"]

[zyagan target="*zyagan2" borders="&f.goal?'79, 94, 106, 121':'94, 98, 102, 106'"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#鲁比
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/12.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#鲁比
[font face="DZUYOKU"]那些在空中到处乱飞的杂鱼们啊[r]也渐渐变得烦人起来了[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#鲁比
[font face="DZUYOKU"]开始烦躁了・・・[r]把你们全都一口气统统[c]宰[_c]了吧[resetfont][p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/63.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Ruby.ks"  target="*zyagan2_modoru"  ]
*ue

[cm  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[eval exp="dc.afterChoice2(false)"]

[stopbgm  time="0"  fadeout="true"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuga2.ogg"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/6.png"  width="897"  height="726"  left="212"  top="-45"  reflect="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu4.ogg"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠们
[font face="DZUYOKU"][font size=70]喵嘎啊啊啊啊啊啊[r]啊啊啊啊啊啊！[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.ruby_end+=1"  name="ruby_end"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.ruby=2"  name="ruby"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="22"]

*ue2

[cm  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[eval exp="dc.afterChoice2(false)"]

[stopbgm  time="0"  fadeout="true"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="true"  storage="chara/28/k14.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuga2.ogg"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/6.png"  width="939"  height="760"  left="440"  top="-62"  reflect="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu4.ogg"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[wait  time="1000"  ]
[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠们
[font face="DZUYOKU"][font size=70]喵嘎啊啊啊啊啊啊[r]啊啊啊啊啊啊！[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.ruby_end+=1"  name="ruby_end"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.ruby=4"  name="ruby"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="22"]

*sya

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/5.png"  ]
[chara_move  name="ザコウモリB"  anim="false"  time="0"  effect="linear"  wait="false"  left="769"  top="62"  width="313"  height="336"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/10.png"  width="939"  height="760"  left="220"  top="12"  reflect="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="fuga4.ogg"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
嗯嘎！[r]刚才好险啊！[p]
[_tb_end_text]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="423"  height="184"  left="600"  top="309"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/11.png"  ]
[tb_start_text mode=1 ]
#鲁比
唉，本来想把你们一起解决掉的[r]结果搞砸了[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/5.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
[font size=50]喵嘎！？[r]居然连我们都想[c]杀[_c]掉吗！[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_text mode=1 ]
#鲁比
明白了吗？杂鱼啊，一旦不需要了就[r]会被毫不留情地抛弃掉[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠B
你这家伙！说什么——！[p]

[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/10.png"  ]
[tb_start_text mode=1 ]
#鲁比
你以为你在跟谁顶嘴？[r]区区恶魔，随便就收拾了。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠A
喵嘎嘎！[p]
[_tb_end_text]

[jump  storage="scenario_Ruby.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
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
[delay speed=100]・・・[resetdelay]切[p]



[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="蝙蝠魔法" target1="kou" text2="挑衅魔法" target2="*tyo"]
[zyagan target="*zyagan3" borders="&f.goal?'86, 96, 104, 114':'94, 98, 102, 106'"]

[s  ]
*zyagan3

[jump  storage="scenario_Ruby.ks"  target="*ue"  cond="f.kansou2==1"  ]
[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#鲁比
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/17.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#鲁比
[font face="DZUYOKU"][font size=40][c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[r][c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[p]
[_tb_end_text]

[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Ruby.ks"  target="*zyagan3_modoru"  ]
*tyo

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
等等，[emb exp="f.name"][r] 挑衅就交给本大爷吧[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/14.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂喂，搞定这些杂鱼还这么磨蹭[r]你这家伙才更像是个杂鱼吧？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
库呼呼w 喂，别愣着，反驳一下啊。[r]被打得惨兮兮的，好可怜哦♥[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
！你这家伙，是不是故意把怒火的矛头[r]从我们这儿转移开了？[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/3.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
嗯嘎！你这家伙真是个好人喵～[p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[tb_start_text mode=1 ]
#德比伦
别、别误会了！[r]别随便曲解我的意思！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/13.png"  width="746"  height="820"  left="352"  top="-5"  reflect="false"  ]
[chara_move  name="ルビー"  anim="false"  time="0"  effect="linear"  wait="false"  left="468"  top="-8"  width="648"  height="712"  ]
[chara_hide  name="ザコウモリA"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ザコウモリB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k4.png"  width="504"  height="531"  left="35"  top="70"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="80"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#杂鱼蝙蝠B
我会跟随你一辈子！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠A
哇啊！你的名字是！[r]你叫什么名字啊！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
真是的・・・你这家伙反应快得很！[r]听好了，别惊讶，本大爷真正的名字是・・・[font size=25]嘀嘀咕咕[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k5.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
诶！？那个大恶魔・・・[r]原来是您啊！[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
我倒是没听过什么好传闻[r]居然是这么棒的人物・・・大家都误会了！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
呵呵・・・是吧。[r]对了！下次带你去吃顿好饭怎么样？[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="3"  storage="fuga3.ogg"  ]
[chara_move  name="でびるん"  anim="false"  time="300"  effect="linear"  wait="true"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k6.png"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/6.png"  width="854"  height="691"  left="379"  top="11"  reflect="false"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#鲁比
[font face="kowai"]那真是个好主意，[r]那么就由我来送你们一起下地狱吧[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
[font face="YOWAKU"][font size=50]把这家伙给忘了～[resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="f.ruby_end+=1"  name="ruby_end"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.ruby=3"  name="ruby"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="22"]

*kou

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="100"  ]
[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/1.png"  ]
[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/5.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[chara_hide  name="ルビー"  time="50"  wait="false"  pos_mode="false"  ]
[wait  time="50"  ]
[chara_show  name="ルビー"  time="50"  wait="false"  storage="chara/44/15.png"  width="550"  height="600"  left="367"  top="59"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="ru"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ルビー" keyframe="ru" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#鲁比
[font face="DZUYOKU"][font size=50]这、这是什么样子！[resetfont][p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/3.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
・・・！变成蝙蝠了呀！[r]得救了呀[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
你这家伙・・・不错嘛！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼哼！还不错吧[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
我不是在说你[r]而是在说那边的魔法使[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你说什么？[r]想让我给你角上来点厉害的是吧，混蛋！[resetfont][p]


[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/6.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
[font size=50]嗯嘎！？住手！[r]这个变态！[resetfont][p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/6.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
[font size=50]变态！变态！[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#德比伦
怎么样・・・？我要把你们全都绑起来[r]让角互相狠狠地摩擦一番[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠A
嗯嘎・・・这种不要脸的事・・・[r]不行啦，求你饶了我啦[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
库呼呼，如果想要被饶恕的话[r]就把那瓶红酒给我♥[p]



[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/3.png"  ]
[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/2.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
哎呀？红酒的话给你也行啦！[r]正好挺重的呢[p]

[_tb_end_text]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="353"  top="437"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/16.png"  ]
[tb_start_text mode=1 ]
#鲁比
[font face="DZUYOKU"][font size=50]等等・・・[r]那可是我的珍藏红酒・・・！！！！！[resetfont][p]

[_tb_end_text]

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
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[tb_start_text mode=1 ]
#德比伦
看你这状态，什么也做不了吧！[r]好了，来收集魔力吧[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊，结束之后这只老虎[r]你们随便处置就好啦-[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#鲁比
[_tb_end_text]

[kyushu]

[chara_hide  name="ザコウモリA"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ザコウモリB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k7.png"  width="522"  height="600"  left="376"  top="27"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="900" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#鲁比
[font face="DZUYOKU"][font size=50]嘎啊啊啊啊住手啊啊啊啊[resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.ruby=5"  name="ruby"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
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
呵呵，那些低级恶魔们！[r]看到了吧，本大爷的力量！・・・总觉得很爽呢-[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
这里就教你一个[r]你不知道的魔界小知识吧[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
恶魔们啊，当他们的角相碰时，[r]会觉得超级尴尬哦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
因为那是直接吸收魔力的敏感器官嘛～[r]所以上次我用这个来威胁他们了[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过能拿到酒真的太幸运了！[r]赶紧来喝吧！酒！酒～[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
・・・啊？你说本大爷能不能喝酒？[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
别看我这样，其实已经超过一百岁了！[r]比你老多了！给我放尊敬一点啦笨蛋！[p]

[_tb_end_text]

[achieve_sticker no="34"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/40.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂，拿好杯子了吗？距离看到本大爷的真实面目[r]就差一点了！干杯！[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/41.png"  ]
[tb_start_text mode=1 ]
#德比伦
咕咚咕咚[delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[jump  storage="scenario_Ruby.ks"  target="*goal2"  cond="f.goal==1"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/42.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・啊咧[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]没有味道[resetdelay][p]




[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・怎么感觉渐渐地[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/43.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="wine.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="kowai"][delay speed=100]本大爷似乎・・・[r]变得不像本大爷了[resetdelay][wait time=800][resetfont][p]




[_tb_end_text]

[jump  storage="scenario_Ruby.ks"  target="*end_jump"  ]
*goal2

[playse  volume="100"  time="1000"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/52.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=70]嗯喵！！！！！[resetfont][p]

[_tb_end_text]

*end_jump

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
*end_complete

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay][p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
・[wait time=200]・[wait time=200]・[wait time=200]・[wait time=200]・[wait time=200]・[wait time=200]喂[p]



[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="12_determination.ogg"  ]
[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/5.png"  ]
[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/3.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/14.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
刚才开始本来一直在沉默听着[r]你对恶魔是什么态度啊[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷作为恶魔可比你这家伙[r]强得不是一个等级啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#鲁比
嚯[delay speed=100]・・・・・・[resetdelay][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="567"  top="78"  width="396"  height="172"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="803"  top="239"  width="396"  height="172"  ]
[chara_hide  name="ザコウモリA"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ザコウモリB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/3.png"  width="672"  height="738"  left="502"  top="-43"  reflect="false"  ]
[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k10.png"  width="522"  height="550"  left="148"  top="-20"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="ruby.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[wait  time="100"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#鲁比
[c]杀[_c]掉你这种狠毒的事，本大爷还想着[r]就此放你一马呢[delay speed=100]・・・[resetdelay]但是啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#鲁比
行吧，就拿你来杀鸡儆猴[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠A
[font size=50]喵嘎—！[r]鲁比大人，您这是在做什么啊！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#鲁比
那边那两只杂鱼啊，要恨就去[r]恨那边那只杂鱼吧[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="true"  storage="chara/28/k11.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/13.png"  ]
[chara_move  name="ポリゴン"  anim="false"  time="0"  effect="linear"  wait="false"  left="29"  top="78"  width="522"  height="550"  ]
[wait  time="200"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=50]不、不要啊！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#鲁比
[delay speed=100]・・・[resetdelay]怎么？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#鲁比
居然还想庇护他们[delay speed=100]・・・[resetdelay][r]你是装英雄吗？你这家伙[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
确实・・・这种事可不符合本大爷的作风。[r]但我不能就这么袖手旁观！[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ポリゴン"  time="0"  cross="true"  storage="chara/28/k12.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuga4.ogg"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/6.png"  width="939"  height="760"  left="440"  top="-62"  reflect="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  storage="fuga3.ogg"  ]
[tb_start_text mode=1 ]
#鲁比
好吧，我就把你们三个埋在一起吧[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan4_modoru

[choice2 text1="蝙蝠魔法" target1="kou2" text2="挑衅魔法" target2="*ue2"]

[zyagan target="*zyagan4" borders="86, 96, 104, 114" x=585]

[zyagan target="*zyagan4_debi" borders="70, 90, 110, 130" x=201 y=245 width=350 height=167 count="zyagan_count_debi" focus="ポリゴン"]

[s  ]
*zyagan4

[jump  storage="scenario_Ruby.ks"  target="*ue2"  cond="f.kansou2==1"  ]
[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#鲁比
[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/18.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#鲁比
[font face="DZUYOKU"][font size=40][c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[r][c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[c]杀[_c]掉[p]
[_tb_end_text]

[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*zyagan4_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_move  name="ルビー"  anim="false"  time="0"  effect="linear"  wait="true"  left="424"  top="-56"  width="939"  height="760"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="true"  storage="chara/28/k12.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/6.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="12_determination.ogg"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="scenario_Ruby.ks"  target="*zyagan4_modoru"  ]
*zyagan4_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k15.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#德比伦
刚才下意识就行动了，失误了・・・在这个位置[r]要是变大了会直接被眼前的镰刀刺个正着[p]
[_tb_end_text]

[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k13.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay][emb exp="f.name"][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[emb exp="f.name"]的话一定会救我的[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]我相信[p]
[_tb_end_text]

[jump  storage="scenario_Ruby.ks"  target="*zyagan4_modoru_2"  ]
*kou2

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="200"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="270" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="100"  ]
[flash  time="300"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ポリゴン"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="50"  ]
[chara_show  name="ザコウモリA"  time="50"  wait="false"  storage="chara/45/7.png"  width="444"  height="478"  left="116"  top="5"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="A"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリA" keyframe="A" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ザコウモリB"  time="50"  wait="false"  storage="chara/46/7.png"  width="444"  height="478"  left="318"  top="73"  reflect="true"  ]
[tb_start_tyrano_code]
[keyframe name="B"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリB" keyframe="B" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ルビー"  time="50"  wait="false"  storage="chara/44/15.png"  width="550"  height="600"  left="607"  top="47"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="ru"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ルビー" keyframe="ru" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="620"  top="78"  width="396"  height="172"  ]
[wait  time="1000"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[wait  time="1500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#鲁比
[font face="DZUYOKU"][font size=50]这、这是什么样子！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/164.png"  width="383"  height="400"  left="7"  top="308"  ]
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
哼哼，[emb exp="f.name"]的魔法水平是一等一的！[r]确实是个优秀的使魔吧？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#德比伦
为了让你暂时别再乱来，你这家伙的魔力毕竟是恶魔的[r]就由本大爷负起责任，把它彻底夺个干净[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘛，你这家伙那肮脏不堪的魔力之类的，[r]本大爷可不稀罕[p]
[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/16.png"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="578"  top="382"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#鲁比
[font face="DZUYOKU"][font size=50]咕呃呃・・・你这家伙啊啊！！！！[resetfont][p]
[_tb_end_text]

[kyushu]

[chara_move  name="ルビー"  anim="true"  time="500"  effect="easeInQuad"  wait="false"  left="604"  top="-612"  width="550"  height="600"  ]
[playse  volume="100"  time="0"  buf="4"  storage="nigeru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#鲁比
[font face="DZUYOKU"][font size=50]给我记住ーー！！！！[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.ruby=5"  name="ruby"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[call  storage="maku.ks"  target="*close"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k4.png"  width="504"  height="531"  left="390"  top="67"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
多亏您的帮助，得救了嘎！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠B
为、为什么要救我们这种家伙！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本大爷可无法原谅[r]那些嘲笑我的魔界恶魔们啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
随便糟蹋恶魔的家伙[r]我就更不能原谅！就这么简单[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠B
太帅了！[r]我这辈子都跟定您啦！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠A
嗯嘎——您的名字是！[r]您的名字叫什么呀——！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本大爷的真名啊・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k5.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50][font color=0xEC6FC5 bold=true]贝尔菲戈尔[resetfont][font size=50]哒[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
诶！？那位大恶魔・・・[r]竟然是您呀！[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
我倒是没听过什么好传闻[r]居然是这么棒的人物・・・大家都误会了！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
库呼呼・・・也算吧。[r]对了！下次带你去吃顿你这家伙爱吃的饭吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠B
饭・・・是指别西卜大人和那些使魔们吃的[r]那个吗，是把果实之类的各种东西调配在一起的那个吗！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠A
能和别西卜大人相识果然不一般嘎！[r]竟然愿意给我们这些下级恶魔一个接触饮食文化的机会・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
唔姆・・・喂，把角伸出来[p]

[_tb_end_text]

[flash  time="200"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="ose_good.ogg"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k4.png"  ]
[tb_eval  exp="f.mp-=40"  name="mp"  cmd="-="  op="t"  val="40"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
[wait  time="1000"  ]
[flash_off  time="300"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
回到魔界用的魔力就给你们了[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠A
连这种事情[r]都愿意为我们做，感激不尽嘎！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠B
回不去的时候多亏你帮忙了呀！[r]咱们在魔界再见呀！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[flash  time="200"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="tori4.ogg"  ]
[chara_hide  name="ポリゴン"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/31.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="2000"  ]
[flash_off  time="300"  effect="fadeOut"  ]

[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
把你这家伙收集到的那份魔力也都交出去了[r]今天的MP判定就算了吧[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  y="50"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说回来你这家伙[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[reset_camera  time="0"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
本大爷打算变回真正的姿态[r]你是想要阻止吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
我明白的。[r]我能看见[delay speed=100]・・・[resetdelay]也能感受到[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙刚才要是不出手相救的话[r]本大爷早就伤痕累累，只能再多坚持一会[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
为什么不那样做？[r]是因为可怜本大爷吗？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈、真是的[r]你这家伙也太善良了[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/91.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]但是[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#德比伦
说实话[r]我是在试探你这家伙的[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
我相信你[r]会来帮我的[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]你听到了吧？[r]本大爷的名字是贝尔菲戈尔[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
我把真名都告诉你了。[r]因为我知道你这家伙不会做坏事[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]啧[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#德比伦
你想当本大爷的伙伴[delay speed=100]・・・[resetdelay][r]想和我做朋友吧！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#德比伦
那就试试阻止本大爷看看[delay speed=300]・・・[resetdelay][wait time=800][er]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[camera  time="0"  zoom="1.3"  wait="false"  y="30"  ]
[playse  volume="100"  time="0"  buf="3"  storage="k3.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="k1.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/27.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="k.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="7"  hmax="5"  wait="false"  ]
[reset_camera  time="300"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=75]呜、噗！[resetfont][wait time=400][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/56.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]不、不行啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
只要本大爷的本体不朽烂崩坏[r]怠惰之根就无法铲除[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
居然发展到这种规模[r]完全出乎意料啊[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/51.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]事到如今，我在说什么呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
正是因为像这样撒娇依赖[r]才一直被人当傻子看[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
明明得证明就算是本大爷[r]只要去做也能办到[p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInQuad"  wait="false"  top="800"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#德比伦
[emb exp="f.name"]我受了你的照顾[delay speed=300]・・・[resetdelay][r]但最后我要亲手让他们见识到本大爷的厉害[p]
[_tb_end_text]

[stopse  time="200"  buf="1"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="gasagoso.ogg"  fadein="true"  loop="true"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]你这家伙在干嘛啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
啊啊，那些材料[delay speed=300]・・・[resetdelay][r]我是不是让你做、做覆盆子派来着[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/100.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]你这家伙[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你这家伙[delay speed=100]・・・[resetdelay][r]到最后也请一直保持原样别变啊[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]啧[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#德比伦
不过嘛[delay speed=100]・・・[resetdelay]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[stopse  time=""  buf="3"  fadeout="false"  ]
[stopse  time=""  buf="5"  fadeout="false"  ]
[tb_start_text mode=4 ]
#德比伦
本大爷可不是[r]会因为那点事就停下来的撒娇精啊


[_tb_end_text]

[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="easeInQuad"  wait="false"  top="0"  width="1280"  height="960"  ]
[free_layermode  time="0"  wait="true"  ]
[jump  storage="loop_Chapter4.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
