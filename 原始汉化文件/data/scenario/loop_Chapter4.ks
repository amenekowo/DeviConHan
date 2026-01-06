[_tb_system_call storage=system/_loop_Chapter4.ks]

*loop1

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[l  ]
[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[tb_start_text mode=4 ]
[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾鲁
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵～晚上好呀[p]

[_tb_end_text]

[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/3.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
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
呜噗，这个房间果然・・・充满着蠕动的魔力，[r]让人不舒服，感觉有点难受了[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不过说起来这个味道…[r]是在烤覆盆子派吗？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
唔呼呼，要是德比君喜欢就好了呢[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
不过这么深夜还在做这些…[r]你一定很累了，还是早点睡吧…[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[quake  time="5000"  count="3"  hmax="3"  wait="false"  vmax="3"  ]
[tb_filter_blur  layer="all"  blur="30"  time="3000"  ]
[playbgm  volume="50"  time="0"  loop="false"  storage="miminari.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
哎、[emb exp="f.name"]桑！？[p]

[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[wait  time="200"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/k1.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="taoreru.ogg"  ]
[stopse  time="0"  buf="5"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[wait  time="200"  ]
[tb_free_filter  layer="undefined"  ]
[tb_filter_blur  layer="base"  blur="30"  time=""  ]
[wait  time="2000"  ]
[flash_off  time="300"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
突然就倒下吓了一大跳，没事吧？[r]…额头、不疼吗？[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
呜、好痛苦，无奈啊[r]真是无奈啊…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
如果在下当时强行阻止了德比君的话[r]事情结束后就不会变成这样了[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
…可是，那样的话这次[emb exp="f.name"]桑[r]会很难过吧[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
因为这样的话，通过德比君结识的朋友们[r]就不会相遇了吧[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ti.ogg"  ]
[tb_hide_message_window  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k3.png"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵！好像覆盆子派烤好了哦[r][emb exp="f.name"]桑请您在那边安静待着吧[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブくぴゃ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/10.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[chara_show  name="TAP"  time="1000"  wait="true"  storage="chara/18/pie1.png"  width="570"  height="140"  left="365"  top="342"  reflect="false"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_free_filter  layer="base"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="idou.ogg"  ]
[wait  time="500"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
虽然稍微有点烤焦了，但是看起来还是很好吃哦[r]换成平时的德比君肯定会马上扑过来的呢！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
呜[delay speed=100]・・・[resetdelay]呜呜[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
哎呀！难道是被香味唤醒了吗[r]三人一起吃吧！在下去泡茶哦・・・[p]


[_tb_end_text]

[stopbgm  time="1000"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/11.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]呜哇啊啊啊啊啊啊啊啊！[resetfont][p]
[_tb_end_text]

[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="utyuu.ogg"  ]
[tb_hide_message_window  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[bgmovie  time="100"  volume="100"  loop="false"  storage="u1.mp4"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="iku.ogg"  ]
[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[wait_bgmovie  ]
[stop_bgmovie  time="0"  ]
[bg_loop name="haikei_u"]

[wait  time="3000"  ]
[l  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/9.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki2_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕[delay speed=100]・・・[resetdelay]咕啵[delay speed=100]・・・[resetdelay][r]吓、吓了一跳[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
这里是・・・！大概是由之前收集到的感情灵气，[r]通过大家的魔力，由德比君创造的异空间吧[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
魔力本身就是能创造宇宙的能量[r]庞大的魔力正准备孕育一个新的宇宙。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
这样下去就会发生大爆炸[r]把整个魔吉利西亚吞没掉・・・[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=300]・・・[resetdelay]看到了这样的未来[p]


[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[tb_start_text mode=1 ]
#？？？
[font face="kowai"][quake_text][delay speed=300]习惯了[resetdelay][free_quake_text][resetfont][p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
德比君！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#？？？
[font face="kowai"][quake_text][delay speed=300]习惯了、习惯了、习惯了！[resetdelay][free_quake_text][resetfont][p]



[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="3000"  wait="false"  ]

[wait  time="80"  ]
[lbgm str="neodebi.ogg" vol="50" loop="true" time="0" buf="0"]

[movie  volume="100"  storage="neodebi.mp4"  ]
[chara_show  name="ネオでび"  time="0"  wait="false"  storage="chara/50/1.png"  width="958"  height="958"  left="162"  top="4"  reflect="false"  ]
[chara_show  name="ネオでび邪眼"  time="0"  wait="false"  storage="chara/51/1.png"  width="389"  height="234"  left="450"  top="261"  reflect="false"  ]
[free layer=4 name="kuro" time="1000"  ]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#新生德比伦
[font size=50][quake_text][delay speed=200]新的姿态、习惯了！[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/10.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki2_show" ]
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
为什么那么执着于新的自己啊！[r]做真实的德比君，这样就好了啊・・・！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
德比君，请回答我！[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=300]・・・[resetdelay]声音传达不到，感官已经被邪眼夺走了。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
现在的德比君除了视觉之外的感官都[r]变得迟钝，什么都…感觉不到。[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="80"  cross="false"  storage="chara/51/2.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][delay speed=100]库呼呼[delay speed=100]・・・[resetdelay]能看到像豆粒一样小的杂鱼们哦[r]现在的本大爷最强！厉害吧！看起来很强吧！[resetdelay][free_quake_text][p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="80"  cross="false"  storage="chara/51/3.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][delay speed=100]・・・[resetdelay]喂！说点什么啊[free_quake_text][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
不过，看起来德比君还没有注意到这一点呢。[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/14.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
彻底被支配也只是时间问题了[r][delay speed=300]・・・[resetdelay]得想办法解决才行[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]咕啵！[resetfont][p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#新生德比伦
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="60"  time="5000"  buf="3"  loop="false"  storage="kando.ogg"  ]
[wait  time="100"  ]
[flash  time="300"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="iku.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/15.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/3.png"  ]
[wait  time="2000"  ]
[flash_off  time="5000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][delay speed=100]・・・[resetdelay]你，你这家伙[wait time=300]究竟做了什么[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/16.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
这面终点旗[r]不是有提升感知的魔法在里面吗？[p]


[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]糟、[wait time=300]糟了！[wait time=300]难道・・・[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
趁着敏感度低的迪君没注意[r]我把它用在了全身的各个部位。[p]

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
[stopse  time="0"  buf="5"  ]
[stopbgm  time="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=75]敏[wait time=100]感[wait time=100]度[wait time=100]提[wait time=100]高[wait time=300][playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ]6[wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]倍[wait time=400]的魔法！[resetfont][p]



[_tb_end_text]

[lbgm str="10_time_for_a_decisive_battle.ogg" vol="60" loop="true" time="0" buf="0"]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][delay speed=100][font size=75]敏、敏感度666倍！？[resetfont][resetdelay][free_quake_text][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
能顺利听到真是太好了呀。[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
这样就能赶上以前的小德比君・・・[r][wait time=300]不、[wait time=300]甚至比之前更加敏锐吧[p]


[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]敢、[wait time=300]敢小看我・・・[wait time=300][r]别破坏难得的气氛啊！[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
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
咕啵・・・在下能做的[r]也就到此为止了。[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[emb exp="f.name"]桑[r]无论如何也要让德比君[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="oogoe.ogg"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]让德比君[r]停下来！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[wait  time="100"  ]
[jump  storage="Chapter4.ks"  target="*loop_back"  ]
*loop2

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[tb_start_text mode=4 ]
#库皮亚多艾鲁
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・时机已经成熟了呢。[p]
[_tb_end_text]

[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/3.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
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
这一次，能找到[if exp="f.bel_name==1||f.bel_name_first==1"]拯救德比君的[else]能在最合适的时机让他停下来的[endif][r]最佳方案就好了……[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・这个香味！又是[r]在烤覆盆子派吧！[p]
[_tb_end_text]

[jump  storage="loop_Chapter4.ks"  target="*loop3"  cond="f.currentLoop>2"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
因为是为德比君做的嘛，[r]一定会让他高兴的！[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
啊啦・・・要去哪儿呢？[r]不会是去德比君的房间吧？[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・确实，在变成怪异的样子[r]之前阻止是最好的！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
覆盆子派就交给我吧[r]快去德比君那里・・・帮帮他吧[p]
[_tb_end_text]

[tb_hide_message_window  ]
*loop2_pie_back

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neru.webp"  ]
[chara_show  name="寝る"  time="0"  wait="false"  storage="chara/65/6.png"  width="1280"  height="960"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="neruru.png"  ]
[playse  volume="100"  time="3000"  buf="0"  storage="k3.ogg"  loop="true"  fadein="true"  ]
[wait  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊[delay speed=100]・・・[resetdelay]哈啊[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
可恶[delay speed=100]・・・[resetdelay]身体不听使唤啊[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]什么啊，[emb exp="f.name"][r][font color="0xffffff"][force_size size=44]你这家伙是来看本大爷这狼狈样子[font face="KaiseiDecol-Bold"]嘲[resetfont]笑我的吗？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
别管本大爷了[r]你这家伙还是去开心地做料理吧[p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="伸出手帮他" target1="*te" text2="摸摸他的头" target2="*na"]

[zyagan target="*zyagan1" borders="90, 110, 130, 150"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[free_layermode  time="0"  wait="false"  ]
[chara_hide  name="寝る"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[memory name="ne" val="1"]

[bg_loop name="taida"]

[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
好难受[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
好痛苦[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
感觉好恶心[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
有谁可以[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="k3.ogg"  loop="true"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="寝る"  time="0"  wait="false"  storage="chara/65/8.png"  width="1280"  height="960"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="neru.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="neruru.png"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
哈啊[delay speed=100]・・・[resetdelay]哈啊[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="loop_Chapter4.ks"  target="*zyagan1_modoru"  ]
[s  ]
*te

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/10.png"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="gauru1.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/wedding.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]・・・[resetdelay]别这样[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]自作自受[r]这样的状况是本大爷的，自作自受[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
不是你这家伙的错[r]所以，别管我[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
再坚持一下[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
再坚持一下，[r]就能变成[delay speed=100]・・・[resetdelay]新的模样了[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
原本作为下级恶魔的[r]旧皮囊就要摆脱掉了[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
然后就能得到魔界那些家伙的认可，[r][delay speed=100]・・・[resetdelay]接着[p]

[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/11.png"  ]
[stopse  time="1000"  buf="0"  fadeout="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]作为全新的，本大爷[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[font size=75]重新诞生！！[resetfont][p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="utyuu.ogg"  ]
[tb_hide_message_window  ]
[free_layermode  time="0"  wait="false"  ]
[chara_hide  name="寝る"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[jump  storage="loop_Chapter4.ks"  target="*jump_utyuu"  ]
*na_lamia

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/10.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・・・[emb exp="f.name"][resetdelay][p]

[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/6.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・啧 节奏、被打乱了啊[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]离我远点、去吧[resetdelay][p]

[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[wait  time="1000"  ]
[jump  storage="loop_Chapter4.ks"  target="*lamia_jump"  ]
*na

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="441"  top="76"  reflect="false"  ]
[clickable  storage="loop_Chapter4.ks"  x="485"  y="236"  width="311"  height="74"  target="*nade"  _clickable_img=""  ]
[s  ]
*nade

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

[jump  storage="loop_Chapter4.ks"  target="*na_lamia"  cond="f.Lamia==1"  ]
[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/11.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]住手啊！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
敢来嘲笑我・・・[r]我最讨厌别人摸我的头了[p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
滚出去・・・！[p]
[_tb_end_text]

[tb_hide_message_window  ]
*lamia_jump

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[free_layermode  time="0"  wait="false"  ]
[tb_start_text mode=4 ]
#库皮亚多艾鲁
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="寝る"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/19.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free layer=4 name="kuro"]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="3000"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="800"  ]
[fadein_window  time="1000"  ]
[jump  storage="loop_Chapter4.ks"  target="*ne_no"  cond="f.ne!=1"  ]
[jump  storage="loop_Chapter4.ks"  target="*ne_kidoku"  cond="f.ne_kidoku==1"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]你用魔眼看到德比君的事了吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
能够观察到那个根源的只有我们魔神・・・[r]为了不让您害怕，我保持沉默了，对不起。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
第一天的读书之夜[delay speed=100]・・・[resetdelay][emb exp="f.name"]桑[r]也请多多留意。这样会有所帮助。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]要是下一次还要再重来一次的话[r]那就另当别论了。[p]
[_tb_end_text]

[memory name="ne_kidoku" val="1"]

[jump  storage="loop_Chapter4.ks"  target="*ne_jump"  ]
*ne_kidoku

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=100]・・・[resetdelay]不管看多少次，这都让人心痛。[r]看到那个因根源生长而痛苦的魔鬼君。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
那根源蔓延至魔吉利西亚的第一夜，[delay speed=100]……[resetdelay][r]无论如何阻止，也已徒劳。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
果然有魔力的德比君就是很强啊。[p]
[_tb_end_text]

[jump  storage="loop_Chapter4.ks"  target="*ne_jump"  ]
*ne_no

[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・[emb exp="f.name"]桑[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
现在的德比君快要被邪眼夺走人格，[r]所以脾气暴躁，请不要太沮丧[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

*ne_jump

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ti.ogg"  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵！覆盆子派好像烤好了哦，[r]我马上给你端过来。[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/10.png"  ]
[jump  storage="loop_Chapter4.ks"  target="*pie_pro"  cond="f.currentLoop>4"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="idou.ogg"  ]
[chara_show  name="TAP"  time="1000"  wait="true"  storage="chara/18/pie2.png"  width="570"  height="140"  left="365"  top="342"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_free_filter  layer="base"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[if exp="f.currentLoop == 2"]
#库皮亚多艾鲁
你看啊！这次烤得真诱人，[r]没烤糊真是太好了。
[elsif exp="f.currentLoop == 3"]
#库皮亚多艾鲁
咕啵！又烤得很诱人哦，[r]这次比上次更注意烤箱的温度了。
[elsif exp="f.currentLoop == 4"]
#库皮亚多艾鲁
你看，烤得很诱人哦，[r]要是形状更漂亮点就好了・・・
[else]
[delay speed=100]・・・[resetdelay]太好了
[endif]
[p]
[_tb_end_tyrano_code]

*pie_pro_back

[tb_start_text mode=1 ]
#德比伦
呜[delay speed=100]・・・[resetdelay]呜呜[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/11.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
德、德比君[delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[stopbgm  time="1000"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]呜嘎啊啊啊啊啊！[resetfont][p]
[_tb_end_text]

[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="utyuu.ogg"  ]
[tb_hide_message_window  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

*jump_utyuu

[bgmovie  time="100"  volume="100"  loop="false"  storage="u1.mp4"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="iku.ogg"  ]
[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[wait_bgmovie  ]
[stop_bgmovie  time="0"  ]
[bg_loop name="haikei_u"]

[wait  time="3000"  ]
[l  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/9.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki2_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[fadein_window  time="1000"  ]
[tb_start_tyrano_code]
[if exp="f.currentLoop == 2"]
#库皮亚多艾鲁
咕啵[delay speed=100]・・・[resetdelay][r]又被传送到异空间了呢
[elsif exp="f.currentLoop == 3"]
#库皮亚多艾鲁
咕啵[delay speed=100]・・・[resetdelay][r]又是这个异空间
[elsif exp="f.currentLoop == 4"]
#库皮亚多艾鲁
咕啵[delay speed=100]・・・[resetdelay]又是这个异空间[r]这样是第四次了呢
[else]
咕啵[delay speed=100]・・・[resetdelay]每次都是这样啊[r]我真不喜欢这个异空间
[endif]
[delay speed=100]・・・[resetdelay][p]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="5"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][delay speed=100]嗯、嗯嘎呀！？[resetdelay][free_quake_text][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
德比君！[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="3000"  wait="false"  ]

[wait  time="80"  ]
[lbgm str="neodebi.ogg" vol="50" loop="true" time="0" buf="0"]

[movie  volume="100"  storage="neodebi.mp4"  skip="true"  ]
[chara_show  name="ネオでび"  time="0"  wait="false"  storage="chara/50/1.png"  width="958"  height="958"  left="162"  top="4"  reflect="false"  ]
[chara_show  name="ネオでび邪眼"  time="0"  wait="false"  storage="chara/51/1.png"  width="389"  height="234"  left="450"  top="261"  reflect="false"  ]
[free layer=4 name="kuro" time="1000"  ]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][delay speed=100]怎、怎么感觉，所有的感官都・・・[r]变得异常敏锐啊！？[resetdelay][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki3_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/20.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki3_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
我可抢先一步啦！[wait time=300][r][font size=75]敏[wait time=100]感[wait time=100]度[wait time=100]增[wait time=100]强[wait time=300][playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ]6[wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]倍[wait time=400]的魔法！[resetfont][p]
[_tb_end_text]

[lbgm str="10_time_for_a_decisive_battle.ogg" vol="60" loop="true" time="0" buf="0"]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]喵嘎？！怎么回事[free_quake_text][p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/16.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
我已经在你全身的每个部位用了666次哦！[r]不这样做的话，是无法让德比君听到我的声音的哦～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#新生德比伦
[quake_text]那旗子・・・[wait time=300]可恶，居然敢这样！[wait time=300][r]好不容易的气氛都被破坏了啊！[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[jump  storage="loop_Chapter4.ks"  target="*kupya_hata"  cond="f.kupya_hata==1"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
其实这个旗子嘛，我也稍微用了下哦[r]多亏它，现在真视之眼比平时更加敏锐了哦～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
然后呢・・・那时我注意到，这旗子的深处[r]蕴含着天使的魔力，不知道为什么会这样呢？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵、这种事情[r]现在没空去想呢[p]

[_tb_end_text]

[tb_eval  exp="f.kupya_hata=1"  name="kupya_hata"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="kupya_hata" val="1"]

[jump  storage="loop_Chapter4.ks"  target="*kypya_hata2"  ]
*kupya_hata

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵、在下能做的事情[r]总是只有这些[p]

[_tb_end_text]

*kypya_hata2

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[emb exp="f.name"]桑[r]无论如何[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="oogoe.ogg"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[font size=50]请一定要[if exp="f.bel_name==1||f.bel_name_first==1"]拯救[else]阻止[endif]德比君![resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[wait  time="100"  ]
[jump  storage="Chapter4.ks"  target="*loop_back"  ]
*loop3

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[tb_start_text mode=4 ]
#库皮亚多艾鲁
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
晚上好，[emb exp="f.name"]桑[p]
[_tb_end_text]

[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/8.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.currentLoop == 3"]
#库皮亚多艾鲁
[emb exp="f.name"]桑[r]真的是很关心德比君呢
[elsif exp="f.currentLoop == 4"]
#库皮亚多艾鲁
[emb exp="f.name"]桑[r]真的是个很努力的人呢
[elsif exp="f.currentLoop == 5"]
#库皮亚多艾鲁
每次重来，派的制作技艺[r]就越来越精湛呢！
[elsif exp="f.currentLoop == 6"]
#库皮亚多艾鲁
这次真希望大家[r]能围坐在桌边一起享用呢
[elsif exp="f.currentLoop == 7"]
#库皮亚多艾鲁
一开始的派香味还挺不错的[r]后来闻着有点…不，没什么
[else]
这是第[emb exp="f.currentLoop-1"]个[r]覆盆子派了呢
[endif]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
像往常一样，把覆盆子派交给我就好[r]去找德比君吧…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="loop_Chapter4.ks"  target="*loop2_pie_back"  cond=""  ]
*pie_pro

[chara_show  name="TAP"  time="1000"  wait="true"  storage="chara/18/pie3.png"  width="570"  height="140"  left="365"  top="342"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_free_filter  layer="base"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="idou.ogg"  ]
[wait  time="500"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[if exp="f.currentLoop == 5"]
#库皮亚多艾鲁
看呀！烤得好美味的样子哦[r]形状也完美无缺呢～
[else]
看呀！又烤得很好吃的样子哦～[r]我已经驾轻就熟了呢～
[endif]
[p]
[_tb_end_tyrano_code]

[jump  storage="loop_Chapter4.ks"  target="*pie_pro_back"  ]
*30

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[tb_start_text mode=4 ]
#库皮亚多艾鲁
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
・・・晚上好！[p]
[_tb_end_text]

[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/2.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
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
想到终于能拯救德比君了…[r]开心得忍不住微笑起来呢！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/15.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
大家、大家都能从这种痛苦中解放出来的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
不过现在的德比君应该很难受吧，所以[r]请像往常一样陪在他身边。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neru.webp"  ]
[chara_show  name="寝る"  time="0"  wait="false"  storage="chara/65/6.png"  width="1280"  height="960"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="neruru.png"  ]
[playse  volume="100"  time="3000"  buf="0"  storage="k3.ogg"  loop="true"  fadein="true"  ]
[wait  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊[delay speed=100]・・・[resetdelay]哈啊[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
可恶[delay speed=100]・・・[resetdelay]身体不听使唤了[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]・・・[resetdelay]你在傻笑什么。[r]在嘲笑本大爷的样子吗？[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
每个人都在嘲笑本大爷！[r][font size=50]可恶，给我滚开！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[wait  time="1000"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[free_layermode  time="0"  wait="false"  ]
[tb_start_text mode=4 ]
#库皮亚多艾鲁
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="寝る"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/19.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free layer=4 name="kuro"]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="3000"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="800"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕[delay speed=100]・・・[resetdelay]咕啵、对不起。[r]都是因为在下忍不住笑了出来。[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
可不能掉以轻心・・・[r]我们要全力以赴救出新德比君！[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ti.ogg"  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵！看来覆盆子派已经像往常一样烤好了[r]马上端过来哦！[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/10.png"  ]
[chara_show  name="TAP"  time="1000"  wait="true"  storage="chara/18/pie3.png"  width="570"  height="140"  left="365"  top="342"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_free_filter  layer="base"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="idou.ogg"  ]
[wait  time="500"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
颜色和形状都很漂亮，没烤焦哦！[r]这次也是按照计划完美无缺的呢！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
呜[delay speed=100]・・・[resetdelay]呜呜[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/21.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
好了！决战时刻到了[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]呜嘎啊啊啊啊！[resetfont][p]
[_tb_end_text]

[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="utyuu.ogg"  ]
[tb_hide_message_window  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[jump  storage="loop_Chapter4.ks"  target="*jump_utyuu"  ]
[s  ]
*end_complete

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[l  ]
[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[tb_start_text mode=4 ]
[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#库皮亚多艾鲁
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[wait  time="1000"  ]
[jump  storage="tenkai.ks"  target=""  cond="f.kupya_inori==0"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="kyosyoku.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="4"  loop="true"  storage="torauma2.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg_loop name="kyosyoku"]

[playse  volume="100"  time="1000"  buf="5"  storage="kyosyoku2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_filter_invert  layer="all"  invert="100"  ]
[tb_free_filter  layer="undefined"  time="4000"  ]
[quake  time="5000"  count="3"  hmax="3"  wait="false"  vmax="3"  ]
[wait  time="4000"  ]
[tb_filter_blur  layer="all"  blur="30"  time="500"  ]
[camera  time="200"  zoom="1.6"  wait="false"  y="50"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="kuro.webp"  ]
[free_bg_loop]

[tb_free_filter  layer="undefined"  time="4000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="taoreru.ogg"  ]
[stopse  time="0"  buf="5"  ]
[wait  time="5000"  ]
*END36
[tb_start_text mode=1 ]
#？？？①
[_tb_end_text]

[layopt layer=4 visible="true"]

[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#？？？①
我会让您幸福的哦[p]
[_tb_end_text]

[tb_hide_message_window  ]
[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[wait  time="5000"  ]
[stopse  time="0"  buf="4"  fadeout="true"  ]
[stopse  time="0"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="miminari2.ogg"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="kyo.webp"  ]
[chara_show  name="サブでび"  time=""  wait="false"  storage="chara/30/d1.png"  width="707"  height="530"  left="285"  top="112"  reflect="false"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/kyo1.png"  width="707"  height="530"  left="285"  top="112"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
这个覆盆子派看起来很美味啊！[p]
[_tb_end_text]

[reset_camera  time="50000"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_free_filter  layer="undefined"  time="1000"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
是吧！没有一丝偏差和焦糊[r]完美地烤好了哦[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
不愧是多艾鲁啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵・・・被德比君夸奖，[r]不知为何有点害羞呢[p]

[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/kyo2.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
啊，[emb exp="f.name"]桑！[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/d2.png"  ]
[tb_start_text mode=1 ]
#德比伦
真是的，你这家伙怎么在发呆呢？[r]快过来啊[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
大家一起来吃覆盆子派吧！[p]

[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/kyo3.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
咕啵・・・[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/d3.png"  ]
[tb_start_text mode=1 ]
#德比伦
怎么啦？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
总觉得非常地・・・[r]非——常[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[chara_hide_all  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="shiro.webp"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
幸福呢！ [wait time=1000][p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="loop_Chapter4.ks"  target="*daten"  cond="f.kupya_daten==1"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[wait  time="10000"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="miminari.ogg"  ]
[wait  time="500"  ]
[free layer=4 name="kuro" time="1000"  ]

[tb_ptext_show  x="505"  y="414"  size="34"  color="0x5da3ad"  time="500"  text="你这家伙真让人操心啊"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="fadeInDown"  out_effect="flipOutX"  ]
[wait  time="3000"  ]
[l  ]
[tb_ptext_hide  time="500"  ]
*daten

[collect_ending no="36"]

[collect_character name="クピデル"]

[tb_eval  exp="sf.kupya_daten=1"  name="kupya_daten"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[eval exp="f.timerId=null"]

[eval exp="sf.resetFromChapter4=1"]

[tb_autoload  title="day3"  ]
[s  ]
