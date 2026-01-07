[_tb_system_call storage=system/_omake_geki.ks]

[load_memory name="name" cond="!f.name"]

[tb_start_tyrano_code]
[position layer="message0" frame="Message4.png"  height="258"  ]
[_tb_end_tyrano_code]

[cm  ]
[bg_loop name="gekizyo"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya1.png"  width="523"  height="551"  left="560"  top="161"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="劇場える"  time="0"  wait="false"  storage="chara/16/kupya1.png"  width="517"  height="547"  left="173"  top="151"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
欢迎来到咕啵喵嘎剧场！[wait time=300][r]今天也要悄悄地为你献上！[p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
由爱之天使库皮亚多艾鲁与恶魔的德比伦君，[r]为您送上天使与恶魔的低语～★[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵喵嘎剧场完成通关・・・[r]恭喜您呀ー！[p]


[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
来嘛，德比君也请对[if exp="!f.name"]召唤师[else][emb exp="f.name"][endif]桑[r]说点祝贺的话吧[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#德比伦
切，能把这种栏目全都通关，[r]你这家伙也真是闲得很嘛[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
这种啊，大多都是通关之后[r]会有些什么礼物的哦[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
比如说泳装回啊・・・还有泡澡回！[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya3.png"  ]
[tb_start_text mode=1 ]
#德比伦
那、那是什么鬼啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
总之就是这样・・・[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="geki2.ogg"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[free_bg_loop]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
与[if exp="!f.name"]召唤师[else][emb exp="f.name"][endif]桑签订契约之后的[r]在家里的情况要向大家介绍啦！[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#德比伦
喵嘎！？[r]你什么时候弄到那种东西的・・・[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  wait="true"  storage="geki1.webp"  ]
[free layer=4 name="kuro" time="500"  ]

[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
首先请看这里！正在吃刚烤好的[r]早餐吐司的是在下我们哦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
哦哦，这不是前阵子的那次！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
学校上课真是早啊[r]我记得是在困得要死的时候吃的[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
果然抹在面包上的[r]还是奶油牛奶酱最绝呢♪[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
邪、邪门得过头了吧[r]什么啊，什么叫牛奶的果酱・・・[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  wait="true"  storage="geki2.webp"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
接下来是这个！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
洗完澡后用热风魔法[r]吹干的德比君哟[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
倒也没必要完全吹干・・・[r]嘛，这样也不坏[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
要是还湿漉漉的就直接往被窝里一头钻[r]那可真是受不了啊[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="0"  method="crossfade"  wait="true"  storage="geki3.webp"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
最后就是这个・・・[p]
[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]等、等等！？[r]那个是什么时候[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
这是德比君正偷偷穿着[if exp="!f.name"]召唤师[else][emb exp="f.name"][endif]桑刚刚脱下还热乎的长袍哦[r][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[if exp="!f.name"]召唤师[else][emb exp="f.name"][endif]桑的气味啊[r]让人很安心呢・・・最喜欢了呢ー♪[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[bg_loop name="gekizyo"]

[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/geki.png"  width="700"  height="720"  left="583"  top="101"  reflect="false"  ]
[chara_show  name="劇場える"  time="0"  wait="false"  storage="chara/16/kupya2.png"  width="517"  height="547"  left="173"  top="151"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
剧场到此散场[r][font size=50]告辞了[resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵——怎么这样！[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=300]・・・[resetdelay]呼呼[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/geki2.png"  ]
[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
期待着还能有一天[r]把各种呢喃低语送到你耳边！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[if exp="!f.name"]召唤师[else][emb exp="f.name"][endif]桑[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
到此为止，真的非常感谢啦！[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/geki3.png"  ]
[tb_start_text mode=1 ]
#德比伦
这、这么一说总觉得・・・[r]心里空落落的起来了啊[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
哎呀哎呀，那要不要来加时赛呀？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya14.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
还有好多[r]还没舍得拿出来的照片，这——么多・・・[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/geki4.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]住手啊！！！[resetfont][p]
[_tb_end_text]

[skipstop]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[image name="stamp" layer=0  wait="false"   folder="image" storage="end_stamp_.png"  width="300"  height="300"  left="970"  top="590"  reflect="false"  ]

[wait  time="400"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="stamp.ogg"  ]
[l  ]
[open_omake  category="gallery"  name="geki"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
