[_tb_system_call storage=system/_omake_neodebi.ks]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[bg_loop name="haikei_u"]

[chara_show  name="ネオでび"  time="0"  wait="false"  storage="chara/50/1.png"  width="958"  height="958"  left="162"  top="4"  reflect="false"  ]
[chara_show  name="ネオでび邪眼"  time="0"  wait="false"  storage="chara/51/1.png"  width="389"  height="234"  left="450"  top="261"  reflect="false"  ]
[lbgm str="10_time_for_a_decisive_battle.ogg" vol="60" loop="true" time="0" buf="0"]

[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#新生德比伦
[font size=50][quake_text][delay speed=200]新的姿态、达成了！[resetdelay][free_quake_text][resetfont][p]
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
为什么你非要执着于那个全新的自己！[r]做真实的德比君就・・・很好了嘛・・・！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
德比君，回答我！[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
[delay speed=300]・・・[resetdelay]事到如今[p]

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
[quake_text][delay speed=100]・・・[resetdelay]你、你这家伙 [wait time=300]到底做了什么[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/16.png"  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
这面终点旗里，注入了[r]能让德比君感官变得敏锐的咒术，对吧？[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text]糟、[wait time=300]糟了！[wait time=300]难道说・・・[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
我用剩下的魔力把它的性能强化了！也就是说[p]

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
[font size=75]敏[wait time=100]感[wait time=100]度[wait time=100]提[wait time=100]高[wait time=300][playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ]那[wait time=400]由[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]他[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]倍[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]的魔法！[resetfont][p]



[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[tb_start_text mode=4 ]
#新生德比伦
[quake_text][delay speed=100][font size=70]那由、那、那由他！？[resetfont][resetdelay][free_quake_text][wait time=300][r]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="0"  wait="false"  ]

[chara_hide  name="ネオでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ネオでび邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="syougeki.ogg"  ]
[tb_start_text mode=1 ]
#新生德比伦
[quake_text][font face="DZUYOKU"][font size=90]咕哇啊啊啊啊！[resetfont][free_quake_text][p]


[_tb_end_text]

[tb_hide_message_window  ]
[free_bg_loop]

[free layer=4 name="shiro" time="0"  ]

[tb_start_text mode=1 ]
#库皮亚多艾鲁
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾鲁
能顺利听到就太好了呀[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
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
咦？[r]已经被打倒啦！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[comment  c="↓最後に必ず入れること"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
