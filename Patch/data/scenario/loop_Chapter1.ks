[_tb_system_call storage=system/_loop_Chapter1.ks]

*loop1

[tb_start_text mode=1 ]
#①玛耳斯①
[_tb_end_text]

[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/2.png"  width="779"  height="1072"  left="255"  top="-72"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="800"  effect="fadeOut"  ]

[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/1.png"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
晚、[wait time=300]晚上好。[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif]…[r][wait time=300]这么晚打扰，真是抱歉。[p]
我是索尔希艾尔魔法学校的班主任，玛耳斯。[r][wait time=300]那个…您可能已经不记得我了…[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/3.png"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
自从[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif]最后一次来魔法学校以来，[r]已经整整一个月了，我有些担心，就特地过来看看…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①玛耳斯①
那个…你成绩确实非常优秀。也许上课会觉得无聊，[r]或者被周围的人另眼相看吧。[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
那、[wait time=200]如果你不嫌弃我这样的人的话，无论什么事都可以来找我商量，[r]随时都欢迎你回到魔法学校哦。[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/2.png"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
那、那我就先告辞了。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#？？？①
[_tb_end_text]

[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="ashi.ogg"  ]
[wait  time="1500"  ]
[chara_hide  name="マルス"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#？？？①
[delay speed=100]・・・[resetdelay]呀[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInCubic"  wait="false"  left="0"  top="250"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#？？？①
咕啵～[p]

[_tb_end_text]

[bgmovie  volume="0"  storage="kupya3.mp4"  skip="false"  loop="false"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁


[_tb_end_text]

[wait  time="5000"  ]
[stop_bgmovie  time="0"  ]
[bg  time="0"  method="fadeIn"  storage="kupya.webp"  ]
[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="500"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="1000"]

[wait  time="2000"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInCubic"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
晚上好呀。[r]在下是爱的天使，名叫库皮亚多艾鲁。[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=4 ]
#库皮亚多艾鲁
突然打扰，不过你…是不是在窝藏恶魔！？[wait time=500]

[_tb_end_text]

[choice2 text1="点头" target1="*yes" text2="・・・" target2="*no" y="500"]

[s  ]
*yes

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
老实回答很好呀～。[wait time=300][r][l]那么，[wait time=100]那个…你知道他的真名吗？[p]


[_tb_end_text]

[jump  storage=""  target="*yes_jump"  ]
*no

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
就算不说，天使也是一眼就能看穿一切的哦。[wait time=300][r][l]那么，[wait time=100]那个…你知道他的真名吗？[p]


[_tb_end_text]

*yes_jump

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=300]・・・[resetdelay]这确实不是你能知道的事情吧。[r][wait time=200]不过，这件事你有必要了解一下。[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
…那个恶魔非常棘手。若不尽快采取行动，[r]灾祸就会降临在你——[wait time=300]不，这个世界之上。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=4 ]
#库皮亚多艾鲁
所以在下有个提议。[wait time=300]能否一起合作，[r][wait time=100]把那只恶魔捉住呢？[wait time=500]
[_tb_end_text]

[choice2 text1="帮忙" target1="*suru" text2="不帮" target2="*shinai" y="500"]

[s  ]
*suru

[tb_start_text mode=1 ]
#库皮亚多艾鲁
他可是个懒散的家伙。[r][wait time=200]只要趁其不备，抓住他轻而易举。[p]
拯救像你这样迷途的羔羊，[r]是在下这位天使的使命…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[camera  time="15000"  zoom="1.5"  wait="false"  layer="0"  x="0"  y="90"  rotate="0"  ease_type="ease"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
那么，在下要钻进你的长袍里了，[r]请保持自然，不要紧张哦♪[p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[free_bg_layermode name="ring" time="500"]

[reset_camera  time="10"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuku.ogg"  ]
[wait  time="2000"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
怎么这么慢啊，[wait time=200]真是的，在干嘛呢[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/2_b.png"  width="1140"  height="855"  left="108"  top="-2"  reflect="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=63]咕啵～❤︎[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/1_b.png"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]多、多艾鲁！？[wait time=200][r]你这家伙怎么会在这里——！[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
呵呵…在下是一路追着德比君的行踪找到这里的哦！[wait time=200][r]这次可不会再让你逃掉了♥[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/3_b.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]呃、呃呀！[wait time=300]你、你这…[r]放、放开我…！[resetfont][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/4_b.png"  width="340"  height="600"  left="-2"  top="213"  reflect="false"  ]
[wait  time="40"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]咦喵啊！[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="234" y="196" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="234"  top="196"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵？[wait time=300]抱歉，让您看到了不太雅观的场面。[r]身为天使，[wait time=100]让大家幸福才是在下的职责[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不过，恶魔可不在那个范畴之内哦！[p]
所以在下才一直追着他当作日常的[r]解压玩具来发泄压力的啦♥[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=60]给我堕落吧！[r]你这混账天使！！[resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
待会儿我会亲手封上你的嘴哦[delay speed=100]・・・[resetdelay]❤︎[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
非常感谢您的协助。[wait time=300]那么就此告辞！[r]咕啵——[delay speed=100]・・・[resetdelay]愿永恒的幸福降临于你身上[delay speed=100]・・・[resetdelay][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=95]救[delay speed=100]・・・[resetdelay]救命啊啊啊啊啊啊啊——！！[resetfont][p]


[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[tb_eval  exp="sf.END10=1"  name="END10"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.kupya_kyo=1"  name="kupya_kyo"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[collect_character name="クピャドエル"]

[ending no="10"]

[s  ]
[comment  c="話の都合上、絶対にクピャENDを通らせる"  ]
*shinai_1

[tb_start_text mode=1 ]
#库皮亚多艾鲁
拯救像你这样迷途的羔羊，[r]哪怕只多救一个，也是在下这位天使的使命…[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]如果您不愿意合作，也没关系。[r]以现在的德比君程度，对在下来说可是小菜一碟呢～[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
那么…[r]暂且就先告辞啦～[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[free_bg_layermode name="ring" time="500"]

[reset_camera  time="10"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="2000"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
怎么这么慢啊，[wait time=200]真是的，在干嘛呢[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/2_b.png"  width="1140"  height="855"  left="108"  top="-2"  reflect="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=63]咕啵～❤︎[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/1_b.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]多、多艾鲁！？[wait time=200][r]你这家伙怎么会在这里——！[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
呵呵…在下是一路追着德比君的行踪找到这里的哦！[wait time=200][r]这次可不会再让你逃掉了♥[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/3_b.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]呃、呃呀！[wait time=300]你、你这…[r]放、放开我…！[resetfont][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/4_b.png"  width="340"  height="600"  left="-2"  top="213"  reflect="false"  ]
[wait  time="40"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]咦喵啊！[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="234" y="196" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="234"  top="196"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵？[wait time=300]抱歉，让您看到了不太雅观的场面。[r]身为天使，[wait time=100]让大家幸福才是在下的职责[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不过，恶魔可不在那个范畴之内哦！[p]
所以在下才一直追着他，[r]当作日常的解压玩具来发泄压力的啦♥[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[camera  time="1000"  zoom="1.1"  wait="false"  layer="layer_camera"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=60]给我堕落吧！[r]你这混账天使！！[resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
待会儿在下会亲手封上你的嘴哦[delay speed=100]・・・[resetdelay]❤︎[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
世界的和平能得到守护，真是太好了～！[wait time=300]那么就此告辞！[r]咕啵——[delay speed=100]・・・[resetdelay]愿永恒的幸福降临于你身上[delay speed=100]・・・[resetdelay][p]



[_tb_end_text]

[reset_camera  time="5000"  wait="false"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#德比伦
[font face="DZUYOKU"][font size=95]救[delay speed=100]・・・[resetdelay]救命啊啊啊啊啊啊啊——！！[resetfont][p]


[_tb_end_text]

[tb_eval  exp="f.kupya_kyo=0"  name="kupya_kyo"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.END10=1"  name="END10"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[collect_character name="クピャドエル"]

[ending no="10"]

[s  ]
*shinai

[jump  storage="loop_Chapter1.ks"  target="*shinai_1"  cond="sf.END10!=1"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
他可是个懒散的家伙。[r][wait time=300]只要趁其不备，抓住他轻而易举。[p]
拯救像你这样迷途的羔羊，[r]哪怕只多救一个，也是在下这位天使的使命…[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]但是即便如此，如果你依然[r]渴望与恶魔维系这段关系，那在下也会坦然退下。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不过，关于他的名字，[r]我还是想尽可能帮上忙。[p]
今后在下会留下些线索，[r]如果你察觉到什么异样，请想起这件事吧。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
若有需要，随时都可以呼唤在下——[r]爱的天使，库皮亚多艾尔哦。[p]
咕啵～[delay speed=100]・・・[resetdelay][r]愿永恒的幸福降临于你身上[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[free_bg_layermode name="ring" time="1000"]

[chara_hide  name="クピャドエル"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="2500"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[jump  storage="Chapter1.ks"  target="*loop_back_bed"  ]
*loop2

[stopbgm  time="3000"  fadeout="true"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/13.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="500"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
哈…哈…[r][emb exp="f.name"]桑！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
在下…回过神来时，正看到在灵魂之泉里，[r]德比君被魔法阵吸了进去。[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/14.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
然后，那个…我想说的是，[r]在下也还记得这一切。[p]



[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/13.png"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
德比君变成异形模样的事，[r][if exp="f.bel_name_first>0"][if exp="f.BBB_kidoku == 1"]被吞噬、失去记忆的事，[else]穿着婚礼礼服、显得痛苦的模样，[endif][else]化作只有一只眼睛的模样，[endif]这一切…全都…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
在下继承了[r][emb exp="f.name"]桑本应从头再来的那段记忆！[p]



[_tb_end_text]

[comment  c="bel_name_firstが2になった週だけ*bel_name_firstにジャンプする"  ]
[jump  storage="loop_Chapter1.ks"  target="*bel_name_first"  cond="f.bel_name_first==2"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/14.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
…光是回想起来，[p]胸口就会隐隐作痛。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/15.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不过，多亏了[emb exp="f.name"]桑的魔法，[r]现在的德比君还很有精神呢！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]太好了啊。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
这次终于可以找到真名，[r]阻止德比君了！[p]
[_tb_end_text]

*bel_name_first_jump

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]那样的话[p]
[_tb_end_text]

[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="1000"]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="9_cupyadoel.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
在下使用可以看透"真实"的真理之眼[r]将为你探寻幸福的可能性并提供指导！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
…忘了自我介绍，在下腹中的那只眼睛[r]拥有洞悉过去与未来真相的力量哦！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
以前在下在床上抓住德比君的时候，[r]也观测到了[emb exp="f.name"]桑通过读档读取的真相。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
因为在下只是观测了真相，并未保留自身的记忆，[r]只是认知到了读档所重新开始的事实而已哦。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
但是，你的存档与读档能力，[r]在召唤德比君之前就已经设定了检查点…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
看来在下每次在那个位置被重生时[r]似乎都能继承记忆呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
真是不可思议呢…不过，能以天使的身份[r]为您出一份力，在下感到无比欣喜！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
…虽是这么说，但连德比君的真名都看不见，[r]说明在下的真理之眼精度还远远不够呢。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
唔嗯…目前能看到[font color=0xEC6FC5 bold=true]30[resetfont]种幸福的可能性呢，[r]而到现在为止找到的数量大约是[font color=0xEC6FC5 bold=true][emb exp="dc.endCount()"][resetfont]个…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
或许，[emb exp="f.name"]桑所记录的[r][font color=0xEC6FC5 bold=true]结局[resetfont]一览，也能成为重要的线索…[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free_bg_layermode name="ring" time="300"]

[bg  time="0"  method="crossfade"  storage="kupya.webp"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="50"  ]
[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/20.png"  width="568"  height="781"  left="352"  top="57"  reflect="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="50"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵…！在下待得有些久了！[r]那么，告辞啦～[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="kieru2.ogg"  ]
[chara_hide  name="クピャドエル"  time="1000"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
如果有任何需要，随时都可以[r]用铃兰铃呼唤在下哦～[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="0"  ]
[wait  time="1000"  ]
[l  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①玛耳斯①
那、那个[delay speed=100]・・・[resetdelay][emb exp="f.name"]桑[delay speed=100]・・・[resetdelay][r]刚才[delay speed=100]・・・[resetdelay]好像看到天使的接引了…[p]
[_tb_end_text]

[tb_eval  exp="f.marusu_tenshi=1"  name="marusu_tenshi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/3.png"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
你、你还活着吗？[r]还活着吧。太好了啊[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/22.png"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
那个[delay speed=100]・・・[resetdelay]突然来打扰，真是抱歉。[r]我是索尔希艾尔魔法学校的班主任，玛耳斯。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①玛耳斯①
[delay speed=100]・・・[resetdelay]那个[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/21.png"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
[font size=50]那个！无论什么事都可以来找我商量哦！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①玛耳斯①
所以说——[delay speed=100]・・・[resetdelay]请不要做傻事啊！[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/2.png"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
[delay speed=100]・・・[resetdelay]随时在魔法学校等你哦。[r][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①玛耳斯①
那么，我就先告辞了。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_hide  name="マルス"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="2500"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
你可真慢啊，[emb exp="f.name"]。[wait time=300][r]话说，你口袋里都放了些什么？[p]

[_tb_end_text]

[image name="ベル" layer=0  time="500"  wait="false"   folder="image" storage="bell/fuki.png"  width="294"  height="258"  left="132"  top="194"  reflect="false"  ]

[tb_start_tyrano_code]
[keyframe name="item"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベル" keyframe="item" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
喏，就是那个[font color=0xEC6FC5 bold=true][ruby text="贝"]铃[ruby text="尔"]铛[resetfont][delay speed=100]・・・[resetdelay]玄关的坏掉了吗？[r][l]嘛，放在召唤室的桌子上也行啦。[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/4.png"  ]
[free name="ベル"  layer=0 time="500"  wait="false"]

[tb_start_text mode=1 ]
#德比伦
说起来啊，我听到了外面的声音[delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="0"  y="30"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="1"  y="30"  ]
[camera  time="8000"  zoom="1.15"  wait="false"  layer="base"  y="30"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙ー[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/7.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=63]想要自寻短见啊！[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
要是想[c]死[_c]，就赶紧把灵魂和魔力都献给本大爷。[r]否则，就把成为本大爷的仆从当作活下去的意义吧。[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/4.png"  ]
[tb_start_text mode=4 ]
#德比伦
…怎么了？还是说，你[r]召唤本大爷另有原因吗？[wait time=500]
[_tb_end_text]

[jump  storage="Chapter1.ks"  target="*loop_back_select"  ]
*bel_name_first

[memory name="bel_name_first" val="1"]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/14.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]本以为找出德比君的真名，[r]就能阻止他的暴走了呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=300]・・・[resetdelay]可是[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/12.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
那样的结果[delay speed=100]・・・[resetdelay][r]德比君一定也不希望那样吧。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/15.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]但是太好了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
这一次，总算能救下德比君了吧！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
为了那件事，就必须不断探索大量的结局，[r]找到让大家都能幸福的可能性呢。[p]
[_tb_end_text]

[jump  storage="loop_Chapter1.ks"  target="*bel_name_first_jump"  cond=""  ]
*loop3

[tb_start_text mode=1 ]
#①玛耳斯①
[_tb_end_text]

[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/2.png"  width="779"  height="1072"  left="255"  top="-72"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="800"  effect="fadeOut"  ]

[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/1.png"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
晚、晚上好。[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif]…[r]这么晚打扰，真是抱歉。[p]
我是索尔希艾尔魔法学校的班主任，玛耳斯。[r][wait time=100]那个…您可能已经不记得我了…[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/3.png"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
自从[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif]最后一次来魔法学校以来，[r]已经整整一个月了，我有些担心，就特地过来看看…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①玛耳斯①
那个…你成绩确实非常优秀。[r]上课可能会觉得无聊，也可能会被周围的人另眼相看吧。[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
那、如果你不嫌弃我这样的人的话…[r]无论什么事都可以来找我商量，随时都欢迎你回到魔法学校哦。[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/2.png"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
那、那我就先告辞了。[p]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="ashi.ogg"  ]
[wait  time="1500"  ]
[chara_hide  name="マルス"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[comment  c="bel_nameが2になった週だけ*bel_nameにジャンプする"  ]
[jump  storage="loop_Chapter1.ks"  target="*bel_name"  cond="f.bel_name==2"  ]
[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="1000"]

[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
晚上好啊。你们认识的，[r]爱的天使，库皮亚多艾鲁来啦～[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/17.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
这已经是[r]第[emb exp="f.currentLoop-1"]次循环了呢[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay][if exp="f.bel_name==1||f.bel_name_first==1"]没问题[else]真名[p][endif]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[if exp="f.bel_name==1||f.bel_name_first==1"]一定存在让大家都能幸福的结局！[r]让我们去探索那种可能性吧[else]一定要查明德比君的真名[r]救下他吧[endif][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_tyrano_code]
[if exp="f.currentLoop == 3"]
#库皮亚多艾鲁
为此，就让我们携手合作吧！[r][emb exp="f.name"]桑
[elsif exp="f.currentLoop == 4"]
#库皮亚多艾鲁
在下也会努力寻找线索的，[r]让我们一起合作吧！
[elsif exp="f.currentLoop == 5"]
#库皮亚多艾鲁
在下希望能时刻确认这一点，[r]让我们一起合作吧！[emb exp="f.name"]桑
[elsif exp="f.currentLoop == 6"]
#库皮亚多艾鲁
下一次一定能成功！所以不要放弃，让我们一起[r]合作吧！[emb exp="f.name"]桑
[else]
下一次一定能成功…所以不要气馁，[r]让我们一起合作吧！[emb exp="f.name"]桑
[endif]
[wait time=500]
[_tb_end_tyrano_code]

[choice2 text1="点头" target1="*suru_loop" text2="…" target2="*shinai_loop" y="500"]

[s  ]
*suru_loop

[comment  c="END11を踏んでいたらkupya_ninchiを1にする（踏まない場合は0のまま先に進む）"  ]
[memory name="kupya_ninchi" val="1" cond="sf.endings.includes('11')"]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_tyrano_code]
[if exp="f.currentLoop == 3"]
#库皮亚多艾鲁
加油加油哦！[r][delay speed=100]・・・[resetdelay]就是这样！
[elsif exp="f.currentLoop == 4"]
#库皮亚多艾鲁
没错没错[r]就是这种干劲！
[elsif exp="f.currentLoop == 5"]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]无论重复多少次，这份“想要救助”的心情，[r]在下都不想忘记。
[elsif exp="f.currentLoop == 6"]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]正因为您没有气馁，[r]在下也得以从中获得心灵的支撑。
[elsif exp="f.currentLoop == 7"]
#库皮亚多艾鲁
[emb exp="f.name"]桑的话[delay speed=100]・・・[resetdelay][r]没问题的
[elsif exp="f.currentLoop == 8"]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]怀抱希望前行吧！
[else]
[delay speed=100]・・・[resetdelay]太好了！
[endif]
[wait time=500][p]
[_tb_end_tyrano_code]

*bel_name_end

[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[free_bg_layermode name="ring" time="1000"]

[chara_hide  name="クピャドエル"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[wait  time="1500"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[jump  storage="Chapter1.ks"  target="*loop_back_bed"  ]
*bel_name

[memory name="bel_name" val="1"]

[wait  time="500"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInCubic"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]成功找出了德比君的真名，[r]真是太好了呢。[p]
[_tb_end_text]

[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/12.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=300]・・・[resetdelay]但是[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
但是那样的结果[delay speed=100]・・・[resetdelay][r]德比君一定不希望那样吧。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/13.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50][delay speed=300]・・・[resetdelay]让我们再来一次吧！[resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/14.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
无论多少次都可以重新来过！[r]也就是说，大家依然有获得幸福的可能性！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/15.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]所以，一切都会没事的！[r]在下也会一直陪在您身边。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
为了让德比君、[emb exp="f.name"]桑，还有其他所有人[delay speed=100]・・・[resetdelay][r]都能获得幸福，就让我们一起拼尽全力吧！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=4 ]
#库皮亚多艾鲁
咕啵～让我们一起加油吧，[r][emb exp="f.name"]桑・・・[wait time=500]
[_tb_end_text]

[choice2 text1="点头" target1="*tugi" text2="・・・" target2="*shinai_loop" y="500"]

[s  ]
*tugi

[jump  storage="loop_Chapter1.ks"  target="*bel_name_end"  ]
*shinai_loop

[jump  storage="loop_Chapter1.ks"  target="*END11_kidoku"  cond="f.kupya_ninchi==1"  ]
[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="1000"  buf="1"  storage="hirameki.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=300]！…[resetdelay]看来您已经找到了，[r]连天使之力都不再需要的方法呢！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
那样的话[delay speed=100]・・・[resetdelay]太好了，[r]在下由衷地祈愿一切顺利。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="loop_Chapter1.ks"  target="*END11_bed"  ]
*END11_kidoku

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
又是[delay speed=100]・・・[resetdelay]这样吗。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
没、没关系的。在下也一样，[r]沉溺在这短暂的甜蜜之中呢。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]所以，请去吧。[p]
[_tb_end_text]

[tb_hide_message_window  ]
*END11_bed

[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[wait  time="1000"  ]
[free layer=4 name="kuro" time="0"  ]

[free_bg_layermode name="ring" time="0"]

[chara_hide  name="クピャドエル"  time="500"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
怎么这么慢啊，[wait time=200]真是的，在干嘛呢[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/12.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[font size=70]哈喵！？[resetfont][p]


[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/32.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=70]你、你在打什么主意！？[r]把那根杖收起来！[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
每次本大爷偷偷用邪眼探查的时候，[r]都觉得你这家伙总在想着本大爷这事挺恶心的，原来——[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
你这家伙是一直在等机会，想用那拿手的魔法[r]对付现在还无法全力解放力量的本大爷吧！[p]
[_tb_end_text]

[tb_filter_invert  layer="all"  invert="100"  time="200"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/50.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="panpu2.ogg"  ]
[stopbgm  time="0"  fadeout="false"  ]
[tb_hide_message_window  ]
[tb_chara_shake  name="コマでび"  direction="x"  count="2"  swing="10"  time="100"  ]
[wait  time="200"  ]
[tb_free_filter  layer="undefined"  time="200"  ]
[wait  time="3300"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="3000"  effect="easeInCubic"  wait="false"  left="0"  top="120"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#德比伦
啊[delay speed=100]・・・[resetdelay]嘎呀[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[emb exp="f.name"][delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]陪在…我身边吧[resetdelay][p]


[_tb_end_text]

[camera  time="6000"  zoom="1.3"  wait="false"  layer="layer_camera"  y="50"  ]
[camera  time="6000"  zoom="1.2"  wait="false"  layer="1"  y="50"  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]更近一点…更近一点[resetdelay][p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]这就是本大爷的…幸福[resetdelay][p]

[_tb_end_text]

[reset_camera  time="0"  wait="false"  layer="layer_camera"  ]
[stopse  time="0"  buf="5"  ]
[ending no="11"]

*end_complete

[hide_photo_button]

[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="500"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[emb exp="f.name"][delay speed=100]…桑[resetdelay][p]

[_tb_end_text]

[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/18.png"  width="950"  height="712"  left="154"  top="25"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=25][delay speed=100]…真理之眼的视野一片漆黑[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=25][delay speed=200]已经什么都看不见了。[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=25][delay speed=100]…在下已经尽力了[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=25][delay speed=100]但是、没有意义[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=25][delay speed=100]无论重来多少次，已经没有意义了[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=25][delay speed=100]那种所有人都能幸福的结局…[r]从一开始就不存在啊[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=25][delay speed=100]铃兰铃，也已经…不需要了[resetdelay][resetfont][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[playse  volume="50"  time="1000"  buf="1"  storage="Bell2.ogg"  ]
[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=25][delay speed=100]…那么，告辞了[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①玛耳斯①
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="kupya.webp"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/22.png"  width="568"  height="781"  left="352"  top="57"  reflect="false"  ]
[wait  time="3000"  ]
[tb_filter_blur  layer="all"  blur="10"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①玛耳斯①
[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif][p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_free_filter  layer="undefined"  time="2000"  ]
[free layer=4 name="kuro" time="500"  ]

[wait  time="1000"  ]
[l  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①玛耳斯①
你、[wait time=300]你还好吗[delay speed=100]・・・[resetdelay]？[r]表情看起来好像很凝重的样子。[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
晚、[wait time=300]晚上好。打扰您这么晚真是抱歉。[r]我是索尔希艾尔魔法学校的班主任，玛耳斯。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①玛耳斯①
自从[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif]最后一次来魔法学校以来，[r]已经过了大约一个月，我有些担心，就过来看看情况…[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/22.png"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
那个[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/21.png"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
[font size=50]能不能让我[r]帮你分担一点烦恼呢！[resetfont][p]

[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/19.png"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
啊、总觉得这话[r]说得有点奇怪呢。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①玛耳斯①
[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif]…看起来很痛苦的样子，[r]我只是想着如果能帮上点忙就好了…[p]

[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/22.png"  ]
[tb_start_text mode=4 ]
#①玛耳斯①
那个[delay speed=100]・・・[resetdelay]不必勉强自己说出来的哦，[r]没关系的。[wait time=500]
[_tb_end_text]

[choice2 text1="倾诉" target1="*hanasu" text2="沉默" target2="*hanasa" y="500"]

[s  ]
*hanasu

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①玛耳斯①
竟、[wait time=300]竟然有这种事…！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①玛耳斯①
老实说，我都不知道该说些什么才好…[p]
[_tb_end_text]

[playse  volume="50"  time="0"  buf="1"  storage="ashi.ogg"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
[delay speed=500]・・・[resetdelay]但是[p]
[_tb_end_text]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="マルス"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/1_.png"  width="1280"  height="960"  ]
[tb_hide_message_window  ]
[free layer=4 name="kuro" time="500"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①玛耳斯①
你已经很努力了呢[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①玛耳斯①
[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif]，你真的很勇敢，[r]作为班主任，我感到无比自豪。[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/2_.png"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
虽说是班主任，但毕竟才过了一个学期，[r]这么说或许有点自不量力呢[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/1_.png"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
不过，[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif]的话，一定没问题的。[wait time=300][r]那个，虽然听起来可能有点不负责任[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①玛耳斯①
从现在的[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif]身上， [r]我能感受到一种非常强烈的意志[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①玛耳斯①
所以我深信，终有一天能在学校里[r]再次见到露出笑容的[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①玛耳斯①
[delay speed=300]・・・[resetdelay]那么，[wait time=300]我们就在学校再见吧[p]
[_tb_end_text]

[show_photo_button]

[jump  storage="loop_Chapter1.ks"  target="*hanasu_jump"  ]
*hanasa

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[wait  time="500"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①玛耳斯①
就算那样也没关系的哦[p]
[_tb_end_text]

[playse  volume="50"  time="0"  buf="1"  storage="ashi.ogg"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
不过[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="マルス"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/1_.png"  width="1280"  height="960"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free layer=4 name="kuro" time="500"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①玛耳斯①
就让我这样紧紧抱一下吧[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/2_.png"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
虽、虽然只能用这种方式来鼓励你…[r]但若能稍微帮到[emb exp="f.name"][if exp="f.seibetu == 1]君[else]桑[endif]一点，我就很高兴了[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/1_.png"  ]
[tb_start_text mode=1 ]
#①玛耳斯①
[delay speed=300]・・・[resetdelay]那么，回头见吧[p]
[_tb_end_text]

*hanasu_jump

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[chara_hide  name="マルス"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="2500"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙慢死啦，[emb exp="f.name"]。[wait time=300][r]哎？什么东西握得那么紧？[p]
[_tb_end_text]

[image name="ベル" layer=0  time="500"  wait="false"   folder="image" storage="bell/fuki.png"  width="294"  height="258"  left="132"  top="194"  reflect="false"  ]

[tb_start_tyrano_code]
[keyframe name="item"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベル" keyframe="item" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
喏，原来是个铃铛啊。门口那个坏了吗？[r]算了，放到召唤室的桌子上就行了[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/4.png"  ]
[free name="ベル"  layer=0 time="500"  wait="false"]

[tb_start_text mode=1 ]
#德比伦
说起来啊，我刚才听到外面的声音了[delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="0"  y="30"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="1"  y="30"  ]
[camera  time="8000"  zoom="1.15"  wait="false"  layer="base"  y="30"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙ー[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/7.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]好像在请别人帮忙商量什么事啊！[resetfont][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/13.png"  ]
[tb_start_text mode=4 ]
#德比伦
真没办法喵，这个本大爷也[r]会特地听你这家伙把话说完的哦
[_tb_end_text]

[comment  c="差分2"  ]
*

[choice2 text1="想要朋友" target1="*a" text2="觉得寂寞" target2="*a" y="500"]

[s  ]
*a

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼-嗯[delay speed=400]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/30.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=25]那、那本大爷就特许你这家伙[r]从使魔升格成朋友也…行[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter1.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap3"  _clickable_img=""  ]
[s  ]
*tap3

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/4.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
你、你这家伙有啥不满的吗？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter1.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap4"  _clickable_img=""  ]
[s  ]
*tap4

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/32.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
啊——刚才那句话当我没说！[r]居然敢拿本大爷开玩笑！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
赶、赶紧把灯关了啦[p]

[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="200"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="off.ogg"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=400]・・・[resetdelay]就夸一句，这点还算听话[r]身为使魔的你这家伙，赶紧给我睡地板去！[p]

[_tb_end_text]

[jump  storage="Chapter1.ks"  target="*lapis_jump"  ]
