[_tb_system_call storage=system/_kill_saphir.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/huro.png"  width="800"  height="808"  left="234"  top="23"  reflect="false"  ]
[chara_show  name="サフィール"  time="0"  wait="false"  storage="chara/38/1.png"  width="800"  height="808"  left="234"  top="23"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=4 ]
#萨菲尔
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#萨菲尔
呵呵呵…今天的我依然美丽[p]


[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
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

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.Alice_nabe >= 1]继昨天的锅之后连浴缸都整过来了！？[r]你这家伙的召唤术到底怎么回事・・・[else]连浴缸都整过来了！？[r]你这家伙的召唤术到底怎么回事・・・[endif][p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/2.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
嗯？你们有什么事[r]想要签名吗？[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷才不认识你这家伙呢[p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/3.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
什么！？[wait time=300]居然不知道我…[r]真是个特别的人呢[p]


[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[camera  time="3000"  zoom="1.2"  wait="false"  y="-100"  layer="layer_camera"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/4.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
我的名字是萨菲尔。[r]世上最美的白马贵公子噢[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[reset_camera  time="800"  wait="false"  layer="layer_camera"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

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
这、这家伙…是个自恋狂吗…？[r]看来是个麻烦的家伙[p]

[_tb_end_text]

[achieve_sticker no="1"]

[playse  volume="100"  time="0"  buf="3"  storage="ohuro_s.ogg"  ]
[chara_mod  name="サフィール"  time="300"  cross="false"  storage="chara/38/5.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
差不多该告辞了[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=50]等、等、等等！？[r][font size=75]那个巨大的东西是什么！？[resetfont][p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/6.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
啊，这个吗？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#萨菲尔
因为粉丝们都说[r]想喝我洗完澡后剩下的洗澡水…[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="200"  cross="false"  storage="chara/38/7.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
这次我尝试用干燥海带来煮出高汤！[p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
刚才那黏贴的方式太奇怪了吧！[r]而且那海带即使煮了高汤还依然硬邦邦的・・・[p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="300"  cross="false"  storage="chara/38/8.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
福利场景差不多该结束了…[r]我就穿上外套吧[p]

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
恶、恶心死了…这家伙从头到尾[r]完全搞不懂啊…[p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
鹅心？[r]啊，很美味的对吧[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=50]说你恶心啊！[wait time=300][r]让[wait time=100]・人[wait time=100]・不[wait time=100]・爽[wait time=100]・啊！[resetfont][p]


[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
是这样吗？[r][wait time=300]居然敢对我这样大喊大叫…[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
你、[wait time=100]很有意思啊！[r][wait time=300]好久没被这么说过了，[wait time=100]真是新鲜！[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/99.png"  ]
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
[font face="DZUYOKU"][font size=50]可、[wait time=300]可恶[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=75]喂！[r]把这家伙给我解决掉啊！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_filter_blur  layer="all"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="请求签名" target1="*sa" text2="热风魔法" target2="*ne"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="95, 125, 140, 170"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#萨菲尔
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="サフィール"  time="200"  cross="false"  storage="chara/38/9.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#萨菲尔
啊啊…洗完澡后的我[r]真是美丽极了…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#萨菲尔
水灵灵的好男人，这句话就是为我而存在的呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#萨菲尔
我似乎要沉浸在自己的魅力中无法自拔了…[p]
[_tb_end_text]

[jump  storage="kill_saphir.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#萨菲尔
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="サフィール"  time="200"  cross="false"  storage="chara/38/12.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#萨菲尔
话说回来，平时总是立刻来[r]帮我吹干头发的萍克桑怎么还没来呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#萨菲尔
难道这里不是我的宅邸吗？[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="200"  cross="false"  storage="chara/38/13.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
鬃毛是马的命，得赶紧吹干才行[p]

[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_saphir.ks"  target="*zyagan1_modoru"  ]
*sa

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#萨菲尔
啊，需要签名吗？[r]好哦[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/149.png"  width="383"  height="400"  left="7"  top="308"  ]
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
在有本大爷这样可供崇拜的对象的情况下，[r]你竟打算倒向那种马脸家伙吗[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/11.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
这是常有的事。我是魅惑所有人的罪过深重的白马…[r]所以现在恶魔正出现在我面前[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="409"  height="178"  left="291"  top="123"  reflect="false"  ]
[tb_start_text mode=1 ]
#萨菲尔
…我不是故意的。[r]把你的伙伴抢走了，抱歉啦[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/140.png"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼，搭档吗…[r]从共犯者这个角度来说，听起来不错[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
[tb_start_text mode=1 ]
#德比伦
按你这家伙的性子八成是有些计策，[r]但别做那种会让人误会的事啊？[p]


[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.sign=1"  name="sign"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/sign2.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
好，完成了。如果你正为钱发愁的话[r]就把这个高价转卖出去吧[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=70]噢！[resetfont][p]


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[jump  storage="kill_saphir.ks"  target="*sa_jump"  ]
*ne

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/14.png"  ]
[tb_show_message_window  ]
[tb_filter_blur  layer="all"  ]
[playse  volume="100"  time="0"  buf="1"  storage="ject.ogg"  ]
[layermode  mode="overlay"  color="0xcfaa95"  time="1000"  wait="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#萨菲尔
[font size=50]wonderful！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="402"  height="175"  left="282"  top="114"  reflect="false"  ]
[tb_start_text mode=1 ]
#萨菲尔
正好没有吹风机，正为这事发愁呢[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[free_layermode  time="3000"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="400"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
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

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
可是这是热风魔法，会很热哦…[r]这家伙的耐性真厉害…[p]


[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
谢谢你。[r]你真贴心，也很温柔。[p]



[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
不过就算自然晾干，空气也会站在我这边的[r]没关系啦[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#德比伦
这家伙有种莫名的～自信[r]是从哪里来的呢…[p]



[_tb_end_text]

*sa_jump

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
话说你们把我关起来到底有什么目的？[r]是要欣赏我吗？[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#德比伦
是魔力哦魔力！[r]把你所有的魔力交出来！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#萨菲尔
如果是钱的话我倒是有很多，不过呢…[r]现在我没什么魔力啦[p]



[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
对了！我听说魔力[r]是可以通过嘴巴传递的。[p]




[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#萨菲尔
我特别给你一个吻怎么样！[r]这样你能原谅我吗，恶魔君？[p]





[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
当然是拒绝啦！[r]通过嘴巴传递的话只有微量而已。[p]




[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/11.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
是吗，你居然拒绝我的邀请…[r]那要怎么办呢[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
是感情啊！如果能从你这家伙那里引出高涨的情感[r]就能获得大量的魔力。[p]





[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
哦哦！也就是说你们要让我开心[r]是这样吗？好期待呀。[p]






[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="赞美他的美丽" target1="*utu" text2="扔东西" target2="*mono"]

[zyagan target="*zyagan2,*zyagan2_2serihu" borders="100, 127, 138, 165"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#萨菲尔
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/13.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#萨菲尔
一如往常的日常…周围的反应也和以前一样[r]有些乏味了。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#萨菲尔
总觉得因为我太过美丽，身边的一切都[r]变得无趣了。[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/12.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
唉…[r]真是忧愁多多的白马啊…[p]
[_tb_end_text]

[jump  storage="kill_saphir.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#萨菲尔
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/13.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#萨菲尔
啊啊…他们可能[r]会给我带来一些新的刺激。[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/9.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
从未体验过的…刺激。[p]
[_tb_end_text]

*zyagan2_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_saphir.ks"  target="*zyagan2_modoru"  ]
*utu

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="nageru.ogg"  ]
[wait  time="350"  ]
[playse  volume="100"  time="0"  buf="3"  storage="fuga3.ogg"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/16.png"  ]
[tb_show_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#萨菲尔
哎呀好险[p]

[_tb_end_text]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="2"  storage="kusa.ogg"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/21.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="680"  top="271"  reflect="false"  ]
[tb_start_text mode=1 ]
#萨菲尔
…所以你是打算[r]赞美我的美貌吗？[p]
[_tb_end_text]

[jump  storage="kill_saphir.ks"  target="*suzu"  ]
*mono

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="nageru.ogg"  ]
[wait  time="350"  ]
[playse  volume="100"  time="0"  buf="3"  storage="fuga3.ogg"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/16.png"  ]
[tb_show_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#萨菲尔
哎呀好险[p]

[_tb_end_text]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="2"  storage="kusa.ogg"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/21.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="680"  top="271"  reflect="false"  ]
[tb_start_text mode=1 ]
#萨菲尔
…差点在我脸上留下伤痕[p]
[_tb_end_text]

*suzu

[tb_start_text mode=1 ]
#萨菲尔
铃兰的花语是“幸福再度来临”…你们这样做，[r]幸福绝不会降临到你们身上[p]
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
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
哼，幸福这玩意儿我才不需要[r]我想要的是力量！仅此而已[p]






[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
…看来，你对自己还真是[r]相当没有自信呢[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈？本大爷可是厉害的恶魔啊[r]还有人信仰我呢…[p]

[_tb_end_text]

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
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
话、话说你这家伙才是！不就是因为没自信，才在那儿[r]故作镇定吧？！[p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
不， 在我身上没有缺点。[r]因为我一直想保持为理想中的自己[p]
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
那是你这家伙的主观看法吧[r][p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
嗯…那就从你的视角来指出一下[r]我不好的地方试试吧[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#德比伦
辱、辱骂你…？[r]真是的，我该说点什么才好呢？[p]









[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="杂~鱼♥" target1="*za" text2="自恋狂♥" target2="*na"]

[zyagan target="*zyagan3,*zyagan3_2serihu" borders="107, 124, 139, 156"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#萨菲尔
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/9.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#萨菲尔
我强大、美丽、完美无缺，这是事实哦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#萨菲尔
然而，接触新的价值观，可能是一个注意到什么的好机会哦[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/13.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
那么…为了更高的境界，用那个崭新的视角来[font size=50]骂骂我吧！[resetfont][p]
[_tb_end_text]

[jump  storage="kill_saphir.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#萨菲尔
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/13.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#萨菲尔
我认为自己将来会更加闪耀[r]但这绝不意味着现在是不成熟的哦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#萨菲尔
磨练已经光彩夺目的蓝宝石，[font face="KaiseiDecol-Bold"]就是这样[resetfont]…不断[font face="KaiseiDecol-Bold"]追求完美[resetfont]的状态啊[p]
[_tb_end_text]

*zyagan3_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_mod  name="サフィール"  time="60"  cross="false"  storage="chara/38/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_saphir.ks"  target="*zyagan3_modoru"  ]
*za

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

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
杂鱼～♥[wait time=300]真是弱啊♥[wait time=300]只要认真起来，本大爷就能轻轻松松[r]弄死你哦～♥[font size=25][wait time=300]  不过，[wait time=100]我也不太了解你这家伙就是了[resetfont][p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
弱・・・弱・・・・・・？[r]你是说我弱吗？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#德比伦
啊，[wait time=500]当然就是这样[wait time=300][er]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
不对，[wait time=200]我的剑术可是五星级！这已经有资格证书证明了。[r][wait time=200]所以我很强！[wait time=200]这和美丽程度一样…[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="256"  top="336"  reflect="false"  ]
[tb_start_text mode=1 ]
#萨菲尔
[font size=75]无稽之谈！[resetfont][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.HANYOU == 1]确实刚才的剑法相当不错[else]嗯，是这样…[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]吧[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
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
[font size=50]这家伙莫名其妙的自信让我[r]被说得哑口无言了！[resetfont][p]
[_tb_end_text]

[jump  storage="kill_saphir.ks"  target="*za_jump"  ]
*na

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

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
自恋狂♥思维回路也太恶心了吧♥脑子里都是花[r]变傻了真可怜的家伙♥[font size=25]这、这样可以吗…？[resetfont][p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
自恋・・・狂・・・・・・？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
对，就是那些沉醉于自己的家伙[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#萨菲尔
这…！[r]那不就是我吗…！？[p]

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
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]没错啊！看着都替你觉得疼！[resetfont][p]






[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/11.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
疼吗？哪里疼？心灵…？[r]啊，我这个存在是伤害到你了吗！？[p]

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
啊，嘛，就是这样[r]没错。[font size=25]哈——真麻烦[resetfont][p]





[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="256"  top="336"  reflect="false"  ]
[tb_start_text mode=1 ]
#萨菲尔
因为我太美了…[r]真是抱歉…[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/99.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]呜咕咕咕咕[r]这家伙真想揍他一拳[resetfont][p]
[_tb_end_text]

*za_jump

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
哈！差不多到剑术练习的时间了吧[p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
我忙着提升自己呢。虽然很想给你们一些粉丝服务[r]但是能不能让我回去呢？[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]别自作主张把本大爷我们[r]当成粉丝啊——！[resetfont][p]




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
哎——现在开始对吸这个家伙的魔力[r]有点犹豫了啊…[p]





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

[tb_start_text mode=1 ]
#德比伦
如果吸了魔力之后本大爷也变得像那样怪物似的思维回路[r]可怎么办！[wait time=300]算了，这个时候没办法了…动手吧！[p]





[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[tb_start_text mode=1 ]
#萨菲尔
最后[emb exp="f.name"]・・・从你那里[r]我感到了[font face="KaiseiDecol-Bold"]心[resetfont]的[font face="KaiseiDecol-Bold"]污秽[resetfont]。别懈怠自我修炼[p]





[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
[font size=75]回去。[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/34.png"  width="1280"  height="960"  ]
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
库呼呼…本大爷可真美丽♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
又强又帅气，最重要的是…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
人见人爱的大恶魔，德比伦★[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=4 ]
#德比伦
对吧！

[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[choice2 text1="点头" target1="yes" text2="・・・" graphic2="disabled" color2="0x989898" disabled2="true"  y="500"]

[s  ]
*yes

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  vmax="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼嗯，确实啊！[r]本大爷可是最强魅力的大恶魔！[p]


[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
好好好♪ 就照这个劲头[r]赶紧不断地来崇拜我吧—[p]
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
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[jump  storage="syoukan.ks"  target=""  ]
