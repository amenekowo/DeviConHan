[_tb_system_call storage=system/_scenario_muumuu.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ムゥムゥ"  time="0"  wait="false"  storage="chara/31/3.png"  width="690"  height="720"  left="303"  top="58"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="muu"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ムゥムゥ" keyframe="muu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#穆穆
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#穆穆
最近可能因为魔力不足，客人一直不断呢——[r]魔石的库存也快要用光了呀[p]
[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/1.png"  ]
[tb_start_text mode=1 ]
#穆穆
嗯？[wait time=300]正好要开店，却被叫到这[r]满是魔力气息的房间里，这是干嘛呢[p]

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
哈啊…哈啊…召唤完成了…[r]好，那就来大干一场吧…[p]


[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/2.png"  ]
[tb_start_text mode=1 ]
#穆穆
哦？好久不见呀，恶魔君。[r]长得这么大啦[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
呃・・・[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]哈！[resetfont][r]我、想起来了！这家伙是！[p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
以前本大爷在沙漠地带魔力枯竭的时候[r]潜入的魔石屋的贪财精灵！[p]

[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/3.png"  ]
[tb_start_text mode=1 ]
#穆穆
说贪财真是失礼哦～是因为你没付钱[r]就偷走了魔石吧[p]

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
[tb_start_text mode=1 ]
#德比伦
唔咕呃…那时候本大爷的力量比现在要弱…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
被揍得惨兮兮还被吊起来，最后…[r]不堪回首啊！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
那时候也是在拼命地苦苦央求想从魔石中吸取魔力，[r]现在把我召唤到这里是不是也…[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/16.png"  ]
[tb_start_text mode=1 ]
#德比伦
哎，哎呀…[r]被发现了…[p]
[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/4.png"  ]
[tb_start_text mode=1 ]
#穆穆
哼哼。[r]免费的东西最可怕了哟[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
做好觉悟了吧？如果想从穆穆那里夺取魔力[r]那我也会取走该取的哦[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
嘿嘿・・・这家伙真的不知道会做什么事・・・[r]不过，有[emb exp="f.name"]在的话或许还能应付・・・[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#德比伦
现在无论如何先找到那家伙的弱点，邪眼探查！[r]别因为它小就小瞧它，千万别小瞧哦！[p]

[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*mp_END"  cond="f.mp>9"  ]
*mp

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯？魔力不够？真是的，偏在这种时候・・・[r]从储存的部分稍微补一点吧！[p]
[_tb_end_text]

[tb_eval  exp="f.mp+=10"  name="mp"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
*mp_END

[tb_hide_message_window  ]
[tb_filter_blur  layer="all"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan0_modoru

[if exp="f.zyagan_count>=1"]

[endif]

[zyagan target="*zyagan0" borders="&f.goal?'30, 50, 70, 90':'54, 58, 62, 66'"]

[s  ]
*zyagan0

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#穆穆
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#穆穆
那只小小的杂鱼蝙蝠・・・[r]变大了一圈，还有了异色瞳[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
居然能承受这种量的魔力・・・[r]作为恶魔还真是有些天赋呀ー[p]
[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/7.png"  ]
[tb_start_text mode=1 ]
#穆穆
姆・・・？姆姆！[p]

[_tb_end_text]

[camera  time="1000"  zoom="1.4"  wait="false"  layer="0"  y="60"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/6.png"  ]
[tb_start_text mode=1 ]
#穆穆
姆姆姆姆！？[p]
[_tb_end_text]

[tb_endnolog  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[reset_camera  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/8.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*me_ENDake"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#穆穆
邪眼！开眼了ー！！！！[r]真是天才！！！！！！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
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
什、[wait time=200]什么情况？[p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="展示邪眼" target1="zya" text2="切裂魔法" target2="*kiri"]

[zyagan target="*zyagan1" borders="&f.goal?'110, 130, 150, 170':'134, 138, 142, 146'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#穆穆

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/9.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#穆穆
那个恶魔，腹部的邪眼开眼了[r]连邪神的能力都觉醒了呀[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
穆最喜欢的漂亮瞳孔！[r]真是让人无法自拔！太棒了啊！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
恶魔的邪眼…还想…[r]还想多看几次ー[p]
[_tb_end_text]

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

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_muumuu.ks"  target="*zyagan1_modoru"  ]
*zya

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/1.png"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/1_sub.png"  width="850"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[wait  time="700"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
诶，等等，你干什么，[emb exp="f.name"]・・・[p]

[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/2_sub.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="marusu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
干嘛硬要扒开邪眼啊！[r][if exp="f.MAGAN == 1]要碰就碰自己的吧！[else]不要这么粗暴地碰啊！它很脆弱的！？[endif][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="442"  top="28"  reflect="false"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/8.png"  ]
[tb_start_text mode=1 ]
#穆穆
姆！恶魔的邪眼啊ー！[r]想要！想要！我也想要ー！[p]



[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/3_sub.png"  ]
[tb_start_text mode=1 ]
#德比伦
嗯？怎么了？难道你憧憬邪眼吗？[r]嘿嘿。很帅吧ー[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
穆超级喜欢宝石啦。不过，这个比宝石还漂亮呢？[r]能看到它真是太荣幸了呀ー[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
这家伙好像挺好骗的？[r]想个办法狠狠地弄些魔力过来吧。顺便把商品魔石也搞到手！[p]


[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="サブでび"  time="300"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="300"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[jump  storage="scenario_muumuu.ks"  target="*zya_jump"  ]
*kiri

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  image="black2.png"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuga4.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="700"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="458"  top="30"  reflect="false"  ]
[tb_start_text mode=1 ]
#穆穆
突然搞什么呀？[r]万一弄坏了穆用飞毯做成的围巾，你怎么赔啊？[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
这可是比魔力还要珍贵的魔法道具[r]，所以真希望你别乱来啊。[p]
虽然通常情况下不会破的・・・[r]不过这次难得看见好东西，就特别放过你吧ー。[p]



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
好东西是啥啊？[p]
[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/4.png"  ]
[tb_start_text mode=1 ]
#穆穆
那当然是！你肚子上漂亮的[r]肚・脐・眼・儿啦♥[p]
[_tb_end_text]

*zya_jump

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="宝石魔法" target1="*hou" text2="夸围巾" target2="*mahu"]

[zyagan target="*zyagan2,*end12" borders="&f.goal?'20, 50, 80, 110':'59, 63, 67, 71'"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[eval exp="f.muumuuZyagan=1"]

[call  storage="zyagan.ks"  target=""  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[tb_start_text mode=1 ]
#穆穆
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#穆穆
真好啊…好想要啊…下次再看到邪眼的开启…[r]可能就忍不住了哦…[p]

[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/12.png"  ]
[tb_start_text mode=1 ]
#穆穆
决定了！[font color=0xEC6FC5 bold=true]下次邪眼开启的时候[resetfont][r]我一定会…嘿嘿嘿嘿嘿！[p]


[_tb_end_text]

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

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/16.png"  width="383"  height="400"  left="7"  top="308"  ]
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
怎么感觉一阵寒意袭来・・・[p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="scenario_muumuu.ks"  target="*zyagan2_modoru"  ]
*hou

[achieve_sticker no="33"]

[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/3.png"  ]
[tb_start_tyrano_code]
[keyframe name="muu"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ムゥムゥ" keyframe="muu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="TAP"  time="100"  wait="false"  storage="chara/18/hou.png"  width="724"  height="800"  left="260"  top="-2"  reflect="false"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="0"  storage="houseki.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="664"  top="304"  reflect="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#穆穆
・・・觉得能用这种幻象糊弄穆吗[p]
[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/8.png"  ]
[tb_start_text mode=1 ]
#穆穆
虽然我确实超级喜欢亮闪闪的钱呀♥宝贝呀♥[r]但是呢…[p]

[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/13.png"  ]
[tb_start_text mode=1 ]
#穆穆
不要太小看我哦…看到穆的[r]收藏，你的眼珠子肯定会掉出来哦？[p]

[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/4.png"  ]
[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#穆穆
然后那惊掉的眼珠子嘛…呵呵呵呵[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦

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
这家伙在说什么？[p]

[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*saigo"  ]
*mahu

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="664"  top="304"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/2.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#穆穆
呵呵呵[if exp="f.HANYOU==1]就像刚才说的那样[endif]这是个非常贵重的[r]魔法道具哦，我特别中意这个呀[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
利用飞毯材料的飞行能力，伸缩性・・・[r]就像自己的手一样灵活使用，非常方便！[p]
[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/1.png"  ]
[tb_start_text mode=1 ]
#穆穆
你的斗篷也挺不错的呀[p]


[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/66.png"  width="383"  height="400"  left="7"  top="308"  ]
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
啊，这个吗？这是我晋升为高阶恶魔时[r]作为正装收到的奖励！不用腰上的羽毛也能飞，挺轻松的哦ー[p]

[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/2.png"  ]
[tb_start_text mode=1 ]
#穆穆
唔——什么时候获得了那种地位呢[r]真是天才天才！[p]




[_tb_end_text]

*saigo

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/1.png"  ]
[tb_start_text mode=1 ]
#穆穆
不过还真是挺开心的。心情不错。[p]
特别给你优惠，买点魔石吧？[r]1个魔石3000利西亚！比市场价便宜一半哦！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙！？真是有商业头脑啊！[r][emb exp="f.name"]・・・要买吗？[p]


[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="购买" target1="*kau" text2="犹豫" target2="*sibu"]

[zyagan target="*zyagan3,*end12" borders="&f.goal?'90, 120, 150, 180':'129, 133, 137, 141'"]

[s  ]
*zyagan3

[jump  storage="scenario_muumuu.ks"  target="*end12"  cond="f.muumuuZyagan==1"  ]
[mp_check]

[s  cond="!f.mp_check_pass"  ]
[eval exp="f.muumuuZyagan=1"]

[call  storage="zyagan.ks"  target=""  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/14.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[tb_start_text mode=1 ]
#穆穆
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#穆穆
姆！你又开启邪眼了！[r]这次魔石卖不卖得掉已经无所谓了哦！[p]


[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/12.png"  ]
[tb_start_text mode=1 ]
#穆穆
决定了！[font color=0xEC6FC5 bold=true]下一次邪眼开启[resetfont]的时候[r]一定要・・・哼哼哼哼！[p]


[_tb_end_text]

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

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/16.png"  width="383"  height="400"  left="7"  top="308"  ]
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
似乎突然感到一阵彻骨的寒意・・・[p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="scenario_muumuu.ks"  target="*zyagan3_modoru"  ]
*kau

[jump  storage="scenario_muumuu.ks"  target="*kau_coin"  cond="f.runa_coin==1"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="237"  top="266"  reflect="false"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/10.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="プレイヤー"  time="300"  cross="false"  storage="chara/2/te.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#穆穆
说得豪言壮语要买东西，结果现在却没钱在手啊ー[p]
[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/4.png"  ]
[tb_start_text mode=1 ]
#穆穆
哼哼，可以把你的恶魔邪眼给我哦？魔石我会给足的！[p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/10/95.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙・・・刚才觉得有种不爽的视线，原来是这个原因！[r]本大爷的眼珠可不卖！住手！[p]


[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/10.png"  ]
[tb_start_text mode=1 ]
#穆穆
开玩笑啦！差不多到魔石店的开店时间了，穆就回去了哦～[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#德比伦
听起来一点都不像开玩笑啊・・・这边也回收魔力撤退吧！[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/13.png"  ]
[tb_start_text mode=1 ]
#穆穆
既然给了你穆的魔力・・・[r]就把你的眼珠子给我吧？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
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
喵嘎・・・快逃吧[emb exp="f.name"]！！！！[p]




[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/12.png"  width="1280"  height="960"  left="0"  top="-30"  reflect="false"  ]
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
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
那个家伙对邪眼感兴趣的地方竟然是外观而不是能力・・・[p]

[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*magan3"  cond="f.MAGAN==1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=4 ]
#德比伦
怎么？本大爷的邪眼当然美得无可挑剔啦ー[wait time=500]

[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*kaenai_jump"  ]
*magan3

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="3000"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gimon.ogg"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#德比伦
咦？我还在想今天你这家伙比平时把兜帽戴得更深了・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="ka-.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/45.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=70]难道是・・・[resetfont][p]

[_tb_end_text]

[camera  time="300"  zoom="1.5"  wait="false"  layer="layer_camera"  y="50"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="sasu3.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你知道这件事啊你这家伙啊啊啊！[resetfont][r][if exp="f.HANYOU == 1]这种事情早点说呀——！！！！[else]还敢给我炫耀你的邪眼啊混蛋！！！！[endif][p]

[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*yes_jump"  ]
*kau_coin

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="237"  top="266"  reflect="false"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/2.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="5"  storage="muumuu2.ogg"  ]
[tb_start_text mode=1 ]
#穆穆
[font size=50]多谢惠顾！[resetfont][p]
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
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
从那只海豚那里得到的金币派上用场了啊！[r]真不错嘛！[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/100.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="4"  storage="ose_good.ogg"  ]
[tb_eval  exp="f.mp+=20"  name="mp"  cmd="+="  op="t"  val="20"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
[tb_start_text mode=1 ]
#德比伦
库库库・・・[r]魔力渗透全身，充满力量！[p]



[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/101.png"  ]
[tb_start_text mode=1 ]
#德比伦
呃……不过差不多有点吃不消了・・・・・・[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/100.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈……哈……在那家伙逃跑之前，[r]把魔力也回收掉吧！[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*kyu"  ]
*sibu

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="237"  top="266"  reflect="false"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/10.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#穆穆
唔——居然错过了难得的机会・・・[r]所以说贫穷的人就是这样[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

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
没错没错，学生就应该好好打工赚钱[p]


[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/1.png"  ]
[tb_start_text mode=1 ]
#穆穆
姆？打工的话随时都在招人哦[p]

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
哦，你听到了吗[emb exp="f.name"]。[r]别宅着了，去这家伙这里工作吧。[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_text mode=1 ]
#德比伦
然后，把免费提供的[r]魔石给本大爷！[p]


[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/3.png"  ]
[tb_start_text mode=1 ]
#穆穆
差不多到魔石店开门时间了，所以[r]穆要回去了哦～[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙！别想跑！[r]要回收魔力了哦！[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
[_tb_end_text]

*kyu

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/10.png"  ]
[tb_start_text mode=1 ]
#穆穆
你真是个大贪心鬼呢・・・[if exp="f.point == 0]以现在的身体状况，[r]再这样储存魔力的话差不多该危险了哦？[else]那边的召唤师也[r]好像在担心你哦？[endif][p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/11.png"  width="1280"  height="960"  left="0"  top="-30"  reflect="false"  ]
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
那家伙对邪眼特别感兴趣呢[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=4 ]
#德比伦
本大爷的邪眼真的有那么帅吗～[wait time=500]

[_tb_end_text]

*kaenai_jump

[choice2 text1="点头" target1="yes" text2="掰开" target2="*ake" y=500]
[s  ]
*yes

[jump  storage="scenario_muumuu.ks"  target="*magan1"  cond="f.MAGAN==1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼哼。就是呢！[r]你也想要邪眼吗？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
你将来也会有・・・[r]哼哼。没什么。[p]
[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*yes_jump"  ]
*magan1

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
就是呢！你的也因为本大爷给的，看起来很不错！[r]虽然今天把兜帽拉得更深，看不太清・・・[p]
[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*yes_jump"  ]
*ake

[chara_move  name="プレイヤー"  anim="true"  time="2000"  effect="easeOutCubic"  wait="false"  left="1"  top="-110"  width="1280"  height="925"  ]
[camera  time="2000"  zoom="1.5"  wait="false"  layer="layer_camera"  y="50"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
喵嘎・・・？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="511"  top="353"  reflect="false"  ]
[clickable  storage="scenario_muumuu.ks"  x="522"  y="438"  width="186"  height="205"  target="*debi"  _clickable_img=""  ]
[s  ]
*debi

[chara_hide  name="TAP"  time="80"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
你、你干什么啊！[r]它很敏感的，别随便碰！[p]

[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="2000"  effect="easeOutCubic"  wait="false"  left="1"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="2000"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
真・・・是的。别太随便了[r]你这家伙离我远点！[p]

[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*magan2"  cond="f.MAGAN==1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
你那么喜欢邪眼吗？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
你将来也会有・・・[r]哼哼。没什么。[p]
[_tb_end_text]

[jump  storage="scenario_muumuu.ks"  target="*yes_jump"  cond=""  ]
*magan2

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
本想让你去摸自己的，可是・・・今天的你这个家伙[r]比平时把兜帽拉得更低，怎么了？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
既然接受了恶魔的力量，就应该更加自豪啊！[r]刚刚的精灵肯定也是想要得到的～[p]
[_tb_end_text]

*yes_jump

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[eval exp="sf.allCharactersOpen=1"]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
*end12

[mp_check]

[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#穆穆③
[_tb_end_text]

[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ムゥムゥ"  time="200"  wait="false"  storage="chara/31/11.png"  width="935"  height="732"  left="177"  top="1"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[camera  time="30000"  zoom="2"  wait="false"  layer="0"  ease_type="ease-out"  y="100"  ]
[call  storage="me.ks"  target="*meopen"  ]
[playse  volume="40"  time=""  buf="4"  storage="muumuu.ogg"  loop="true"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#穆穆③
[font size=55][delay speed=200]邪眼[wait time=100]给～我♥[resetdelay][resetfont][p]
[_tb_end_text]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/Player_debi.png"  width="383"  height="400"  left="-22"  top="344"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="プレイヤー" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time=""  buf="3"  storage="Horror.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]啊・・・？诶，这个样子・・・等下！你这家伙[r]别过来！别过来啊啊啊啊啊！[resetfont][p]
[_tb_end_text]

[stopse  time="30"  buf="3"  ]
[stopse  time="30"  buf="4"  ]
[stopse  time="0"  buf="5"  ]
[ending no="21"]

