[_tb_system_call storage=system/_scenario_nezeru.ks]

[achieve_sticker no="30"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="ネゼル"  time="0"  wait="false"  storage="chara/37/1.png"  width="800"  height="808"  left="234"  top="23"  reflect="false"  ]
[chara_show  name="ネゼル手"  time="0"  wait="false"  storage="chara/66/hon1.png"  width="400"  height="400"  left="486"  top="295"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#内泽鲁
打扰了[p]

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

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
喵嘎！？刚才在水晶里看到的家伙！[wait time=300][r]还没召唤呢，怎么会在这里！？[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
因为我们是邻居嘛。[r]之前送给你的花好像也被你细心照料了，我很高兴哦。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[if exp="f.ting == 1]原来昨天你这家伙跟那白色毛团说的邻居大姐姐就是她！？[else]她、她住在附近啊！[r]就算这样，也没想到会直接来访啊・・・[endif][p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/9.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
话说回来[delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
从水晶里偷看可是不好的哦[delay speed=100]・・・[resetdelay][r]你在那边稍微待着别动哦[p]


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

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
哇！她好像要施法了！[r]快、快想办法啊！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="往后逃跑" target1="*ushi" text2="展开屏障" target2="*bari"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="85, 97, 103, 115"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#内泽鲁
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/3.png"  ]
[chara_mod  name="ネゼル手"  time="0"  cross="false"  storage="chara/66/hon2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#内泽鲁
展开屏障的话[r]就连我也没办法应对啊[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/5.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/4.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
才怪——[r]你以为我会这么说吗？[p]


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

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
喵嘎！？在邪眼探查中[r]居然能和我说话！[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#德比伦
这家伙・・・[r][font size=50]是邪眼持有者！[resetfont][p]



[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*kanzyou"  cond="f.kansou1==1"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="231"  top="93"  reflect="false"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kanzyou

[tb_start_text mode=1 ]
#内泽鲁
呼呼，反应不错嘛[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#内泽鲁
今天又和你在路上擦肩而过时，[r]目光对上了，不过看来你早就注意到了吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#内泽鲁
我额头上的…[font color=0xEC6FC5 bold=true]魔眼[resetfont]的事[p]

[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#内泽鲁
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/5.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#内泽鲁
让我来告诉你吧，关于恶魔的事情。[p]

[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="ネゼル手"  time="0"  cross="false"  storage="chara/66/hon1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_nezeru.ks"  target="*zyagan1_modoru"  ]
*ushi

*bari

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="tori.ogg"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/hororu.png"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="800"  ]
[tb_show_message_window  ]
[jump  storage="scenario_nezeru.ks"  target="*search_sita"  cond="f.HANYOU==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[tb_start_text mode=1 ]
#德比伦
[if exp="f.currentLoop == 1]法杖被抢走了！[r]这是什么啊！？[else]本来想躲开，[r]但法杖还是被抢走了！这是什么啊！？[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#内泽鲁
这只魔法鸟叫做霍洛鲁[wait time=300][r]是我的伙伴哦，请多关照呢[p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="tori.ogg"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="391"  height="170"  left="253"  top="116"  reflect="false"  ]
[tb_start_text mode=1 ]
#内泽鲁
话说回来，看不到你的邪眼能力[r]真是没趣啊[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
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
[font size=50]这、这个家伙[r]居然知道邪眼探查的事！？[resetfont][p]




[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
因为我也有魔眼嘛[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/9.png"  ]
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
仔细一看，额头上有只眼睛啊！[r]难怪刚才能看懂[emb exp="f.name"]的动作…[p]


[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*mitenai_jump"  ]
*search_sita

[tb_start_text mode=1 ]
#内泽鲁
因为我用这只眼睛能看穿你们的动作，[r]所以不管做什么都是徒劳哦[p]


[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/24.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[tb_start_text mode=1 ]
#德比伦
[if exp="f.currentLoop == 1]法杖被抢走了！[r]这是什么啊！？[else]本来想躲开，[r]但法杖还是被抢走了！这是什么啊！？[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#内泽鲁
这只魔法鸟叫做霍洛鲁[wait time=300][r]是我的伙伴哦，请多关照呢[p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="tori.ogg"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

*mitenai_jump

[tb_start_text mode=1 ]
#内泽鲁
不过话说回来，你旁边那个孩子…真是个相当厉害的恶魔啊。[r]肯定发生了什么事才变成那样吧[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
啧…！？[r]别对[emb exp="f.name"]胡说八道！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#内泽鲁
刚才在外面看到你时，[if exp="f.currentLoop == 1]看起来比平时更快乐，[else]感觉和往常不一样，[endif][r]所以我很好奇发生了什么事。[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
看起来和恶魔君的生活很快乐啊。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#德比伦
啧…！[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
不过要小心点。[l]毕竟那个孩子可是恶魔。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#内泽鲁
你不是在不知道那孩子名字的情况下[r]就签了契约吗？[p]

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
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/16.png"  ]
[tb_start_text mode=1 ]
#德比伦
喵嘎…[emb exp="f.name"]！[r]别听这种人的话！[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/9.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
恶魔如果被契约者[r]揭露了真名的话…[p]

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
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]不、不准说！[resetfont][p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
[delay speed=300]・・・[resetdelay]恶魔君，[wait time=300]我不会再多嘴啦[r]可以把这本书交给[emb exp="f.name"]吗？[p]


[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
这漂浮在这里的情感光环，[wait time=300][r]也会乖乖地给你吸收的…啦。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
真是的，[wait time=300]随你便吧！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
唔，[emb exp="f.name"]不管怎样[r]都是本大爷的使魔啊。[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
呵呵，[wait time=300]你们两个关系真好呢。[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[tb_start_text mode=1 ]
#德比伦
才、[wait time=300]才没那回事呢！[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_hide  name="ネゼル手"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_nezeru.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="tori.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#内泽鲁
好啦，[wait time=300]你可以看看这个哦。[p]


[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/9.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="tori.ogg"  ]
[tb_start_text mode=1 ]
#内泽鲁
接下来如何处理与恶魔的关联[r]就看你的决定了。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#内泽鲁
[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
打起精神来嘛，来聊聊天吧[p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="关于魔眼" target1="*ma" text2="调情" target2="*na"]

[zyagan target="*zyagan2,*zyagan2_2serihu" borders="85, 97, 103, 115"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#内泽鲁
[_tb_end_text]

[chara_mod  name="ネゼル"  time="60"  cross="false"  storage="chara/37/5.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#内泽鲁
…突然跑到你家，还说了那么多话，抱歉啦。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#内泽鲁
最近都没看到你去学校[r]我有点担心呢[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/4.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
这次轮到你啦。[r]有什么都可以问我哦[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/11.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
不过，除了你现在脑子里那个[r]奇怪的选择，我都会回答的哦[p]

[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#内泽鲁
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/3.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#内泽鲁
不太想讲自己的事[r]光是想想可能就会心情低落呢…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#内泽鲁
让[emb exp="f.name"]感到不安的话该怎么办。[r]…不过，还是应该好好告诉你吧[p]
[_tb_end_text]

*zyagan2_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_nezeru.ks"  target="*zyagan2_modoru"  ]
*ma

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
啊，[wait time=300]为什么不叫邪眼[r]而叫魔眼呢？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#内泽鲁
因为通过与恶魔签订契约来获得这种能力，[r]所以不用带有偏见的「邪」字，而是用了「魔」来表达。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#内泽鲁
就算这么说，偏见还是无法消除啊。[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/12.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
[delay speed=300]・・・[resetdelay]我的这只眼睛是天生的哦。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#内泽鲁
我的祖先把灵魂卖给了恶魔。[r]所以我生来就拥有这样的眼瞳。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#内泽鲁
从出生时起，一直一直…[r]这个诅咒就一直缠绕着我。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="632"  top="299"  reflect="false"  ]
[tb_start_text mode=1 ]
#内泽鲁
名为歧视的诅咒。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#内泽鲁
但其实，叫它诅咒的真正原因并不是因为恶魔[r]也不是因为这魔眼，而是因为看我的周围的目光。[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
即使被植入魔眼，如果能好好运用这个能力的话，[r]它就会成为自身的养分。[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
实际上，多亏了这双魔眼，我才能[r]和霍洛鲁他们这些魔物聊天呢。[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/9.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
这就是所谓的思维方式啦。所以我觉得恶魔并不是[r]每一个都是坏孩子。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#内泽鲁
只是从我们的视角定义为恶罢了，[r]他们也是为了维持自己的存在，才去夺取必要的魔力和灵魂。[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
大家都误以为恶魔是陷人于不幸的怪物，但我觉得[r]那些被认为是邪恶存在的恶魔也有属于他们自己的幸福。[p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="500"  wait="false"  storage="chara/10/102.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
所以，即使有魔眼也没问题！[r]我并不是在怨恨恶魔君他们哦。[p]
[_tb_end_text]

[chara_show  name="ネゼル手"  time="0"  wait="false"  storage="chara/66/hon3.png"  width="400"  height="400"  left="517"  top="284"  reflect="false"  ]
[tb_start_text mode=1 ]
#内泽鲁
而且，即便是这样的我，也遇到了可以共度一生的伙伴，[r]找到了自己的归属・・・[wait time=300]现在我很幸福。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙？你手上戴的那个戒指・・・那是结婚的象征吗！[r]难道是水晶里映出的那位・・・[p]

[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*ma_jamp"  ]
*na

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
虽然感觉年龄差距挺大的[delay speed=300]・・・[resetdelay][r]这样的我真的可以吗？[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="626"  top="301"  reflect="false"  ]
[chara_show  name="ネゼル手"  time="0"  wait="false"  storage="chara/66/hon3.png"  width="400"  height="400"  left="517"  top="284"  reflect="false"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
呵呵，虽然你的心意让我很高兴，[r]但我已经结婚了。[p]
[_tb_end_text]

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
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
喵嘎，那戒指是结婚的象征吗！[r]那么水晶里映出的对面的人是…[p]

[_tb_end_text]

*ma_jamp

[chara_hide  name="ネゼル手"  time="100"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
啊，[wait time=300]连古曼桑都看到了啊[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
他在自家一楼经营着一家酒馆啊[r]厨艺超好，做得特别美味呢～[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
那…秀恩爱就到此为止吧…[r]擅自把我们的结婚生活给偷看了，真是个坏～坏的恶魔呢[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
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
哼，[wait time=300]结婚啊[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
[delay speed=300]・・・[resetdelay]恶魔君。你对结婚生活[r]未免也太感兴趣了吧[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#内泽鲁
难不成…你是想[r]跟[emb exp="f.name"]结婚吗？[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]咦呀！？[r][wait time=300]怎么可能啊！[resetfont][p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=4 ]
#内泽鲁
[emb exp="f.name"]想跟小恶魔君结婚吗？[wait time=300]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="点头" target1="*yes" text2="・・・" target2="*no" y=500]

[zyagan target="*zyagan3,*zyagan3_2serihu" borders="85, 97, 103, 115"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#内泽鲁
[_tb_end_text]

[chara_mod  name="ネゼル"  time="60"  cross="false"  storage="chara/37/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#内泽鲁
嗯嗯、就我窥见到你的内心所言・・・[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="60"  cross="false"  storage="chara/37/4.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
这样啊，[wait time=300]是想结婚啊！[wait time=300]呼呼呼[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/86.png"  width="383"  height="400"  left="7"  top="308"  ]
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
#内泽鲁
啥！？[wait time=300]你这家伙！[r]居、居然在想这种事・・・[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#内泽鲁
顺带一提，刚才那个[r]是恶魔君心里的想法哦[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]才没想那种事！[wait time=300][r]少胡说八道！！[resetfont][p]

[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#内泽鲁
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/3.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#内泽鲁
他对任何人都不带偏见，[r]能够平等对待他人…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#内泽鲁
即便是拥有魔眼一族的我，他也能[r]接纳的那样宽宏的心肠…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#内泽鲁
在对这世上一切都抱有不信的那段时间里，[r]我还做过读他的心思来试探他这种最下作的事[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/5.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
但即便在心底里，他也没有改变。[r]他那份直率打动了我的心[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#内泽鲁
到现在为止，痛苦的事、[wait time=300]悲伤的事…[wait time=300][r]被人轻蔑的事。[wait time=300]经历了很多，不过[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/4.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
现在的我能和他一起度过…[wait time=300][r]有了归属，真的很幸福[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/11.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
所以…[wait time=300]嗯—那个[r][wait time=100]我想说的是…[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/4.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
对，[wait time=300]无论发生什么[r]也不都是坏事！[wait time=300]呵呵[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/5.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
所以啊，[wait time=300]如果你现在能依靠的归属[r]是那个恶魔君的话，我也不会勉强去阻止你[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#内泽鲁
那个决定并不一定[r]会走向坏结局[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/3.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
不过，[wait time=300]在充分理解今天给你的书的内容的基础上[r]要为自己做出自己的选择哦[p]
[_tb_end_text]

*zyagan3_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#内泽鲁
如果是和这么有趣的恶魔君的婚后生活的话[r]看起来会变得很快乐呢[wait time=300]
[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*zyagan3_modoru"  ]
*yes

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="285"  top="467"  reflect="false"  ]
[tb_start_text mode=1 ]
#内泽鲁
恶魔君穿婚纱的样子…[r]一定很可爱吧[p]


[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/103.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]才不可能啊！我也不会穿裙子的！[resetfont][r][font size=25]为什么本大爷会在那一边啊[resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
真是的，闹剧到此为止。[r]吸收完魔力就赶紧给我回去吧。[p]

[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*yes_jump"  ]
*no

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="295"  top="472"  reflect="false"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/9.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
怎么这样・・・[p]




[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
盯ー[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#内泽鲁
…说谎可不好哦，[emb exp="f.name"][wait time=300][r]我的魔眼探查什么都看得一清二楚嘛[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/86.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
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
呃…所以我才不想乱七八糟地多用邪眼探查[r]老是用会把状态整乱了啊[p]



[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
说起来，我送你的那朵紫色小花的[r]名字叫仙客来。花语是“心意相通”…哦[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
[font face="KaiseiDecol-Bold"]呵呵[resetfont]！真是巧啊，正好是[r]最合适接下来要把[font face="KaiseiDecol-Bold"]羁绊[resetfont]结起来的现在的两个人的花呢[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[tb_start_text mode=1 ]
#德比伦
吵、吵死了！别说这么肉麻的话！[r]吸完魔力就赶紧给我回去啊。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.point == 0]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

*yes_jump

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[chara_mod  name="プレイヤー"  time="30"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_text mode=1 ]
#内泽鲁
魔法杖， [wait time=300]还你啦。 [wait time=300]街坊邻居嘛[r]改天再聊吧！[emb exp="f.name"][p]


[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
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
没想到那个邪眼…是叫魔眼来着？带着那玩意儿的家伙[r]居然出现了，真是个麻烦的家伙啊[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说回来，居然是个已婚人士啊—[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
按地上的契约，一结婚就[r]不能再和其他人当搭档了吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
明明好不容易有个邻家的姐姐[r]却没法拉近关系，真是遗憾啊w[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="f.hutanari == 1"]嘛，反正你这家伙[r]本来就不会被人当回事啦w[else][if exp="f.seibetu == 1]嘛，反正你这家伙[r]本来就不会被人当回事啦w[else]啊，[wait time=300]说起来你这家伙是雌性啊。[r]无所谓到我都给忘了呢[endif][endif][p]

[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="3000"  effect="easeOutCubic"  wait="false"  left="1"  top="-80"  width="1234"  height="925"  ]
[camera  time="3000"  zoom="1.5"  wait="false"  x="0"  y="70"  rotate="0"  layer="layer_camera"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
・・・嗯？[wait time=300]怎么了[wait time=300][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊—？呃…那个嘛[r]并不是本大爷对结婚有兴趣什么的…[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[chara_move  name="プレイヤー"  anim="true"  time="700"  effect="easeOutCubic"  wait="false"  left="1"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="400"  wait="false"  ease_type="ease"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50][if exp="f.kansou3 == 1]啊—！喜欢啊什么的那一段[r]都是那只狼在吹牛啊—！[else]啊—！好麻烦！[r][wait time=300]别靠近啊你这家伙！[endif][resetfont][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼！别乱想一些奇怪的事啊[r]笨蛋[emb exp="f.name"][p]

[_tb_end_text]

[tb_eval  exp="f.nezeru_clear=1"  name="nezeru_clear"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
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
