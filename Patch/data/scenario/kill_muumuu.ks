[_tb_system_call storage=system/_kill_muumuu.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/153.png"  ]
[tb_start_text mode=1 ]
#德比伦
什么呀・・・这家伙[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#德比伦
・・・好像见过[p]
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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
…啊啊，没错。[r]就是为了强夺你的魔力啊。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
现在的本大爷可不是当年那个杂鱼了[r]这是个好机会来证明这点！[p]

[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/4.png"  ]
[tb_start_text mode=1 ]
#穆穆
姆呼—嗯。[r]气势真旺啊，真可怕呢[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
做好觉悟了吧？如果想从穆穆那里夺取魔力[r]那我也会取走该取的哦[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ]
[tb_start_text mode=1 ]
#德比伦
…不要太小看那家伙？[r]用你的魔眼探查好好招呼他一下！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan0_modoru

[if exp="f.zyagan_count>=1"]

[endif]

[zyagan target="*zyagan0" borders="&f.goal?'30, 50, 70, 90':'54, 58, 62, 66'"]

[s  ]
*zyagan0

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#穆穆
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/5.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
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
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[reset_camera  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/8.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#穆穆
魔眼啊！！！！[r]真是天才！！！！！！！[p]
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
没错，凭着对本大爷深——深的[r]信仰之心，终于觉醒了啊[p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="展示魔眼" target1="zya" text2="切裂魔法" target2="*kiri"]

[zyagan target="*zyagan1" borders="&f.goal?'110, 130, 150, 170':'134, 138, 142, 146'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#穆穆

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/9.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#穆穆
那只恶魔，居然能聚拢到[r]足以拥有信徒的信仰啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
穆最喜欢的漂亮瞳孔！[r]真是让人无法自拔！太棒了啊！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
继承自恶魔的魔眼…[r]还想…还想多看几次ー[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
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
[jump  storage="kill_muumuu.ks"  target="*zyagan1_modoru"  ]
*zya

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_filter_blur  layer="all"  blur="5"  ]
[wait  time="10"  ]
[playse  volume="100"  time="0"  buf="1"  storage="marusu.ogg"  ]
[tb_free_filter  layer="undefined"  time="2000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="3000"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/140.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
咕咕咕…竟然这么用力撬开…[r]看样子你是相当喜欢那只眼睛啊[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="442"  top="28"  reflect="false"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/8.png"  ]
[tb_start_text mode=1 ]
#穆穆
嗯啊—！张得大大的，看得好清楚呀！[r]想要！想要！穆也想—要—！[p]




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
这么憧憬魔眼吗[r]嘛，这就是精灵无法模仿的恶魔之力[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
穆超级喜欢宝石啦。不过，这个比宝石还漂亮呢？[r]能看到它真是太荣幸了呀ー[p]




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

[tb_start_text mode=1 ]
#德比伦
宝石？[r]这家伙是比起性能更看重外观吗[p]

[_tb_end_text]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="300"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[jump  storage="kill_muumuu.ks"  target="*zya_jump"  ]
*kiri

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  image="black2.png"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
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

*zya_jump

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="宝石魔法" target1="*hou" text2="夸围巾" target2="*mahu"]

[zyagan target="*zyagan2,*end12" borders="&f.goal?'20, 50, 80, 110':'59, 63, 67, 71'"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[eval exp="f.muumuuZyagan=1"]

[call  storage="zyagan_player.ks"  target=""  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[tb_start_text mode=1 ]
#穆穆
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#穆穆
真好啊…好想要啊…下次再看到魔眼的开启…[r]可能就忍不住了哦…[p]


[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/12.png"  ]
[tb_start_text mode=1 ]
#穆穆
决定了！[font color=0xEC6FC5 bold=true]下次魔眼开启的时候[resetfont][r]我一定会…嘿嘿嘿嘿嘿！[p]




[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
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
[jump  storage="kill_muumuu.ks"  target="*zyagan2_modoru"  ]
*hou

[achieve_sticker no="33"]

[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_1.png"  ]
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
这家伙在说啥呢？[p]

[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/2.png"  ]
[tb_start_text mode=1 ]
#穆穆
呵呵…话说回来嘛，还挺[r]有趣的。心情不错。[p]
[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/1.png"  ]
[tb_start_text mode=1 ]
#穆穆
特别给你打个折，要不要买点魔石呀？[r]一颗魔石3000利西亚！比市价还要便宜一半呢！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ]
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
真是的，你这家伙[r]有钱买魔石吗？[p]



[_tb_end_text]

[jump  storage="kill_muumuu.ks"  target="*saigo"  ]
*mahu

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="664"  top="304"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fanatic_1.png"  ]
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
哼，这是我升格为上级恶魔时作为正装[r]领到的东西。很让人羡慕吧[p]


[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/2.png"  ]
[tb_start_text mode=1 ]
#穆穆
唔——什么时候获得了那种地位呢[r]真是天才天才！[p]





[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/1.png"  ]
[tb_start_text mode=1 ]
#穆穆
不过还真是挺开心的。心情不错。[p]
特别给你优惠，买点魔石吧？[r]1个魔石3000利西亚！比市场价便宜一半哦！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ]
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
真是的，你这家伙[r]有钱买魔石吗？[p]



[_tb_end_text]

*saigo

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="购买" target1="*kau" text2="犹豫" target2="*sibu"]

[zyagan target="*zyagan3,*end12" borders="&f.goal?'90, 120, 150, 180':'129, 133, 137, 141'"]

[s  ]
*zyagan3

[jump  storage="kill_muumuu.ks"  target="*end12"  cond="f.muumuuZyagan==1"  ]
[mp_check]

[s  cond="!f.mp_check_pass"  ]
[eval exp="f.muumuuZyagan=1"]

[call  storage="zyagan_player.ks"  target=""  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/14.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[tb_start_text mode=1 ]
#穆穆
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#穆穆
姆！你又开启魔眼了！[r]这次魔石卖不卖得掉已经无所谓了哦！[p]



[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/12.png"  ]
[tb_start_text mode=1 ]
#穆穆
决定了！下一次魔眼开启[r]一定要・・・哼哼哼哼！[p]



[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_1.png"  ]
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
[jump  storage="kill_muumuu.ks"  target="*zyagan3_modoru"  ]
*kau

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="237"  top="266"  reflect="false"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/10.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#穆穆
说得豪言壮语要买东西，结果现在却没钱在手啊ー[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/10/145.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/17.png"  ]
[wait  time="100"  ]
[stopbgm  time="0"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=50]交出来[resetfont][p]

[_tb_end_text]

[playbgm  volume="50"  time="0"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
在这里要是不把魔石交出来…会怎么样[r]你是知道的吧？灯之魔神吉恩啊[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
什、为什么会知道穆穆的真名…总觉得有不好的预感。[r]我明白了哟—魔石给你，快把我送回去[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="ose_good.ogg"  ]
[tb_eval  exp="f.mp+=20"  name="mp"  cmd="+="  op="t"  val="20"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
[tb_start_text mode=1 ]
#德比伦
那真是多谢了，果然魔石的魔力真是美味啊[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
能在这时候退让…还挺聪明的嘛[r]来，把魔力也一并收回吧[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#穆穆
[_tb_end_text]

[free_layermode  time="3000"  wait="false"  ]
[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#穆穆
别把我牵扯进这种奇怪的事啊…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="kill_muumuu.ks"  target="*jump"  ]
*sibu

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="237"  top="266"  reflect="false"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/10.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#穆穆
唔——竟然把好不容易的机会给错过了…[r]所以说穷人就是这样啊[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/140.png"  width="383"  height="400"  left="7"  top="308"  ]
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
果然你这家伙是身无分文啊[r]去把本大爷的教典拿去卖，赚点钱吧[p]


[_tb_end_text]

[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/1.png"  ]
[tb_start_text mode=1 ]
#穆穆
嗯？要是想要钱的话，[r]我们随时都在招兼职哦[p]

[_tb_end_text]

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
很遗憾，本大爷可是专属的恶魔狂信徒，[r]才不会成为你这家伙的部下啊[p]



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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/153.png"  ]
[tb_start_text mode=1 ]
#德比伦
可不会轻易放你走哦？[r]我要把你的魔力榨干[p]



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
你们照这样下去可要糟了哦？[r]・・・嘛，这可不关我的事呢[p]
[_tb_end_text]

[tb_hide_message_window  ]
*jump

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/10.png"  width="1280"  height="960"  left="0"  top="-30"  reflect="false"  ]
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
那家伙…对魔眼特别感兴趣呢[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
就连作为魔神的精灵都垂涎三尺、[r]恨不得伸手去抢的恶魔之力[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
能平安得到真是太好了啊！[r]记得感谢本大爷，再加深你的信仰吧ー？[p]
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
[jump  storage="syoukan_k.ks"  target=""  ]
*end12

[mp_check]

[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#穆穆
[_tb_end_text]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/7.png"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te_noroi.png"  width="1280"  height="960"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[l  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/15.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_show_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#穆穆
姆姆・・・！？你怎么会想施放那种恐怖的[r]诅咒啊！？[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="horror2.ogg"  ]
[chara_mod  name="ムゥムゥ"  time="0"  cross="false"  storage="chara/31/16.png"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  layer="base"  ease_type="ease"  ]
[camera  time="10000"  zoom="1.3"  wait="false"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=4 ]
#穆穆
姆・[wait time=300]・[wait time=300]・[wait time=300]姆姆姆・[wait time=300]・[wait time=300]・[wait time=300]唔
[_tb_end_text]

[tb_eval  exp="f.kill_muumuu=1"  name="kill_muumuu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="2700"  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_hide  name="ムゥムゥ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[reset_camera  time="0"  wait="false"  ]
[wait  time="300"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_start_text mode=1 ]
#德比伦
[p][p]
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
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
那个唯利是图的精灵逃跑了吗？[p]


[_tb_end_text]

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
・[wait time=300]・[wait time=300]・[wait time=300][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]莫非是被本大爷的魅力吓得战战兢兢了吧[p]
[_tb_end_text]

[playbgm  volume="50"  time="0"  loop="false"  storage="3_connection_communication_jingle.ogg"  ]
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
虽然没能回收魔力[r]这次就先放你一马！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/9.png"  width="1280"  height="960"  left="0"  top="-30"  reflect="false"  ]
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
那家伙…肯定是被恶魔的力量吓得[r]拔腿就跑了吧啊[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_start_text mode=1 ]
#德比伦
连作为魔神的精灵都害怕的这份能力[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
能平安赐予到手真是太好了啊！[r]多谢本大爷，然后把信仰再加深一点吧—？[p]
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
[jump  storage="syoukan_k.ks"  target=""  ]
